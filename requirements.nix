{ python3Packages, fetchFromGitHub }:

with python3Packages;

rec {
  addict = buildPythonPackage {
    name = "addict";
    src = fetchFromGitHub {
      owner = "mewwts";
      repo = "addict";
      rev = "cf29d47eab24a7d935cb6841d13eac686dcd6e86";
      sha256 = "0id13ry1qavhs5yzij63w3p4jys809s8x5183pfxscalnx4p4lnc";
    };
  };
  python-rofi = buildPythonPackage {
    name = "python-rofi";
    # src = fetchFromGitHub {
      #   owner = "dustinlacewell";
      #   repo = "python-rofi";
      #   rev = "d0092a834f2fb9ff9625d41ec06db4da8ef00b27";
      #   sha256 = "1yzblrxdykj92d2n052x3q5gqbam3m74p16ih6vy2qzf8qprhpw5";
      # };
    src = /home/ldlework/src/python-rofi;
  };
}
