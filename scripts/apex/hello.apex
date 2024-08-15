// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

//string tempvar = 'ola';
//System.debug('Hello World!');
//System.debug('My name is ' + tempvar);
/* string str = 'Hello World!';
integer vowelCount = 0;
           set<string> vowels = new set<String>{'a','e','i','o','u'};
        
            // get individual characters from the string - hint use substring or split
            List<String> chars = str.split('');
            system.debug(chars);
            
            // check if the character is a vowel
            for (String value : chars) {
                if (vowels.contains(value)) {
                  vowelCount++;
                  system.debug(vowelCount);
                }
              
            // if it is a vowel, increment the result Integer
        } */
       
        List<String> scientistNames = new List<String>{'Tim Berners-Lee', 'Alan Turing', 'Grace Hopper', 'Donald Knuth', 'Guido van Rossum', 'Ken Thompson', 'Stephen Hawking'};

        // The variable to store the concatenated string
          string gScientists = '';
        // Loop through the list of scientists' names
              for (string names : scientistNames) {
                integer size = scientistNames.size();
                if (names.containsIgnoreCase('g') == false) {
                    continue;
                } else  {
                    gScientists += names + ','; 
                        
                } 
                if (gScientists.endsWith(',')) {
                    gScientists = gScientists.substring(0, gScientists.length() - 1);
                }
                  system.debug(gScientists);
                }
                
              
            // If the name doesn't contain the letter 'G', skip this iteration

            // Add the name to the result string, followed by a comma

        // Remove the last comma from the result string

       
      