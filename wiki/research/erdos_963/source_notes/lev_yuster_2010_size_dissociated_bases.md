---
name: research/erdos_963/source_notes/lev_yuster_2010_size_dissociated_bases
title: "On the size of dissociated bases"
desc: "Source notes for Problem 963: On the size of dissociated bases."
tags: []
sources: []
created: 2026-09-24T22:18:25Z
updated: 2026-09-24T22:18:25Z
---

# On the size of dissociated bases


[Library card](../../../../library/additive_combinatorics/lev_yuster_2010_size_dissociated_bases/_index.md).

***

Vsevolod F. Lev, Raphael Yuster, "On the size of dissociated bases,"
arXiv:1005.0155 (2010).

Selected source: [arXiv:1005.0155](https://arxiv.org/abs/1005.0155). The
[Library card](../../../../library/additive_combinatorics/lev_yuster_2010_size_dissociated_bases/_index.md)
gives the PDF page locators (statements p. 2, proofs pp. 2--5).

## Main results

Let a subset of an abelian group be **dissociated** when all of its subset
sums are distinct.

- **Theorem 1.** As $n\to\infty$, the Boolean cube
  $\{0,1\}^n\subseteq\mathbb Z^n$ has a dissociated subset of size

  $$
  (1+o(1))\frac{n\log_2 n}{\log_2 9}.
  $$

  Stated on p. 2; the proof runs from p. 2 to p. 4.

- **Theorem 2.** If $\Lambda$ and $M$ are maximal dissociated subsets of a
  finite set $A$ in an abelian group, and $A\nsubseteq\{0\}$, then

  $$
  \frac{|M|}{\log_2(2|M|+1)}\leq |\Lambda|
  <|M|\bigl(\log_2(2|M|)+\log_2\log_2(2|M|)+2\bigr).
  $$

  Thus two inclusion-maximal dissociated subsets of the same finite set differ
  by at most a logarithmic factor. Stated on p. 2; the counting argument runs
  from p. 4 to p. 5.

- **Theorem 3.** If $A$ is a finite subset of an abelian group of exponent $e$
  and $r$ is the rank of $\langle A\rangle$, then every maximal dissociated
  $\Lambda\subseteq A$ has $r\leq|\Lambda|\leq r\log_2 e$ (PDF p. 2).

## Construction and basis comparison

For Theorem 1, the authors seek $m$ dissociated columns in an $n\times m$
$0$-$1$ matrix. They choose its $n$ rows independently and uniformly from
$\{0,1\}^m$. The columns are dissociated exactly when no nonzero ternary
vector $s\in\{-1,0,1\}^m$ lies in the matrix kernel. If $s$ has $t$ nonzero
coordinates, a random row is orthogonal to it with probability less than
$(1.5t)^{-1/2}$. Summing the resulting failure probability over the sign and
support types gives

$$
\sum_{t=1}^m \binom mt 2^t(1.5t)^{-n/2}<1
$$

when

$$
n>(2\log_2 3+o(1))\frac{m}{\log_2 m}.
$$

The union bound therefore produces the desired matrix; inverting this relation
gives $m=(1+o(1))n\log_2n/\log_2 9$.

Theorem 2 uses the complementary **ternary-span** viewpoint. Maximality of a
dissociated set $\Lambda\subseteq A$ implies

$$
A\subseteq\operatorname{Span}_{\{-1,0,1\}}(\Lambda):
$$

otherwise an element outside this span could be adjoined without creating a
ternary relation. Hence every element of $M$ is a ternary combination of
$\Lambda$. Every one of the $2^{|M|}$ distinct subset sums of $M$ is then an
integer combination of $\Lambda$ with coefficients between $-|M|$ and $|M|$,
so

$$
2^{|M|}\leq(2|M|+1)^{|\Lambda|},
$$

which gives the lower comparison. Reversing $M$ and $\Lambda$ gives
$|\Lambda|\leq |M|\log_2(2|\Lambda|+1)$. The proof first uses the ternary span
of $M$ to bound $|\Lambda|\leq(3^{|M|}-1)/2$, then substitutes successively
into the symmetric inequality to obtain the displayed upper bound.

The comparison is sharp in order. The standard coordinate vectors form a
maximal dissociated subset of $\{0,1\}^n$ of size $n$, while the set supplied
by Theorem 1 can be extended to a maximal dissociated subset of size
$\Omega(n\log n)$. Thus one and the same Boolean cube has maximal bases whose
sizes differ by a logarithmic factor.

## Relevance and limitation for Problem 963

Problem 963 asks whether **every** $N$-element set of reals contains a
dissociated subset of size at least $\lfloor\log_2N\rfloor$. Theorem 1 instead
constructs an unusually large dissociated subset inside the special ambient
set $\{0,1\}^n$, which has $N=2^n$ elements. Choosing $n$ reals linearly
independent over $\mathbb Q$ embeds $\mathbb Z^n$ additively into $\mathbb R$,
so this construction can be realized as a special $N$-element real set while
preserving dissociation. It is still an existence result for that set, not a
lower bound uniform over all $N$-element real sets.

Theorem 2 likewise compares two maximal bases only after the ambient set has
been fixed. It does not supply the size of either basis from $|A|$ alone. The
ternary-span observation does give, for any maximal dissociated
$\Lambda\subseteq A$,

$$
|A|\leq 3^{|\Lambda|}
\qquad\text{and hence}\qquad
|\Lambda|\geq\log_3|A|,
$$

but its three coefficient choices do not yield the requested base-$2$ bound.
The comparison theorem cannot close that gap without an additional lower bound
on a dissociated basis. Neither result therefore establishes the universal
$\lfloor\log_2N\rfloor$ extraction asserted in E0963.

Read status: claims checked. A complete Markdown transcription was read, the
two theorem statements were checked clause by clause, and their proofs were
traced through the displayed random-matrix and counting arguments. No proof
was independently verified.
