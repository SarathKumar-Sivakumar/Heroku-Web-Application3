require 'mongo'
require 'json'

class InsuranceMongoDataController < ApplicationController
def fetch


client = Mongo::Client.new([ 'ds031957.mongolab.com:31957' ],:database=>'heroku_h4jx91tq',:user=>'heroku_h4jx91tq',:password=>'i7e9ip8cdpnaqdhv1otj9tecc9');
    
db = client.database
coll=db.collection('insurance')
@result=coll.find({:policyid => params[:k]});
#@result=coll.find();
#puts params[:k];
#if unless @result.nil? or @result == 0
puts "The key results are :\n"
@result.each do |output|
puts "\n\nPolicyID | Statecode | County | Ponit_latitude | Ponit_longitude | Line | Construction | Point_Granularity "
puts "#{output['policyid']} | #{output['statecode']} | #{output['county']} | #{output['latitude']} | #{output['longtitude']} |#{output['line']}| #{output['construction']}| #{output['point']}"

#end
end
render json: @result
end
end
