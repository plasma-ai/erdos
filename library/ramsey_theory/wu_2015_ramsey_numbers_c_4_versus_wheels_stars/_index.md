---
name: ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars
desc: |
  Bounds the number of edges of a C_4-free graph of order q^2+q+2 and
  determines exact Ramsey numbers of C_4 against stars and wheels.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:56:45Z
---

# ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars

[[ramsey_theory/_index|..]]

[[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/lemma_8|lemma_8]]: Wu, Sun, Zhang and Radziszowski's lemma that, for q an even integer or an
odd prime power, every graph on q^2+q+2 vertices with minimum degree at
least q+1 contains a four-cycle; it underlies their Theorems 1 and 2.

[[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_1|theorem_1]]: Wu, Sun, Zhang and Radziszowski's strict upper bound on the number of edges
of a C_4-free graph of order q^2+q+2 when q is even or an odd prime power,
obtained from their Lemma 8 that minimum degree q+1 at that order forces a
four-cycle.

[[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_2|theorem_2]]: Wu, Sun, Zhang and Radziszowski's upper bound R(C_4, W_{q^2+2}) <= q^2+q+2
for q >= 7 an even integer or an odd prime power, where W_n is the wheel of
order n; with their polarity-graph lower bound it gives equality for prime
powers q >= 7.

[[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_3|theorem_3]]: Wu, Sun, Zhang and Radziszowski's exact values of the Ramsey number of
C_4 against a star: R(C_4, K_{1,q^2-2}) = q^2+q-1 for every prime power
q >= 3 and, for even q, R(C_4, K_{1,q^2-k-1}) = q^2+q-k for 0 <= k <= q,
k not 1 or q-1.

[[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_4|theorem_4]]: Wu, Sun, Zhang and Radziszowski's exact values of the Ramsey number of
C_4 against wheels for prime powers q >= 3: R(C_4, W_{q^2+2}) = q^2+q+2
for q >= 7, R(C_4, W_{q^2-1}) = q^2+q-1, and R(C_4, W_{q^2-k}) = q^2+q-k
for even q, 0 <= k <= q, k not 1 or q-1.

***

Wu, Yali, Sun, Yongqi, Zhang, Rui and Radziszowski, Stanisław P., Ramsey
numbers of $C_4$ versus wheels and stars. Graphs Combin. 31 (2015), no. 6,
2437--2446.

The copy read for this card is the publisher's typeset article (DOI
10.1007/s00373-014-1504-3; received 21 January 2014, revised 27 October 2014,
published online 24 January 2015; Graphs and Combinatorics 31 (2015), no. 6,
2437--2446 in the publisher's record read), 10 pages with a
text layer and no printed journal folios, so locators here are PDF pages.
Read status: claims checked for Theorems 1--4 and Lemma 8, read clause by
clause on the page images of PDF pp. 1--3; the proofs (PDF pp. 3--5 and 10)
were read on the page images and not independently checked. The background
paragraph of Section 1 (PDF p. 2) restates the 1989 lower bound of Burr,
Erdős, Faudree, Rousseau and Schelp as m + sqrt(m) - 6m^{11/40} <= R(C_4,
K_{1,m}) without the prime-gap hypothesis under which that paper proves it.

Notation (PDF pp. 1--2): ex(n, C_4) is the maximum number of edges of a
C_4-free graph of order n, K_{1,n} is the star of order n+1, and W_n is the
wheel of order n, so W_{m+1} has m spokes. Theorem 1 proves the strict
inequality ex(q^2+q+2, C_4) < (1/2)(q+1)(q^2+q+2) for q even or an odd prime
power, through Lemma 8: for q an even integer or an odd prime power, every
graph of order q^2+q+2 with minimum degree at least q+1 contains a C_4. The
abstract says Theorem 1 leads to an improvement of the upper bound on
R(C_4, W_{q^2+2}); in the proofs that bound, Theorem 2, rests on Lemma 8,
Reiman's bound and Ore's theorem: R(C_4, W_{q^2+2}) <= q^2 + q + 2 for q
even or an odd prime power with q >= 7. Using the simple polarity graph
G_q of Abreu, Balbuena and Labbate, the authors construct C_4-free graphs
of minimum degree q whose complements contain neither K_{1,m} nor W_m for
suitable m, and so obtain exact values: Theorem 3 (PDF p. 2), stated for
prime powers q >= 3, gives
(a) R(C_4, K_{1,q^2-2}) = q^2 + q - 1 and (b) R(C_4, K_{1,q^2-k-1}) =
q^2 + q - k for even q with 0 <= k <= q and k not in {1, q-1}; Theorem 4
(PDF p. 3), stated for prime powers q >= 3, gives (a) R(C_4, W_{q^2+2}) =
q^2 + q + 2 for q >= 7, (b) R(C_4, W_{q^2-1}) = q^2 + q - 1, and (c)
R(C_4, W_{q^2-k}) = q^2 + q - k for even q with 0 <= k <= q and k not in
{1, q-1}; the abstract (PDF p. 1) states (b) for q >= 5, and the sentence
after Theorem 4 says that (b) and (c) were shown for q = 3 and 4 in the
paper's references [4, 14]. The upper bounds in Theorems 3 and 4(b), (c)
are bounds the paper quotes from its references as Theorem 7(c), (d)
(PDF p. 3); the paper's own arguments give the lower bounds. Theorem 7(b),
R(C_4, K_{1,q^2+1}) = q^2 + q + 2 for any prime power q, and 7(c),
R(C_4, K_{1,m}) <= m + ceil(sqrt(m)) + 1 for m >= 2, are quoted from the
paper's references [4, 8, 10] and are Parsons's results, recorded at
[[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/theorem_1|Parsons 1975, Theorem 1]].

Source: <https://www.cs.rit.edu/~spr/PUBL/publ.html>. That copy, the
publisher's typeset PDF posted on the author's publications page, prints "©
Springer Japan 2015" on its first page (text layer read) and no open
access or Creative Commons line, every other right reserved.

**Bears on.**

- [[../wiki/problems/ramsey_theory/E0552/_index|#552]]:
  [[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_3|Theorem 3]]
  (PDF p. 2) gives the exact value of R(C_4, S_n), S_n = K_{1,n}, at
  n = q^2 - 2 for every prime power q >= 3 and at n = q^2 - k - 1,
  0 <= k <= q, k not in {1, q-1}, for every even prime power q. Each value is
  n + ceil(sqrt(n)) + 1, the upper end of Parsons's bound, so none is an n
  with R(C_4, S_n) <= n + sqrt(n) - c for a positive c. The theorem
  determines R(C_4, S_n) only on these families and gives no n satisfying
  the displayed inequality, so it settles neither question of the problem.
  The wheel results, Theorems 2
  and 4, do not bear on the problem.
- [[../wiki/problems/ramsey_theory/E0085/_index|#85]]:
  [[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/lemma_8|Lemma 8]]
  (PDF p. 3) reads, in that problem's notation (f(n) the least minimum
  degree forcing a C_4 on n vertices), f(q^2+q+2) <= q + 1 for every even q
  and every odd prime power q. It gives no lower bound and does not decide
  whether f(n+1) >= f(n); the paper does not mention the problem.
- [[../wiki/problems/extremal_graph_theory/E0765/_index|#765]]:
  [[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_1|Theorem 1]]
  (PDF p. 2) is an upper bound on ex(n; C_4) at the single order
  n = q^2 + q + 2; it gives no asymptotic formula, and the paper does not
  mention the problem.

**Results.** Locators are PDF pages; the article carries no printed folios.

- [[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_1|Theorem 1]]
  (PDF p. 2, proof p. 4): for q even or an odd prime power,
  ex(q^2+q+2, C_4) < (1/2)(q+1)(q^2+q+2).
- [[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_2|Theorem 2]]
  (PDF p. 2, proof pp. 4--5): for q even or an odd prime power with q >= 7,
  R(C_4, W_{q^2+2}) <= q^2 + q + 2.
- [[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_3|Theorem 3]]
  (PDF p. 2, proof p. 10): for prime powers q >= 3, (a) R(C_4, K_{1,q^2-2})
  = q^2 + q - 1; (b) R(C_4, K_{1,q^2-k-1}) = q^2 + q - k for even q,
  0 <= k <= q, k not in {1, q-1}.
- [[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_4|Theorem 4]]
  (PDF p. 3, proof p. 10): for prime powers q >= 3, (a) R(C_4, W_{q^2+2}) =
  q^2 + q + 2 for q >= 7; (b) R(C_4, W_{q^2-1}) = q^2 + q - 1; (c)
  R(C_4, W_{q^2-k}) = q^2 + q - k for even q, 0 <= k <= q, k not in
  {1, q-1}.
- [[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/lemma_8|Lemma 8]]
  (PDF p. 3, proof pp. 3--4): for q an even integer or an odd prime power,
  every graph of order q^2+q+2 with minimum degree at least q+1 contains a
  C_4.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
