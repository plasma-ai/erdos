---
name: unit_fractions/mihnea_2025_further_verification_empirical_evidence_erdos_straus/section_3
title: "Section 3: solution counts for the Mordell residue classes up to 3.5·10^7"
desc: |
  Reports the number of representations of 4/p as three unit fractions for
  the 66737 primes up to 3.5·10^7 in Mordell's six open residue classes
  modulo 840, split into Type-1 and Type-2 solutions.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

## Statement

The paper's solution-counting function is
$f(p)=|\{(x,y,z):4/p=1/x+1/y+1/z\}|$ for $p\in\mathbb N^*$ (p. 2); the
paper does not say whether the triples are ordered. Following Bradford, it
searches $\lceil p/4\rceil\le x\le\lceil p/2\rceil$ and builds $y$ and $z$
from $x$ and a divisor $d\mid x^2$ satisfying one of two conditions (the
"Bradford conditions", p. 2), one for Type-1 solutions ($p\nmid y$) and one
for Type-2 solutions ($p\mid y$). The paper states that the conjecture is
equivalent to $f(p)>0$ for all $p\in\mathbb N^*$ (p. 2).

**Section 3 (pp. 2--3), the reported computation.** Let $\mathcal P$ be
the increasing sequence of primes $p\equiv r\pmod{840}$ with
$r\in\{1,121,169,289,361,529\}$, the classes Mordell left open. The
authors evaluated $f(\mathcal P_i)$ for $1\le i\le N$, $N=66737$, which
they describe as the "difficult" primes $p\le3.5\cdot10^7$ (p. 3). Over
these primes they checked $T=29860049601808$ divisors of squares of
admissible $x$ and found $S=18601583$ satisfying a Bradford condition, of
which $S_1=12763383$ are of Type-1 and $S_2=5838200$ of Type-2 (p. 3), so
Type-1 solutions are more than twice as common as Type-2 in this range. Figure 1 (p. 3) plots
$f(\mathcal P_i)$ by type on a logarithmic horizontal axis. The authors
read the data as $f(p)$ appearing to increase, consistently with the
Elsholtz--Tao upper bound (p. 3).

**Source.** Mihnea and Dumitru, arXiv:2509.00128v1 (29 August 2025), 4 pp.;
Section 3 runs from p. 2 to p. 3, read on the page images.

**Read depth.** Claims checked: the statements of Section 3 were read
clause by clause. This is an empirical computation with no theorem label;
the counts are the authors' report, not rerun here, and the code
(footnote 1, p. 2) was not fetched. The paper attributes to Elsholtz and
Tao a polylogarithmic upper bound for $f(p)$ (p. 2); their pointwise bound
is $f(p)\ll p^{3/5+O(1/\log\log p)}$
([[unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/proposition_1_7|Proposition 1.7]]),
and a polylogarithmic size is known only on average
([[unit_fractions/elsholtz_2013_counting_number_solutions_erdos_straus/theorem_1_1|Theorem 1.1]]).
The primes below $3.5\cdot10^7$ are also covered by the verification of
[[unit_fractions/mihnea_2025_further_verification_empirical_evidence_erdos_straus/section_2|Section 2]],
so the count adds no new case of the conjecture.

## Dependencies

Bradford's search range and divisor construction (Bradford, *Elemental
patterns from the Erdős–Straus conjecture*, 2024; not consulted); Mordell's
residue classes modulo $840$.

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: numerical
  data on the number of solutions for primes $p\le3.5\cdot10^7$ in the six
  classes modulo $840$; it settles no $n$ beyond Section 2's range and
  proves no bound on $f(p)$.
