require 'mongo'
require 'json'

class InsuranceMongoDataController < ApplicationController
def fetch


client = Mongo::Client.new([ 'ds031957.mongolab.com:31957' ],:database=>'heroku_h4jx91tq',:user=>'heroku_h4jx91tq',:password=>'i7e9ip8cdpnaqdhv1otj9tecc9');
    
db = client.database
coll=db.collection('insurance')
@result=coll.find({:policyid => params[:k]});
 
@result.each do |list|
puts "\n\nPolicyID | Statecode | County | Ponit_latitude | Line | Construction | Point_Granularity "
puts "#{list['policyid']} | #{list['statecode']} | #{list['county']} |#{list['line']}| #{list['construction']}| #{list['point']}"


end
render json: @result
end
end
