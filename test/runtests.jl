using Kokako, Test

for file in ["risk_measures.jl",
             "sampling_schemes.jl",
             "user_interface.jl"]
    @testset "$(file)" begin
        include(file)
    end
end
