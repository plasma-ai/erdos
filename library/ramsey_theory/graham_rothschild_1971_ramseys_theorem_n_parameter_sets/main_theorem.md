---
name: ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/main_theorem
title: "Theorem (p. 270): every r-coloring of the k-parameter subsets of a large n-parameter set has, for some color i, a t_i-parameter subset with all its k-parameter subsets of color i"
desc: |
  The Graham–Rothschild partition theorem for n-parameter sets: for fixed A,
  B, H, k, r and t_1, ..., t_r, every r-coloring of the k-parameter subsets of
  a sufficiently large n-parameter set has, for some color i, a t_i-parameter
  subset all of whose k-parameter subsets have color i.
created: 2026-10-08T17:20:22Z
updated: 2026-10-08T17:20:22Z
---

***

**Source.** R. L. Graham and B. L. Rothschild, Ramsey's theorem for
$n$-parameter sets, Trans. Amer. Math. Soc. 159 (1971), 257--292; the
unnumbered Theorem of Section 7, "The main result", on printed p. 270, with
its proof on pp. 270--280. The edition read is identified in the
[[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/_index|source digest]].

## Definitions

Section 2 (pp. 259--261), in the corpus's words.

- $A=\{a_1,\ldots,a_t\}$ is a finite set with $t\ge2$; $H$ is a permutation
  group acting on $A$; $B$ is a nonempty subset of $A$, and $\bar B$ is the set
  of constant maps $x\mapsto b$ of $A$ into $A$, one for each $b\in B$.
- For integers $w>0$ and $0\le n\le w$, take a partition
  $\Pi=\{S_0,S_1,\ldots,S_n\}$ of $\{1,\ldots,w\}$ with $S_1,\ldots,S_n$
  nonempty ($S_0$ may be empty), and a map $f$ from $\{1,\ldots,w\}$ to
  $H\cup\bar B$ with $f(j)\in\bar B$ for $j\in S_0$ and $f(j)\in H$ otherwise.
  The set $P(A,\bar B,H,\Pi,f,w,n)\subseteq A^w$ is the union, over all
  choices of indices $1\le i_0,i_1,\ldots,i_n\le t$, of the $w$-tuples $x$
  with $x_j=a_{i_y}^{f(j)}$ whenever $j\in S_y$. On $S_0$ the entries are the
  fixed constants of $f$; on each $S_y$ with $y\ge1$ one index $i_y$ is chosen
  and permuted coordinate by coordinate. Such a set has exactly $t^n$ points.
  Definition 1 (p. 260) calls a subset of $A^w$ an $n$-parameter set in $A^w$
  when it has this form for some choice of $\Pi$ and $f$. (The paper writes
  the definition with $(n,k)$ for the ambient length and the parameter count;
  the Theorem writes $(w,n)$.)
- Definition 2 (p. 261): a $k$-parameter subset of an $l$-parameter set $P_l$
  is a $k$-parameter set in the same $A^w$, with the same $A$, $\bar B$, $H$,
  that is contained in $P_l$.
- Definition 3 (p. 270): an $r$-coloring of a set $X$ is a partition of $X$
  into $r$ disjoint, possibly empty, classes.

## Statement

**Theorem** (p. 270, quoted). "Given $A$, $B$, $H$ and integers $k$, $r$,
$t_1,\ldots,t_r$, there exists an $N=N(A,\bar B,H,k,r,t_1,\ldots,t_r)$ such
that if $n\geq N$ and $P_n=P(A,\bar B,H,\Pi,f,w,n)$ is any fixed
$n$-parameter set in $A^w$, then for any $r$-coloring of the $k$-parameter
subsets of $P_n$ there exists an $i$, $1\leq i\leq r$, such that there is
some $t_i$-parameter subset of $P_n$ with all its $k$-parameter subsets having
color $i$."

In the corpus's words: the threshold $N$ depends only on $A$, $\bar B$, $H$,
$k$, $r$ and $t_1,\ldots,t_r$, and not on $w$, $\Pi$ or $f$. With
$t_1=\cdots=t_r=l$ it is the form the abstract announces: every partition of
the $k$-parameter subsets of a sufficiently large $n$-parameter set into $r$
classes leaves some $l$-parameter subset all of whose $k$-parameter subsets lie
in one class. The case $t_i<k$ for some $i$ holds vacuously (p. 270), since a
$t_i$-parameter set then has no $k$-parameter subset. The paper gives no
explicit value of $N$; it remarks (p. 290) that the construction is effective
but that the resulting bounds are enormous.

## Proof pointer

Double induction on $k$ and $t_1+\cdots+t_r$ (p. 270). Section 4 (p. 266)
introduces an auxiliary alphabet $L\subseteq A^t$, and Section 5 (p. 267)
defines a map $M$ that carries a $k$-parameter set in $L^n$ of a suitable
form to a $(k+1)$-parameter set in $A^n$ (Proposition 4, p. 267); Section 6
proves that $M$ carries
$k$-parameter subsets to $(k+1)$-parameter subsets compatibly with inclusion
(Proposition 5, p. 269). Lemma 1 (p. 271) uses this and the case $k$ to find
an $(l+1)$-parameter subset whose subsets crossing one block of the partition
all have one color; Lemma 2 (p. 273) iterates Lemma 1 over many blocks; the
induction step for $B=A$ is completed on pp. 274--276 with the case $k=0$
applied to an auxiliary coloring. Lemma 3 (p. 276) passes from $B=A$ to any
nonempty $B\subseteq A$. The case $k=0$ rests on Lemma 4 (p. 277, proof
pp. 277--279), a form of the Hales--Jewett theorem that the paper proves
directly by induction on $t$, and is extended to the general case $k=0$ on
pp. 279--280.

## Consequences in the paper

Section 8 (pp. 280--290) derives twelve corollaries by special choices of $A$,
$B$, $H$: the affine and vector-space analogues of Ramsey's theorem for $k=0$
and $k=1$ (Corollaries 1 and 2, pp. 280--281), the disjoint unions theorem
([[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/corollary_3|Corollary 3]]),
the theorem of Folkman, Rado and Sanders
([[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/corollary_4|Corollary 4]]),
van der Waerden's theorem
([[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/corollary_8|Corollary 8]]),
the Hales--Jewett theorem (Corollary 9, p. 286) and Ramsey's theorem itself
(Corollary 11, p. 287).

**Read depth.** Claims checked: the statement, Definitions 1--3 and the
section 2 construction were read clause by clause on the page images of
pp. 259--261 and 270. The proof was read for structure only; the lemmas'
statements were located on the page images, and their proofs were not
followed. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: the
  problem's research notes consider the theorem as a possible amplification
  step, forcing a monochromatic copy of a finite relation gadget once it is
  encoded by parameter words. The theorem gives only monochromatic
  substructures; it gives no lower bound on the largest relation-free subset
  of a host set, which is the density side the problem needs, and it neither
  proves nor refutes any part of the problem.
- [[../wiki/problems/ramsey_theory/E0531/_index|Problem 531]]: through
  Corollaries 3 and 4, the existence of the problem's $F(k)$, with no usable
  bound.
