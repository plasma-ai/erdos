---
name: factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree
desc: |
  Proves the Erdos conjecture that the central binomial coefficient is never
  squarefree for every n greater than four.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree

[[factorials_binomials/_index|..]]

[[factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/main_theorem|main_theorem]]: Velammal's proof of the Erdős conjecture that the binomial coefficient of
2n choose n is not squarefree for any n greater than 4.

[[factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/theorem_2|theorem_2]]: Velammal's digit criterion: if at least two base-P digits of n are at
least (P+1)/2, for a prime P, then P^2 divides the binomial coefficient of
2n choose n.

[[factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/theorem_p24|theorem_p24]]: Velammal's explicit form of Sárközy's theorem: for every n at least
2^8000 the binomial coefficient of 2n choose n is not squarefree.

***

Velammal, G., Is the binomial coefficient {$\binom {2n}n$} squarefree?.
Hardy-Ramanujan J. 18 (1995), 23--45. DOI 10.46298/hrj.1995.132. No notice is
printed in the scan (its first page, p. 23, carries only the header
"Hardy-Ramanujan Journal Vol.18 (1995) 23-45"); the article's page shows only
"Hal authorisation v1", a deposit authorization and not a reuse grant
(https://hrj.episciences.org/132, read 2026-10-02); the journal's home page
offers the collection free of charge and names no license
(https://hrj.episciences.org/, read 2026-10-02), and its publishing-policies
page states Diamond Open Access under "Creative Commons - Attribution - CC BY
4.0" for published articles without stating that the policy covers the digitized
back volumes (https://hrj.episciences.org/page/publishing-policies, read
2026-10-02); the term is unstated.

The paper proves Erdős's conjecture that the central binomial coefficient
$\binom{2n}{n}$ is not squarefree for any $n>4$. Sárközy had shown this
for all sufficiently large $n$, using Jutila's estimates for sums
$\sum_{p\le x}e(2\pi i\theta/p)$ to estimate
$\sum_{p\le x}\log p\,e^{2\pi i\theta/p}$; Velammal instead applies
Vaughan's identity and the theory of exponent pairs, which gives better
estimates, and computes the constants explicitly. The unnumbered Theorem
(p. 24) states that $\binom{2n}{n}$ is never squarefree for
$n\ge2^{8000}$. Writing $\binom{2n}{n}=(s(n))^2q(n)$ with $q(n)$
squarefree, the proof bounds $\log s(n)$ below by the sum of $\log p$ over
primes $p\in(\sqrt n,\sqrt{2n}\,]$ with $\{n/p\}\ge1/2$, each of
which divides $\binom{2n}{n}$ to at least the second power, and shows
that sum positive. The range $4<n<2^{8000}$ is handled by direct methods:
Theorem 2 (p. 43) gives $P^2\mid\binom{2n}{n}$ when at least two
base-$P$ digits of $n$ are at least $(P+1)/2$; the paper's $P=2$ step leaves
only $n=2^j$, $2<j\le8000$, and a computer check finds a prime $P<100$
meeting the hypothesis of Theorem 2 for each such $j$ except $j=4$, where
$3^2\mid\binom{32}{16}$ is recorded directly. A postscript (p. 45)
records that J. W. Sander, J. Number Theory 46 (1994), 372--384, points out
that G. Velammal, A. Granville and O. Ramaré proved the conjecture
independently of each other.

Source: <https://hrj.episciences.org/132>.

**Bears on.** [[../wiki/problems/factorials_binomials/E0175/_index|#175]]:
the [[factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/main_theorem|main theorem]] (abstract, p. 23; proof completed
p. 43) is the problem's statement, that $\binom{2n}{n}$ is not
squarefree for any $n\ge5$, proved for every such $n$; the
[[factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/theorem_p24|Theorem]] (p. 24) proves it for $n\ge2^{8000}$ and
[[factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/theorem_2|Theorem 2]] (p. 43), with the computation reported after
it, is the paper's means for the range $4<n<2^{8000}$.

**Results.**

- [[factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/main_theorem|Main theorem]] (abstract, p. 23; proof completed
  p. 43): $\binom{2n}{n}$ is not squarefree for any $n>4$.
- [[factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/theorem_p24|Theorem]] (p. 24): for $n\ge2^{8000}$,
  $\binom{2n}{n}$ is never squarefree.
- [[factorials_binomials/velammal_1995_is_binomial_coefficient_squarefree/theorem_2|Theorem 2]] (p. 43): if at least two base-$P$ digits of
  $n$ are at least $(P+1)/2$, for a prime $P$, then $P^2\mid\binom{2n}{n}$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
