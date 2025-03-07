Feature:Login
@smoke
Scenario:Verify Login Functionality
Given User launch the Chrome browser
When User opens URL "https://admin-demo.nopcommerce.com/login?ReturnUrl=%2Fadmin%2F"
And Enter email as "admin@yourstore.com" and password as "admin"
And Clicks on Login button


