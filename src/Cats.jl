module Cats

    using PythonCall
    const np = PythonCall.pynew()

    function __init__()
        PythonCall.pycopy!(np, pyimport("numpy"))
    end

    export myfoo

    function myfoo()
        println("newfoo")
        g = np.sin(np.pi/2.)
        return g
    end


end
