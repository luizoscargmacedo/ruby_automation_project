Given("already SIGNIN is opened") do
    visit 'https://www.amazon.com.br/'
    sleep(2)
    find_by_id('nav-signin-tooltip').click
    sleep(2)
    find_by_id('createAccountSubmit')
end
  
When("fill the EMAIL field and PASSWORD") do
    fill_in(id: 'ap_email', with: 'luiz.gmacedo@gmail.com')
    click_button(class: 'a-button-input')
    sleep(2)
    fill_in(id: 'ap_password', with: 'just_test_$77no_real')
end
  
And("click on CONTINUE button") do
    find_by_id('signInSubmit').click
    sleep(2)
end
  
Then("the LOGIN is executed successfully") do
    find_by_id('nav-cart')
end