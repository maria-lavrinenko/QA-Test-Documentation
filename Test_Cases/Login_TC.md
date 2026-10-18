# Login Test Cases

<a id="table-of-contents"></a>

## Table of Contents

### Positive Scenarios

- #tc-login-001
- [tc-login-002

### Negative Scenarios

- #tc-login-003
- #tc-login-004
- [TC-LOGIN-005
- #tc-login-006
- #tc-login-007
- #tc-login-008

### UI & Usability

- #tc-login-009
- #tc-login-010
- [TC-LOGIN-011](#tc-loginn-012
- #tc-login-013

---

## TC-LOGIN-001

### Title

Verify login page displays available test accounts

### Priority

Medium

### Preconditions

- User opens the SauceDemo login page.

### Acceptance Criteria

#### AC1

Given the user is on the login page

When the page loads

Then all available test usernames are displayed.

#### AC2

Given the user is on the login page

When the page loads

Then login instructions are visible and readable.

### Steps

1. Navigate to https://www.saucedemo.com
2. Observe the login instructions section.

### Expected Result

- The following usernames are displayed:
  - standard_user
  - locked_out_user
  - problem_user
  - performance_glitch_user
  - error_user
  - visual_user
- Instructions are readable and correctly formatted.

#table-of-contents

---

## TC-LOGIN-002

### Title

Successful login with valid credentials

### Priority

High

### Preconditions

- User is on the login page.

### Test Data

Username: standard_user

Password: secret_sauce

### Acceptance Criteria

#### AC1

Given valid credentials

When the user submits the login form

Then authentication is successful.

#### AC2

Given successful authentication

When login completes

Then the Inventory page is displayed.

### Steps

1. Enter username.
2. Enter password.
3. Click Login.

### Expected Result

- User is redirected to Inventory page.
- Product catalogue is displayed.

#table-of-contents

---

## TC-LOGIN-003

### Title

Login with invalid username

### Priority

High

### Preconditions

- User is on the login page.

### Test Data

Username: invalid_user

Password: secret_sauce

### Acceptance Criteria

#### AC1

Given an invalid username

When the login form is submitted

Then authentication fails.

#### AC2

Given failed authentication

When the error is displayed

Then the user remains on the login page.

### Steps

1. Enter invalid username.
2. Enter valid password.
3. Click Login.

### Expected Result

- Error message is displayed.
- Login is rejected.
- User remains on Login page.

#table-of-contents

---
