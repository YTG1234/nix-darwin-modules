{
  description = "A collection of darwin modules";

  outputs = { self }: {
    darwinModules = rec {
        modules = import ./modules;
        default = modules;
      };
  };
}
