# Type checking for Integers
require 'benchmark'

def check_with_regex(input)
  input =~ /\A[0-9]+\z/
end

def check_with_primitives(input)
  Integer(input)
rescue ArgumentError, TypeError
  false
end

def check_with_casting(input)
  input == input.to_i.to_s
end

def run_benchmarks
  regex_time = Benchmark.measure do
    (1..100).map { check_with_regex('5000000') }
  end

  primitives_time = Benchmark.measure do
    (1..100).map { check_with_primitives('5000000') }
  end

  casting_time = Benchmark.measure do
    (1..100).map { check_with_casting('5000000') }
  end

  puts "`with_regex` performance: #{regex_time}"
  puts "`with_primitives` performance: #{primitives_time}"
  puts "`with_casting` performance: #{casting_time}"
end
