var perStudentPetCount = [0, 1, 2, 3, 4, 7, 8, 9, 12, 14]

var numOfStudents = perStudentPetCount.count

// sumOfItems // sumOfStudents

// print(perStudentPetCount[3])

print(perStudentPetCount[0])
print(numOfStudents)

var sum = 0

for individualPetCount in perStudentPetCount {
    sum = sum + individualPetCount
}

print(sum)


var average = sum / numOfStudents

print(average)


