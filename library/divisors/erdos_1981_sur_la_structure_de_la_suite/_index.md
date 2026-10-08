---
name: divisors/erdos_1981_sur_la_structure_de_la_suite
desc: |
  Disproves the conjecture that the count of dyadic ranges holding a divisor
  of n is a vanishing fraction of the divisor count for almost all n.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:50:52Z
---

# divisors/erdos_1981_sur_la_structure_de_la_suite

[[divisors/_index|..]]

[[divisors/erdos_1981_sur_la_structure_de_la_suite/theorem_1|theorem_1]]: Erdős and Tenenbaum's bound on the upper density of the integers whose
count of dyadic ranges holding a divisor is at most a fraction alpha of the
divisor count, which refutes Erdős's conjecture C4 and answers Problem 448
in the negative.

[[divisors/erdos_1981_sur_la_structure_de_la_suite/theorem_2|theorem_2]]: Erdős and Tenenbaum's proof of Montgomery's conjecture that few integers
have only a small proportion of consecutive divisors with d_i dividing
d_{i+1}, with the remarks that such a ratio is the least prime factor and
that the theorem is best possible.

[[divisors/erdos_1981_sur_la_structure_de_la_suite/theorem_3|theorem_3]]: Erdős and Tenenbaum's normal order of the product of the ratios of
consecutive divisors of n that do not exceed n^{1/xi}, for xi tending to
infinity more slowly than log n.

***

P. Erdős, G. Tenenbaum: Sur la structure de la suite des diviseurs d'un entier
(in French), Ann. Inst. Fourier (Grenoble) 31 (1981) no. 1, ix, 17--37 (MR
82h:10061; Zentralblatt 437.10020); DOI 10.5802/aif.815. The hosting archive's
index (https://users.renyi.hu/~p_erdos/Erdos.html) also gives Zentralblatt
456.10022, a number under which zbMATH Open finds no document.

The paper studies the ordered divisor sequence 1 = d_1 < ... < d_{tau(n)} = n,
and one of its stated aims is to refute Erdős's conjecture C4, that outside a
set of density zero the ratio tau^+(n)/tau(n) tends to 0, where tau^+(n) counts
the integers k with a divisor of n in [2^k, 2^{k+1}) (p. 18). Théorème 1 (p. 19)
gives the quantitative form: for every epsilon > 0 there is c(epsilon) > 0 such
that for all alpha in [0,1] the upper density of the set of n with tau^+(n) ≤
alpha·tau(n) is at most c(epsilon) alpha^{1-epsilon}; in particular any sequence
along which tau^+/tau → 0 has density zero, and the authors remark this suggests
tau^+/tau has a continuous increasing distribution function on [0,1]. Théorème 2
(p. 20) proves a conjecture of Montgomery from the 1979 Durham symposium:
writing g(n) for the number of i with d_i dividing d_{i+1}, the upper density
Delta(alpha) of the n with g(n) ≤ alpha·tau(n) satisfies Delta(alpha) → 0 as
alpha → 0, and remark (ii) shows this is best possible since Delta(alpha) > 0
for every alpha > 0. Théorème 3 (p. 21) gives the normal order of the product
h(xi,n) of the ratios d_{i+1}/d_i that do not exceed n^{1/xi}: if xi = xi(n)
increases to infinity with xi(n)/log n decreasing to 0, then log h(xi,n)/log n
= xi^{log 2 - 1 + o(1)} for almost all n. The proofs of Théorèmes 1 and 2
(Section 4, pp. 28--34) rest on a mean-value bound of Halberstam and Richert
for multiplicative functions (Lemme 1, pp. 22--23), its generalization
(Lemme 2, p. 23), and a set of integers on which most divisors have the
normal number of small prime factors (Lemme 4, p. 25), combined through
Cauchy-Schwarz (Proposition 1, p. 28); Théorème 3 is proved in Section 5
(pp. 34--36). For Problem 448 this is the disproof: for every small enough
epsilon, Théorème 1 makes tau^+(n) < epsilon·tau(n) fail on a set of positive
lower density, so it cannot hold for almost all n.

Read status: claims checked, on the page images (pp. 17--37), for Théorème 1
with its remark and the conjecture C4 it refutes (pp. 18--19), Théorème 2
with remarks (i)--(iv) (pp. 20--21) and Théorème 3 (p. 21); the proofs were
read for their structure only. Result pages:
[[divisors/erdos_1981_sur_la_structure_de_la_suite/theorem_1|theorem_1]],
[[divisors/erdos_1981_sur_la_structure_de_la_suite/theorem_2|theorem_2]] and
[[divisors/erdos_1981_sur_la_structure_de_la_suite/theorem_3|theorem_3]].

Source: <https://users.renyi.hu/~p_erdos/1981-35.pdf>. No notice is printed in
the file (pp. 17--18 and 36--37 read; p. 17 carries only the header "Ann. Inst.
Fourier, Grenoble 31, 1 (1981), 17-37"); the journal's own record
(https://aif.centre-mersenne.org/item/AIF_1981__31_1_17_0/, read 2026-10-02) and
the Numdam mirror record (http://www.numdam.org/item/AIF_1981__31_1_17_0/, read
2026-10-02) show bibliographic data and no license or copyright line, the
journal's home page (https://aif.centre-mersenne.org/, read 2026-10-02) says
only "L'intégralité de la version électronique est en accès libre" and names no
license, and Numdam's conditions page (https://www.numdam.org/conditions, read
2026-10-02) states "Une partie importante des fonds numérisés est dans le
domaine public et l'autre reste la propriété des auteurs et de la revue" and "Il
est interdit de modifier les fichiers des textes intégraux" (part of the
digitized holdings is in the public domain and the rest remains the property of
the authors and the journal; the full-text files may not be modified); the
hosting archive's site footer is not relied on; every other right reserved.

**Bears on.** [[../wiki/problems/divisors/E0448/_index|#448]]: Théorème 1,
p. 19, with conjecture C4 on p. 18: the upper density of the n with
tau^+(n) ≤ alpha·tau(n) is at most c(epsilon)·alpha^{1-epsilon}, which is
below one for small alpha, so the problem's density-one statement fails; the
paper states this as the refutation of C4
([[divisors/erdos_1981_sur_la_structure_de_la_suite/theorem_1|theorem_1]]).

**Results to transcribe.**

- Théorème 1, p. 19: For every epsilon > 0 there is c(epsilon) > 0 such that for
  all alpha in [0,1] the upper density of the integers n with tau^+(n) ≤
  alpha·tau(n) is at most c(epsilon)·alpha^{1-epsilon}; hence any set on which
  tau^+/tau → 0 has density zero, refuting conjecture C4.
- Théorème 2, p. 20: With g(n) = #{i < tau(n): d_i divides d_{i+1}} and
  Delta(alpha) the upper density of {n: g(n) ≤ alpha tau(n)}, one has
  Delta(alpha) → 0 as alpha → 0, proving a conjecture of Montgomery.
- Remark (i), p. 20: If the ratio of two consecutive divisors of n is an
  integer, it equals the least prime factor of n.
- Remark (ii), p. 20: Théorème 2 is best possible: Delta(alpha) > 0 for every
  alpha > 0, shown by squarefree multiples of blocks of primes p_k...p_{k+r}
  with p_{k+r} < 2 p_k.
- Remark (iv), p. 21: g/tau probably has a continuous increasing distribution
  function on [0,1]; the authors cannot prove it.
- Théorème 3, p. 21: With h(xi,n) the product of the ratios d_{i+1}/d_i ≤
  n^{1/xi} (1 ≤ i ≤ tau(n) - 1), if xi = xi(n) is increasing, tends to
  infinity, and xi(n)/log n tends to 0 decreasingly, then log h(xi,n)/log n =
  xi^{log 2 - 1 + o(1)} for almost all n.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
