module Cats

    using PythonCall

    @py import astropy.table as at

    export myfoo

    function myfoo(file_orig)
        data = at.Table.read(file_orig)
        return data
    end

end
