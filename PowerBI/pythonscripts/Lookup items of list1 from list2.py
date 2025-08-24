import re

# Load list1 from a file where each item is on a new line
with open('list1.txt', 'r') as file:
    list1 = [line.strip() for line in file if line.strip()]  # Remove empty lines and trim whitespace

# Load list2 from a file or string with {} blocks
with open('list2.txt', 'r') as file:
    list2_raw = file.read()

# Parse list2 into a dictionary
# Match patterns like {"key", "value"} and convert to dictionary
list2_matches = re.findall(r'\{"(.*?)",\s*"(.*?)"\}', list2_raw)
list2_dict = {key: value for key, value in list2_matches}

# Create the result: Map list1 to list2 or mark as 'Hidden'
result = []
for item in list1:
    if item in list2_dict:
        result.append(list2_dict[item])  # Get the corresponding name from list2
    else:
        result.append("Hidden")  # Mark as "Hidden" if not found in list2

# Format the output for Excel (row by row)
output = "\n".join(result)

# Save the output to a text file or print for copy-pasting
with open('output.txt', 'w') as file:
    file.write(output)

print(output)  # For direct copy-pasting into Excel
