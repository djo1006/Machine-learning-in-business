docker run -d -p 8180:8180 -p 8181:8181 -v D:/tmp:/app/app/models djo1006/german_credit_data_pipeline 
# docker run -d -p 8180:8180 -p 8181:8181 -v ./models djo1006/german_credit_data_pipeline 
# docker run -d -p 8180:8180 -p 8181:8181 djo1006/german_credit_data_pipeline cp D:/tmp/german_credit_data_pipeline.dill :/app/app/models
# Если при старте по логам не видит, скопируй ;), проблема где то на стыке win b nix, возможно нужно расшарить
# docker cp D:/tmp/german_credit_data_pipeline.dill 4de22b59a959:/app/app/models
