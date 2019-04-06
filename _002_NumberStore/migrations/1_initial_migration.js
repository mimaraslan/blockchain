const Migrations = artifacts.require("Migrations");
const NumberStore = artifacts.require("NumberStore");

module.exports = function(deployer) {
  deployer.deploy(Migrations);
  deployer.deploy(NumberStore);
};