---
name: ramsey_theory/hindman_2017_pairwise_sums_colourings_reals/theorem_2_8
title: "Theorem 2.8: a finite coloring of G(omega_n) with no infinite X having k-wise sums and k-multiples monochromatic"
desc: |
  For each finite n the group G(omega_n), a direct sum of omega_n copies of
  the rationals, has a coloring in 2^{4+n}·3^2 colors under which no infinite
  set has its sums of k distinct elements together with its k-multiples
  monochromatic, so in particular no infinite X has kX monochromatic.
created: 2026-10-08T15:30:47Z
updated: 2026-10-08T15:30:47Z
---

***

## Statement

Notation. For a cardinal $\kappa>0$, $G(\kappa)=\bigoplus_{\sigma<\kappa}\mathbb Q$
(Definition 2.6, p. 8). For $X$ a set, $kX=X+X+\dots+X$ ($k$ times), sums with
repetition allowed (Definition 1.1, p. 3). Section 2 writes
$FS_k\langle X\rangle$ without defining it separately; the proof of Lemma 2.7
(p. 8) uses it for sums of $k$ distinct elements of $X$, which Definition 1.1
writes $FS_k(X)$. Throughout Section 2 the integer $k\in\mathbb N\setminus\{1\}$
is fixed (p. 5), with $\mathbb N=\omega\setminus\{0\}$ (p. 2).

**Theorem 2.8** (p. 8). "Let $n<\omega$. Then there is a colouring of
$G(\omega_n)$ by $2^{4+n}\cdot3^2$ colours such that there is no infinite subset
$X$ of $G(\omega_1)$ for which $FS_k\langle X\rangle\cup\{k\vec x:\vec x\in X\}$
is monochromatic. In particular, there is no infinite subset $X$ of
$G(\omega_n)$ for which $kX$ is monochromatic."

The first sentence prints $G(\omega_1)$ where the coloring is of $G(\omega_n)$;
the second sentence, the proof (induction on $n$ with Lemma 2.7) and the
introduction's summary (p. 3, "each cardinal $\kappa<\omega_\omega$") all
concern subsets of $G(\omega_n)$, so the corpus reads it as $G(\omega_n)$. The
"in particular" holds because $kX$ contains both $FS_k\langle X\rangle$ and
the multiples $kx$ (p. 3 notes $2X=FS_2(X)\cup\{2x:x\in X\}$).

**Consequence for $\mathbb R$.** As groups, $\mathbb R$ is isomorphic to
$G(\mathfrak c)$, and the paragraph before the theorem (p. 8) says that the
theorem gives a CH proof of a finite coloring of $\mathbb R$ with no infinite
$X$ having $FS_k\langle X\rangle\cup\{kx:x\in X\}$ monochromatic, and that, since
$\operatorname{cf}(\mathfrak c)$ is uncountable, the least value of
$\mathfrak c$ at which this assertion might fail is $\omega_{\omega+1}$; the
introduction (p. 2) says the proof "goes through as long as
$\mathfrak c<\aleph_\omega$". Question 2.9 (p. 8) asks whether such a coloring
of $\mathbb R$ exists in ZFC alone. The introduction (p. 3) announces the
Section 2 results for each $k\in\mathbb Q\setminus\{1\}$; Section 2 itself
states and proves them for the fixed $k\in\mathbb N\setminus\{1\}$.

**Source.** N. Hindman, I. Leader and D. Strauss, *Pairwise sums in colourings
of the reals*, arXiv:1505.02500v1 (11 May 2015), Section 2, p. 8, with
Definition 1.1 on p. 3 and the CH remarks on pp. 2 and 8. The journal version,
Abh. Math. Semin. Univ. Hambg. 87 (2017), no. 2, 275--287, was not compared.

**Read depth.** Claims checked: Theorem 2.8, Definition 2.6, Lemma 2.7 and
Question 2.9 were read clause by clause on the rendered pages. The proofs of
Theorem 2.5 (pp. 6--7) and Lemma 2.7 (p. 8) were read for their structure and
not checked step by step; nothing here is independently reviewed.

## Proof pointer

Pp. 4--8. Theorem 2.5 (p. 5) colors $\bigoplus_{i=0}^{m-1}\mathbb Q$ in $72$
colors, a number independent of $m$, so that for every $\vec u$ and every
infinite $X$ some $\vec x\in X$ has $\vec x+\vec u$ and $k\vec x$ of different
colors; the coloring combines $p$-adic data of the coordinates (via the
function $\phi$ of Definition 2.2 and Lemma 2.4) with the size of the
coordinates on a logarithmic scale. Lemma 2.7 (p. 8) is the stepping-up step:
if every $G(\lambda)$ with $1\le\lambda<\kappa$ has a good $n$-coloring, then
$G(\kappa)$ has a good $2n$-coloring, obtained by pairing the coloring of the
initial piece containing a vector's top coordinate with a $2$-coloring of
$\mathbb Q\setminus\{0\}$, separating each $t$ from $kt$, applied to the value
of that top coordinate. Theorem 2.5 and
Lemma 2.7 give $G(\omega)$ a good coloring in $2^4\cdot3^2$ colors, and
induction with Lemma 2.7 reaches $G(\omega_n)$.

## Dependencies

Theorem 2.5 (p. 5) and Lemma 2.7 (p. 8) of the paper; Lemma 2.1 (p. 4), on
3-colorings separating each point of a finite set from its image under a
fixed-point-free map, whose proof the paper leaves as an exercise.

## Bears on

None recorded: Problem 965 asks about sums of two distinct elements of a set of
size $\aleph_1$, and this theorem concerns infinite sets with the multiples
$kx$ added; the Problem 965 page mentions it only for its misprint, and no
problem page cites it for its content.
