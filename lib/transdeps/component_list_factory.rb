module Transdeps
  class ComponentListFactory
    def call(component_dir)
      component_dir
        .children
        .select { |filename| File.directory?(filename) }
    end
  end
end
