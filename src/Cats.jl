module Cats

    using IntrospectiveStreams

    export  atlas,
            build_atlas

    include("atlas_struct.jl")
    include("atlas_build.jl")

end
