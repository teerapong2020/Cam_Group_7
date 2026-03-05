*** Variables ***

${register_locator.btn_sign_up}    css=[data-testid="sign-up-create-account"]

${register_locator.txt_first_name}    css=#first-name
${register_locator.txt_last_name}    css=#last-name
${register_locator.txt_email}    css=#email
${register_locator.txt_password}    css=#password
${register_locator.checkbox_privacy}    css=[data-testid="privacy-policy-checkbox"]

${register_locator.alert_first_name}    css=[role="alert"] >> nth=0
${register_locator.alert_last_name}    css=[role="alert"] >> nth=1
${register_locator.alert_email}    css=[role="alert"] >> nth=2
${register_locator.alert_password}    css=[role="alert"] >> nth=3
${register_locator.alert_checkbox}    css=.pp-skapa__helper-text--error:has-text("Privacy Policy")