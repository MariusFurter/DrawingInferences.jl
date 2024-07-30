using DrawingInferences
using Test

@testset "DrawingInferences.jl" begin
    @test named_categorical([:a, :b, :c], [0.1, 0.2, 0.7]) in [:a, :b, :c]
end
