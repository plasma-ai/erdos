---
name: ramsey_theory/taranchuk_2024_new_lower_bound_multicolor_ramsey_number/theorem_1_2
title: "Theorem 1.2: t k^2 + 1 ≤ r_k(K_{2,t+1}) when t and k are powers of one prime"
desc: |
  The lower bound that meets the Chung–Graham upper bound t k^2 + k + 2 to
  within k + 1, from an edge decomposition of a complete graph into copies
  of a K_{2,t+1}-free graph.
created: 2026-09-17T16:20:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

**Theorem 1.2** (p. 3). "Let $t$ and $k$ be powers of the same prime, then
$tk^2+1\le r_k(K_{2,t+1})$."

Here $r_k(F)$ is the smallest $n$ such that every $k$-coloring of the edges
of $K_n$ has a monochromatic copy of $F$ (p. 1), the convention of the
problem pages. The abstract pairs the theorem with the upper bound of Chung
and Graham, restated on p. 1 as $r_k(K_{2,t+1})\le k^2+k+1$ if $t=1$ and
$\le tk^2+k+2$ if $t>1$, so that for these $k$ and $t$

$$
tk^2+1\le r_k(K_{2,t+1})\le tk^2+k+2.
$$

The Chung--Graham bound is second-hand here (their paper is not held). Page
2 records the earlier lower bound (1),
$tk^2-c_tk^{3/2}\log k\le r_k(K_{2,t+1})$, which the result of Axenovich,
Füredi and Mubayi "roughly implies" for large $k$, and which the theorem
sharpens by removing the lower-order term.

**Source.** V. Taranchuk, *A new lower bound for the multicolor Ramsey number
$r_k(K_{2,t+1})$*, arXiv:2411.14364v1 (21 November 2024; title page dated 22
November 2024), the copy read; Theorem 1.2 on printed and physical p. 3, read on
the page image and in the text layer; the construction is Section 2 (pp. 3--4)
and the coloring Section 3 (p. 5). A version v2 of 23 November 2024 exists on
arXiv with the comment "Result has already been proven by Lazebnik and Mubayi"
(arXiv listing read); v2 was not compared, and no journal record was found.

**Read depth.** Claims checked: the statement and the p. 1 restatement of
the Chung--Graham bound were read clause by clause on the page image of
p. 3 and in the text layer of p. 1. The proof was not read.

## Proof pointer

Section 2 defines, for $q=p^e$ and an $\mathbb F_p$-linear polynomial $f$
with $p^d$ roots, the graph $\Gamma_f$ on $\mathbb F_q\times R_f$ with
$(v_1,v_2)\sim(w_1,w_2)$ when $v_2+w_2=f(v_1w_1)$, of order $q^2/t$ with
$t=p^d$, and shows it is $K_{2,t+1}$-free (Claim, p. 3); Section 3 partitions
the edges of a complete graph into copies of $\Gamma_f$, one per color, so
that no color class contains $K_{2,t+1}$.

## Dependencies

Same-paper Theorem 1.1 and the Section 3 decomposition; the method of
Lazebnik and Woldar (the paper's [11]).

## Bears on

- [[../wiki/problems/ramsey_theory/E0558/_index|Problem 558]]: the case $s=2$, pinned to
  within $k+1$ for $t$ and $k$ powers of the same prime, subject to the
  preprint qualification and the author's own note that the result was
  already known.
