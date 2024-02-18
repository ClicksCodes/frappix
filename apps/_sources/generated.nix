# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  bench = {
    pname = "bench";
    version = "v5.22.0";
    src = fetchFromGitHub {
      owner = "frappe";
      repo = "bench";
      rev = "v5.22.0";
      fetchSubmodules = false;
      sha256 = "sha256-GjFtuvGz6hLLXN1Zsssq+415qltO+TxmydH7qtsOhYE=";
    };
  };
  ecommerce-integrations = {
    pname = "ecommerce-integrations";
    version = "v1.20.0";
    src = fetchFromGitHub {
      owner = "frappe";
      repo = "ecommerce_integrations";
      rev = "v1.20.0";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-dAIozsn2qUtSqHB5huDxrlC1tbeI3E6mZItH84CnDbc=";
    };
  };
  erpnext = {
    pname = "erpnext";
    version = "028d31a6f91427821e2a491ab49b59579fce0098";
    src = fetchFromGitHub {
      owner = "frappe";
      repo = "erpnext";
      rev = "028d31a6f91427821e2a491ab49b59579fce0098";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-+u4HemzaglHK04PH2r+c+h/BAjkbxWqDUjxT9988d1Q=";
    };
    date = "2024-02-16";
  };
  frappe = {
    pname = "frappe";
    version = "526359b20c41cdfe71d7d07bf2e54b82d3871744";
    src = fetchFromGitHub {
      owner = "frappe";
      repo = "frappe";
      rev = "526359b20c41cdfe71d7d07bf2e54b82d3871744";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-fJ2rEKrkfvWOjB8ikH5vAB0K27/mPkxTTBl8VK09Edo=";
    };
    date = "2024-02-17";
  };
  gameplan = {
    pname = "gameplan";
    version = "9f9332cf29496afe5e912e4f1734fbf1142cb18c";
    src = fetchFromGitHub {
      owner = "frappe";
      repo = "gameplan";
      rev = "9f9332cf29496afe5e912e4f1734fbf1142cb18c";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-jyKtxVmf30nkhim7PckzT7a6qM/JpleFw+fCJR4J+JM=";
    };
    date = "2024-02-06";
  };
  insights = {
    pname = "insights";
    version = "v2.1.0";
    src = fetchFromGitHub {
      owner = "frappe";
      repo = "insights";
      rev = "v2.1.0";
      fetchSubmodules = false;
      sha256 = "sha256-dR/CwwQA7SXzfxYuGXnIgc2Hu0F9fXsIGOfNvxP90TE=";
    };
  };
  payments = {
    pname = "payments";
    version = "54cc513fa9420a7fda48251099b1b158f3f9be6b";
    src = fetchFromGitHub {
      owner = "frappe";
      repo = "payments";
      rev = "54cc513fa9420a7fda48251099b1b158f3f9be6b";
      fetchSubmodules = false;
      deepClone = false;
      leaveDotGit = true;
      sha256 = "sha256-Q7yOcBoDfFBFdFbVpxp5X5rSLHmukxesqgPXuPNZ2/8=";
    };
    date = "2024-01-23";
  };
}
