---
name: set_systems/fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2/theorem_1
title: "Theorem 1 (p. 278): the odd-intersection 4k-sets of a (7k+1)-set have property (7,2) and transversal number 3k+1"
desc: |
  Fon-Der-Flaass, Kostochka and Woodall's lower-bound construction, giving
  f(4k,7,2) >= 3k+1 for every k >= 10.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

**Source.** Theorem 1, p. 278, proof pp. 278--281, of Dmitry G.
Fon-Der-Flaass, Alexandr V. Kostochka and Douglas R. Woodall,
*Transversals in uniform hypergraphs with property (7,2)*, Discrete
Mathematics 207 (1999), 277--284, DOI 10.1016/s0012-365x(99)00114-4; the
edition read is named on the
[[set_systems/fon_der_flaass_et_al_1999_transversals_uniform_hypergraphs_property_7_2/_index|source card]].

## Statement

Notation (p. 277). $\tau(\mathcal F)$ is the least size of a set meeting every
member of $\mathcal F$; a family $\mathcal B$ has property $(p,t)$ if
$\tau(\mathcal F)\le t$ for every $\mathcal F\subset\mathcal B$ with
$|\mathcal F|=p$; and $f(r,p,t)$, for $p>t\ge1$ and $r\ge2$, is the largest
value of $\tau(\mathcal F)$ over $r$-uniform families $\mathcal F$ with
property $(p,t)$.

**Theorem 1** (p. 278, quoted). "Let $k\geqslant 10$, $|S|=7k+1$ and
$X\subset S$, $|X|=4k$. Let $\mathcal B$ be the family of $4k$-element subsets
of $S$ whose intersection with $X$ has an odd cardinality. Then $\mathcal B$
possesses property $(7,2)$ and $\tau(\mathcal B)=3k+1$."

Hence $f(4k,7,2)\ge3k+1$ for every $k\ge10$, as the introduction states
(p. 278). The paper compares this with complete hypergraphs (p. 278): the
complete $4k$-uniform hypergraph on $7k-1$ vertices has property $(7,2)$ and
transversal number $3k$, while the one on $7k$ vertices fails property
$(7,2)$, so the construction beats every complete $4k$-uniform example with
property $(7,2)$ by one.

The Remark after the theorem (p. 278) says that elaborating the arguments of
Claims 3 and 4 proves the theorem already for $k\ge4$; that elaboration is not
given. It also says that for $k=2$ the family does not possess property
$(7,2)$.

## Proof pointer

Pp. 278--281. The set $S\setminus X$ is a transversal of size $3k+1$, and for
any $3k$-set $T$ one of two $4k$-sets inside $S\setminus T$, chosen to differ
in parity of intersection with $X$, lies in $\mathcal B$. For property
$(7,2)$, the proof assumes seven members with no two-point transversal and
derives, in Claims 1 to 6, that every point lies in at most four of them,
that pairwise intersections have size between $2k-6$ and $2k+2$, and that the
points of degree four split into seven classes on which the seven sets are the
complements of the lines of a Fano plane; a parity count on $X$ then gives a
contradiction.

## Read depth

Claims checked: the definitions, Theorem 1, the Remark and the
complete-hypergraph comparison were read clause by clause on the print. The
proof was read for its outline only. Nothing here is independently reviewed.

## Dependencies

None.

## Bears on

- [[../wiki/problems/set_systems/E0644/_index|Problem 644]]: the problem's
  $f(k,7)$ is the paper's $f(k,7,2)$, so the theorem gives $f(4q,7)\ge3q+1$
  for every integer $q\ge10$. This is a lower bound along multiples of four;
  it does not show that $f(k,7)/k$ tends to $3/4$.
