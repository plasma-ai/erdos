---
name: ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/corollary_21
title: "Corollary 21 (p. 22): the multicolor form of Corollary 6, with the factor Θ(ℓ)"
desc: |
  The extension of the paper's explicit off-diagonal bound to Ramsey numbers
  with one red color and c further colors: the bound of Corollary 6, with ℓ
  the sum of the ℓ_i, times the multinomial-type factor Θ(ℓ), stated for all
  k and ℓ without the condition k ≥ ℓ.
created: 2026-10-08T14:47:00Z
updated: 2026-10-08T14:47:00Z
---

***

## Statement

Setting (p. 20). Fix a positive integer $c$. For a vector
$\boldsymbol\ell=(\ell_1,\ldots,\ell_c)$ write $\ell=\sum_{i=1}^c\ell_i$.
For $k\in\mathbb N$ and $\boldsymbol\ell\in\mathbb N^c$, the multicolor
Ramsey number $R(k,\boldsymbol\ell)$ is the least $N$ such that every
coloring of the edges of the complete graph on $N$ vertices in the $c+1$
colors $R,B_1,\ldots,B_c$ has a $K_k$ all of whose edges are colored $R$,
or, for some $1\le i\le c$, a $K_{\ell_i}$ all of whose edges are colored
$B_i$. The factor $\Theta(\boldsymbol\ell)$ is
$\ell^{\ell}/(\ell_1^{\ell_1}\cdots\ell_c^{\ell_c})$.

**Corollary 21** (p. 22). For all $k\in\mathbb N$ and
$\boldsymbol\ell\in\mathbb N^c$,

$$
R(k,\boldsymbol\ell)\le4(k+\ell)\left(\frac{k+2\ell}{k}\right)^{k/2}\left(\frac{(\sqrt5+1)(k+2\ell)}{4\ell}\right)^{\ell}\cdot\Theta(\boldsymbol\ell).
$$

The paper compares it (p. 22) with the multicolor Erdős--Szekeres bound
$ES(k,\boldsymbol\ell)=e^{o(k+\ell)}(k+\ell)^{k+\ell}/(k^k\ell_1^{\ell_1}\cdots\ell_c^{\ell_c})$
of p. 20: the ratio $R(k,\boldsymbol\ell)/ES(k,\boldsymbol\ell)$ obeys the
same bound as in the two-color case of
[[ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/corollary_6|Corollary 6]]
with $e^{o(k+\ell)}$ in place of $e^{O(\log k)}$, which the paper reads as
an exponential improvement for $\ell<0.69k$. It adds that it has so far
been unable to carry the optimized argument of Section 3 over to several
colors, and
(Remark 22, p. 22) that after its initial version Balister et al.
obtained an exponential improvement for the diagonal multicolor Ramsey
numbers.

**Source.** P. Gupta, N. Ndiaye, S. Norin and L. Wei, Optimizing the CGMS
upper bound on Ramsey numbers; arXiv:2407.19026v2 (29 August 2026,
24 pages, printed page $=$ PDF page), Section 5 (pp. 20--22): the setting
on p. 20, Theorem 20 on p. 21, Corollary 21 and the comparison after it on
p. 22. A preprint: the arXiv listing carries no journal reference. The
artifact is identified on the
[[ramsey_theory/gupta_2024_optimizing_cgms_upper_bound_ramsey_numbers/_index|source card]].

**Read depth.** Claims checked: the setting, Theorem 20 and Corollary 21
were read clause by clause on the page images. The proofs of Lemma 19 and
Theorem 20 were not checked. Nothing here is independently reviewed.

## Proof pointer

The paper substitutes into Theorem 20 (p. 21) the same value of $p$ as in
Section 2. Theorem 20 states that for every $(\sqrt5-1)/(\sqrt5+1)<p<1$
and all $k\in\mathbb N$ and $\boldsymbol\ell\in\mathbb N^c$,
$R(k,\boldsymbol\ell)\le4(k+\ell)\bigl(\tfrac{1+\sqrt5}{2}p+\tfrac{1-\sqrt5}{2}\bigr)^{-k/2}(1-p)^{-\ell}\cdot\Theta(\boldsymbol\ell)$,
the multicolor analogue of Theorem 5; its proof follows that of Theorem 5,
with weights $\theta_i=\ell_i/\ell$ and Lemma 19 (p. 21), the multicolor
form of Lemma 4, in place of Lemma 4.

## Dependencies

Theorem 20 (p. 21), Lemma 19 (p. 21) and Observation 18 (p. 20), the
multicolor Erdős--Szekeres bound, of the same paper; Lemma 2 (p. 4) as the
paper reuses it.

## Bears on

No problem page of this corpus cites Corollary 21; the only problem page
that cites the paper, Problem 77, cites its diagonal bound.
