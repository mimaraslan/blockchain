const NumberStore = artifacts.require("NumberStore");

module.exports = function(deployer) {
  deployer.deploy(NumberStore);
};