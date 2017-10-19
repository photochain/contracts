var PhotonToken = artifacts.require("PhotonToken.sol");

module.exports = function(deployer) {
  deployer.deploy(PhotonToken);
};