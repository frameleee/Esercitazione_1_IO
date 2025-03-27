#include <iostream>
#include <cstdlib>
#include <ctime>

using namespace std;

// Classe template per rappresentare numeri complessi
template <typename T>
class ComplexNumber {
private:
    T real;      // Parte reale
    T imag;      // Parte immaginaria

public:
    // Costruttore di default
    ComplexNumber() : real(0), imag(0) {}

    // Costruttore user-defined
    ComplexNumber(T r, T i) : real(r), imag(i) {}

    // Getter per la parte reale e immaginaria
    T getReal() const { return real; }
    T getImag() const { return imag; }

    // Metodo per ottenere il coniugato
    ComplexNumber conjugate() const {
        return ComplexNumber(real, -imag);
    }

    // Overload dell'operatore +=
    ComplexNumber& operator+=(const ComplexNumber& other) {
        real += other.real;
        imag += other.imag;
        return *this;
    }

    // Overload dell'operatore +
    ComplexNumber operator+(const ComplexNumber& other) const {
        ComplexNumber temp = *this;
        temp += other;
        return temp;
    }

    // Overload dell'operatore *=
    ComplexNumber& operator*=(const ComplexNumber& other) {
        T r = real * other.real - imag * other.imag;
        T i = real * other.imag + imag * other.real;
        real = r;
        imag = i;
        return *this;
    }

    // Overload dell'operatore *
    ComplexNumber operator*(const ComplexNumber& other) const {
        ComplexNumber temp = *this;
        temp *= other;
        return temp;
    }

    // Overload dell'operatore << per la stampa
    friend ostream& operator<<(ostream& os, const ComplexNumber& c) {
        os << c.real;
        if (c.imag >= 0) {
            os << "+" << c.imag << "i";
        } else {
            os << c.imag << "i";
        }
        return os;
    }
};

// Funzione per generare un numero float casuale nell'intervallo [-10, 10]
float getRandomFloat() {
    return static_cast<float>(rand()) / (static_cast<float>(RAND_MAX / 20.0)) - 10.0;
}

int main() {
    srand(static_cast<unsigned>(time(0))); // Inizializza il seed del generatore

    // Genera numeri casuali
    ComplexNumber<float> c1(getRandomFloat(), getRandomFloat());
    ComplexNumber<float> c2(getRandomFloat(), getRandomFloat());
    ComplexNumber<double> c3(getRandomFloat(), getRandomFloat());

    cout << "c1: " << c1 << endl;
    cout << "c2: " << c2 << endl;

    ComplexNumber<float> sum = c1 + c2;
    cout << "Somma: " << sum << endl;

    ComplexNumber<float> product = c1 * c2;
    cout << "Prodotto: " << product << endl;

    cout << "Coniugato di c1: " << c1.conjugate() << endl;
    cout << "c3: " << c3 << endl;

    return 0;
}
