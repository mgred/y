# y

An npm package that works like `yes`, e.g. from [GNU coreutils](https://github.com/coreutils/coreutils/blob/master/src/yes.c) and lives entirly in its `package.json`.

## Installation

Use your favourite package manager to install globally, e.g:

```bash
npm i -g @mgred/y
```

Or install from the repository:

```bash
npm run build
npm link
```

## Usage

`y [answer]`

```bash
$ y
y
y
y
^C
```

From the repository, print `yes`:

```bash
$ npm start -- yes
```

Abort with <kbd>Ctrl</kbd>+<kbd>C</kbd>.

Use like: `y | sudo apt upgrade`.

## License

```
The GPLv3 License (GPLv3)

Copyright (c) 2023 Marc Redemske <dev@mgred.dev>

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
```
