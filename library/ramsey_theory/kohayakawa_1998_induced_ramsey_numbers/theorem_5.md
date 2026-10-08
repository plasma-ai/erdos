---
name: ramsey_theory/kohayakawa_1998_induced_ramsey_numbers/theorem_5
title: "Theorem 5: r_ind(T, H) ≤ ck^2t^4(log(kt^2)/log log log(kt^2))^2 for trees T"
desc: |
  For a tree T on k vertices and any graph H on t vertices, r_ind(T, H) is
  at most ck^2t^4(log(kt^2)/log log log(kt^2))^2 with c an absolute
  constant, a bound polynomial in both k and t.
created: 2026-10-08T15:31:34Z
updated: 2026-10-08T15:31:34Z
---

***

## Statement

Notation (printed p. 374): $\Gamma\to(G,H)$ means that every red-blue
coloring of the edges of $\Gamma$ gives a red induced copy of $G$ or a blue
induced copy of $H$, and $r_{\mathrm{ind}}(G,H)$ is the least number of
vertices of such a $\Gamma$. Logarithms are to the base $e$ (p. 377).

**Theorem 5** (printed p. 376, quoted). "For any tree $T$ and arbitrary graph
$H$, we have

$$
r_{\mathrm{ind}}(T,H)\le ck^2t^4\left(\frac{\log(kt^2)}{\log\log\log(kt^2)}\right)^2,
\tag{5}
$$

where $k=|V(T)|$, $t=|V(H)|$, and $c$ is some absolute constant."

The paper reads (5) as saying that $r_{\mathrm{ind}}(T,H)$ is polynomial in
both $k$ and $t$, and says it made little effort to optimize the exponents
(p. 376). Unlike Theorem 3 there is no hypothesis $k\le t$ and none on
$\chi(H)$. For comparison it recalls Beck's result on the induced
size-Ramsey number of trees (the paper's [1]): for a tree $T$ with $n$ edges
and $n$ larger than an absolute constant there is a graph $\Gamma$ with fewer
than $n^3(\log n)^4$ edges and $\Gamma\to(T,T)$.

**Diagonal case** (worked here, not stated in the paper). Taking $H=T$, so
$t=k$ and $kt^2=k^3$, gives
$r_{\mathrm{ind}}(T)\le ck^6\bigl(\log(k^3)/\log\log\log(k^3)\bigr)^2$ for a
tree $T$ on $k$ vertices, where the expression is defined.

**Source.** Y. Kohayakawa, H. J. Prömel and V. Rödl, Induced Ramsey
Numbers, Combinatorica 18 (1998), no. 3, 373--404,
doi:10.1007/PL00009828; the statement is on printed p. 376. The edition is
identified in the
[[ramsey_theory/kohayakawa_1998_induced_ramsey_numbers/_index|source digest]].

**Read depth.** Claims checked: Theorem 5 and the remarks after it were read
clause by clause on the printed page, and the construction of § 5.1, Lemma 18
and the statement of Lemma 19 (pp. 397--398) were read, with the opening
of § 5.3 (p. 401) and its last paragraph (p. 402) for structure only. The
proofs of Lemmas 18 and 19 (pp. 398--402) were not checked. Nothing here
is independently reviewed.

## Proof pointer

Section 5 (pp. 397--402), with a sparser random host
$R'=R'_n(\mathcal P,H,k)$ (§ 5.1, pp. 397--398): with $b=200$ and
$q=bk\log(kt^2)/\log\log\log(kt^2)$ (here $q$ is not $\chi(H)$), take a
projective plane on $n$ points with $n$ between
$k^2t^4\bigl(\log(kt^2)/\log\log\log(kt^2)\bigr)^2$ and four times that
(display (41)); on each line choose $q$ disjoint random sets of size $t$ and
place a random copy of $H$ on each, independently over all lines. Lemma 18
(p. 398): there are absolute constants $k_0$ and $t_0$ such that for $H$ of
order $t\ge t_0$ and $k\ge k_0$, with positive probability $R'\to(T,H)$ for
every tree $T$ of order $k$; the paper says Lemma 18 implies Theorem 5.
Lemma 19 (§ 5.2, p. 398) says that with probability tending to $1$ every pair
of vertices of $R'$ is normal, having at most $30\log n/\log\log\log n$
common neighbours off the line through them. The proof of Lemma 18
(§ 5.3, pp. 401--402) shows that when every pair is normal, a coloring of
$R'$ with no blue induced copy of $H$ has an induced subgraph containing
every tree on $k$ vertices as a red induced subgraph, and then applies
Lemma 19. Not checked or reconstructed here.

## Dependencies

Within the paper: the construction of § 5.1 and Lemmas 18 and 19
(§§ 5.1--5.3). The proofs were not read, so dependencies outside the paper are
not recorded here.

## Bears on

- [[../wiki/problems/ramsey_theory/E0565/_index|Problem 565]]: only through
  the diagonal case worked above, which gives a polynomial bound for trees, a
  special case of the problem's question; it does not bear on the problem's
  status.
