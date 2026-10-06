# Login Test Cases

TC-LOGIN-001

Title:
Verify login page displays available test accounts

Preconditions:
User opens SauceDemo login page

Steps:

1. Navigate to login page
2. Observe login instructions section

Expected Result:
The page displays:

- standard_user
- locked_out_user
- problem_user
- performance_glitch_user
- error_user
- visual_user

Priority:
Medium

## TC-LOGIN-002

Title:
Successful Login with valid credentials

Preconditions:

- User is on login page
- Test account: standard_user

Steps:

1. Open SauceDemo
2. Enter valid username
3. Enter valid password
4. Click Login

Expected Result:
User is redirected to Inventory Page.

Acceptance Criteria:

- User can enter username
- User can enter password
- Login button is clickable
- Successful authentication redirects user to inventory page

Priority:
High

Severity:
Critical
