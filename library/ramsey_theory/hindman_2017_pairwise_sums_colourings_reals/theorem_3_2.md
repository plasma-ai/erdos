---
name: ramsey_theory/hindman_2017_pairwise_sums_colourings_reals/theorem_3_2
title: "Theorem 3.2: a 2-coloring of the reals with no set of size continuum having monochromatic k-wise sums"
desc: |
  A ZFC two-coloring of the reals, built from a Hamel basis and a well-ordering
  of order type continuum, under which no set of size continuum has its sums
  of k distinct elements monochromatic, for any k at least two; under the
  continuum hypothesis this refutes Problem 965.
created: 2026-09-18T06:10:00Z
updated: 2026-10-08T15:23:16Z
---

***

## Statement

Notation (Definition 1.1, p. 3): for $k\in\mathbb N$ and $X\subseteq\mathbb R$,
$kX=X+X+\dots+X$ ($k$ times) and $FS_k(X)=\{\sum F:F\in[X]^k\}$, the sums of
$k$ distinct elements of $X$; by the conventions of pp. 2--3, $\mathfrak c$ is
the cardinality of $\mathbb R$ and $\omega_1=\aleph_1$ the first uncountable
cardinal.

**Theorem 3.2.** "There is a $2$-colouring of $\mathbb R$ such that, given any
$k\in\mathbb N\setminus\{1\}$, there does not exist a set $X\subseteq\mathbb R$
with $|X|=\mathfrak c$ such that $FS_k(X)$ is monochromatic." (quoted as
printed)

The theorem is a ZFC statement about sets of size $\mathfrak c$. Its bearing
on sets of size $\aleph_1$ depends on the continuum hypothesis: the
introduction says (p. 2) "rather curiously, our proof relies on the Continuum
Hypothesis (CH) ... We do not know whether or not CH is needed. Without CH,
our result asserts that there is no such set of size $\mathfrak c$", and the
remark after the proof (p. 11) reads "Note that, if $\mathfrak c>\omega_1$,
then there is a set $X\in[\mathbb R]^{\omega_1}$ such that for each
$k\in\mathbb N\setminus\{1\}$, $FS_k(X)$ is monochromatic with respect to the
colouring $\psi$ of Theorem 3.2. (To see this, pick $j\in\mathbb R$ such that
$|\{i\in\mathbb R:i\,W\,j\}|=\omega_1$ and let $X=\{e_i+e_j:i\in\mathbb R$ and
$i\,W\,j\}$.)" Question 3.3 (p. 11) then asks: "Can one show in ZFC, without
extra set theoretic assumptions, that there is a finite colouring of
$\mathbb R$ such that there is no uncountable set $X\subseteq\mathbb R$ with
$FS_2(X)$ monochromatic?"

**Source.** N. Hindman, I. Leader and D. Strauss, *Pairwise sums in colourings of the reals*,
arXiv:1505.02500v1 (11 May 2015), Section 3, p. 9
(PDF p. 9 of the arXiv preprint), with the remark and Question 3.3 on
p. 11; read in the text layer and on the rendered pages. The
journal version, Abh. Math. Semin. Univ. Hambg. 87 (2017), no. 2, 275--287,
was not compared.

**Read depth.** Claims checked: Definition 1.1, Theorem 3.2, the remark and
Question 3.3 were read clause by clause. The proof (pp. 9--11) was read for
its structure (below) and not checked step by step; nothing here is
independently reviewed.

## Proof pointer

Pp. 9--11. Fix a Hamel basis $\langle e_i\rangle_{i\in\mathbb R}$ of
$\mathbb R$ over $\mathbb Q$ and a well-ordering $W$ of $\mathbb R$ of order
type $\mathfrak c$; each $x\ne0$ has a finite support $S(x)\subseteq\mathbb R$.
Color $x$ by $\psi(x)\equiv t\pmod2$, where $S(x)=\{i_1<\dots<i_m\}$ and $i_t$
is the $W$-largest element of the support ($\psi(0)=0$). Given $X$ of size
$\mathfrak c$ with $FS_2(X)$ monochromatic, the proof repeatedly discards
elements: a common support size $m$ (using $\operatorname{cf}(\mathfrak c)>\omega$),
common rational separators between the support indices, a common pattern of
which coordinates vary, and at one stage "many" changes from $\mathfrak c$ to
$\omega_1$ (by a cofinality count, $\operatorname{cf}(\mathfrak c)\ge\omega_1$).
For the resulting set $Y$ of size $\omega_1$ and the fixed position $l$ of the
$W$-largest support element, the set $B$ of those elements must be ordered the
same way by $<$ and $W$, or oppositely: otherwise two pairs give sums $x+y$
and $w+z$ in $FS_2(Y)$ whose $W$-largest support elements sit at positions of
different parity, so of different colors. Since $B$ is uncountable and no
uncountable set of reals is well-ordered or reverse well-ordered by $<$
(p. 9), this is a contradiction. For $k>2$ the proof is modified by thinning
once more with Lemma 3.1, then fixing $k-2$ elements and adding their sum $b$
to the two pairs.

## Dependencies

A Hamel basis and a well-ordering of $\mathbb R$ (the axiom of choice); Lemma
3.1 (p. 9, "routine proof" omitted): if $|Y|=\omega_1$ then fewer than
$\omega_1$ elements of $Y$ have fewer than $\omega_1$ larger elements in $Y$.

## Bears on

- [[../wiki/problems/ramsey_theory/E0965/_index|Problem 965]]: under CH, $\mathfrak c=\aleph_1$
  and the case $k=2$ is the negative answer; without CH the theorem says
  nothing about sets of size $\aleph_1$, and the coloring $\psi$ itself fails
  there. The ZFC answer is recorded on the problem page from Komjáth's paper
  (not held) and the Soukup--Weiss manuscript
  ([[ramsey_theory/soukup_2015_sums_anti_ramsey_colourings_reals/corollary_3_2|Corollary 3.2]]).
