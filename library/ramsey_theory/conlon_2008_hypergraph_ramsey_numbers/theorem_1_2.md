---
name: ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/theorem_1_2
title: "Theorem 1.2: log r_3(s, n) ≤ ((s−3)/(s−2)! + o(1)) n^{s−2} log n"
desc: |
  For fixed s ≥ 4 the off-diagonal 3-uniform Ramsey number r_3(s, n) has
  logarithm at most ((s−3)/(s−2)! + o(1)) n^{s−2} log n, improving the
  exponent of the Erdős–Rado bound by a factor n^{s−2}/polylog n.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

**Theorem 1.2** (p. 3, display (4)). For fixed $s\ge4$ and sufficiently large
$n$,

$$
\log r_3(s,n)\le\left(\frac{s-3}{(s-2)!}+o(1)\right)n^{s-2}\log n.
$$

Here $r_3(s,n)$ is the least $N$ such that every red-blue coloring of the
triples of an $N$-element set has a red set of size $s$ or a blue set of size
$n$, a set being red (blue) when all its triples are (p. 2); the logarithm is
natural (p. 2). The abstract states the bound in the form
$r_3(s,n)\le2^{n^{s-2}\log n}$ for fixed $s$ (p. 1).

The bound it improves is the 1952 Erdős--Rado inequality
$r_k(s,n)\le2^{\binom{r_{k-1}(s-1,n-1)}{k-1}}$ (display (3)), which with the
graph bound (1) gives $r_3(s,n)\le2^{c\,n^{2s-4}/\log^{2s-6}n}$ for fixed $s$
(p. 3). The paper adds that this result together with (3) gives a similar
improvement for higher uniformity (p. 3).

**Source.** D. Conlon, J. Fox and B. Sudakov, *Hypergraph Ramsey numbers*,
arXiv:0808.3760v1, Theorem 1.2 on p. 3; Theorem 2.1 on p. 6, Lemma 2.2 and
Corollary 2.3 on p. 7 (J. Amer. Math. Soc. 23 (2010), 247--266, not
compared). The edition read is identified on the
[[ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/_index|source card]].

**Read depth.** Claims checked: the statements of Theorem 1.2, Theorem 2.1,
Lemma 2.2 and Corollary 2.3 were read clause by clause on the page images.
The proofs were read for the outline below; their steps were not checked.

## Proof pointer

Section 2, pp. 4--9. The paper refines the Erdős--Rado greedy argument
(p. 4) with the *vertex on-line Ramsey game* (p. 5): vertices arrive one at a
time, a builder chooses which edges back to earlier vertices to expose, and a
painter colors each exposed edge at once. Theorem 2.1 (p. 6): if the builder
can force a red $K_{s-1}$ or a blue $K_{n-1}$ using at most $v$ vertices, $r$
red edges and $m$ edges in total, then for every $0<\alpha\le1/2$,
$r_3(s,n)\le(v+1)\alpha^{-r}(1-\alpha)^{r-m}$. Lemma 2.2 (p. 7) gives a
builder strategy forcing a red $K_s$ or a blue $K_n$ with at most
$\binom{s+n-2}{s-1}$ vertices, $(s-2)\binom{s+n-2}{s-1}+1$ red edges and
$(s+n-4)\binom{s+n-2}{s-1}+1$ edges in all. Combining the two with
$\alpha=r/m$ gives Corollary 2.3 (p. 7): for $4\le s\le n$,

$$
r_3(s,n)\le2^{\frac{s-3}{(s-2)!}(s+n)^{s-2}\log_2(64n/s)},
$$

which the paper says implies (4) (p. 7).

## Dependencies

Theorem 2.1, Lemma 2.2 and Corollary 2.3 of the same paper; the greedy
argument of Erdős and Rado (the paper's [15]).

## Bears on

No problem page of this corpus asks for the off-diagonal numbers
$r_3(s,n)$ with $s$ fixed; none is linked.
