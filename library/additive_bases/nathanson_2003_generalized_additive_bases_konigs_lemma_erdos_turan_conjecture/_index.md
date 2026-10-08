---
name: additive_bases/nathanson_2003_generalized_additive_bases_konigs_lemma_erdos_turan_conjecture
title: "Nathanson: Generalized additive bases, König's lemma, and the Erdős–Turán conjecture"
desc: |
  Defines generalized additive bases with prescribed orders and representation
  counts, characterizes when finite ones exist, and uses König's lemma to pass
  from finite bases to infinite ones.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T15:50:52Z
---

# Nathanson: Generalized additive bases, König's lemma, and the Erdős–Turán conjecture

[[additive_bases/_index|..]]

[[additive_bases/nathanson_2003_generalized_additive_bases_konigs_lemma_erdos_turan_conjecture/theorem_1|theorem_1]]: States that for a sequence H of nonempty finite sets of positive integers
some finite set is a basis, or an asymptotic basis, of order H if and only
if the liminf of max(H_n)/n is positive.

[[additive_bases/nathanson_2003_generalized_additive_bases_konigs_lemma_erdos_turan_conjecture/theorem_4|theorem_4]]: States that when max(H_n)/n tends to zero there is an R-basis of order H if
and only if for every N there is a finite R-basis of order H with largest
element at least N, and records its specialization Theorem 5 to exact
representation functions of order h.

[[additive_bases/nathanson_2003_generalized_additive_bases_konigs_lemma_erdos_turan_conjecture/theorem_6|theorem_6]]: States that for c ≥ 1 and h ≥ 2 a basis of order h with r_A(n,h) ≤ c for
all n exists if and only if for every N some finite set A_N with
max(A_N) ≥ N has 1 ≤ r_{A_N}(n,h) ≤ c for n = 0, ..., max(A_N); the paper
gives it as Dowd's result recovered from its Theorem 4.

***

Melvyn B. Nathanson, "Generalized additive bases, König's lemma, and the
Erdős–Turán conjecture," Journal of Number Theory 106 (2004), no. 1, 70--78.
doi:10.1016/j.jnt.2003.12.012.

## Overview

Nathanson studies representation functions of one set of nonnegative integers.
For $A\subseteq\mathbf N_0$, $r_A(n,h)$ counts nondecreasing $h$-term
representations of $n$. Given sequences $\mathcal H=\{H_n\}$ and
$\mathcal R=\{R_n\}$ of nonempty finite subsets of the positive integers, he
defines

$$
r_A(n,H_n)=\sum_{h\in H_n}r_A(n,h).
$$

A basis of order $\mathcal H$ satisfies $r_A(n,H_n)\ge1$, equation (1), while an
$\mathcal R$-basis satisfies $r_A(n,H_n)\in R_n$, equation (2). Thus the number
of permitted summands and the permitted representation counts may vary with $n$
(Section 2). The classical bounded-representation question is recovered by
$H_n=\{2\}$ and $R_n=[1,c]$. The introduction’s assertion that the Erdős–Turán
representation function is unbounded remains a conjecture, not a result of the
paper (Section 1).

Theorem 1 (p. 3) characterizes when a finite set can be a basis of order $\mathcal H$
or an asymptotic basis of order $\mathcal H$:

$$
\liminf_{n\to\infty}\frac{\max H_n}{n}>0.
$$

Necessity follows from $n\le \max(H_n)\max(A)$; sufficiency is proved using
$A=[0,m]$ and the division algorithm. Theorem 2 (p. 4) records the truncation facts
needed later: a nontrivial (finite) generalized basis contains $0,1$; an
$\mathcal R$-basis forces $|H_0|\in R_0$ and $|H_1|\in R_1$; every initial
truncation of an $\mathcal R$-basis is a finite $\mathcal R$-basis; and deleting
the maximum from a nontrivial finite $\mathcal R$-basis preserves that
finite-basis property.

The principal result is a compactness theorem. Under

$$
\frac{\max H_n}{n}\longrightarrow0,
\tag{3}
$$

Theorem 4 (p. 6) states that an $\mathcal R$-basis of order $\mathcal H$,
necessarily infinite under (3) by Theorem 1, exists if and only if finite
$\mathcal R$-bases with arbitrarily large maximum exist. The proof forms a rooted tree whose vertices are finite
$\mathcal R$-bases and whose edges add or delete the largest element. Theorem 2
gives closure under taking predecessors. Condition (3) implies local finiteness:
infinitely many one-element extensions of a fixed vertex $V$ would yield
$n\le\max(H_n)\max(V)$ for infinitely many $n$, contradicting (3). König’s
lemma, stated and proved as Theorem 3 in Section 3 (p. 5), then supplies an infinite
branch. Its union $A$ realizes all prescribed local representation conditions
because elements added after the $n$-th stage exceed $n$.

Theorem 5 (p. 7) specializes Theorem 4 to fixed order $h\ge2$ and an exact positive
function $f$: a basis satisfying $r_A(n,h)=f(n)$ for every $n$ exists exactly
when arbitrarily large finite sets realize those equations through their
respective maxima. Theorem 6 (pp. 7--8) specializes instead to $R_n=[1,c]$: for $c\ge1$
and $h\ge2$, a basis of order $h$ with $r_A(n,h)\le c$ for all $n$ exists
exactly when, for every $N$, a finite $A_N$ with $\max A_N\ge N$ satisfies

$$
1\le r_{A_N}(n,h)\le c\qquad(0\le n\le\max A_N).
$$

This is identified as Dowd’s earlier result [1, Theorem 2.1], obtained here from
the generalized framework rather than claimed as a resolution of the Erdős–Turán
conjecture.

Section 5 states, without a separate proof, that Theorem 4 also holds for the
ordered one-set function $r'_A(n,h)$, which counts tuples in $A^h$. The
uniqueness statements discussed there are explicitly attributed to Nathanson
[4]. Likewise, the realization of arbitrary representation functions over all
integers in Section 1 is cited from Nathanson [5]. The copy read for this card
is arXiv:math/0302155v3 (22 February 2003), 8 pages; the journal pagination pp.
70–78 was not consulted, so the theorem, equation, and section locators above
are the ones used here, with that copy's page numbers. Read status: claims
checked. Theorems 1--6 and the definitions and conjecture of Sections 1, 2 and
5 were read clause by clause on pp. 1--8; the proofs were read for their
structure only. Result pages:
[[additive_bases/nathanson_2003_generalized_additive_bases_konigs_lemma_erdos_turan_conjecture/theorem_1|theorem_1]],
[[additive_bases/nathanson_2003_generalized_additive_bases_konigs_lemma_erdos_turan_conjecture/theorem_4|theorem_4]]
(with Theorem 5) and
[[additive_bases/nathanson_2003_generalized_additive_bases_konigs_lemma_erdos_turan_conjecture/theorem_6|theorem_6]].
The arXiv abstract page
(https://arxiv.org/abs/math/0302155v3) links the article's rights to arXiv's
assumed license for 1991-2003 submissions, and that manuscript prints no notice
beyond its arXiv stamp, every other right reserved.

**Bears on.** [[../wiki/problems/additive_bases/E0028/_index|#28]]: Theorem 6
with $h=2$ is a finite reformulation of the existence of a basis of order $2$
with bounded unordered representation function; the paper states the
Erdős–Turán conjecture and proves nothing toward it.
[[../wiki/problems/additive_bases/E1145/_index|#1145]]: only through its
diagonal case $A=B$, as set out below.

## Relation to E1145

This source bears on [[../wiki/problems/additive_bases/E1145/_index|Problem 1145]].

Write

$$
R_{A,B}(n)=(1_A*1_B)(n)=|\{(a,b)\in A\times B:a+b=n\}|.
$$

E1145 asks whether cofinite positivity of $R_{A,B}$, together with the balance
of the increasing enumerations $a_k/b_k\to1$, forces
$\limsup_nR_{A,B}(n)=\infty$. Nathanson’s $r_C(n,2)$ instead counts unordered
pairs drawn from a single set $C$, with repetition allowed. On the diagonal
$A=B=C$, the precise conversion is

$$
(1_C*1_C)(n)=2r_C(n,2)-\mathbf 1_{\{n\text{ even},\ n/2\in C\}}.
$$

Consequently these two functions are bounded or unbounded together.

This makes Theorem 6 directly relevant to the diagonal subcase. If its
equivalent finite conditions held for some fixed $c$ and arbitrarily large
finite $C_N$, Theorem 6 would produce a basis $C\subseteq\mathbf N_0$ with
bounded $r_C(n,2)$. After translating to the positive set $D=C+1$, one has
$D+D=(C+C)+2$,

$$
(1_D*1_D)(n+2)=2r_C(n,2)-\mathbf 1_{\{n\text{ even},\ n/2\in C\}},
$$

and the two enumerations in E1145 are both that of $D$, hence have ratio
identically $1$. Such a construction would therefore give a counterexample to
E1145. The same translation applies to any asymptotic basis $C$ of order $2$
with bounded $r_C(n,2)$, since $D+D=(C+C)+2$ then contains every sufficiently
large integer; so a positive answer to E1145 would imply the Erdős–Turán
conjecture as Section 1 states it (p. 2), and, applied with $A=B$ to the same
shift, it would answer [[../wiki/problems/additive_bases/E0028/_index|Problem 28]]
positively, that problem's $1_A\ast1_A$ counting ordered pairs. Theorem 6 supplies only
the finite-to-infinite reduction; it neither constructs the required finite sets
nor rules them out.

For genuinely distinct $A,B$, the paper has no theorem about the bipartite
representation function $R_{A,B}$. Passing to $A\cup B$ loses the distinction
among $A+A$, $A+B$, and $B+B$, while Section 5’s ordered function still counts
tuples from one set rather than pairs in $A\times B$. Most importantly, none of
Theorems 1–6 uses or controls the hypothesis $a_k/b_k\to1$. A König-tree
argument might be adapted to compatible finite pairs of prefixes, but the
asymptotic balance condition would have to be encoded and shown stable along
branches; that construction is not supplied here. Thus the paper offers a
compactness template and a sharp finite reformulation for the diagonal
Erdős–Turán obstruction, but no representation-growth estimate and no proof of
E1145.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
