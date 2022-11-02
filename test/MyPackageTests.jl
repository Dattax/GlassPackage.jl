module MyPackageTests
using GlassPackage, ReTest

@testset "more greet" begin
    @testset "concatenation" begin
        @test GlassPackage.greet()^2 == "Hello World!Hello World!"
    end
end

@testset "stuff" begin
    @test true
end

end 