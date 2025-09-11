use std::fs::File;
use std::time::Instant;

const TOTAL_PRIMES: usize = 1000000;

fn gen_primes(total_primes: usize) -> Vec<(u64, f64)> {
    let mut prime_list: Vec<(u64, f64)> = Vec::new();
    let mut counter: u64 = 100;

    while prime_list.len() < total_primes {
        let start = Instant::now();
        counter = counter + 1;
        let mut is_prime = true;

        for i in 2..=((counter as f64).sqrt().round() as u64 + 2) {
            if counter % i == 0 {
                is_prime = false;
                break;
            }
        }

        let delta = start.elapsed().as_secs_f64();

        if is_prime {
            prime_list.push((counter, delta));
        }
    }

    return prime_list;
}

fn main() {
    let start_total = Instant::now();
    let primes = gen_primes(TOTAL_PRIMES);
    let total_delta = start_total.elapsed().as_secs_f64();

    let file = File::create("output_rust.csv").expect("Could not create file");
    let mut writer = csv::Writer::from_writer(file);

    writer
        .write_record(&["Prime", "Time (seconds)"])
        .expect("Could not write header");

    for (prime, delta) in primes {
        writer
            .write_record(&[prime.to_string(), delta.to_string()])
            .expect("Could not write row");
    }
    writer.write_record(&["", ""]).expect("Could not write blank row");
    writer
        .write_record(&["Total Primes".to_string(), TOTAL_PRIMES.to_string()])
        .expect("Could not write total primes");
    writer
        .write_record(&[
            "Total Time (seconds)".to_string(),
            total_delta.to_string(),
        ])
        .expect("Could not write total time");

    writer.flush().expect("Could not flush writer");
}
