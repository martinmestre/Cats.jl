module Cats

    using PythonCall

    @py import astropy.constants as cons

    export myfoo

    function myfoo()
        g = cons.G
        return g
    end

end
