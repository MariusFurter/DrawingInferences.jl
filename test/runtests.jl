using DrawingInferences
using Test

@testset "DrawingInferences.jl" begin
    @test choice_list([:a, :b, :c], [0.1, 0.2, 0.7]) in [:a, :b, :c]
    @test choice_map([:a, :b, :c], x -> 1 / 3) in [:a, :b, :c]
end
