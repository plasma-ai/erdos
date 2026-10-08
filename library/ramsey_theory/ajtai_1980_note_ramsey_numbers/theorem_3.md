---
name: ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3
title: "Theorem 3: R(3,x) < 100 x^2/ln x, so every triangle-free graph on n vertices has an independent set of c √(n ln n) vertices"
desc: |
  The Ramsey bound R(3,x) < 100 x^2/ln x, from the independence bound by the
  degree step, with the elementary rewriting as the lower bound
  H(n) ≥ c √(n ln n) on the least independence number of a triangle-free graph
  on n vertices that Problems 151 and 610 consume.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

"The Ramsey function $R(k,x)$ is defined as the minimal integer $n$ so that
any graph on $n$ vertices contains either a clique of size $k$ or an
independent set of size $x$" (p. 354); $\ln$ is the natural logarithm.

**Theorem 3.** "$R(3,x)<100x^2/\ln x$."

As printed on p. 358, with its proof in full: "Let $G$ be a trianglefree
graph with $n$ vertices and $\alpha(G)<x$. The neighbors of any point $P$
form an independent set so $\deg(P)<x$. Hence $t(G)<x$. Theorem 2 gives

$$
x>\alpha(G)>0.01(n/x)\ln x \tag{17}
$$

and therefore

$$
n<100x^2/\ln x. \tag{18}
$$"

The theorem is the paper's display (1), $R(3,x)\le cx^2/\ln x$, with the
constant $100$; the introduction (p. 354) sets it against the earlier
bounds $cx^2/(\ln x)^2<R(3,x)<cx^2\ln\ln x/\ln x$ of Erdős (1961, lower)
and Graver and Yackel (1968, upper), so the theorem removes the
$\ln\ln x$ factor. The step from $t(G)<x$ to a bound with $x$ in place of
$t(G)$ uses the monotone form of Theorem 2 (the restatement on p. 357, for
$1\le t(G)\le t$); the statement is for $x$ with $\ln x>0$, and the
inequality (17) is printed strict where Theorem 2 prints $\ge$.

**In the notation of Problems 151 and 610.** Let $H(n)$ be the least
independence number of a triangle-free graph on $n$ vertices. The paper
states no bound on $H(n)$; the following rewriting is an elementary step
made here. By (18), a triangle-free graph on $n$ vertices with
$\alpha(G)<x$ has $n<100x^2/\ln x$, so $\alpha(G)\ge x$ whenever
$n\ge100x^2/\ln x$ and $x\ge2$. Take $x=\lfloor c\sqrt{n\ln n}\rfloor$ with
$c=1/15$: for large $n$, $\ln x\ge\frac12\ln n$ (since
$\ln x=\ln c+\frac12\ln n+\frac12\ln\ln n+o(1)$ and $\frac12\ln\ln n$
eventually exceeds $|\ln c|$), so
$100x^2/\ln x\le100c^2n\ln n/(\frac12\ln n)=200c^2n<n$. Hence

$$
H(n)\ge\Bigl\lfloor\tfrac1{15}\sqrt{n\ln n}\Bigr\rfloor\quad\text{for all large }n,
$$

the bound $H(n)\ge c_1\sqrt{n\log n}$ that Erdős, Gallai and Tuza 1992 state
on p. 280 (for their $r(n)$, which is $H(n)$), and the
"$H(n)\gg\sqrt{n\log n}$" of the site's Problem 610 page; any
$c<1/\sqrt{200}$ works the same way. The upper bound
$H(n)\le c_2\sqrt n\log n$, a factor of order $\sqrt{\log n}$ above the
lower bound, is Erdős 1961, and Kim's 1995 Theorem 1.1 gives the matching
$H(n)\le9\sqrt{n\log n}$, so $H(n)=\Theta(\sqrt{n\log n})$ with the
constants open.

**Source.** M. Ajtai, J. Komlós and E. Szemerédi, A note on Ramsey numbers,
J. Combin. Theory Ser. A 29 (1980), no. 3, 354--360; Theorem 3 and its
proof on printed p. 358 (PDF p. 5 of the publisher scan), the
introduction's displays on p. 354 (PDF p. 1), read on the page images (the
text layer garbles the exponents). The edition read is identified in the
[[ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|source digest]].

**Read depth.** Claims checked: the statement and the introduction's
displays were read clause by clause on the page images. The
proof (four sentences) was read in full on the page image and followed,
given Theorem 2; Theorem 2's own proof was read for structure only on its
result page. The rewriting as a bound on $H(n)$ is an authored
specialization made here. Nothing here is independently reviewed.

## Proof pointer

Page 358, from
[[ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_2|Theorem 2]]:
in a triangle-free graph the neighborhood of every vertex is independent,
so $\alpha(G)<x$ forces every degree, hence the average degree $t(G)$, below
$x$; Theorem 2 in its monotone form then gives $x>\alpha(G)\ge0.01(n/x)\ln x$,
that is $n<100x^2/\ln x$. So every graph on at least $100x^2/\ln x$
vertices has a triangle or an independent set of size $x$.

## Dependencies

Within the paper: Theorem 2 (p. 355) in the restated form of p. 357. The
proof of Theorem 2 rests on Turán's theorem and the Cauchy--Schwarz
inequality only.

## Bears on

- [[../wiki/problems/ramsey_theory/E0165/_index|Problem 165]]: the upper bound
  $R(3,k)=O(k^2/\log k)$, with constant $100$, that Shearer's
  [[ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/theorem_1|Theorem 1]]
  sharpens to $(1+o(1))k^2/\log k$; the introduction's account of the
  earlier bounds is the origin of the "removed the $\log\log$ factor"
  sentence on the page.
- [[../wiki/problems/ramsey_theory/E0553/_index|Problem 553]]: the upper bound
  $r(K_3,K_m)=O(m^2/\log m)$ that the resolving paper cites, with Kim's
  lower bound, for the $k=1$ case $r(K_3,K_m)=\Theta(m^2/\log m)$ of its
  Theorem 3.2.
- [[../wiki/problems/ramsey_theory/E0925/_index|Problem 925]]: the same $k=1$ input of the
  resolving paper's induction.
- [[../wiki/problems/ramsey_theory/E1182/_index|Problem 1182]]: the bound
  $r(K_3,K_s)<cs^2/\log s$ on which the lower bound
  $f(n)>An^{3/2}(\log n)^{1/2}$ (the site's $f(n)$, their $g(n)$) of Burr,
  Erdős, Faudree, Rousseau and Schelp 1980 (their Theorem 2) rests; they
  cite the bound from the authors' Sidon-sequence paper (their [1]), which
  proves it by a quite different method.
- [[../wiki/problems/extremal_graph_theory/E0151/_index|Problem 151]]: through the
  rewriting above, the lower half $c_1\sqrt{n\log n}\le H(n)$ of the bounds
  on the problem's $H(n)$ that the 1992 paper quotes from this paper.
- [[../wiki/problems/extremal_graph_theory/E0610/_index|Problem 610]]: the same
  $H(n)\gg\sqrt{n\log n}$, the site's reason that a positive answer to
  Problem 151 would answer that problem.
