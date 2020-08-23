# Create React App Enchanter
Simple bash script that copy/paste some files and install additional libraries in project bootstraped by phenomenal [Create React App](https://github.com/facebook/create-react-app) starter.

This script "enchants" default CRA configuration by such useful tools like:
* [Prettier](https://prettier.io/) 
* [eslint config from Airbnb](https://www.npmjs.com/package/eslint-config-airbnb) 
*

There is an issue with eslint extension in CRA and to fix it you have to open `node_modules/react-scripts/config/webpack.config.js`, and change `catch: true` to `false`. 

More info here: https://github.com/facebook/create-react-app/issues/9007#issuecomment-629118033
