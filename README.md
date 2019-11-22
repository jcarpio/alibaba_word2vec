# alibaba_word2vec

Docker image for alibaba blog example:

https://www.alibabacloud.com/blog/how-to-create-and-deploy-a-pre-trained-word2vec-deep-learning-rest-api_594064

Execute:

docker build -t model .

docker run -p 5000:5000 model


To test:

http://localhost:5000/similarity?word1=dog&word2=cat


Doc:
https://github.com/plasticityai/magnitude
