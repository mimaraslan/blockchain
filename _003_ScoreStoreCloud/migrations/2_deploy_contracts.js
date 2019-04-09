const ScoreStore = artifacts.require("ScoreStore");

module.exports = function(deployer) {
  deployer.deploy(ScoreStore);
};