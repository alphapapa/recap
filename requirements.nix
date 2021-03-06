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
    src = fetchFromGitHub {
      owner = "dustinlacewell";
      repo = "python-rofi";
      rev = "7f5e8ca81392aacfdd216488d76f564f9fc9b70c";
      sha256 = "0zl4bki4sxvwplqsx187hdz6ln2r8mw803n2sbac5h65p1bbln6b";
    };
  };
}
