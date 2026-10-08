---
name: unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/corollary_1
title: "Corollary 1: a denominator drop at index at most 6(a - 1) for consecutive reciprocals"
desc: |
  States that for the sum of reciprocals of consecutive integers starting at
  a > 1 the reduced denominator first drops at some index at most 6(a - 1),
  settling the existence question of problem 290 with an explicit bound.
created: 2026-09-17T11:25:00Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Corollary 1, arXiv:2411.03073v2, PDF p. 10 (Section 2.3); it is
the case $r_i=1$, $n=2$, $p=3$ of Theorem 1 (p. 6, Section 2.2; proof
pp. 6--9).

## Statement

For integers $1\le a\le b$ write $\sum_{i=a}^b1/i=u_{a,b}/v_{a,b}$ in lowest
terms, and let $b(a)$ be the least $b>a$ with $v_{a,b}<v_{a,b-1}$ (the index
at which the denominator drops; the site's $b$ for problem 290 is one less).

**Corollary 1** (p. 10): "If $r_i=1$ for all $i$, then $b(a)\le6(a-1)$, for all
$a>1$."

The proof gives more: if $3^k<a\le3^{k+1}$ then $v_{a,f(a)}<v_{a,f(a)-1}$ for
$f(a)=2\cdot3^{k+1}$, which is the site's "one can take $b=2\cdot3^{k+1}-1$"
in its convention.

## Proof pointer and sketch

Theorem 1 works with a periodic integer sequence $(r_i)$ of period $t$, not
identically zero, $r=\max|r_i|$, $L_{a,b}$ the least common multiple of the
$i\in[a,b]$ with $r_i\ne0$, $X_{a,b}=L_{a,b}\sum_{i=a}^br_i/i$ and
$g_{a,b}=\gcd(X_{a,b},L_{a,b})$, so that $v_{a,b}=L_{a,b}/g_{a,b}$. Take a
prime $p>\max(r,t)$ dividing $X_n$ (with $X_n=X_{1,n}$) for some $n\ge i_1$,
where $i_1$ is the first index with $r_{i_1}\ne0$, let $n=lp^k$ be the least
such, $\gcd(l,p)=1$, and set $b=lp^{\lambda k_1+k}$ with
$p^{\lambda k_1+k}\ge\max(a,2t)$, where $\lambda=\lambda(t)$ is the
Carmichael function. Theorem 1: if $\gcd(l,X_{a,b-1})<p$ then
$v_{a,b}<v_{a,b-1}$; if this holds for the least admissible $k_1$ then
$b(a)\le\max(a-1,2t-1)\,lp^{\lambda}$. The mechanism (Lemmas 1--4,
pp. 7--9): $L_{a,b}=L_{a,b-1}$ because both $l$ and $p^{\lambda k_1+k}$
already divide $L_{a,b-1}$ (Lemma 2), $p$ divides $X_{a,b}$ and not
$X_{a,b-1}$ (Lemma 3), and by Lemma 4 the gcd loses at most the factor
$\gcd(l,X_{a,b-1})$ at the primes of $l$, so
$g_{a,b}\ge p\,g_{a,b-1}/\gcd(l,X_{a,b-1})$, which exceeds $g_{a,b-1}$ by the
hypothesis $\gcd(l,X_{a,b-1})<p$, and the denominator drops. In the
classical case
$X_2=L_2(1+1/2)=3$, so $p=3$, $n=2$, $l=2$, $k=0$, $\lambda=1$, and
$b=2\cdot3^{k_1}$ with $3^{k_1}\ge a$ gives the corollary; the table on
p. 10 lists such pairs $(n,p)$ for all twelve sequences with $\max(r,t)\le2$.

## Read depth

Claims checked (Corollary 1 and Theorem 1 read clause by clause on PDF
pp. 6 and 10); the proof of Theorem 1 was read for structure and is not
rewritten here; no independent review. The values $b(a)$ for $a\le66$ were
recomputed by exact rational arithmetic when this page was written and
satisfy the bound.

**Bears on.** [[../wiki/problems/unit_fractions/E0290/_index|#290]]: the existence
statement, with an explicit linear bound; sharpened by
[[unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/theorem_2|Theorem 2]].
