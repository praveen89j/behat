Feature: Drupal.org search
  In order to find modules on Drupal.org
	As a Drupal User
	I need to be able to use Drupal.org
	
	@javascript
	Scenario: Searching for "chopmydesign"
	  Given I go to "http://chopmydesign.com/"
		Then I should see "We Provide Best Web Design And Development Service, PHP Custom Application Development, E-Commerce Solution, Graphics, Social Marketing"
		And I go to "http://chopmydesign.com/user"
		Then I should see "User Account"

	