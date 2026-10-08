---
name: ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/theorem_6_2
title: "Theorem 6.2: almost monochromatic subsets of size (log N)^β"
desc: |
  Every r-coloring of the k-tuples of an N-set has a subset of size more than
  (log N)^β with more than a (1 − η) share of its k-sets in one color, so
  Erdős's F^{(k)}(N, α) is at least a power of log N for every fixed α > 0.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Theorem 6.2** (p. 16). For $\eta>0$ and all positive integers $r$ and $k$
there is a constant $\beta=\beta(r,k,\eta)>0$ such that every coloring of the
$k$-element subsets of an $N$-element set with $r$ colors has a subset of size
$s>(\log N)^\beta$ more than $(1-\eta)\binom sk$ of whose $k$-element subsets
have one color.

The paper sets it against a remark of Erdős (p. 16): he would begin to doubt
that $r_3(n,n)$ is doubly exponential in $n$ if every two-coloring of the
triples of an $N$-set had a set of size $s=c(\eta)(\log N)^\epsilon$ with at
least $(1-\eta)\binom s3$ triples of one color. The paper says the theorem
gives this when $\epsilon$ is allowed to decrease with $\eta$; here $\beta$
depends on $\eta$.

**Consequence stated in the paper** (p. 17). For each $\alpha>0$ and $k$
there are $c,\epsilon>0$ with $F^{(k)}(N,\alpha)>c(\log N)^\epsilon$, where
$F^{(k)}(N,\alpha)$ is the threshold function defined on p. 16 and recorded,
with the paper's wording of its definition, on
[[ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/section_6_2|the Section 6.2 page]].
The paper states it as what Theorem 6.2 "demonstrates" for $\alpha$ bounded
away from $0$ and writes out no further argument.

**Source.** D. Conlon, J. Fox and B. Sudakov, *Hypergraph Ramsey numbers*,
arXiv:0808.3760v1, Section 6.2: Theorem 6.2 on p. 16, the consequence and
Theorem 6.3 on p. 17, the proof of Theorem 6.3 on pp. 17--18 (J. Amer. Math.
Soc. 23 (2010), 247--266, not compared). The edition read is identified on
the [[ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/_index|source card]].

**Read depth.** Claims checked: the statements of Theorems 6.2 and 6.3 and the
consequence were read clause by clause on the page images. The proof of
Theorem 6.3 was read for the outline below; its steps were not checked. The
paper deduces Theorem 6.2 from it only through the remark on edge density
below.

## Proof pointer

The paper deduces Theorem 6.2 from Theorem 6.3 (p. 17): for all positive
integers $r,k,\ell$ there is $c=c(r,k,\ell)$ with
$r(K_\ell^{(k)}(n);r)\le e^{cn^\ell}$, where $K_\ell^{(k)}(n)$ is the
$k$-uniform hypergraph on $\ell$ parts of size $n$ whose edges are the
$k$-sets meeting $k$ different parts, and $r(H;r)$ is the least $N$ such that
every $r$-coloring of the $k$-sets of an $N$-set has a monochromatic copy of
$H$. The blow-up has $\ell n$ vertices and at least
$\left(1-\binom k2/\ell\right)\binom{\ell n}k$ edges (p. 17), so its density
tends to $1$ as $\ell$ grows; the paper calls Theorem 6.2 a corollary. The
exponent of Theorem 6.3 is printed as $cn^\ell$; the proof's first line takes
$N=e^{cn^{\ell-1}}$. The proof of Theorem 6.3 (pp. 17--18) counts the
monochromatic $\ell$-sets forced by the $r$-color Ramsey number of
$K_\ell^{(k)}$, takes a popular color, and applies an extremal lemma for dense
$\ell$-uniform hypergraphs (cited to Erdős and to Nikiforov, the paper's [8]
and [25]) to find a complete $\ell$-partite $\ell$-uniform hypergraph with
parts of size $n$ in that color.

## Dependencies

Theorem 6.3 of the same paper; the counting trick the paper credits to its
references [10] and [21]; the extremal lemma of its references [8] and [25].

## Bears on

- [[../wiki/problems/discrepancy/E0161/_index|Problem 161]]: the problem asks
  whether, for fixed $k$, the growth of $F^{(k)}(N,\alpha)$ changes
  continuously as $\alpha$ runs from $0$ to $1/2$ or jumps. The consequence
  above gives a lower bound of a power of $\log N$ for every fixed $\alpha>0$
  and every $k$. It does not decide whether a jump occurs, and the paper
  states the bound, not an answer.
- [[../wiki/problems/ramsey_theory/E0564/_index|Problem 564]]: the paper relates
  the theorem to Erdős's remark above on the growth of $r_3(n,n)$; the theorem
  gives no bound on $r_3(n,n)$.
