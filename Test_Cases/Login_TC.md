# Login Test Cases

---

# TC-LOGIN-001

## Title

Verify login page displays available test accounts

## Priority

Medium

## Preconditions

- User opens the SauceDemo login page.

## Acceptance Criteria

### AC1

Given the user is on the login page

When the page loads

Then all available test usernames are displayed.

### AC2

Given the user is on the login page

When the page loads

Then login instructions are visible and readable.

## Steps

1. Navigate to https://www.saucedemo.com
2. Observe the login instructions section.

## Expected Result

- The following usernames are displayed:
  - standard_user
  - locked_out_user
  - problem_user
  - performance_glitch_user
  - error_user
  - visual_user
- Instructions are readable and correctly formatted.

---

# TC-LOGIN-002

## Title

Successful login with valid credentials

## Priority

High

## Preconditions

- User is on the login page.

## Test Data

Username: standard_user

Password: secret_sauce

## Acceptance Criteria

### AC1

Given valid credentials

When the user submits the login form

Then authentication is successful.

### AC2

Given successful authentication

When login completes

Then the Inventory page is displayed.

## Steps

1. Enter username.
2. Enter password.
3. Click Login.

## Expected Result

- User is redirected to Inventory page.
- Product catalogue is displayed.

---

# TC-LOGIN-003

## Title

Login with invalid username

## Priority

High

## Preconditions

- User is on the login page.

## Test Data

Username: invalid_user

Password: secret_sauce

## Acceptance Criteria

### AC1

Given an invalid username

When the login form is submitted

Then authentication fails.

### AC2

Given failed authentication

When the error is displayed

Then the user remains on the login page.

## Steps

1. Enter invalid username.
2. Enter valid password.
3. Click Login.

## Expected Result

- Error message is displayed.
- Login is rejected.
- User remains on Login page.

---

# TC-LOGIN-004

## Title

Login with invalid password

## Priority

High

## Preconditions

- User is on the login page.

## Test Data

Username: standard_user

Password: wrong_password

## Acceptance Criteria

### AC1

Given a valid username and invalid password

When the login form is submitted

Then authentication fails.

### AC2

Given authentication failure

When the response is returned

Then an error message is displayed.

## Steps

1. Enter valid username.
2. Enter invalid password.
3. Click Login.

## Expected Result

- Error message is displayed.
- User remains on Login page.

---

# TC-LOGIN-005

## Title

Login with empty username

## Priority

High

## Preconditions

- User is on the login page.

## Test Data

Username: Empty

Password: secret_sauce

## Acceptance Criteria

### AC1

Given an empty username field

When login is attempted

Then authentication is not performed.

### AC2

Given the validation failure

When the response is shown

Then an appropriate error message is displayed.

## Steps

1. Leave username field empty.
2. Enter valid password.
3. Click Login.

## Expected Result

- Validation message is displayed.
- Login is not performed.

---

# TC-LOGIN-006

## Title

Login with empty password

## Priority

High

## Preconditions

- User is on the login page.

## Test Data

Username: standard_user

Password: Empty

## Acceptance Criteria

### AC1

Given an empty password field

When login is attempted

Then authentication is not performed.

### AC2

Given validation fails

When feedback is displayed

Then the user receives an error message.

## Steps

1. Enter valid username.
2. Leave password field empty.
3. Click Login.

## Expected Result

- Validation message is displayed.
- User remains on Login page.

---

# TC-LOGIN-007

## Title

Login with both fields empty

## Priority

High

## Preconditions

- User is on the login page.

## Acceptance Criteria

### AC1

Given both fields are empty

When the user clicks Login

Then authentication is blocked.

### AC2

Given invalid input

When validation occurs

Then an error message is displayed.

## Steps

1. Leave username empty.
2. Leave password empty.
3. Click Login.

## Expected Result

- Login is not performed.
- Validation error message is displayed.

---

# TC-LOGIN-008

## Title

Login with locked user account

## Priority

High

## Preconditions

- User is on the login page.

## Test Data

Username: locked_out_user

Password: secret_sauce

## Acceptance Criteria

### AC1

Given a locked account

When login is attempted

Then access is denied.

### AC2

Given login denial

When feedback is displayed

Then the reason is communicated to the user.

## Steps

1. Enter locked_out_user.
2. Enter secret_sauce.
3. Click Login.

## Expected Result

- Login fails.
- Locked user error message is displayed.

---

# TC-LOGIN-009

## Title

Verify password field masks entered characters

## Priority

Medium

## Preconditions

- User is on Login page.

## Acceptance Criteria

### AC1

Given a user enters a password

When characters are typed

Then they are not displayed in plain text.

## Steps

1. Click Password field.
2. Enter password.

## Expected Result

- Password characters are masked.

---

# TC-LOGIN-010

## Title

Verify login form submission using Enter key

## Priority

Medium

## Preconditions

- User is on Login page.

## Test Data

Username: standard_user

Password: secret_sauce

## Acceptance Criteria

### AC1

Given valid credentials

When Enter key is pressed

Then the login request is submitted.

### AC2

Given successful authentication

When processing completes

Then Inventory page is displayed.

## Steps

1. Enter valid username.
2. Enter valid password.
3. Press Enter.

## Expected Result

- Login is successful.
- User is redirected to Inventory page.

---

# TC-LOGIN-011

## Title

Verify error message can be dismissed

## Priority

Low

## Preconditions

- Login error message is displayed.

## Acceptance Criteria

### AC1

Given an error message is visible

When the close icon is clicked

Then the error message disappears.

## Steps

1. Trigger a login error.
2. Click the close icon.

## Expected Result

- Error message is removed from the page.

---

# TC-LOGIN-012

## Title

Verify handling of leading and trailing spaces in credentials

## Priority

Medium

## Preconditions

- User is on Login page.

## Test Data

Username: " standard_user "

Password: " secret_sauce "

## Acceptance Criteria

### AC1

Given credentials contain leading or trailing spaces

When login is attempted

Then the system handles the input according to requirements.

## Steps

1. Enter username with spaces.
2. Enter password with spaces.
3. Click Login.

## Expected Result

- Actual behaviour is documented.
- No application crash occurs.

---

# TC-LOGIN-013

## Title

Verify successful login redirects to Inventory page

## Priority

High

## Preconditions

- User is on Login page.

## Test Data

Username: standard_user

Password: secret_sauce

## Acceptance Criteria

### AC1

Given successful authentication

When login completes

Then the Inventory page is displayed.

### AC2

Given navigation is completed

When URL is inspected

Then it contains inventory.html.

## Steps

1. Enter valid credentials.
2. Click Login.

## Expected Result

- Inventory page opens.
- URL contains inventory.html.
- Product catalogue is displayed.
