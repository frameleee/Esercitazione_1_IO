#include <iostream>
#include <fstream>
#include <iomanip>

// funzione per mappare i valori dall'intervallo [1,5] a [-1,2]
double ValueMap (double value)
{
	return -1 + (value - 1) * 3/4;
}

int main()
{
	std::ifstream InputFile("data.txt");
	std::ofstream OutputFile("result.txt");
	if (InputFile.fail() || OutputFile.fail())
	{
		std::cerr << "Errore opening files" << std::endl;
	}
	
	double value;
	double sum = 0;
	unsigned int n = 0;
	OutputFile << "# N Mean" << std::endl;
	
	while(InputFile >> value)
	{
		double MappedValue = ValueMap(value);

		n++;
		sum += MappedValue;
		double mean = sum / n;
		
		OutputFile << std::fixed << std::setprecision(16) << std::scientific << n << " " << mean << std::endl;
	}
	return 0;
}