#!/bin/bash

name=./src/sandbox
if [[ -e $name ]] ; then
    i=0
    while [[ -e $name-$i ]] ; do
        let i++
    done
    name=$name-$i
fi
mkdir "$name"
touch "${name}/index.js"
touch "${name}/index.spec.js"

echo "module.exports = () => 4;
" >> "${name}/index.js"

echo "const exp = require('./');

test('Test name', () => {
  expect(exp(123)).toBe(4);
});
" >> "${name}/index.spec.js"
