---
name: additive_combinatorics/erdos_1956_problems_results_additive_number_theory/conjecture_13
title: "Conjecture (13) (p. 135): d_s(A+B) >= alpha + alpha(1-alpha)/k for a basis B of order k"
desc: |
  Erdős's conjecture that adding a basis of order k to a sequence of
  Schnirelmann density alpha raises the density to at least
  alpha + alpha(1-alpha)/k, beside his proved bound (12) with 2k in the
  denominator and the lemma (14) behind it.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting (§5, pp. 134--135). $A(x)$ counts the terms of a sequence $A$ up
to $x$. The Schnirelmann density $d_s(A)$ is the greatest lower bound of
$A(x)/x$, the asymptotic density $d_a(A)$ is $\liminf A(x)/x$. The sum
$A+B$ consists of the integers $a_i$, $b_j$ and $a_i+b_j$. $B$ is a basis
of order $k$ if every integer is the sum of $k$ or fewer $b$'s. A sequence
$A$ is an essential component (Khintchin) if $d_s(A+B)>d_s(B)$ for every
$B$ with $d_s(B)>0$. $N_n(A,A+k)$ is the number of distinct integers not
exceeding $n$ in the sequences $A$ and $A+k$.

**Theorem (12)** (p. 135). If $B$ is a basis of order $k$ and
$d_s(A)=\alpha$, then

$$
d_s(A+B)\ge\alpha+\frac{\alpha(1-\alpha)}{2k}.
$$

The paper credits this to Erdős (Acta Arith. 1 (1936), 197--200) and
concludes that every basis is an essential component.

**Conjecture (13)** (p. 135). Under the same hypotheses,

$$
d_s(A+B)\ge\alpha+\frac{\alpha(1-\alpha)}{k}.
$$

**Lemma (14)** (p. 135). If $A$ has density $\alpha$, then for every $n$
there is an integer $k_n$ with
$N_n(A,A+k_n)\ge\bigl(\alpha+\frac{\alpha(1-\alpha)}{2}\bigr)n$. The
paper says (12) is proved from this lemma, and that (13) would follow
from the stronger (15), $N_n(A,A+k_n)\ge(\alpha+\alpha(1-\alpha))n$. It
states that (15), if true, is best possible, in that
$N_n(A,A+k_n)\ge(\alpha+\alpha(1-\alpha)+\varepsilon)n$ "is false for all
$\alpha$ and $n>n_0(\alpha,\varepsilon)$" (p. 135, quoted), and that a
probability argument shows (15) is best possible for almost all sequences
of density $\alpha$.

## Proof pointer

None in this paper: (12) and (14) are cited from the 1936 paper, and (13)
and (15) are open in it.

## Read depth

Claims checked: the definitions, (12), (13), (14) and (15) and the
optimality remark were read clause by clause on the page images of the
print, pp. 134--135. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input named by the paper: Erdős, Acta Arith.
1 (1936), 197--200.

**Source.** P. Erdős, Problems and results in additive number theory,
Colloque sur la Théorie des Nombres, Bruxelles, 1955, pp. 127--137,
George Thone, Liège; Masson and Cie, Paris, 1956; the edition read is
named on the
[[additive_combinatorics/erdos_1956_problems_results_additive_number_theory/_index|source card]].

## Bears on

- [[../wiki/problems/additive_bases/E0035/_index|Problem 35]]:
  conjecture (13) is the problem's inequality, for $B$ a basis of order
  $k$ in the paper's sense (every integer a sum of at most $k$ terms) and
  $d_s(A)=\alpha$; the paper reports only Erdős's earlier bound (12), with
  $2k$ in place of $k$.
