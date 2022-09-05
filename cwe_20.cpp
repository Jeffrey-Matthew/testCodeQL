#include <iostream>
#include <cstdio>

/*This function attempts to extract a pair of numbers from a user-supplied string.*/
void parse_data(char *untrusted_input)
{
    int m, n, error;
    error = sscanf(untrusted_input, "%d:%d", &m, &n);
    if (-1 == error)
    {
        std::cout << "Did not specify integer value. Die evil hacker!\n";
    }
    std::cout << "m is" << m << "and n is " << n;
}

int main()
{
    parse_data("123:");
    return 0;
}
