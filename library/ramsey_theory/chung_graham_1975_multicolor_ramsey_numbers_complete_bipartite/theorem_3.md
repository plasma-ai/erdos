---
name: ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_3
title: "Theorem 3: r(K_{2,2};k) > k^2-k+1 for k-1 a prime power"
desc: |
  Chung and Graham's lower bound on the k-color Ramsey number of the
  four-cycle: a k-coloring of the complete graph on k^2-k+1 vertices with no
  monochromatic four-cycle, built from a difference set modulo k^2-k+1 when
  k-1 is a prime power; the site's bound R_k(C_4) > k^2-k+1.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

$r(G;k)$ is the least integer such that every $k$-coloring of the edges of
$K_r$ with $r\ge r(G;k)$ has a monochromatic $G$ (p. 164), the site's
$R_k(G)$; $K_{2,2}$ is the four-cycle $C_4$.

**Theorem 3** (p. 166, quoted). "For $k-1$ a prime power,
$r(K_{2,2};k)>k^2-k+1$."

The hypothesis is on $k-1$: with $q=k-1$ the modulus $k^2-k+1=q^2+q+1$ is
the number of points of a projective plane of order $q$ and $k=q+1$ the
number of points on a line, the size of the difference set the proof uses.
Erdős and Graham (1975, p. 523) printed the same bound "for $k=$ prime
power" while this paper was to appear; the printed theorem has $k-1$, as
the site's commentary on Problem 555 says. The strict inequality means
$r(K_{2,2};k)\ge k^2-k+2$: the coloring exhibited has $k^2-k+1$ vertices.

**Source.** F. R. K. Chung and R. L. Graham, On multicolor Ramsey numbers
for complete bipartite graphs, J. Combinatorial Theory (B) 18 (1975),
164--169; Theorem 3 on printed p. 166 (PDF p. 3 of the publisher
scan) and its proof on p. 167 (PDF p. 4), read on the page images. The
artifact is identified in the
[[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image on 2026-09-22. The proof (p. 167, two paragraphs) was read
in full on the page image and its steps were followed. Nothing here is
independently reviewed.

## Proof pointer

Page 167. "Since $k-1$ is a prime power, then it is well known that there
exists a simple difference set $D=\{d_1,\ldots,d_k\}$ modulo $(k^2-k+1)$."
For each $t$, $1\le t\le k$, the cyclic symmetric zero-one matrix $B_t$ has
$b_t(i,j)=1$ iff $i+j+d_t\equiv d_s\pmod{k^2-k+1}$ for some $d_s\in D$ (4).
Since $D$ is a difference set, every pair $i,j$ of residues has some $t$
with $b_t(i,j)=1$, and for each $t$ "no two rows of $B_t$ have a common
pair of 1's." The vertices of $K_{k^2-k+1}$ are the residues modulo
$k^2-k+1$ and the edge $\{i,j\}$ receives the least $t$ with $b_t(i,j)=1$;
a monochromatic 4-cycle in color $t$ would be a common pair of 1's in two
rows of $B_t$, so none occurs, and $r(K_{2,2};k)>k^2-k+1$.

## Dependencies

The existence of a planar (Singer) difference set of size $q+1$ modulo
$q^2+q+1$ for every prime power $q$, cited as well known. Nothing else.

## Bears on

- [[../wiki/problems/ramsey_theory/E0555/_index|Problem 555]]: the site's lower bound
  $R_k(C_4)>k^2-k+1$ when $k-1$ is a prime power, with the hypothesis as
  printed; it is the "known lower bound" that p. 166 calls "fairly close"
  to
  [[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/corollary_1|Corollary 1]]'s
  $k^2+k+1$. Lazebnik and Woldar's $k^2+2$ for odd prime powers $k$ and
  Taranchuk's for $k=2^e$ later improved the lower bound when $k$ itself is
  a prime power; neither applies when $k-1$ is a prime power and $k$ is not
  (for example $k=6$).
- [[../wiki/problems/ramsey_theory/E0558/_index|Problem 558]]: the lower half of the
  $K_{2,2}$ case; with Corollary 1 it gives $r(K_{2,2};k)=(1+o(1))k^2$ for
  all $k$ once the monotonicity of $r(G;k)$ in $k$ and the density of prime
  powers are added, a step the paper does not print.
