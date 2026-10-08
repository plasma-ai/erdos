---
name: arithmetic_functions/ono_2000_distribution_partition_function_modulo_m
desc: |
  Proves that for every prime m at least 5 a positive proportion of primes l
  give congruences for the partition function along the progressions
  (m^k l^3 n + 1)/24 with n coprime to l, so every prime divides some
  partition number and every prime at least 5 divides a positive proportion
  of them.
license: reserved
created: 2026-09-17T10:45:00Z
updated: 2026-10-08T14:33:26Z
---

# arithmetic_functions/ono_2000_distribution_partition_function_modulo_m

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/corollary_2|corollary_2]]: Ono's corollary that Erdős's conjecture holds, so every prime divides some
value of the partition function, with lower bounds for the number of
n up to X with m | p(n) when m is not 3; it bears on the first question
of Problem 1106 through a step the paper does not take.

[[arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/theorem_1|theorem_1]]: Ono's theorem that for a prime m at least 5 and a positive integer k a
positive proportion of the primes l make p((m^k l^3 n + 1)/24) divisible by
m for every nonnegative n coprime to l, proved from the cusp-form
structure of the generating functions F(m,k;z), the Shimura correspondence
and Serre's theorem.

[[arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/theorem_3|theorem_3]]: Ono's theorem that for a good prime m at least 5 every residue class
modulo m contains p(n) for infinitely many n, with counts >> sqrt(X)/log X
for the nonzero classes and >> X for the zero class, and Corollary 4 that
this covers every prime m < 1000 except possibly m = 3.

[[arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/theorem_5|theorem_5]]: Ono's theorem on Ramanujan cycles: for a prime m at least 5 the values
p((m^i n + 1)/24) modulo m repeat in i with a period P(m) after a
preperiod N(m), both bounded by 48(m^3 - 2m - 1), uniformly in n.

***

K. Ono, *Distribution of the partition function modulo m*, Ann. of Math. (2)
**151** (2000), no. 1, 293--307; arXiv:math/0008140.

The copy read for this card is the arXiv copy math/0008140v1 (17 August
2000), a typeset PDF with a clean text layer whose first page is stamped
"Annals of Mathematics, 151 (2000), 293--307" and whose running heads carry the
journal pages, so PDF p. $n$ is printed p. $292+n$ (fifteen pages). Provenance:
a survey download; the download URL was not recorded, and the copy identifies
itself only by its arXiv stamp; 167,080 bytes. The journal typesetting was not
compared. Read status: claims checked for Theorems 1, 3 and 5 and
Corollaries 2 and 4 (statements read clause by clause on the page images,
pp. 294--296); the proofs of Theorems 1, 3 and 5, with Theorem 6,
Proposition 7 and Theorem 8 (pp. 297--303), were followed at the level of
their steps, the external results they cite taken as stated; Corollaries
9--12 (pp. 304--306) were read as statements. Each result page records its
own depth. The file prints
only its arXiv stamp and the journal line "Annals of Mathematics, 151 (2000),
293--307", and the Annals edition's own terms were not consulted; the arXiv
abstract page's license link points to arXiv's assumed license for its
1991-2003 submissions (https://arxiv.org/abs/math/0008140v1, read 2026-10-02),
every other right reserved.

## Contents

$p(n)$ is the partition function, with $p(0)=1$ and $p(\alpha)=0$ for
$\alpha\notin\mathbb N$.

- Background (pp. 293--294): Ramanujan's congruences modulo 5, 7 and 11 and
  the Atkin--O'Brien congruence (1) modulo 13; the Erdős--Ivić conjecture
  that infinitely many primes divide some value of $p(n)$, proved by
  Schinzel (proof in [E-I]); Erdős's conjecture that every prime $m$ has
  some $n_m\ge0$ with $p(n_m)\equiv0\pmod m$; Schinzel--Wirsing [Sc-W]: the
  number of primes $m<X$ for which Erdős's conjecture holds is
  $\gg\log\log X$.
- [[arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/theorem_1|Theorem 1]]
  (p. 294): fix a prime $m\ge5$ and an integer $k\ge1$. For a
  positive proportion of all primes $\ell$, the congruence
  $p\big((m^k\ell^3n+1)/24\big)\equiv0\pmod m$ holds at every integer
  $n\ge0$ with $\gcd(n,\ell)=1$.
- [[arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/corollary_2|Corollary 2]]
  (p. 294): Erdős's conjecture holds, so every prime $m$ divides
  some $p(n_m)$ with $n_m\ge0$. For a prime $m\ne3$ there is a $c_m>0$ such
  that, for all large $X$, at least $c_m\sqrt X$ (if $m=2$) or $c_mX$ (if
  $m\ge5$) integers $n\in[0,X]$ have $m\mid p(n)$. The case $m=2$ rests
  on Ahlgren [A], Nicolas--Ruzsa--Sárközy [Ni-R-Sa] and Serre [S], the case
  $m=3$ on $p(3)=3$; the paper notes that it is not known whether
  $p(n)\equiv0\pmod3$ for infinitely many $n$. Example (2) (p. 295):
  $p(59^4\cdot13n+111247)\equiv0\pmod{13}$ for every $n\ge0$.
- [[arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/theorem_3|Theorem 3 and Corollary 4]]
  (p. 295): Newman's conjecture (every residue
  class modulo $m$ is taken by $p(n)$ infinitely often) holds for every
  "good" prime $m\ge5$, with $\gg\sqrt X/\log X$ values $n\le X$ in each
  nonzero class and $\gg X$ in the zero class, and hence for every prime
  $m<1000$ except possibly $m=3$.
- [[arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/theorem_5|Theorem 5]]
  (p. 296): for prime $m\ge5$ the sequence
  $p\big((m^kn+1)/24\big)$ modulo $m$ is eventually periodic in $k$ (the
  "Ramanujan cycles"), with preperiod and period at most $48(m^3-2m-1)$;
  Section 4 (pp. 303--306) works out the cycles for $5\le m\le23$, with
  Corollaries 9--12 for $m=13,17,19,23$, and the examples (4), (5)
  modulo 23 (p. 296) are instances.
- Method (p. 296): the generating functions $F(m,k;z)$ are reductions
  modulo $m$ of half-integral weight cusp forms in one of two
  finite-dimensional spaces (Theorem 8, section 3); Theorems 1 and 3 then
  follow from the Shimura correspondence and Serre's theorem on Galois
  representations.

## Compiled scope

Section 1 (pp. 293--296) was read on the page images, and sections 2--4
(pp. 297--306), which contain the proofs and the examples for
$5\le m\le23$, at the depth stated above; the references occupy
pp. 306--307. Result pages:
[[arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/theorem_1|Theorem 1]],
[[arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/corollary_2|Corollary 2]],
[[arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/theorem_3|Theorem 3]]
(with Corollary 4) and
[[arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/theorem_5|Theorem 5]].
Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/arithmetic_functions/E1106/_index|#1106]]:
[[arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/corollary_2|Corollary 2]]
(p. 294) states that every prime divides some partition number, and that
for each prime $m\ge5$ the number of $n\le X$ with $m\mid p(n)$ is
$\gg_mX$. The paper does not mention the problem's $F(n)$; the step that
every prime then divides $\prod_{k\le n}p(k)$ for large $n$, so that
$F(n)\to\infty$, is drawn on
[[../wiki/problems/arithmetic_functions/E1106/claims/2000_01_01_ono|the problem's claim page]]
for this paper. The paper gives no rate for $F(n)$ and says nothing about
whether $F(n)>n$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
