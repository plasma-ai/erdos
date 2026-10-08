---
name: ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_6
title: "Theorem 6 (p. 94): the exact leftover of Moon's monochromatic K_k decomposition for large n"
desc: |
  For fixed k and all sufficiently large n, the least f such that every
  two-coloring of the complete graph on n vertices has vertex-disjoint
  monochromatic copies of K_k leaving at most f vertices uncovered is
  r(k,k−1) − 1 plus the remainder of n − r(k,k−1) + 1 modulo k; the exact
  value of the quantity Problem 1015 asks to estimate.
created: 2026-09-18T11:20:00Z
updated: 2026-10-08T15:20:25Z
---

***

## Statement

Section 5, "Decomposition of $K_n$ into monochromatic $K_k$" (printed
p. 94): "The following question was first raised for the case $k=3$ by J.
W. Moon [5]: What is the minimal integer $f(n,k)$, $k<n$, such that given
a two-coloring of $K_n$ it is possible to find vertex-disjoint
monochromatic $K_k$ with $\le f(n,k)$ points left over? Note that the $K_k$
may be different colors. We are interested in $k$ fixed, $n$ large. Clearly
$f(n,k)\le r(k,k)-1$, as given any coloring of $K_n$ we may delete
monochromatic $K_k$ until there are $<r(k,k)$ points left."

**Theorem 6.** "If $k$ is given, then for sufficiently large $n$,

$$
f(n,k)=r(k,k-1)-1+\mathrm{rem}(n-r(k,k-1)+1,\,k),
$$

where $\mathrm{rem}(a,b)$ is the remainder when $a$ is divided by $b$."

Here $r(G,H)$ is the least $p$ such that every red-blue coloring of $K_p$
has a red $G$ or a blue $H$, and $r(k,l)=r(K_k,K_l)$ (p. 87). Since the
remainder runs over $0,\ldots,k-1$ as $n$ varies, $f(n,k)$ is eventually
periodic in $n$ with period $k$, minimum $r(k,k-1)-1$ and maximum
$r(k,k-1)+k-2$. The closing sentence of the section (p. 95): "It would be of
interest to try to extend this result to $k$-graphs."

**Source.** S. A. Burr, P. Erdős and J. H. Spencer, *Ramsey theorems for
multiple copies of graphs*, Trans. Amer. Math. Soc. 209 (1975), 87--99,
doi:10.1090/S0002-9947-1975-0409255-0 (presented 16 January 1974, received
14 January 1974); the copy read here is the Rényi archive's scan (OmniPage
text layer), PDF p. $N$ being printed p. $86+N$. Section 5 with Theorem 6
and its proof on printed pp. 94--95 (PDF pp. 8--9), read on the rendered
page images.

**Read depth.** Claims checked: the opening paragraph of Section 5, the
trivial bound, Theorem 6, the lower-bound coloring and the closing line of
the proof were read clause by clause on the page images. The upper-bound
argument was read for its structure and not checked; nothing here is
independently reviewed.

## Proof pointer

Lower bound (Figure 6, p. 94): with $|B|=r(k,k-1)-1$, $|A|=n-|B|$,
$A\cap B=\emptyset$, color the pairs inside $B$ with no red $K_k$ and no
blue $K_{k-1}$, the edges between $A$ and $B$ blue and the pairs inside $A$
red (the scan prints "$[B]^2$" for the second set of pairs, where the
argument needs $[A]^2$). No vertex of $B$ lies in a monochromatic $K_k$, so
every deleted $K_k$ lies in $A$, leaving $|B|+\mathrm{rem}(|A|,k)$ vertices.
Upper bound (pp. 94--95): with
$u=(k-1)(r(k,k)-r(k,k-1))+(k-1)(k-2)+1$ and $n\ge r(u,u)$, a monochromatic
(say red) $K_u$ on a set $C$ is found; monochromatic $K_k$ are deleted from
the rest until a set $D$ with $|D|<r(k,k)$ and no monochromatic $K_k$
remains; a blue $K_{k-1}$ inside $D$ on a set $E$ is completed to a
monochromatic $K_k$ using a vertex of $C$ (a counting argument shows some
$y\in C$ is blue to all of $E$ unless some $x\in E$ has $k-1$ red neighbors
in $C$, which gives a red $K_k$); repeating shrinks $D$ to $D_1$ with
$|D_1|<r(k,k-1)$, after which red $K_k$ are deleted from what is left of
$C$ until $|C_2|<k$ remain, and $|C_2|=\mathrm{rem}(n-|D_1|,k)$ gives
$f(n,k)\le|D_1|+|C_2|\le r(k,k-1)-1+\mathrm{rem}(n-r(k,k-1)+1,k)$.

## Dependencies

Ramsey's theorem (the finiteness of $r(k,k)$, $r(k,k-1)$ and $r(u,u)$).

## Bears on

- [[../wiki/problems/ramsey_theory/E1015/_index|Problem 1015]]: the problem asks to
  estimate the leftover $f(t)$, which Section 5 defines as $f(n,k)$, and
  Theorem 6 gives its exact value for fixed $k$ and all sufficiently large
  $n$; the paper does not state the problem's closing questions. The site
  prints "$f(t)=R(t,t-1)+x(t,n)$ where $0\le x(t,n)<t$ is such that
  $n+1\equiv R(t,t-1)+x\pmod t$"; the paper's formula is one less,
  $r(k,k-1)-1+x$ with the same remainder $x\equiv n+1-r(k,k-1)\pmod k$.
