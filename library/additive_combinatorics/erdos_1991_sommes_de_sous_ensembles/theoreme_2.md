---
name: additive_combinatorics/erdos_1991_sommes_de_sous_ensembles/theoreme_2
title: "Théorème 2: an infinite admissible set A ⊂ ℕ with A(x) ≫ x^{5−2√6}"
desc: |
  The 1991 construction of an infinite admissible set of positive integers
  whose counting function satisfies A(x) ≫ x^{5−2√6} = x^{0.10102…}, by
  doubly exponentially spaced admissible blocks, with the paper's
  conjecture liminf A(x)x^{-1/2} = 0 and its report of Erdős's 1962
  construction with an unspecified exponent.
created: 2026-09-18T15:45:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

For $\mathcal A\subset\mathbb N$ and $x>0$ put $A(x)=\sum_{n\in\mathcal A,\,n\le x}1$
(printed p. 65). Section 5 studies infinite admissible sets (two subsets
of different cardinalities never have the same sum).

**Théorème 2** (printed p. 65, display (20)). There is an infinite
admissible set $\mathcal A\subset\mathbb N$ such that for $x>x_0$

$$
A(x)\gg x^{5-2\sqrt6}\qquad(=x^{0.10102\ldots}).
$$

The section opens with the conjecture that every admissible
$\mathcal A\subset\mathbb N$ satisfies $\liminf_{x\to\infty}A(x)x^{-1/2}=0$
(the liminf is finite by the bound (1) of the introduction, Straus's
$4/\sqrt3$), which the authors could not prove; it reports that Erdős
[1962] proved the existence of $c>0$ (unspecified) and an infinite
admissible $\mathcal A$ with $A(x)>x^c$ for $x>x_0$
([[additive_combinatorics/erdos_1962_szamelmeleti_megjegyzesek/theorem_iv|the construction preceding Theorem IV]]),
and asks whether $A(x)\gg x^{1/2-\varepsilon}$ is possible, calling
Théorème 2 "seulement le résultat plus faible".

**Source.** P. Erdős, J.-L. Nicolas and A. Sárközy, *Sommes de
sous-ensembles*, Sém. Théor. Nombres Bordeaux (2) 3 (1991), no. 1, 55–72;
Numdam file, printed p. $n$ on PDF p. $n-53$. Section 5 on printed pp.
65–69 (PDF pp. 12–16); the statement and the surrounding paragraph on
p. 65 and the closing computation on p. 69 read on the page images, the
proof located in the text layer.

**Read depth.** Claims checked: Théorème 2, the conjecture, the report of
Erdős's construction and the question were read clause by clause on the
page image of p. 65, and the final inequality on p. 69. The proof
(pp. 65–69) was read for its structure only and is not checked here.

## Proof pointer

Printed pp. 65–69. Put $x_0=0$ and $x_N=K^{((2+\sqrt6)/2)^N}$ with $K=40$;
finite sets $\mathcal A_1,\mathcal A_2,\ldots$ of positive integers are
defined recursively with $\mathcal A_N\subset\,]x_{N-1},x_N]$ (display
(21)), starting from $\mathcal A_1=\{[x_1]-i:1\le i\le x_1^{(\sqrt6-2)/2}\}$
and, for $N\ge2$,
$\mathcal A_N=\{T_N[x_N/T_N]-iT_N:1\le i\le x_N^{(\sqrt6-2)/2}\}$, an
arithmetic progression whose difference $T_N$ is one more than the sum of
all elements of $\mathcal A_1,\ldots,\mathcal A_{N-1}$ (p. 66); the
inclusion (21) is proved through displays (22)–(25); each
$\mathcal A_N$ is shown admissible by bounding a quadratic in the number
of summands (displays (26)–(29)), and $\mathcal A=\bigcup_N\mathcal A_N$ is
admissible by a minimal-counterexample argument in which a coinciding
pair of sums of different cardinalities is pushed into a single block
(displays (30)–(34), pp. 68–69). Finally, for $x_{N-1}<x\le x_N$,
$A(x)\ge|\mathcal A_{N-1}|=[x_{N-1}^{(\sqrt6-2)/2}]=[x_N^{5-2\sqrt6}]>x_N^{5-2\sqrt6}-1$
(p. 69), which is (20). Since consecutive thresholds $x_N$ grow doubly
exponentially, the set is built from widely separated blocks; whether the
ratios $a_{n+1}/a_n$ of its elements tend to $1$ is not stated in the paper
and not examined here.

## Dependencies

None beyond the paper's own lemmas; the argument is elementary.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0875/_index|Problem 875]]: the source on record
  for an infinite admissible set with polynomial growth. From
  $A(x)\gg x^{5-2\sqrt6}$ the $n$th element satisfies
  $a_n\ll n^{1/(5-2\sqrt6)}=n^{5+2\sqrt6}$ (since $(5-2\sqrt6)(5+2\sqrt6)=1$),
  and trivially $a_{n+1}-a_n<a_{n+1}\ll n^{5+2\sqrt6}$, so for every
  $c>5+2\sqrt6=9.899\ldots$ the problem's bound $a_{n+1}-a_n\le n^c$ holds for
  all large $n$ (because of the implied constant, the deduction gives neither
  $c=5+2\sqrt6$ itself nor any exponent in the reading "for all $n$"); these
  two lines are deductions made here, not statements of the paper. The
  conjecture $\liminf A(x)x^{-1/2}=0$ is the infinite form of the density
  question.
- [[../wiki/problems/additive_combinatorics/E0874/_index|Problem 874]]: the infinite
  version of the problem, which the site's Problem 875 records.
