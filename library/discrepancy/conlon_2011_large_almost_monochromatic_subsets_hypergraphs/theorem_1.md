---
name: discrepancy/conlon_2011_large_almost_monochromatic_subsets_hypergraphs/theorem_1
title: "Theorem 1 (p. 2): every l-coloring of the triples of an N-set has an almost monochromatic set of size c sqrt(log N)"
desc: |
  States that for each epsilon > 0 and each number l of colors there is
  c(l, epsilon) > 0 such that every l-coloring of the triples of an N-element
  set has a subset S of size c sqrt(log N) with at least a (1 - epsilon)
  fraction of the triples of S in one color.
created: 2026-10-08T16:31:50Z
updated: 2026-10-08T16:31:50Z
---

***

**Source.** Theorem 1, p. 2, of David Conlon, Jacob Fox and Benny Sudakov,
*Large almost monochromatic subsets in hypergraphs*, Israel J. Math. 181
(2011), 423--432, DOI 10.1007/s11856-011-0016-6. Pages are those of the
author's manuscript identified on the
[[discrepancy/conlon_2011_large_almost_monochromatic_subsets_hypergraphs/_index|source card]],
not the journal's pagination.

## Statement

**Theorem 1** (p. 2, quoted). "For each $\epsilon>0$ and $\ell$, there is
$c=c(\ell,\epsilon)>0$ such that every $\ell$-coloring of the triples of an
$N$-element set contains a subset $S$ of size $s=c\sqrt{\log N}$ such that at
least $(1-\epsilon)\binom{s}{3}$ triples of $S$ have the same color."

Here $\ell$ is the number of colors, a positive integer, and logarithms are
to base $2$ (p. 3); the paper omits floor and ceiling signs where they are not
crucial (p. 3). The constant depends on $\ell$ and $\epsilon$ only, not on $N$
or on the coloring.

**Sharpness** (p. 2, a remark without a written proof). The paper says the
theorem is tight up to the constant $c$: in a uniformly random $\ell$-coloring
of the triples of an $N$-element set, with high probability every subset of
size $\gg\sqrt{\log N}$ has a $1/\ell+o(1)$ fraction of its triples in each
color, by a standard binomial tail estimate.

**Context the paper gives** (pp. 1--2). Erdős and Hajnal (1989) proved the
weaker statement that for some $c,\epsilon>0$ every two-coloring of the
triples of an $N$-element set has a subset of size $s>c(\log N)^{1/2}$ with
at least $(1/2+\epsilon)\binom s3$ triples of one color. Erdős remarked
that he would begin to doubt that $r_3(n)$ is double exponential in $n$ if
every two-coloring had a set of size $c(\epsilon)(\log N)^{\delta}$,
$\delta>0$ absolute, with at least a $1-\epsilon$ fraction of its triples of
one color, and Erdős and Hajnal proposed that $\delta=1/2$ may work. The theorem
gives $\delta=1/2$ for every number of colors. The paper contrasts this with
monochromatic sets: it reports a $4$-coloring (Erdős and Hajnal) and a
$3$-coloring (Conlon, Fox and Sudakov, Hypergraph Ramsey numbers) of the
triples of large sets with no monochromatic set of size $n$, so for
$\ell\ge3$ the largest monochromatic set can be of much smaller order than
$\sqrt{\log N}$; the abstract puts it at $\Theta(\log\log N)$ for $\ell\ge4$.

## Proof pointer

The paper derives Theorem 1 from
[[discrepancy/conlon_2011_large_almost_monochromatic_subsets_hypergraphs/theorem_2|Theorem 2]]
as an immediate corollary (p. 3), without a separate proof. The derivation,
written out here: $K_d^3(n)$ has $dn$ vertices and $\binom d3n^3>(1-3/d)\binom{dn}3$
edges (p. 3). Fix $d$ with $3/d\le\epsilon$ and put $r=r_2(d-1;\ell)$ and
$n=\ell^{-r}\sqrt{\log N}$, so that $N=2^{\ell^{2r}n^2}$. Theorem 2 gives a
monochromatic copy of $K_d^3(n)$, and its vertex set $S$, of size
$s=d\ell^{-r}\sqrt{\log N}$, has at least $(1-\epsilon)\binom s3$ triples of
that color; so $c=d\ell^{-r}$ serves.

The concluding remarks (pp. 6--7) take $d=\Theta(\epsilon^{-1})$ and use
$r_2(d-1;\ell)\le\ell^{(d-1)\ell}$ to describe the constant obtained as doubly
exponential in $1/\epsilon$, printed as $c(\ell,\epsilon)\le
2^{-\ell^{\Theta(\ell/\epsilon)}}$, and say that this double exponential
dependence seems unlikely to be correct; the best possible dependence of $c$
on $\epsilon$ is left open.

## Dependencies

[[discrepancy/conlon_2011_large_almost_monochromatic_subsets_hypergraphs/theorem_2|Theorem 2]]
of the same paper. Read depth: claims checked; the statement, the sharpness
remark and the deduction from Theorem 2 were read clause by clause on the
print. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/discrepancy/E0161/_index|Problem 161]]: for $t=3$ and a
  fixed $\alpha\in(0,1/2)$, the theorem with $\ell=2$ and $\epsilon<\alpha$
  gives, in every two-coloring of the triples of $[n]$, a set of
  $c\sqrt{\log n}$ points with fewer than $\alpha\binom{|S|}3$ triples of one
  color, hence $F^{(3)}(n,\alpha)>c\sqrt{\log n}$ with $c$ depending on
  $\alpha$. The matching upper bound of order $\sqrt{\log n}$ comes from the
  random coloring, which the paper only sketches. The paper does not mention
  $F^{(t)}(n,\alpha)$ or the jump question; the translation, and the claim it
  supports for $t=3$ inside $(0,1/2)$, are recorded on
  [[../wiki/problems/discrepancy/E0161/claims/2009_01_25_conlon_fox_sudakov|the
  claim page]]. The theorem says nothing about $\alpha=0$ or about $t\ge4$.
