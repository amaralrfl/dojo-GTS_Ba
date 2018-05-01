Given("que quero realizar uma pesquisa") do
    visit ('http://www.google.com.br')
  end
  
  When("digito as palavras chaves") do
    fill_in('lst-ib', :with => 'Capybara')
  end
  
  When("clico no botão pesquisar") do
    click_button('Pesquisa Google')
  end
  
  Then("os resultados são exibidos com sucesso") do
    page.should have_content('Wikipedia')
  end
   