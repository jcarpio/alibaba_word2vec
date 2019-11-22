from pymagnitude import Magnitude

vectors = Magnitude('http://magnitude.plasticity.ai/word2vec/GoogleNews-vectors-negative300.magnitude', stream=True) 

def similarity(word1, word2):
    return vectors.similarity(word1, word2)
