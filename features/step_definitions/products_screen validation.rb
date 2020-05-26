Given("already the main page is opened") do
    visit 'https://www.amazon.com.br/'
    sleep(4) 
end
  
When("click on Tools & Home Improvement button") do
    click_on('Ferramentas')
    sleep(3) 
end
  
Then("the Tools & Home Improvement screen is opened") do
    find_by_id('leftNav')
    sleep(3) 
end
  