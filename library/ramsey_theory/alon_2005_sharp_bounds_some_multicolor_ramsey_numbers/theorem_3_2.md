---
name: ramsey_theory/alon_2005_sharp_bounds_some_multicolor_ramsey_numbers/theorem_3_2
title: "Theorem 3.2: r_k(K_3; K_m) = Θ̃(m^{k+1}) for every fixed k ≥ 1"
desc: |
  The multicolor Ramsey number of k triangles against a clique, determined
  up to polylogarithmic factors; its case k = 2 resolves the Erdős–Sós
  conjecture on R(3,3,n) over R(3,n).
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

For graphs $H$, $K$ and an integer $k$, $r_k(H;K)=r(H_1,\ldots,H_k,K)$ with
$H_i=H$ for all $i\le k$, the least $r$ such that every edge-coloring of
$K_r$ by $k+1$ colors has a monochromatic copy of $H$ in one of the first
$k$ colors or of $K$ in color $k+1$ (pp. 1--2). $f(n)=\tilde\Theta(g(n))$
means $f(n)\le g(n)(\log n)^c$ and $f(n)\ge g(n)(\log n)^b$ for all large
$n$ and some constants $c$, $b$: equality up to polylogarithmic factors
(p. 3). **Theorem 3.2** (p. 6). Fix $k\ge1$. Then, as $m\to\infty$,

$$
r_k(K_3;K_m)=\tilde\Theta(m^{k+1}).
$$

The proof states the two bounds explicitly: for $k=1$,
$r(K_3,K_m)=\Theta(m^2/\log m)$ "as proved by Ajtai, Komlós and Szemerédi
[2] and by Kim [17]"; for every fixed $k\ge1$,

$$
r_k(K_3;K_m)\le c_k\frac{m^{k+1}(\log\log m)^{k-1}}{(\log m)^k},
$$

and for all $\delta>0$ and all sufficiently large $m$,

$$
r_k(K_3;K_m)\ge\Omega\Bigl(\frac{m^{k+1}}{(\log m)^{2k+\delta}}\Bigr).
$$

The Remark after the proof (p. 7) says that, as observed by Sudakov
(private communication, the paper's [25]), the factor $(\log\log m)^{k-1}$
in the upper bound can be eliminated. For $k=2$ the theorem reads
$r(K_3,K_3,K_m)=\tilde\Theta(m^3)$, which is the abstract's
"$r(K_3,K_3,K_m)=\Theta(m^3\,\mathrm{poly}\log m)$"; in the notation of
Problem 553, $R(3,3,n)=\tilde\Theta(n^3)$ and $R(3,n)=\Theta(n^2/\log n)$,
so $R(3,3,n)/R(3,n)\ge\Omega(n/(\log n)^{3+\delta})\to\infty$.

**Source.** N. Alon and V. Rödl, Sharp bounds for some multicolor Ramsey
numbers, authors' "Final Version" manuscript (15 pages), Theorem 3.2 on
p. 6 (PDF p. 6 of the manuscript), proof pp. 6--7, Remark p. 7, read on
the page images; the notation on p. 3 read on the text layer. The journal
version, Combinatorica 25 (2005), 125--141, was not compared; its numbering
and pagination may differ.

**Read depth.** Claims checked: the statement, the definition of $r_k$,
the $\tilde\Theta$ notation, the two displayed bounds inside the proof and
the Remark were read clause by clause. The proof was read for structure and
not checked; the $k=1$ base case rests on Ajtai, Komlós and Szemerédi and
on Kim, cited, not proved, in the paper.

## Proof pointer and sketch

Upper bound (pp. 6--7), by induction on $k$: in a $(k+1)$-coloring of $K_N$
with no monochromatic triangle in the first $k$ colors and no $K_m$ in the
last, the graph $T$ of the first $k$ colors has maximum degree
$D<kr_{k-1}(K_3;K_m)$ (a vertex with $r_{k-1}(K_3;K_m)$ neighbors in one
color would force a triangle or a $K_m$ in its neighborhood), and $T$ has no
$K_s$ with $s=r(K_3,\ldots,K_3)$ ($k$ colors), so by Shearer's theorem on
the independence number of $K_s$-free graphs of maximum degree $D$ (the
paper's [22], J. B. Shearer, On the independence number of sparse graphs,
Random Structures Algorithms 7 (1995), 269--271) $T$ has an independent set
of size $\Omega(N\log D/(D\log\log D))$, which must be smaller than $m$.
Lower bound (p. 7): Theorem 2.1 and Lemma 3.1 applied to an $r$-blow-up,
$r=n^{k/3-2/3}(\log n)^{2-\delta}$, of the triangle-free
$(n,d,\lambda)$-graphs of Alon (Electron. J. Combin. 1 (1994), R12, the
paper's [3]) with $n=2^{3f}$, $d=(1/4+o(1))n^{2/3}$ and
$\lambda=(9+o(1))n^{1/3}$; the blow-up is triangle-free with
$N=n^{(k+1)/3}(\log n)^{2-\delta}$ vertices and few independent sets of size
$m=c(k)n^{1/3}(\log n)^2$, so $k$ random shifts of it leave no $K_m$. Not
reconstructed here.

## Dependencies

External: Ajtai, Komlós and Szemerédi (J. Combin. Theory Ser. A 29 (1980))
and Kim (Random Structures Algorithms 7 (1995)) for
$r(K_3,K_m)=\Theta(m^2/\log m)$; Shearer (Random Structures Algorithms 7
(1995)) for the independence bound; Alon (1994) for the explicit
triangle-free pseudorandom graphs. Same-paper: Theorem 2.1 and Lemma 3.1.
The Shearer paper the proof uses is not the Shearer (1983) note that the
site cites for $R(3,n)\ll n^2/\log n$.

## Bears on

- [[../wiki/problems/ramsey_theory/E0553/_index|Problem 553]]: the status-defining
  theorem; its case $k=2$ against its case $k=1$ gives
  $R(3,3,n)/R(3,n)\to\infty$, in the quantitative form
  $R(3,3,n)/R(3,n)\ge\Omega(n/(\log n)^{3+\delta})$.
- [[../wiki/problems/ramsey_theory/E0925/_index|Problem 925]]: the disproof. The
  lower-bound construction at $k=2$ (p. 7) gives, for infinitely many $N$
  (the values $N=n(\log n)^{2-\delta}$ with $n=2^{3f}$, $3\nmid f$), a
  graph on $N$ vertices whose edges are $2$-colored without a monochromatic
  triangle and whose independence number is below $c\,n^{1/3}(\log n)^2\le
  c\,N^{1/3}(\log N)^2$, so no $\delta>0$ can give independent sets of size
  $\gg N^{1/3+\delta}$ in every such graph; equivalently, the lower bound
  $r_2(K_3;K_m)\ge\Omega(m^3/(\log m)^{4+\delta})$ refutes the site's
  reformulation $R(3,3,m)\ll m^{3-c}$. The conversion is the problem
  page's, named there as authored.
