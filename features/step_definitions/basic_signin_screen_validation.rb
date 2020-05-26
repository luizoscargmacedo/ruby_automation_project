When("click on SIGN IN button") do
    visit '/'
    sleep(2)
    find_by_id('nav-signin-tooltip').click
  end
  
And("after be redirected to SIGN IN screen") do
    sleep(3)
    find_by_id('createAccountSubmit')
end
  
Then("the elements are appearing correctly") do
    find_by_id('legalTextRow')
end