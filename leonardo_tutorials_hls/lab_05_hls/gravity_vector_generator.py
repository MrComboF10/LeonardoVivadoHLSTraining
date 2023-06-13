def gravity(m1, m2, d):
    return 10 * ((m1 * m2) / d**2)

v = []
for i in range(1, 11):
    v.append(gravity(10, 20, i))

print(v)