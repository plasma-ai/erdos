---
name: unit_fractions/chu_2023_threshold_best_two_term_underapproximation_egyptian/theorem_1_3
title: "Theorem 1.3: the threshold Upsilon(p,q) at most 3 for best two-term greedy underapproximation"
desc: |
  States that the greedy two-term underapproximation of p/q is the unique
  best one whenever the least j with p dividing q + j is at most 3, except
  for 10/17, and that this fails for some fraction at every larger value.
created: 2026-09-17T11:25:00Z
updated: 2026-10-07T20:33:23Z
---

***

**Source.** Theorem 1.3, arXiv:2306.12564v2, PDF p. 3; first statement
proved in Section 2 (pp. 6--11: Theorem 2.5 for $\Upsilon=2$, Theorem 2.8
for $\Upsilon=3$, with Lemmas 2.4 and 2.6), third statement in Section 3
(pp. 11--15, Theorem 3.1 by cases on $k$ modulo $4$). Published as Indag.
Math. (N.S.) 35 (2024), 350--375; not compared.

## Statement

For $\theta\in(0,1]$ the greedy algorithm $\mathcal G$ picks
$a_1=G(\theta)=\lfloor1/\theta\rfloor+1$ and $a_m=G(\theta-\sum_{n<m}1/a_n)$;
the sum $\sum_{n\le m}1/a_n$ is a best $m$-term underapproximation of
$\theta$ if $\sum_{n\le m}1/x_n<\theta$ with $x_n\in\mathbb N$ implies
$\sum_{n\le m}1/x_n\le\sum_{n\le m}1/a_n$ (repeated $x_n$ allowed). For
$p<q$ in $\mathbb N$, $\Upsilon(p,q)$ is the least positive integer $j$ with
$p\mid q+j$ (Definition 1.2).

**Theorem 1.3.** Let $p<q$ be positive integers. If $\Upsilon(p,q)\le3$
and $p/q\ne10/17$, the greedy pair $1/a_1+1/a_2$ is the unique best
two-term underapproximation of $p/q$. For $p/q=10/17$ the greedy pair
$1/2+1/12$ is best but not unique: exactly one other pair, $1/3+1/4$, has
the same sum. Finally, for each $k\ge4$ some $p<q$ with $\Upsilon(p,q)=k$
has a two-term underapproximation strictly larger than the greedy pair's
sum.

Remark 1.4 (p. 3): the case $\Upsilon(p,q)=1$ follows from Nathanson's
Theorem 5; the paper adds (p. 6) that the $10/17$ statement is already
contained in Nathanson's Theorem 6. Example 1.1 shows the failure for
$5/16$ ($\Upsilon=4$): $1/4+1/17<1/5+1/9<5/16$.

## Proof pointer

Section 2 assumes a competing pair $2\le x_1\le x_2$ with
$1/a_1+1/a_2\le1/x_1+1/x_2<p/q$, applies Nathanson's Lemma 1 (which forces
$a_1+1\le x_1\le2a_1-1\le x_2<a_1x_1/(x_1-a_1)$ and $x_2\le a_2-1$), and
derives a contradiction from Diophantine inequalities specific to
$\Upsilon\in\{2,3\}$ (Lemmas 2.4 and 2.6). Section 3 exhibits, for each
$k\ge4$, a fraction with $\Upsilon=k$ and a better non-greedy pair, by
solving a Diophantine condition (3.2) in each residue class of $k$ modulo $4$
(Theorems 3.1 and 3.4).

## Read depth

Claims checked (statement read clause by clause on PDF p. 3, and the $10/17$
tie checked by hand: $1/2+1/12=1/3+1/4=7/12<10/17$); proofs not read; no
independent review.

**Bears on.** [[../wiki/problems/unit_fractions/E0206/_index|#206]]: where greed is optimal
at two terms; a local result, not the eventual all-$n$ question.
