import sympy.ntheory as nt
pc = input("The first how many primes do you want: ")
pc = int(pc)
primes = []
ct = 2
while len(primes) < pc:

    i = 0
    if nt.isprime(ct):
        primes.append(ct)
        i = i + 1
    ct += 1
for prime in primes:
    print(str(prime))