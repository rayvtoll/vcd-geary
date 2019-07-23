FROM rayvtoll/vcd-base-app
RUN apt-get update && apt-get install -y geary
ENTRYPOINT ["sh", "entrypoint.sh"] 
