using GlassPackage
using Test

@testset "GlassPackage.jl" begin
    @testGlassPackage.greet_glass() == "Hello GlassPackage!"
    @test GlassPackage.greet_glass() != "Hello world!"
    
end
