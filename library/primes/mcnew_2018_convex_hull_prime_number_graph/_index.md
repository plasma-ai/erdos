---
name: primes/mcnew_2018_convex_hull_prime_number_graph
desc: |
  Gives improved counts and gap bounds for the primes on the convex hull of
  the prime number graph, resolving conjectures of Pomerance and Tutaj.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:25:16Z
---

# primes/mcnew_2018_convex_hull_prime_number_graph

[[primes/_index|..]]

[[primes/mcnew_2018_convex_hull_prime_number_graph/midpoint_convex_primes_p13|midpoint_convex_primes_p13]]: Defines M_n = min over 1 <= i < n of (p_{n+i} + p_{n-i}) - 2p_n, whose
positivity characterizes the midpoint convex primes, and reports counts of
these primes up to 10^11 and histograms of M_n for n < 1.6 x 10^8, on
which the paper judges it likely that M_n can be arbitrarily large.

[[primes/mcnew_2018_convex_hull_prime_number_graph/theorem_2_2|theorem_2_2]]: The number of convex primes up to x, primes whose point on the prime
number graph is a vertex of its convex hull, is O(x^{2/3}/log^{2/3} x);
this proves Tutaj's conjecture that their reciprocals have a convergent sum.

[[primes/mcnew_2018_convex_hull_prime_number_graph/theorem_2_3|theorem_2_3]]: For some B > 0 and all large i, consecutive convex primes satisfy
p_{c_{i+1}} - p_{c_i} <= p_{c_i} exp(-B log^{3/5} p_{c_i}/(log log
p_{c_i})^{1/5}); hence for some B > 0 at least exp(B log^{3/5} x/(log log
x)^{1/5}) convex primes lie up to x, the reciprocals of their logarithms
have a divergent sum, and consecutive convex primes have ratio tending to 1.

[[primes/mcnew_2018_convex_hull_prime_number_graph/theorem_2_4|theorem_2_4]]: Under the Riemann Hypothesis, consecutive convex primes satisfy
p_{c_{i+1}} - p_{c_i} << p_{c_i}^{3/4} log^{3/2} p_{c_i}, and for some
B' > 0 the convex primes up to x number at least B' x^{1/4}/log^{3/2} x.

[[primes/mcnew_2018_convex_hull_prime_number_graph/theorem_3_2|theorem_3_2]]: The edge convex primes, primes whose point lies on the boundary of the
convex hull of the prime number graph without being a vertex, number
O(x exp(-b' log^{3/5} x/(log log x)^{1/5})) up to x for some b' > 0, and
O(x^{7/8} log^{3/4} x) under the Riemann Hypothesis; the paper conjectures
that there are finitely many.

[[primes/mcnew_2018_convex_hull_prime_number_graph/theorem_4_2|theorem_4_2]]: The log-convex primes, primes whose point on the graph of log p_n is a
vertex of its convex hull, number at most x/log^{4/3-o(1)} x up to x as
x tends to infinity, so they have relative density zero among the primes,
as Pomerance conjectured.

***

Nathan McNew, The convex hull of the prime number graph. In: Irregularities in
the Distribution of Prime Numbers, Springer, Cham (2018), 125-141,
doi:10.1007/978-3-319-92777-0_7. The copy read for this card is the author's
preprint (15 pages, Towson University address, numbered 1-15 rather than with
the book's pages; the card cites its theorem labels), on none of whose pages a
copyright or license line is printed, from the author's site
(https://www.nathanmcnew.com/Convex.pdf, linked from the Research section of
https://www.nathanmcnew.com/, read 2026-10-02), whose footer "Copyright © 2026
Nathan McNew" speaks for the site and which states no license or terms for the
papers it links; the term is unstated.

For the prime number graph of points (n, p_n), Theorem 2.2 bounds the number of
convex primes (vertices of the lower convex hull) up to x by O(x^{2/3}/log^{2/3}
x), which proves Tutaj's Conjecture 1.2 that the sum of their reciprocals
converges. Theorem 2.3 bounds the gap between consecutive convex primes by
p_{c_i} exp(-B log^{3/5} p_{c_i} / (log log p_{c_i})^{1/5}), giving a lower
bound exp(B log^{3/5} x/(log log x)^{1/5}) for their count (Corollary 2.5),
proving Tutaj's Conjecture 1.3 that the reciprocals of their logarithms diverge
(Corollary 2.7), and giving an unconditional proof that consecutive convex
primes have ratio tending to 1 (Corollary 2.8); Theorem 2.4 and Corollary 2.6
sharpen the gap and count under the Riemann Hypothesis. Theorems 3.2 and 3.3
bound edge convex primes (boundary points that are not vertices), of which only
5 appear below 10^13, and Theorem 4.2 proves the log-convex primes have relative
density zero, with count at most x/log^{4/3-o(1)} x. The proofs combine the
strongest known prime number theorem error terms, monotonicity of the hull
slopes and Brun sieve counts of prime pairs with a fixed difference; Section 5
reports computations of the convex and log-convex primes up to 10^13. For
problem 454 the relevant object is the quantity M_n = min_{1 <= i < n} (p_{n+i} +
p_{n-i}) - 2 p_n of equation (23), whose positivity characterizes midpoint
convex primes: the paper tabulates midpoint convex prime counts up to 10^11
(1195764 up to 10^11, exponent log M(x)/log x rising to 0.55) and presents
histograms of the distribution of M_n for n < 1.6 x 10^8, from which the paper
(Section 5) judges it likely that M_n can be arbitrarily large, numerical
evidence for a yes answer to problem 454.

Source: <https://www.nathanmcnew.com/Convex.pdf>.

**Bears on.** [[../wiki/problems/primes/E0454/_index|#454]]: the paper's
quantity M_n of equation (23) is the problem's f(n) - 2p_n with the minimum
over 1 <= i < n. The paper proves no theorem about the size of M_n; its
histograms for n < 1.6 x 10^8 lead it to judge that M_n can likely be
arbitrarily large, numerical evidence for a yes answer
([[primes/mcnew_2018_convex_hull_prime_number_graph/midpoint_convex_primes_p13|equation (23) and Section 5]]).

**Results.** Labels are the paper's own; pages are those of the preprint
read, numbered 1-15.

- [[primes/mcnew_2018_convex_hull_prime_number_graph/theorem_2_2|Theorem 2.2]]
  (p. 5), with Lemma 2.1 (p. 4): the convex primes up to x number
  O(x^{2/3}/log^{2/3} x), proving Tutaj's Conjecture 1.2 that the sum of
  their reciprocals converges.
- [[primes/mcnew_2018_convex_hull_prime_number_graph/theorem_2_3|Theorem 2.3]]
  (p. 5), with Corollaries 2.5, 2.7 and 2.8 (p. 8): for large i,
  p_{c_{i+1}} - p_{c_i} <= p_{c_i} exp(-B log^{3/5} p_{c_i}/(log log
  p_{c_i})^{1/5}) for some B > 0; so for some B > 0 the convex primes up to
  x number at least exp(B log^{3/5} x/(log log x)^{1/5}), the sum of the
  reciprocals of their logarithms diverges (Tutaj's Conjecture 1.3), and the
  ratio of consecutive convex primes tends to 1 unconditionally.
- [[primes/mcnew_2018_convex_hull_prime_number_graph/theorem_2_4|Theorem 2.4]]
  (p. 7), with Corollary 2.6 (p. 8): under the Riemann Hypothesis the gap is
  << p_{c_i}^{3/4} log^{3/2} p_{c_i}, and for some B' > 0 the convex primes
  up to x number at least B' x^{1/4}/log^{3/2} x.
- [[primes/mcnew_2018_convex_hull_prime_number_graph/theorem_3_2|Theorem 3.2]]
  (p. 9), with Conjecture 3.1 (p. 8) and Theorem 3.3 (p. 9): the edge convex
  primes up to x number O(x exp(-b' log^{3/5} x/(log log x)^{1/5})) for some
  b' > 0, and O(x^{7/8} log^{3/4} x) under the Riemann Hypothesis; only 5
  (5, 13, 23, 31, 43) occur below 10^13, and the paper conjectures there are
  finitely many.
- [[primes/mcnew_2018_convex_hull_prime_number_graph/theorem_4_2|Theorem 4.2]]
  (p. 10), with Lemma 4.1 (pp. 9-10): the log-convex primes up to x number at
  most x/log^{4/3-o(1)} x, so they have relative density zero among the
  primes.
- [[primes/mcnew_2018_convex_hull_prime_number_graph/midpoint_convex_primes_p13|Equation (23)]]
  (p. 13), with the Section 5 data (pp. 12-14): midpoint convex primes are
  exactly those with M_n = min_{1<=i<n}(p_{n+i}+p_{n-i}) - 2p_n > 0; their
  count up to 10^11, histograms of M_n for n < 1.6 x 10^8, and Questions 5.1
  and 5.2.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
