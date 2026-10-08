---
name: ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/corollary_6
title: "Corollary 6 (p. 6): R(k,ℓ) ≤ 4(k+ℓ)((√5+1)(k+2ℓ)/(4ℓ))^ℓ ((k+2ℓ)/k)^{k/2}"
desc: |
  The explicit off-diagonal bound that the paper's short inductive argument
  gives for all positive integers k ≥ ℓ, an improvement exponential in ℓ
  over the Erdős-Szekeres bound when log k ≪ ℓ < 0.6989k.
created: 2026-10-08T14:47:04Z
updated: 2026-10-08T14:47:04Z
---

***

## Statement

$R(k,\ell)$ is the two-color Ramsey number: the least $N$ such that every
red-blue coloring of the edges of the complete graph on $N$ vertices has a
red $K_k$ or a blue $K_\ell$ (p. 1).

**Corollary 6** (p. 6). For all positive integers $k\ge\ell$,

$$
R(k,\ell)\le4(k+\ell)\left(\frac{(\sqrt5+1)(k+2\ell)}{4\ell}\right)^{\ell}\left(\frac{k+2\ell}{k}\right)^{k/2}.
$$

The introduction states the same bound as display (3) (p. 2), there for
all positive integers $\ell\le k$. Writing
$ES(k,\ell)=\binom{k+\ell-2}{k-1}$ for the Erdős--Szekeres bound, the
paper compares the two on p. 6: the ratio $R(k,\ell)/ES(k,\ell)$ is at most
$e^{O(\log k)}$ times
$\bigl((\sqrt5+1)(k+2\ell)/(4(k+\ell))\bigr)^{\ell}\bigl((k+2\ell)k/(k+\ell)^2\bigr)^{k/2}$,
which it reads as an improvement exponential in $\ell$ for
$\log k\ll\ell<0.6989k$, and, for $\ell=o(k)$, an improvement of order
$e^{O(\log k)}\bigl((\sqrt5+1)/4\bigr)^{(1+o(1))\ell}<e^{-0.21\ell+O(\log k)}$.
The introduction rounds the threshold to $0.69k$ (p. 2).

A check made here, not a statement of the paper: at $\ell=k$ the right
side is $8k\bigl(3(\sqrt5+1)/4\bigr)^k3^{k/2}=8k\,(4.2037\ldots)^k$, larger
than $4^k$, so the corollary gives nothing on the diagonal.

**Source.** P. Gupta, N. Ndiaye, S. Norin and L. Wei, Optimizing the CGMS
upper bound on Ramsey numbers; arXiv:2407.19026v2 (29 August 2026,
24 pages, printed page $=$ PDF page), Corollary 6 and the comparison after
it on p. 6, Theorem 5 on p. 5, display (3) on p. 2. A preprint: the arXiv
listing carries no journal reference. The artifact is identified on the
[[ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/_index|source card]].

**Read depth.** Claims checked: the statement, Theorem 5 and the
substitution linking them, and the comparison with the Erdős--Szekeres
bound were read clause by clause on the page images. The proofs of
Lemma 4 and Theorem 5 were not checked. Nothing here is independently
reviewed.

## Proof pointer

The paper obtains the corollary by substituting
$p=\bigl((\sqrt5+1)k+(2\sqrt5-2)\ell\bigr)/\bigl((\sqrt5+1)(k+2\ell)\bigr)$
into Theorem 5 (p. 5), which states that for all
$(\sqrt5-1)/(\sqrt5+1)<p<1$ and all positive integers $k$ and $\ell$,
$R(k,\ell)\le4(k+\ell)\bigl(\tfrac{1+\sqrt5}{2}p+\tfrac{1-\sqrt5}{2}\bigr)^{-k/2}(1-p)^{-\ell}$.
Theorem 5 is proved by induction on $\ell$: either some vertex has a large
blue neighborhood, to which the induction hypothesis applies, or a random
bipartition of the vertex set has a large excess of red edges over density
$p$, and Lemma 4 (p. 4) turns that excess into a red $K_k$ or a blue
$K_\ell$.

The paper states (p. 3) that Corollary 6 was formalized in Lean 4; the
source card records what the formalization's repository says of itself.

## Dependencies

Theorem 5 (p. 5) and, through it, Lemma 2, Observation 3 (the
Erdős--Szekeres bound in the form $R(k,\ell)\le x^{-k+1}(1-x)^{-\ell+1}$ for
$0<x<1$) and Lemma 4, all on p. 4 of the same paper.

## Bears on

No problem page of this corpus cites Corollary 6. As the check above
shows, the bound is weaker than $4^k$ at $\ell=k$, so it does not bear on
[[../wiki/problems/ramsey_theory/E0077/_index|Problem 77]]; the diagonal
bound of the paper comes from
[[ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/theorem_1|Theorem 1]].
