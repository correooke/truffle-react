var SimpleStorage = artifacts.require("./SimpleStorage.sol");
var HolaMundo = artifacts.require("./HolaMundo.sol");

module.exports = function(deployer) {
  deployer.deploy(SimpleStorage);
  deployer.deploy(HolaMundo);
};
