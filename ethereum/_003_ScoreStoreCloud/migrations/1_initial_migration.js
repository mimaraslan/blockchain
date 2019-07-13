const Migrations = artifacts.require("Migrations");
const ScoreStore = artifacts.require("ScoreStore");

module.exports = function(deployer) {
  deployer.deploy(Migrations);
  deployer.deploy(ScoreStore);
};