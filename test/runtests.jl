using ReTest, GlassPackage
using Test
include("MyPackageTests.jl")

retest(GlassPackage, MyPackageTests)

@testset "GlassPackage.jl" begin
    @testGlassPackage.greet_glass() == "Hello GlassPackage!"
    @test GlassPackage.greet_glass() != "Hello world!"
    
end
