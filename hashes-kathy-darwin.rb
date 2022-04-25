# Create hash called my_phone/ DONE
my_phone = Hash.new

#Add 5 values to the my_phone hash/ DONE
my_phone[:music_app] = 'Spotify: Is better than Apple Music '
my_phone[:map_app] = 'Waze is better than Apple Maps'
my_phone[:streaming_app] = 'Hulu with no ads is better than Netflix'
my_phone[:crypto_wallet_app] = 'Coinbase is okay '
my_phone[:payment_app] = 'Venmo is better than Cash App'

p my_phone

#return a value from my_phone by passing in the name of a key. DONE




# Update 2 values on hash


my_phone[:crypto_wallet_app] = 'Trust Wallet is better'
my_phone[:streaming_app] = 'Disney Plus is cool'


# Update 2 keys on hash
# recipe[:butter] = recipe.delete :buter

 my_phone[:waze_app] = my_phone.delete :map_app
 my_phone[:venmo_app] = my_phone.delete :payment_app

 p my_phone

#  Delete Key Value Pairs

my_phone.delete(:music_app)
my_phone.delete(:streaming_app)
p my_phone


#
def my_apps hash
    hash.map do |key|
        "What is #{key.capitilize}'s role"
    end    
end

p my_apps(my_phone)

