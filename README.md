# Contacts

A terminal utility to manage contacts. Why? I don't know. I was bored.

## Development

- [ ] First time run check
    - [ ] Check if hashmap containing file exists
        - [ ] If not, execute installation code
- [x] Infinite Prompt
- [ ] Command Injection
    - [x] Create
        - [x] Prompts for:
            - [x] Name
            - [x] Email Address
            - [x] Phone Number
        - [x] Create JSON objects
    - [ ] Edit
        - [ ] Read from file
        - [ ] Prompt user what they want to change
            - [ ] Give list of keywords that user can type
        - [ ] Processing
            - [ ] Split string with regex
            - [ ] Loop through array to look for keywords
                - [ ] Notify user of invalid keyword, print suggestion
            - [ ] Execute code based on keywords
    - [ ] Delete
    - [ ] Help
    - [ ] Install
        - [ ] Verify that directory and log file don't exist
        - [ ] Create file
        - [ ] Store location of file inside of public hashmap
- [ ] FileIO
    - [ ] Verify Installation
        - [ ] Create proper directories/files
    - [ ] Writing
        - [ ] Push created objects to JSON file
    - [ ] Reading
        - [ ] Convert String arrays to Strings with regex
        - [ ] Parse JSON
        - [ ] Display to user