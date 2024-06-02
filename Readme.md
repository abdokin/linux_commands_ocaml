# Linux Commands Implementation in OCaml

This project aims to implement a set of simple Linux commands in OCaml as a way to learn the language. Each command is implemented as a separate OCaml module and provides basic functionality similar to its Linux counterpart.

## Implemented Commands
[] `ls`: List directory contents.
[] `cmd`: Placeholder for additional commands.
[] `pwd`: Print name of current/working directory.
[] `cat`: Concatenate and display files.
[] `mv`: Move files or directories.
[] `echo`: Display a line of text.
[] `xdd`: Placeholder for additional commands.

## Testing with Alcotest

We use the Alcotest framework for testing our OCaml implementations. Alcotest is a lightweight and easy-to-use testing framework for OCaml.

### How to Run Tests

To run tests for this project, follow these steps:

1. Install Alcotest if you haven't already:

   ```sh
   opam install alcotest
   ```

2. Navigate to the root directory of the project.

3. Run the tests using Dune:

   ```sh
   dune test
   ```

This will compile and execute the test suite, verifying that each command behaves as expected.

## Contributing

Contributions to this project are welcome! If you have ideas for additional commands or improvements to existing ones, feel free to open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).