---
name: unit_fractions/shiu_2016_denominators_harmonic_numbers_revised
desc: |
  Studies the reduced denominator of the nth harmonic number, proving
  non-monotonicity and a harmonic density for sets where primes divide the
  shortfall.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:17:40Z
---

# unit_fractions/shiu_2016_denominators_harmonic_numbers_revised

[[unit_fractions/_index|..]]

[[unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/conjecture_p2|conjecture_p2]]: States the paper's conjecture that the number of n up to x whose harmonic
denominator equals lcm(1, ..., n) lies between two constant multiples of
x/log x, with the heuristic behind it and the computation to 10000.

[[unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_1|theorem_1]]: States that consecutive harmonic numerators are never equal and that each
of the five order relations between consecutive numerators or denominators
occurs infinitely often, with the elementary proofs pointed to.

[[unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_2|theorem_2]]: Characterizes the integers n for which an odd prime p divides
lcm(1, ..., n)/d_n through the leading digit of n in base p, the exact
criterion behind the trivial half of Problem 291.

[[unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_3|theorem_3]]: States that, for an odd prime p, the set of n with p dividing
lcm(1, ..., n)/d_n has harmonic density (1/log p) times the sum of
log(1 + 1/m) over the m in E_p, and corrects the asymptotic printed in
the counting display (3) of its proof.

[[unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_4|theorem_4]]: States that for odd primes p_1 < ... < p_k whose ratios log p_1/log p_i are
linearly independent, some n has p_1 ... p_k dividing lcm(1, ..., n)/d_n,
proved by aligning the intervals of Theorem 2 with Kronecker's theorem.

***

Peter Shiu, The denominators of harmonic numbers (Revised). arXiv:1607.02863
(2016).

The copy read for this card is
arXiv:1607.02863v2 (30 July 2024; the paper is dated 29 July 2024), 8
pages, the later of the two arXiv versions (v1 is of 11 July 2016). No
journal version is known: the arXiv listing carries no journal reference and
a Crossref bibliographic query on 2026-09-18 found none, so the paper is an
unrefereed preprint. Its text layer is clean, and the statements below were
checked in it against the PDF pages. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1607.02863), every other right
reserved.

Read status: claims checked. Theorems 1--4 and the Conjecture (p. 2) were
read clause by clause; the proofs of Theorems 1--3 (pp. 3--4) were read
through, the proof of Theorem 4 (pp. 5--6) for structure only, and
none is verified here. Result pages exist for Theorems 1--4 and the
Conjecture; Lemma 1 (p. 5) serves only the proof of Theorem 4 and has no
page.

Writing H_n = c_n/d_n in lowest terms and D_n = LCM(1,...,n), the paper studies
how far d_n falls short of D_n. Theorem 1 shows c_n differs from c_{n-1} for all
n > 1 and that each of d_n > d_{n-1}, d_n = d_{n-1}, d_n < d_{n-1}, c_n >
c_{n-1} and c_n < c_{n-1} occurs infinitely often, so neither sequence is
monotonic. With D_n = d_n q_n and Q_p = {n : p | q_n}, Theorem 2 characterizes
Q_p by the intervals m p^a <= n < (m+1) p^a with a >= 1 and m in
E_p = {n : 1 < n < p, p | c_n},
and Theorem 3 evaluates the harmonic density delta(Q_p) = (1/log p) sum_{m in
E_p} log(1 + 1/m). Theorem 4 uses Kronecker's theorem to show that if log
p_1/log p_i are linearly independent for odd primes p_1 < ... < p_k then some
q_n is divisible by p_1...p_k, i.e. p_1...p_k d_n | D_n for some n.
Display (3) in the proof of Theorem 3 (p. 4) prints Q_p(x) ~ |E_p| x/p along
x = p^b, while the exact count it displays, |E_p|(p^b - p)/(p - 1), is
asymptotic to |E_p| x/(p - 1); Theorem 3 is unaffected. The paper
bears on problem 291, whether d_n = D_n (equivalently n lies outside every Q_p)
infinitely often: it is conjectured here, not proved, and the paper adds the
quantitative conjecture K_1 x/log x < Qtilde(x) < K_2 x/log x for the counting
function of {n : d_n = D_n}.

Source: <https://arxiv.org/abs/1607.02863>.

**Bears on.** [[../wiki/problems/unit_fractions/E0291/_index|#291]]: with
$\sum_{k\le n}1/k=a_n/L_n$ as on the problem page, $q_n=(a_n,L_n)$;
[[unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_2|Theorem 2]]
is the exact leading-digit criterion for $p\mid(a_n,L_n)$ and settles the
trivial half (with $m=p-1$, or by
[[unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_1|Theorem 1]](iii));
the
[[unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/conjecture_p2|Conjecture]]
is the quantitative form of the open half and the source of the site's
$x/\log x$ heuristic;
[[unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_3|Theorem 3]]
gives each set $\{n:p\mid(a_n,L_n)\}$, $p$ an odd prime, its harmonic density,
and
[[unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_4|Theorem 4]],
under its linear-independence hypothesis, gives $n$ with $(a_n,L_n)$ divisible
by a prescribed product of distinct odd primes. The paper proves nothing about the open
half.
[[../wiki/problems/unit_fractions/E0290/_index|#290]]: the case $a=1$. With
$H_n=c_n/d_n$ in lowest terms, $d_n$ is the problem's $v_{1,n}$, and
[[unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_1|Theorem 1]](iii)
(p. 2 of arXiv:1607.02863v2 of 30 July 2024, read on the page
image) says $d_n<d_{n-1}$ holds for infinitely many $n$: extending the
block $1,\ldots,n-1$ by one term lowers the denominator infinitely often,
which answers the problem's existence question for $a=1$ and gives no
$b(a)$ for other $a$. Van Doorn's 2024 paper cites this preprint for that
case; v1 (11 July 2016) was not compared.

**Results to transcribe.**

- Theorem 1: c_n != c_{n-1} for all n > 1, and each of d_n > d_{n-1}, d_n =
  d_{n-1}, d_n < d_{n-1}, c_n > c_{n-1}, c_n < c_{n-1} holds infinitely often.
- Theorem 2: n lies in Q_p = {n : p | q_n} exactly when m p^a <= n < (m+1) p^a
  for some m in E_p and a >= 1.
- Theorem 3
  ([[unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_3|page]]):
  for an odd prime p, Q_p has harmonic density delta(Q_p) = (1/log p)
  sum_{m in E_p} log(1 + 1/m).
- Theorem 4
  ([[unit_fractions/shiu_2016_denominators_harmonic_numbers_revised/theorem_4|page]]):
  If 2 < p_1 < ... < p_k are primes and log p_1/log p_i
  (1 <= i <= k) are linearly independent then p_1 p_2 ... p_k
  divides some q_n, so p_1...p_k d_n | D_n.
- Conjecture: For some positive constants K_1, K_2, the count Qtilde(x) of
  n <= x with d_n = D_n satisfies K_1 x/log x < Qtilde(x) < K_2 x/log x for
  all x > 1.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
