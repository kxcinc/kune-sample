# kune-sample
Sample OCaml repository that vendors Dune itself

> **Warning**
> 
> Vendoring Dune is not recommended, and there are consequences, such as resulting in non-vendorable libraries.
> 
> Make sure to think through before going down this route.

## Get started
To build this project, use `./kune build` instead of `dune build`.

In general, if you use `./kune` in place of `dune`, the vendored
version of Dune will be used instead of the stock version installed
on your system / OPAM switch.

## License
This repository is under the MIT license.

The MIT License (MIT)

Copyright (c) 2023 Kotoi-Xie Consultancy, Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
