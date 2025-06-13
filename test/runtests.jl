using juliaPkg
using Test

@testset "juliaPkg.jl" begin
    @test foo(0) < 1E-16
end
