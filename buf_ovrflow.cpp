#include <cstdio>
#include <cstring>
#include <iostream>

const char *PASSWORD_FILE = "rictro";

int main()
{
  char input[8];
  char password[8];

  sscanf(PASSWORD_FILE, "%s", password);

  cout << "Enter password: ";
  cin >> input;

  // Debug prints:
  // std::cout << "Address of input: " << &input << "\n";
  // std::cout << "Address of password: " << &password << "\n";
  // std::cout << "Input: " << input << "\n";
  // std::cout << "Password: " << password << "\n";

  if (std::strncmp(password, input, 8) == 0)
    cout << "Access granted\n";
  else
    cout << "Access denied\n";

  return 0;
}
