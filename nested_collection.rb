test_scores = [
    [83,88,29,93],
    [8,22,100,83],
    [10,84,35,90],
    [99,12,45,77]
]
print test_scores
puts

teacher_mailboxes = [
  ["Adams", "Baker", "Clark", "Davis"],
  ["Jones", "Lewis", "Lopez", "Moore"],
  ["Perez", "Scott", "Smith", "Young"]
]
print teacher_mailboxes
puts

#Accessing elements : array[x][y], where x is the index of the nested element and y is the index inside of the nested element.
print teacher_mailboxes[0] #["Adams", "Baker", "Clark", "Davis"]
puts
puts teacher_mailboxes[0][3] # Davis
