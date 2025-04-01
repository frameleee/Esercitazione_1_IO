#include <iostream>
#include <concepts>

template<typename T>
requires std::floating_point<T>
class Complex {
private:
    T re, im;

public:
    // Default constructor
    Complex() : re(0), im(0) {}

    // Constructor with parameters
    Complex(T real, T imag) : re(real), im(imag) {}

    // Accessors
    T real() const { return re; }
    T imag() const { return im; }

    // Conjugate
    Complex conjugate() const { return Complex(re, -im); }

    // Operator +=
    Complex& operator+=(const Complex& rhs) {
        re += rhs.re;
        im += rhs.im;
        return *this;
    }

    // Operator *=
    Complex& operator*=(const Complex& rhs) {
        T tmp_re = re * rhs.re - im * rhs.im;
        T tmp_im = re * rhs.im + im * rhs.re;
        re = tmp_re;
        im = tmp_im;
        return *this;
    }
};

// Operator +
template<typename T>
Complex<T> operator+(Complex<T> lhs, const Complex<T>& rhs) {
    lhs += rhs;
    return lhs;
}

// Operator *
template<typename T>
Complex<T> operator*(Complex<T> lhs, const Complex<T>& rhs) {
    lhs *= rhs;
    return lhs;
}

// Operator + with scalar (commutative)
template<typename T>
Complex<T> operator+(Complex<T> lhs, const T& rhs) {
    lhs += Complex<T>(rhs, 0);
    return lhs;
}

template<typename T>
Complex<T> operator+(const T& lhs, Complex<T> rhs) {
    rhs += Complex<T>(lhs, 0);
    return rhs;
}

// Operator * with scalar (commutative)
template<typename T>
Complex<T> operator*(Complex<T> lhs, const T& rhs) {
    lhs *= Complex<T>(rhs, 0);
    return lhs;
}

template<typename T>
Complex<T> operator*(const T& lhs, Complex<T> rhs) {
    rhs *= Complex<T>(lhs, 0);
    return rhs;
}

// Operator <<
template<typename T>
std::ostream& operator<<(std::ostream& os, const Complex<T>& c) {
    os << c.real();
    if (c.imag() >= 0)
        os << "+";
    os << c.imag() << "i";
    return os;
}

int main() {
    using cmp = Complex<double>;

    cmp c1(1, 2);
    cmp c2(3, -4);

    cmp sum = c1 + c2;
    cmp prod = c1 * c2;
    cmp scalar_sum = c1 + 5.0;
    cmp scalar_prod = 2.0 * c2;

    std::cout << "c1: " << c1 << ", c2: " << c2 << '\n'
              << "Sum: " << sum << '\n'
              << "Product: " << prod << '\n'
              << "c1 + 5: " << scalar_sum << '\n'
              << "2 * c2: " << scalar_prod << std::endl;

    return 0;
}