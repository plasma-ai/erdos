---
name: set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin/theorem_10
title: "Theorem 10 (p. 202): two orthogonal Latin squares of every order v > 6"
desc: |
  Bose, Shrikhande and Parker's theorem that at least two orthogonal Latin
  squares of order v exist for every v > 6, so that among the orders v > 2
  only 6 has no pair and Euler's conjecture fails for every v = 4t + 2 > 6.
created: 2026-10-08T17:09:56Z
updated: 2026-10-08T17:09:56Z
---

***

## Statement

Setting (p. 189). $N(v)$ is the largest number of mutually orthogonal Latin
squares of order $v$. MacNeish's function is
$n(v)=\min(p_1^{n_1},\ldots,p_u^{n_u})-1$ over the prime-power
decomposition $v=p_1^{n_1}\cdots p_u^{n_u}$, and $N(v)\ge n(v)$.

**Theorem 10** (p. 202, quoted). "There exist at least two orthogonal Latin
squares of any order $v > 6$."

The paper closes (p. 203) by calling $v>2$ Eulerian when two orthogonal
Latin squares of order $v$ do not exist, and concludes that $6$ is the only
Eulerian number. Euler's conjecture, that no pair exists for $v=4t+2$, is
therefore false for every $v=4t+2>6$.

## Proof pointer

Pp. 202--203. When $4\mid v$ or $v$ is odd, $N(v)\ge n(v)\ge2$, so only
$v\equiv2\pmod4$ remains. Lemma 4 (p. 202) gives $N(v)\ge2$ for
$6<v\le726$: up to $154$ from Table I of the paper's reference (6) with the
improvements of Table I (p. 201), and for $154<v\le726$ by writing
$v=4m_i+x_i$ on the nine intervals of Table II and applying Theorem 8 (ii)
with $k=4$. For $v\equiv2\pmod4$, $v\ge730$, the paper writes
$v-10=144g+4u$ with $g\ge5$ and $0\le u\le35$, and applies Theorem 8 (ii)
with $k=4$, $m=36g$ and $x=4u+10$: here $N(36g)\ge n(36g)\ge3$ and
$10\le x\le150$, so $N(x)\ge2$ by Lemma 4.

**Depends on.**
[[set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin/theorem_8|Theorem 8]]
(p. 198), Lemma 4 (p. 202), the bounds of Table I (p. 201), which include
[[set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin/theorem_9|Theorem 9]]
(p. 199), and Table I of the paper's reference (6) (Bose and Shrikhande),
which this paper cites rather than reproduces.

**Source.** R. C. Bose, S. S. Shrikhande and E. T. Parker, Further results
on the construction of mutually orthogonal Latin squares and the falsity of
Euler's conjecture, Canadian J. Math. 12 (1960), 189--203,
doi:10.4153/cjm-1960-016-5; the edition read is named on the
[[set_systems/bose_1960_further_results_construction_mutually_orthogonal_latin/_index|source card]].

**Read depth.** Claims checked: the statement, Lemma 4 and the argument for
$v\ge730$ were read clause by clause on the page images of the print; the
rows of Tables I and II and the cited Table I of reference (6) were not
checked. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/set_systems/E0724/_index|Problem 724]], whose $f(n)$
  is this paper's $N(n)$ and which asks whether $f(n)\gg n^{1/2}$: the
  theorem gives $f(n)\ge2$ for every $n>6$, a constant lower bound that
  does not answer the question.
