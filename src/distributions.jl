### Additional Distributions ###

@dist function choice_list(labels::Vector, probs::Vector)
    index = categorical(probs)
    labels[index]
end

@dist function choice_map(labels::Vector, f::Function)
    probs = map(f, labels)
    index = categorical(probs)
    labels[index]
end
