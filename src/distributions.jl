### Additional Distributions ###

@dist function named_categorical(labels, probs)
    index = categorical(probs)
    labels[index]
end