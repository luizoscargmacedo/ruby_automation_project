Given("already webpage is opened") do
    visit '/'
    sleep(4)
  end
  
When("click on KART button") do
    find_by_id('nav-cart').click
    sleep(4)
end
  
And("must be redirected to Shopping Cart") do
    find_by_id('a-autoid-0-announce')
    sleep(3)
end
  
And("click on LEARN MORE button") do
    find_link(href: '/exec/obidos/tg/browse/-/468468/pop-up/ref=ord_cart_lm').click
    sleep(3)
end
  
Then("About the Shopping Cart appears correctly") do
    find_by_id('GUID-84F25AD5-387C-4099-A3C0-63B114E636B3__UL_E8425AA105134098B3F045FC899F4BA9')
    sleep(3)
end
  