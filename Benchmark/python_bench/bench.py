import math
import csv
import time

TOTAL_PRIMES = 1000000

def gen_primes(TOTAL_PRIMES):
    PRIME_LIST = []
    COUNTER = 100
    while len(PRIME_LIST) < TOTAL_PRIMES:
        start = time.perf_counter()
        COUNTER = COUNTER + 1
        IS_PRIME = True
        for i in range(2, round(math.sqrt(COUNTER)) + 2):
            if COUNTER % i == 0:
                IS_PRIME = False
                break
        delta = time.perf_counter() - start
        if IS_PRIME :
            PRIME_LIST.append((COUNTER, delta))
    return PRIME_LIST


if __name__ == "__main__":
    start_total = time.perf_counter()
    primes  = gen_primes(TOTAL_PRIMES)
    total_delta = time.perf_counter() - start_total
    with open("output_python.csv", "w", newline="", encoding="utf-8") as csvfile:
        writer = csv.writer(csvfile)
        writer.writerow(["Prime", "Time (seconds)"])
        for prime, delta in primes:
            writer.writerow([prime, delta])
        writer.writerow([])
        writer.writerow(["Total Primes", TOTAL_PRIMES])
        writer.writerow(["Total Time (seconds)", total_delta])
