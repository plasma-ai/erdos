---
name: arithmetic_functions/pomerance_2015_amicable_numbers/lemma_2_1
title: "Lemma 2.1 (p. 3): squarefree n <= x with P(sigma(n)) <= y number at most x exp(-(1+o(1)) u log log u)"
desc: |
  Pomerance's lemma that, for each fixed eps > 0, the number of squarefree
  n <= x whose sigma(n) has largest prime factor at most y is at most
  x exp(-(1+o(1)) u log log u) as u = log x/log y tends to infinity, for
  (log log x)^{1+eps} <= y <= x.
created: 2026-10-08T16:27:42Z
updated: 2026-10-08T16:27:42Z
---

***

**Source.** Lemma 2.1, p. 3, of Carl Pomerance, *On amicable numbers*,
Analytic Number Theory: In Honor of Helmut Maier's 60th Birthday, Springer
(2015), 321--327, doi:10.1007/978-3-319-22240-0_19, as identified on the
[[arithmetic_functions/pomerance_2015_amicable_numbers/_index|source card]].
Labels and pages are those of the author's manuscript named there (pp. 1--7).

## Statement

Notation (pp. 2--3). $P(n)$ is the largest prime factor of $n>1$, and
$P(1)=1$. $\Sigma(x,y)$ is the number of squarefree $n\in[1,x]$ with
$P(\sigma(n))\le y$.

**Lemma 2.1** (p. 3, quoted). "For each fixed $\varepsilon>0$, we have
$\Sigma(x,y)\le x\exp(-(1+o(1))u\log\log u)$ as $u\to\infty$, where
$u=\log x/\log y$ and $(\log\log x)^{1+\varepsilon}\le y\le x$."

## Proof pointer

No proof is written out. The paper states (p. 3) that the proof follows from
small cosmetic changes to the proof of the same bound for
$\Phi(x,y)$, the number of $n\in[1,x]$ with $P(\varphi(n))\le y$, in
Banks, Friedlander, Pomerance and Shparlinski [2, Theorem 3.1] (p. 2): the
factor $p+1$ in $\sigma(n)$ plays the role of $p-1$ in $\varphi(n)$, and the
restriction to squarefree $n$ avoids the different treatment of higher prime
powers. The paper notes (p. 2) that for $\Phi(x,y)$ the factor $\log\log u$,
in place of de Bruijn's $\log u$ for $y$-smooth numbers, is heuristically
expected to be correct, but no matching lower bound is known.

## Dependencies

[2, Theorem 3.1] (Banks, Friedlander, Pomerance and Shparlinski, Fields
Inst. Comm. 41 (2004)), not checked here. Read depth: claims checked; the
statement was read clause by clause on p. 3; there is no proof in the paper
to check.

## Bears on

No problem page directly. The lemma is the input to step (vii) of the proof
of
[[arithmetic_functions/pomerance_2015_amicable_numbers/theorem_1_1|Theorem 1.1]]
(p. 5), whose page states the relation to
[[../wiki/problems/arithmetic_functions/E0830/_index|#830]].
