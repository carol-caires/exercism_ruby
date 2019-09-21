class Prime
    def self.nth(n)
        raise ArgumentError, "No #{n}th prime" if n < 1 || !n.is_a?(Integer)

        primes = []
        current = 2
        while primes.length < n do
            is_prime = true
            for x in 2..(current-1) do
                if (current % x) == 0
                    is_prime = false
                    break
                end
            end
            primes.append current if is_prime
            current += 1
        end
        return primes.last
    end
end