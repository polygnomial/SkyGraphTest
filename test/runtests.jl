using SkyGraphTest
using Test

@testset "SkyGraphTest.jl" begin
    @test function_a(1, 2) == 3
    @test function_a(1, 2) == 4
end
