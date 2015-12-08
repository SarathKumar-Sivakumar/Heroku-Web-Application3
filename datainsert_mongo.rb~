require 'mongo'
require 'csv'


mongo_uri = 'mongodb://heroku_h4jx91tq:i7e9ip8cdpnaqdhv1otj9tecc9@ds031957.mongolab.com:31957/heroku_h4jx91tq'

begin

    client = Mongo::Client.new([ 'ds031957.mongolab.com:31957' ],:database=>'heroku_h4jx91tq',:user=>'heroku_h4jx91tq',:password=>'i7e9ip8cdpnaqdhv1otj9tecc9');
    puts "Successfully connected to mongo db"
    db = client.database
    db.collection_names.each{|name| puts name }
        college=db.collection('insurance')
        
    CSV.foreach('example.csv', :headers => true) do |obj|
               result=college.insert_one({ :policyid => obj['policyID'], :statecode => obj['statecode'], :county => obj['county'], :latitude => obj['point_latitude'], :longtitude => obj['point_longtitude'], :line => obj['line'], :construction => obj['construction'], :point => obj['point_granularity']})
                
        end    
        puts "Insertion into mongo db successful"

end

