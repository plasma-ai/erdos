---
name: ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/theorem_2_14
title: "Theorem 2.14: a two-cell partition of N under which no infinite set inside a cell has all its finite products and pairwise sums in that cell"
desc: |
  Hindman's two-cell partition {J_0, J_1} of the positive integers such that
  no infinite subset of a cell has all its finite products and pairwise sums
  in that cell; the two-color refutation of the infinite sums-and-products
  question, and by an authored substitution a disproof of Problem 1198.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:53:42Z
---

***

## Statement

Notation (printed pp. 113--114). $N$ is the set of positive integers,
$\omega$ the set of non-negative integers, $[A]^b$ the set of $b$-element
subsets of $A$, so that $[A]^\omega$ is the set of infinite subsets of
$A\subseteq N$, and $\mathrm{fin}(A)$ the set of finite non-empty subsets of
$A$. Definition 2.1(a), quoted: "If $A\subseteq N$, then
$FS(A)=\{\sum F:F\in\mathrm{fin}(A)\}$,
$FP(A)=\{\prod F:F\in\mathrm{fin}(A)\}$, $PS(A)=\{x+y:\{x,y\}\in[A]^2\}$,
and $PP(A)=\{x\cdot y:\{x,y\}\in[A]^2\}$." Since $\mathrm{fin}(A)$ contains
the one-element sets, $A\subseteq FS(A)$ and $A\subseteq FP(A)$. Definition
2.1(b) defines $a(x)$, $b(x)$, $c(x)$ and $d(x)$ by $2^{a(x)}\le x<2^{a(x)+1}$,
$2^{a(x)}+2^{b(x)}\le x<2^{a(x)}+2^{b(x)+1}$ for $x\ne2^{a(x)}$,
$2^{a(x)+1}-2^{c(x)+1}\le x<2^{a(x)+1}-2^{c(x)}$, and
$d(x)=\max\{t:2^t\mid x\}$; the note after it (p. 114) reads them in binary
as the places of the highest 1 bit, the second-highest 1 bit, the highest 0
bit and the lowest 1 bit of $x$.

The cells (Definition 2.3, pp. 114--115). $A_0=\{2^n:n<\omega\}$; for
$x\in N\setminus A_0$, $x\in A_1$ if $a(x)$ is odd and $x<2^{a(x)+1/2}$,
$x\in A_2$ if $a(x)$ is odd and $x>2^{a(x)+1/2}$, $x\in A_3$ if $a(x)$ is
even and $x<2^{a(x)+1/2}$, and $x\in A_4$ if $a(x)$ is even and
$x>2^{a(x)+1/2}$; $B_0=\{x\in N:a(x)-c(x)\le d(x)\}$ and
$B_1=\{x\in N:a(x)-c(x)>d(x)\}$;
$C_0=\{x\in N\setminus A_0:a(x)-b(x)\le d(x)\}$ and
$C_1=\{x\in N\setminus A_0:a(x)-b(x)>d(x)\}$; $I_0$ is the set of even and
$I_1$ the set of odd positive integers. Then, quoted (p. 115):

$$
J_0=A_1\cup(A_2\cap B_1\cap I_0)\cup(A_3\cap C_1\cap I_0)\cup A_4,
$$

$$
J_1=A_0\cup(A_2\cap B_0)\cup(A_2\cap B_1\cap I_1)\cup(A_3\cap C_1\cap I_1)\cup(A_3\cap C_0),
$$

and "Note that $\{J_0,J_1\}$ and $\{K_i\}_{i<7}$ are partitions of $N$."

**Theorem 2.14** (printed p. 117). "It is not the case that there exist $t$
in $\{0,1\}$ and $A$ in $[J_t]^\omega$ such that
$FP(A)\cup PS(A)\subseteq J_t$."

Since $A\subseteq FP(A)$, the hypothesis $A\in[J_t]^\omega$ adds nothing to
$FP(A)\subseteq J_t$ beyond infinitude: the theorem says that under the
two-cell partition $\{J_0,J_1\}$ no infinite set has all its finite products
and all its pairwise sums in one cell. The abstract (p. 113) states it as "a
two celled partition of $N$ ... with the property that neither cell includes
an infinite set together with all finite products and pairwise sums from
that set", and the introduction calls it "a counterexample to the weaker
assertion" than Erdős's question on multilinear expressions, "that, given a
two cell partition of $N$, one cell has all finite products and pairwise
sums from some infinite subset."

**In the problems' terms.** (Observations made here, not review verdicts.)
For Problem 172's infinite version, an infinite $A$ with all its finite
sums and finite products of distinct elements in one class: $FS(A)$
contains $A$ and $PS(A)$, so such an $A$ inside a cell $J_t$ would have
$FP(A)\cup PS(A)\subseteq J_t$; the infinite version is therefore false for
two colors, not only for the seven of
[[ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/theorem_2_15|Theorem 2.15]].
For Problem 1198, which asks for an infinite $A=\{a_1<a_2<\cdots\}$ all of
whose multilinear expressions other than the single terms $a_i$ lie in one
class, and which does not require the $a_i$ themselves in that class: if
all those expressions lie in $J_t$, put $b_i=a_{2i}a_{2i+1}$ and
$B=\{b_i:i\ge1\}$, an infinite set of two-term products, each a multilinear
expression, so $B\in[J_t]^\omega$; a finite product of distinct $b_i$ is a
product of $2r\ge2$ distinct $a_s$, and $b_i+b_j$ for $i\ne j$ is a sum of
two products over disjoint index sets, so $FP(B)\cup PS(B)\subseteq J_t$,
against the theorem. Hence the theorem disproves Problem 1198 as the site
states it; the problem page records the derivation.

**Source.** N. Hindman, Partitions and sums and products---two
counterexamples, J. Combinatorial Theory Ser. A 29 (1980), no. 1, 113--120,
doi:10.1016/0097-3165(80)90052-7; Theorem 2.14 with the start of its proof
on printed p. 117 (PDF p. 5 of the publisher's scan; printed p. $n$
is PDF p. $n-112$), the proof continuing on p. 118 (PDF p. 6), Definition
2.1 on p. 114 (PDF p. 2) and Definition 2.3 on pp. 114--115 (PDF pp. 2--3),
read on the page images (the text layer garbles the mathematics). The
artifact is identified in the
[[ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/_index|source digest]].

**Read depth.** Claims checked: the statement, Definition 2.1, Definition
2.3 and the partition note of p. 115 were read clause by clause on the page
images on 2026-09-22. The proof (pp. 117--118) was read on the page images
for its case structure, and its reductions to Lemmas 2.7, 2.11 and 2.13
were followed; no case computation was checked, and the assertion that
$\{J_0,J_1\}$ is a partition of $N$ was not checked. Nothing here is
independently reviewed.

## Proof pointer

Pages 117--118. Suppose $t$ and $A$ exist. Lemma 2.13 (p. 117), "There is no
$A$ in $[J_0]^\omega$ such that $FP(A)\subseteq J_0$", gives $t=1$; it is
proved by sorting the finite index sets $F$ of an increasing sequence
$\langle x_n\rangle$ in $A$ into four classes $L_0,\ldots,L_3$ by which
piece of $J_0$ contains $\prod_{n\in F}x_n$, applying "(the proof of)
Corollary 3.3 of [2]", the finite-unions form of Hindman's theorem, to get
a disjoint sequence $\langle M_n\rangle$ of index sets all of whose finite
unions lie in one $L_i$, and contradicting Lemma 2.12 (p. 117), which says
that none of the four pieces $A_1$, $A_2\cap B_1\cap I_0$,
$A_3\cap C_1\cap I_0$, $A_4$ of $J_0$ contains an infinite set together with
its finite products. With $t=1$, one of the five pieces $B$ of $J_1$ meets
$A$ in an infinite set $C=B\cap A$, and Lemma 2.11 (p. 117) gives
$FP(C)\subseteq B$. Each case then produces $x,y\in C$ with $x+y\notin J_1$.
For $B=A_0$: $x=2^n$, $y=2^m$ with $x>1$ and $m>2n$; then $a(x+y)=m$ and
$b(x+y)=d(x+y)=n$, and both parities of $m$ lead out of $J_1$. For
$B=A_2\cap B_0$: Lemma 2.7 (p. 115), which makes $\{a(x)-c(x):x\in C\}$
unbounded, gives $y\in C$ with $a(y)-c(y)>a(x)+1$; then no carry occurs in
$x+y$, so $a(x+y)=a(y)$, $c(x+y)=c(y)$, $d(x+y)=d(x)$, and
$x+y\in A_2\cap B_1\cap I_0\subseteq J_0$. The case $B=A_3\cap C_0$ is
"handled in a similar fashion." For $B=A_2\cap B_1\cap I_1$: pass to an
infinite $D\subseteq C$ on which the two rightmost binary digits agree, so
that $d(x+y)=1$ for distinct $x,y\in D$; pick $x$ with $a(x)\ge2$ and, by
Lemma 2.7, $y$ with $a(y)-c(y)>a(x)+2$; then $x+y\notin A_0\cup I_1$, and
whether $x+y\in A_2$ or $x+y\in A_3$ a digit computation puts it outside
$B_0$, respectively $C_0$, hence outside $J_1$. The last case,
$B=A_3\cap C_1\cap I_1$, is the same with $a(y)-b(y)>a(x)+2$. Not
reconstructed here.

## Dependencies

Within the paper: Lemmas 2.7, 2.11, 2.12 and 2.13 (pp. 115--117), resting on
Lemmas 2.4--2.6 (p. 115) and Lemma 2.2 (p. 114, "easy proof ... omitted").
Outside it: Corollary 3.3 of the author's 1974 paper, the finite-unions form
of Hindman's theorem, filed as
[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/_index|hindman_1974_finite_sums_sequences_within_cells_partition_n]]
(the card's digest quotes Corollary 3.3 as read on p. 10, and its
[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/theorem_3_1|Theorem 3.1]]
page names it as the paper's finite-unions form).

## Bears on

- [[../wiki/problems/ramsey_theory/E1198/_index|Problem 1198]]: the two-coloring result
  the site's thread restates in its own notation, the printed statement
  being equivalent to that restatement; with the substitution
  $b_i=a_{2i}a_{2i+1}$, made on the problem page, it disproves the problem
  from a source read at statement depth.
- [[../wiki/problems/ramsey_theory/E0172/_index|Problem 172]]: the two-color refutation of
  the problem's infinite version, all finite sums and products of an
  infinite set in one class; the site and the 1979 survey report the
  seven-color statement of Theorem 2.15.
