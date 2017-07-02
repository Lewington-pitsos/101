mailing_campaign_leads = [
  {name: 'Emma Lopez', email: 'emma.lopez@some_mail.com', days_since_login: 423, mailing_list: true},
  {name: 'mike richards', email: 'michael.richards@some_mail.com', days_since_login: 23, mailing_list: false},
  {name: 'JANE WILLIAMS', email: 'jane_w95@my_mail.com', days_since_login: 16, mailing_list: true},
  {name: 'Ash Patel', email: 'ash_patel@my_mail.com', days_since_login: 22, mailing_list: true}
]

counter = 0

loop do
  break if counter == mailing_campaign_leads.size
  full_name = mailing_campaign_leads[counter][:name]
  names = full_name.split

  #just setting up variables and the break thing

  #i think all this does is capitalize both the first and last names of the marketing heads\
  #which it does,or at least it means that "names" is now full of capitalized names
  names_counter = 0
  loop do
    break if names_counter == names.size
    name = names[names_counter]
    names[names_counter] = name.capitalize

    names_counter += 1
  end

  p names
  capitalized_full_name = names.join(' ')


  mailing_campaign_leads[counter][:name] = capitalized_full_name
  #ok, so we've changed the name value so far

  counter += 1
end

#aaaaand it does this for each of them, nice.

usable_leads = []
counter = 0

loop do
  break if counter == mailing_campaign_leads.size
  last_login = mailing_campaign_leads[counter][:days_since_login]
  subscribed_to_list = mailing_campaign_leads[counter][:mailing_list]

  #ok grabbing the two hash values, very nice

  if last_login < 60 && subscribed_to_list
    usable_leads << mailing_campaign_leads[counter]
  end

  #chucking them in if those two conditions are met, noice (it shoves the whole
  #hash in)

  counter += 1
end
