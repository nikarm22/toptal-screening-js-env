## Simple nodeJS environment for sceening

### Usage
1. Clone this repo `git clone https://github.com/nikarm22/toptal-screening-js-env.git`
2. Change working directory `cd toptal-screening-js-env`
3. Install dependencies `npm i` or `yarn`
4. Have fun.

#### Generate simple sandbox
To generate sandbox run `npm run gen` or `yarn gen`

This will create `sandbox` directory in `src` directory

In sandbox you can find `index.js` to code and `index.spec.js`.
By default there is a simple function and test for it.

I'm using Jest for testing. (I know that that's an overkill, but I love Jest :) )

#### Tests
Simply run `npm run test` or `yarn test`

#### Simple run
If you just want to see stdout of your index.js file run `npm start` or `yarn start`
If you want to run sandbox other that default, you can pass number of sandbox to start command
E.g. `npm start 3`
