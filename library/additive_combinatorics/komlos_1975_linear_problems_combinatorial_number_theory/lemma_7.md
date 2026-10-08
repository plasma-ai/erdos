---
name: additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/lemma_7
title: "Lemma 7 (p. 116): a linear share of every n integers for relations not invariant under translation"
desc: |
  For a linear relation not invariant under translation, every set of n
  integers has a relation-free subset of more than c(d) n elements, with c(d)
  depending only on the coefficient parameter alpha and on d, the largest
  excess over 1 of the ratio of positive to negative coefficient sums.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Lemma 7, p. 116, of János Komlós, Miklós Sulyok and Endre
Szemerédi, *Linear problems in combinatorial number theory*, Acta Math. Acad.
Sci. Hungar. 26 (1975), 113–121, as identified on the
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
p. 116; the proof (pp. 120–121) was read for its structure only. Nothing here
is independently reviewed.

## Statement

Use the relation $\varrho$, the parameter $\alpha$ and the function $g$ of the
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/relation_setup|setup page]],
with integer coefficients.

**Lemma 7** (p. 116). Suppose $\varrho$ is not invariant under translation:
$\sum_{i=1}^r\alpha_i^{(l)}\neq0$ for some $l$. In each equation $l$, call
the positive coefficients $\beta_j^{(l)}$ and the negative ones
$\gamma_k^{(l)}$, and multiply the equation by $-1$ where needed so that

$$
\sum_j\beta_j^{(l)}\geq\Bigl|\sum_k\gamma_k^{(l)}\Bigr|.
$$

Put

$$
d^{(l)}=\frac{\sum_j\beta_j^{(l)}}{\bigl|\sum_k\gamma_k^{(l)}\bigr|}-1,
\qquad
d=\max_{1\leq l\leq L}d^{(l)}.
$$

Then

$$
g(n)>c(d)\,n,
$$

where $c(d)=d/(6\alpha)$ if $d\leq1$, $c(d)=1/(6\alpha)$ if $d>1$, and
$c(d)=1/2$ if $\sum_k\gamma_k^{(l)}=0$ for some $l$.

The lemma carries no largeness condition on $n$ of its own; §2 assumes
throughout that $n$ is large enough for its approximations (p. 114). The
paper says Lemma 7 restates the Theorem in the non-invariant case (p. 115);
with $f(n)\leq n$ it gives the
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/theorem_p114|Theorem]]
there.

## Proof pointer

Proof on pp. 120–121. Take an equation $l$ with $d=d^{(l)}>0$. Any numbers,
repetitions allowed, lying in an interval $[x,(1+d/2)x]$ with $x>0$ form a
free set, because the positive coefficients outweigh the negative ones on
such an interval; when $\sum_k\gamma_k^{(l)}=0$ every set of positive
numbers is free, which the paper calls trivial. Otherwise choose a prime $q$
dividing none of the $a_i$; some multiplier $t$ places at least $n/(2\alpha)$
of the residues of $ta_i$ modulo $q$ in $[q/(2\alpha),q/\alpha)$, and the paper
notes that the residue map preserves $\varrho$, as
[[additive_combinatorics/komlos_1975_linear_problems_combinatorial_number_theory/remark_3|Remark 3]]
gives.
Splitting that range into at most $K=\log2/\log(1+d/2)+1$ intervals of ratio
$1+d/2$, one of them holds at least $n/(2\alpha K)$ residues, which form a
free set. The paper ends with "whence the lemma follows"; the stated $c(d)$
follows from $n/(2\alpha K)$ because $K\leq3/d$ when $d\leq1$ and $K<3$ when
$d>1$, a check of the corpus that ignores integer rounding as the paper does.

## Bears on

No Erdős problem page. The progression and Sidon relations through which
the source card bears on its problems are invariant under translation, so
they fall outside this lemma.
