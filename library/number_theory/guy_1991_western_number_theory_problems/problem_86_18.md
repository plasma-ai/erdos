---
name: number_theory/guy_1991_western_number_theory_problems/problem_86_18
title: "Problem 86:18 and its remark (pp. 3–4): the deficiency of a binomial coefficient"
desc: |
  The 1991 restatement of the Erdős–Lacampagne–Selfridge problem 86:18:
  the deficiency of binom(n+k, k), the coefficients of deficiency 2 to 9
  then known, the questions whether those of deficiency above 1 are finite
  in number and those of deficiency 1 infinite, and the remark's further
  examples; the source of Problem 1093.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Problem 86:18** (p. 3), among the comments on earlier problems,
attributed "(P. Erdős, C. B. Lacampagne & J. L. Selfridge)".

*Definition.* The *deficiency* of $\binom{n+k}k$, $k\le n$, is the number of
$i$ with $b_i=1$, where $n+i=a_ib_i$ for $1\le i\le k$, every prime factor
of $b_i$ is greater than $k$, and $\prod_{i=1}^ka_i=k!$. The condition
$\prod a_i=k!$ is part of the printed definition. It forces each $a_i$ to be
the part of $n+i$ made of primes at most $k$, and since
$\prod_i(n+i)=k!\binom{n+k}k$ it holds exactly when no prime $p\le k$
divides $\binom{n+k}k$; otherwise the deficiency is not defined. A term
with $b_i=1$ is an $n+i$ all of whose prime factors are at most $k$.

*Data* (p. 3). $\binom{44}8$, $\binom{74}{10}$, $\binom{174}{12}$ and
$\binom{239}{14}$ have deficiency $2$; $\binom{46}{10}$, $\binom{47}{10}$ and
$\binom{241}{16}$ have deficiency $3$; $\binom{47}{11}$ has deficiency $4$;
and $\binom{284}{28}$ has deficiency $9$.

*Questions* (p. 3), quoted as printed: "Are there others with deficiency
greater than 1? Only finitely many? Are there infinitely many with
deficiency 1?"

**Remark** (p. 4). The remark adds $\binom{5179}{27}$, $\binom{8113}{28}$,
$\binom{8114}{28}$ and $\binom{96022}{42}$ as coefficients of deficiency $2$
and $\binom{2105}{25}$, $\binom{1119}{27}$ and $\binom{6459}{33}$ as
coefficients of deficiency $3$, and states: "These are the only binomial
coefficients with $k+n<k^3$ and $k\le101$ which have deficiencies." It
closes by pointing to 91:03.

**Checks made here.** All sixteen printed values were recomputed from the
definition. The nine on p. 3 and $\binom{5179}{27}$, $\binom{2105}{25}$,
$\binom{1119}{27}$ and $\binom{6459}{33}$ have the printed deficiencies. As
printed, $\binom{8113}{28}$, $\binom{8114}{28}$ and $\binom{96022}{42}$ are
divisible by primes at most $k$ (among them $2$ and $3$), so their
deficiency is not defined; $\binom{8413}{28}$, $\binom{8414}{28}$ and
$\binom{96622}{42}$ have deficiency $2$, which suggests one-digit misprints,
but the print is not corrected here. The remark's range does not contain
its own $\binom{96022}{42}$ (nor $\binom{96622}{42}$), whose $k+n$ exceeds
$42^3=74088$. A search over $2\le k\le101$ and $2k\le k+n<k^3$, testing
coprimality to the primes up to $k$ by Kummer's digit criterion, finds
exactly fifteen coefficients of deficiency at least $2$: the nine of p. 3,
$\binom{5179}{27}$, $\binom{2105}{25}$, $\binom{1119}{27}$,
$\binom{6459}{33}$, $\binom{8413}{28}$ and $\binom{8414}{28}$. This agrees
with the remark's completeness claim read as "deficiency greater than 1",
with the two misprints corrected and $\binom{96022}{42}$ set aside as outside
the range. The search is the corpus's own computation, not a retained
evidence leg; it says nothing about deficiency $1$ or about larger $k$.

**Source.** *Western Number Theory Problems, 1991-12-19 & 22*, edited by
Richard K. Guy (Department of Mathematics and Statistics, The University of
Calgary; dated 92-08-20), comment on problem 86:18, printed p. 3, and its
remark, printed p. 4. The edition is identified in the
[[number_theory/guy_1991_western_number_theory_problems/_index|source digest]].

**Read depth.** Claims checked: the definition, the data, the questions and
the remark were read clause by clause on the page images, and the values
were recomputed as described above. The set gives no proofs. Nothing here
is independently reviewed.

## Proof pointer

None. The set reports the data and the completeness claim without method.

## Dependencies

None.

## Bears on

- [[../wiki/problems/factorials_binomials/E1093/_index|Problem 1093]]: the
  item's deficiency is the problem's. With $N=n+k$, the condition $k\le n$
  is $N\ge2k$, the terms $n+1,\ldots,n+k$ are $N-i$ for $0\le i<k$, $b_i=1$
  says that $N-i$ is $k$-smooth, and $\prod a_i=k!$ is the problem's
  requirement that no prime $p\le k$ divide $\binom Nk$. The item's second
  and third questions are the problem's two questions. The data and the
  remark's completeness claim for $k\le101$, $k+n<k^3$ are finite evidence
  and settle neither question.
