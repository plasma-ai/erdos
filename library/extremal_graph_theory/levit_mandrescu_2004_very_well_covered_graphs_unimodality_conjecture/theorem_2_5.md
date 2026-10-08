---
name: extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/theorem_2_5
title: "Theorem 2.5 (p. 6): independence polynomials of very well-covered graphs rise to ⌈α/2⌉, fall from ⌈(2α−1)/3⌉, and are unimodal for α ≤ 9"
desc: |
  For a very well-covered graph of order at least 2 with stability number α,
  the stable-set counts satisfy (α-k)s_k ≤ (k+1)s_{k+1} ≤ 2(α-k)s_k, rise up
  to index ceiling(α/2), do not increase from index ceiling((2α-1)/3), and the
  independence polynomial is unimodal for α at most 9 and log-concave for α
  at most 5.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Notation (pp. 2--3). For a graph $G$ with stability number
$\alpha=\alpha(G)$, $s_k$ is the number of stable sets of size $k$ and
$I(G;x)=\sum_{k=0}^{\alpha}s_kx^k$ is the independence polynomial. A graph
is well-covered when all its maximal stable sets have the same size, and very
well-covered when in addition it has no isolated vertices and its order is
$2\alpha(G)$. A sequence $a_0,\ldots,a_n$ is unimodal when
$a_0\le\cdots\le a_{k-1}\le a_k\ge a_{k+1}\ge\cdots\ge a_n$ for some $k$, and
log-concave when $a_i^2\ge a_{i-1}a_{i+1}$ for $1\le i\le n-1$.

**Theorem 2.5** (p. 6, quoted). "If $G$ is a very well-covered graph of order
$n\geq2$ with $\alpha(G)=\alpha$, then
(i) $(\alpha-k)\cdot s_k\leq(k+1)\cdot s_{k+1}\leq2(\alpha-k)\cdot s_k,0\leq k<\alpha$;
(ii) $s_0\leq s_1\leq...\leq s_{\lceil\alpha/2\rceil}$ and
$s_{\lceil(2\alpha-1)/3\rceil}\geq...\geq s_{\alpha-1}\geq s_\alpha$;
(iii) $s_{\alpha-2}\cdot s_\alpha\leq s_{\alpha-1}^2$, where $\alpha\geq2$;
(iv) $I(G;x)$ is unimodal, while $\alpha\leq9$;
(v) $I(G;x)$ is log-concave, while $\alpha\leq5$."

Here "while" means "whenever": part (iv) holds for every very well-covered
graph with $\alpha\le9$, and part (v) for every one with $\alpha\le5$. The
paper presents (ii) as shortening, for very well-covered graphs, the
unconstrained stretch of the Michael--Traves roller-coaster conjecture
(Conjecture 1.4, p. 4) from $(s_{\lceil\alpha/2\rceil},\ldots,s_\alpha)$ to
$(s_{\lceil\alpha/2\rceil},\ldots,s_{\lceil(2\alpha-1)/3\rceil})$ (pp. 1, 4
and 9).

## Proof pointer

p. 7. A well-covered graph without isolated vertices is quasi-regularizable
(Berge), so (i) combines the cited lower bound Proposition 2.1(i) (p. 4) with
[[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/proposition_2_4|Proposition 2.4]](ii),
and (ii) combines Proposition 2.1(ii) with Proposition 2.4(iii). Part (iii)
multiplies the cases $k=\alpha-2$ and $k=\alpha-1$ of (i). For (iv), when
$\alpha\le9$ the indices $\lceil\alpha/2\rceil$ and
$\lceil(2\alpha-1)/3\rceil$ differ by at most one, so (ii) leaves no room for
a dip. For (v), (i) gives
$(\alpha-k+1)(k+1)s_{k-1}s_{k+1}\le2(\alpha-k)ks_k^2$, and the resulting
quadratic condition in $k$ holds for every $2\le k\le\alpha-2$ when
$\alpha\le5$; the end cases come from (iii) and $s_0s_2\le s_1^2$.

## Read depth

Claims checked: the statement and the definitions it uses were read clause by
clause on the page images of the print, and the proof was read in outline.
Nothing here is independently reviewed.

## Dependencies

[[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/proposition_2_4|Proposition 2.4]].
External input, cited by the paper: Proposition 2.1 (p. 4; the paper's
references [21] and [18]), that a well-covered graph with
$\alpha(G)=\alpha$ has $(\alpha-k)s_k\le(k+1)s_{k+1}$ for $0\le k<\alpha$ and
$s_{k-1}\le s_k$ for $1\le k\le(\alpha+1)/2$; and Berge's result that a
well-covered graph without isolated vertices is quasi-regularizable
(references [3] and [4]).

**Source.** V. E. Levit and E. Mandrescu, Very well-covered graphs and the
unimodality conjecture, arXiv:math/0406623 (2004); the edition read is named
on the
[[extremal_graph_theory/levit_mandrescu_2004_very_well_covered_graphs_unimodality_conjecture/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  paper notes (p. 3), citing the literature, that a well-covered tree other than
  $K_1$ is very well-covered. For such trees, part (ii) gives a rising start up
  to index $\lceil\alpha/2\rceil$ and a non-increasing tail from
  $\lceil(2\alpha-1)/3\rceil$, and part (iv) gives unimodality when
  $\alpha\le9$. The theorem says nothing about trees or forests that are not
  very well-covered, and the paper does not claim the problem.
