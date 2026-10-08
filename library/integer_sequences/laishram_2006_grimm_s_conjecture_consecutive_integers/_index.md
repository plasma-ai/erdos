---
name: integer_sequences/laishram_2006_grimm_s_conjecture_consecutive_integers
desc: |
  Verifies Grimm's conjecture on distinct prime divisors of consecutive
  composite integers for all n up to 1.9 times 10 to the tenth.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:21:06Z
---

# integer_sequences/laishram_2006_grimm_s_conjecture_consecutive_integers

[[integer_sequences/_index|..]]

[[integer_sequences/laishram_2006_grimm_s_conjecture_consecutive_integers/theorem_1|theorem_1]]: Laishram and Shorey's verification that Grimm's conjecture holds for every
n <= p_{N_0}, where N_0 = 8.5 x 10^8 and p_{N_0} = 19236701629, and for
every k, with the consequence that omega((n+1)...(n+k)) >= k whenever
n+1, ..., n+k are all composite and n <= p_{N_0}.

[[integer_sequences/laishram_2006_grimm_s_conjecture_consecutive_integers/theorem_2|theorem_2]]: Laishram and Shorey's verification of Grimm's conjecture on each maximal
run of composites between consecutive primes, n = p_N and
k = p_{N+1} - p_N - 1, for 1 < N <= N_0 = 8.5 x 10^8, which suffices for
their Theorem 1.

***

Laishram, Shanta and Shorey, T. N., Grimm's conjecture on consecutive integers.
Int. J. Number Theory 2 (2006), no. 2, 207--211, doi:10.1142/S1793042106000498.
The copy read for this card is an author preprint with no journal header,
which prints no copyright or license line on any of its five pages; the
author's publications page that lists the paper
(https://www.isid.ac.in/~shanta/publications.html, read 2026-10-02) carries only
the site footer "Copyright © Dr. Shanta Laishram | Website Designed by Design
Futuristic", which speaks for the website, and states no license or terms for
the papers; the term is unstated.

The paper gives a numerical verification of Grimm's conjecture, which asks for
distinct primes P_i dividing n+i for 1 <= i <= k whenever n+1,...,n+k are all
composite. Theorem 1 states the conjecture holds for all n <= p_{N_0} with
N_0 = 8.5 x 10^8, and p_{N_0} = 19236701629 > 1.9 x 10^10, for every k;
Corollary 0.1 deduces omega((n+1)...(n+k)) >= k in that range. Theorem 1 is
reduced to Theorem 2, which proves the conjecture at n = p_N with
k = p_{N+1} - p_N - 1 for 1 < N <= N_0, since the maximal composite runs lie
between consecutive primes; Lemma 0.2 checks that these gaps satisfy
k(N) < (log p_N)^2 (a Cramer-type bound) for N <= N_0. The proof combines
Philip Hall's theorem on systems of distinct representatives with a
Sylvester-Erdos argument bounding n < k^t, plus about a week of Mathematica
computation on an Intel Xeon. Context recorded includes what
the paper calls the best known result, of Ramachandra, Shorey and Tijdeman: for
an absolute constant c_2 > 0, n >= 3 and g = [c_2 (log n / log log n)^3],
distinct primes P_i | n+i exist for 1 <= i <= g; the paper notes that c_2 is
very small, so this is valid only for large n, and Erdos's observation, cited
from Erdos and Selfridge, that Grimm's conjecture implies p_{i+1} - p_i <= c_1
p_i^{1/2 - alpha} for some alpha > 0 and an absolute constant c_1 (p. 1). This
is the computational verification cited for Problem 375.

Page numbers on this card and its result pages are those of the author
preprint read, pp. 1--5, which correspond to pp. 207--211 of the journal.
Read status: claims checked for Theorem 1 (p. 1), Corollary 0.1, Lemma 0.2
and Theorem 2 (p. 2), read clause by clause on the page images; the proof of
Theorem 2 (pp. 2--5) followed for structure; the computations were not
rerun. Nothing here is independently reviewed.

Source: <https://www.isid.ac.in/~shanta/publications.html>.

**Bears on.** [[../wiki/problems/integer_sequences/E0375/_index|#375]]:
[[integer_sequences/laishram_2006_grimm_s_conjecture_consecutive_integers/theorem_1|Theorem 1]]
(p. 1) gives the problem's distinct primes for every run of composites
n+1, ..., n+k with n <= p_{N_0} = 19236701629 and any k, by way of
[[integer_sequences/laishram_2006_grimm_s_conjecture_consecutive_integers/theorem_2|Theorem 2]]
(p. 2); it decides nothing for larger n.

**Results.**

- [[integer_sequences/laishram_2006_grimm_s_conjecture_consecutive_integers/theorem_1|Theorem 1]] (p. 1) and Corollary 0.1 (p. 2): Grimm's
  conjecture holds for all n <= p_{N_0} = 19236701629 > 1.9 x 10^10 and all
  k; hence omega((n+1)...(n+k)) >= k when n+1, ..., n+k are all composite and
  n <= p_{N_0}.
- [[integer_sequences/laishram_2006_grimm_s_conjecture_consecutive_integers/theorem_2|Theorem 2]] (p. 2) and Lemma 0.2 (p. 2): Grimm's
  conjecture is valid for n = p_N and k = k(N) = p_{N+1} - p_N - 1 for
  1 < N <= N_0 = 8.5 x 10^8, which suffices for Theorem 1; and
  k(N) < (log p_N)^2 for N <= N_0.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
