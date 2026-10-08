---
name: additive_combinatorics/erdos_1956_problems_results_additive_number_theory/conjecture_p128
title: "Conjecture (p. 128): the Erdős–Turán conjecture and the stronger conjecture under a_k < ck^2"
desc: |
  Erdős and Turán's conjecture that f(n) > 0 for all large n forces
  lim sup f(n) = infinity, Erdős's stronger conjecture that a_k < ck^2 for
  all k already forces it, the best known result lim sup f(n) >= 2 under
  that hypothesis, and the random sequences showing that the mean-square
  route (4) to the stronger conjecture fails.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting (§1, p. 127). For an infinite sequence of integers
$a_1<a_2<\cdots$, $f(n)$ is the number of ordered pairs $(i,j)$ with
$n=a_i+a_j$ (a solution with $i\ne j$ counts twice, one with $i=j$ once).
In the notation of the problem pages, $f=1_A\ast1_A$ for
$A=\{a_1,a_2,\ldots\}$.

**Conjecture of Erdős and Turán** (p. 128, quoted). "if $f(n)>0$ for all
sufficiently large $n$ then $\limsup f(n)=\infty$."

The paper says the conjecture has not been proved and seems very
difficult.

**Stronger conjecture** (p. 128, quoted). "if $a_k<ck^2$ for all $k$,
then $\limsup f(n)=\infty$."

**Known result** (p. 128). Under the hypothesis $a_k<ck^2$ for all $k$,
the best result the paper can state is $\limsup f(n)\ge2$, credited to
Erdős and Turán (1941), with the details given by Stöhr (J. reine angew.
Math. 194 (1955), 132--133).

**The mean-square route fails** (pp. 128--129). One could try to prove
the stronger conjecture by showing that $a_k<ck^2$ for all $k$ implies
$\limsup\frac1n\sum_{k=1}^nf(k)^2=\infty$ (the paper's (4)). The paper
states that (4) is false, and false for almost all sequences in the
following model: each integer $n$ is put in the sequence independently
with probability $\alpha n^{-1/2}$. Then almost surely
$a_k=(1+o(1))k^2/(4\alpha^2)$, and, the paper says it can prove with
somewhat more trouble, almost surely for every $r$
$\sum_{n=1}^Xf(n)^r=c_rX+o(X)$ with $c_r=c_r(\alpha)$. The paper adds,
without proof, that in this model the density $d_l(\alpha)$ of the
integers with $f'(n)=l$ exists and $\sum_{l>l_0}d_l(\alpha)\to1$ as
$\alpha\to\infty$, for every $l_0$.

## Proof pointer

The conjectures are open in the paper. The bound $\limsup f(n)\ge2$ is
cited, not proved. For the random model the paper asserts the asymptotics
of $a_k$ as easy and gives no proof of the moment asymptotics.

## Read depth

Claims checked: the definition of $f$, both conjectures, the cited bound
and the statements about the random model were read clause by clause on
the page images of the print, pp. 127--129. No proof is given in the
paper. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs named by the paper: Erdős and Turán
(J. London Math. Soc. 16 (1941), 212--215) and Stöhr (1955).

**Source.** P. Erdős, Problems and results in additive number theory,
Colloque sur la Théorie des Nombres, Bruxelles, 1955, pp. 127--137,
George Thone, Liège; Masson and Cie, Paris, 1956; the edition read is
named on the
[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0028/_index|Problem 28]]: the
  conjecture of Erdős and Turán is the problem's statement, with $f$ the
  problem's $1_A\ast1_A$ and the hypothesis that $A+A$ contains all but
  finitely many integers; the paper records it as unproved.
- [[../wiki/problems/additive_bases/E0040/_index|Problem 40]]: the
  stronger conjecture concerns sequences with $a_k<ck^2$, that is
  $\lvert A\cap\{1,\ldots,N\}\rvert\gg N^{1/2}$, and asks for
  $\limsup f(n)=\infty$ without assuming $f(n)>0$; it is the case of
  bounded $g$ in the problem's implication, so a positive answer for any
  $g(N)\to\infty$ would imply it. The best result the paper reports under
  this hypothesis is $\limsup f(n)\ge2$.
