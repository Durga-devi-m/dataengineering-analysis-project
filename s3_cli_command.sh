#Replace It With Your Bucket Name

# To copy all JSON Reference data to same location:aws s3 cp "C:\AWS\P1-YT DATA ANALYSIS\data" s3://dd-raw-useast1-dev/ --recursive --exclude "*" --include "*.json"
# To add directly
aws s3 cp "C:\AWS\P1-YT DATA ANALYSIS\data" s3://dd-raw-useast1-dev/ --recursive --exclude "*" --include "*.json"

# To add in youtube folder
aws s3 cp "C:\AWS\P1-YT DATA ANALYSIS\data" s3://dd-raw-useast1-dev/youtube/ --recursive --exclude "*" --include "*.json"

# To move to yt\raw_statistics_data folder if not in youtube folder\
aws s3 mv s3://dd-raw-useast1-dev/youtube/ s3://dd-raw-useast1-dev/youtube/raw_statistics_data/ --recursive --exclude "*" --include "*.json"
aws s3 mv s3://dd-raw-useast1-dev/youtube/raw_statistics_data/youtube/ s3://dd-raw-useast1-dev/youtube/raw_statistics_data/ --recursive --exclude "*" --include "*.json"

# To copy all data files to its own location, following Hive-style patterns:
aws s3 cp CAvideos.csv s3://dd-raw-useast1-dev/youtube/raw_statistics/region=ca/
aws s3 cp DEvideos.csv s3://dd-raw-useast1-dev/youtube/raw_statistics/region=de/
aws s3 cp FRvideos.csv s3://dd-raw-useast1-dev/youtube/raw_statistics/region=fr/
aws s3 cp GBvideos.csv s3://dd-raw-useast1-dev/youtube/raw_statistics/region=gb/
aws s3 cp INvideos.csv s3://dd-raw-useast1-dev/youtube/raw_statistics/region=in/
aws s3 cp JPvideos.csv s3://dd-raw-useast1-dev/youtube/raw_statistics/region=jp/
aws s3 cp KRvideos.csv s3://dd-raw-useast1-dev/youtube/raw_statistics/region=kr/
aws s3 cp MXvideos.csv s3://dd-raw-useast1-dev/youtube/raw_statistics/region=mx/
aws s3 cp RUvideos.csv s3://dd-raw-useast1-dev/youtube/raw_statistics/region=ru/
aws s3 cp USvideos.csv s3://dd-raw-useast1-dev/youtube/raw_statistics/region=us/


