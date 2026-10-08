---
name: ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_4
title: "Theorem 4: r(K_{s,t};k) > (2π√(st))^{1/(s+t)} ((s+t)/e^2) k^{(st-1)/(s+t)}"
desc: |
  Chung and Graham's general lower bound on the k-color Ramsey number of
  K_{s,t}, by counting the k-colorings of the complete graph on n vertices
  that contain a monochromatic K_{s,t}; for t much larger than s it is
  essentially (t/e^2)k^s, and at k = 2, s = t = n it is of order n 2^{n/2}.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement

$r(G;k)$ is the least integer such that every $k$-coloring of the edges of
$K_r$ with $r\ge r(G;k)$ has a monochromatic $G$ (p. 164), the site's
$R_k(G)$; $K_{s,t}$ has parts of sizes $s\le t$; $e$ in the bound "denotes
the base for natural logarithms" (p. 168).

**Theorem 4** (p. 167, quoted). "$r(K_{s,t};k)>(2\pi\sqrt{st})^{1/(s+t)}
((s+t)/e^2)\,k^{(st-1)/(s+t)}$."

It is introduced as "The best lower bound we know for the general case",
"given by a simple counting argument", and printed without hypotheses. The
display carries no equation number on p. 167; p. 168 refers to it as (6)
and adds (6$'$), quoted: "Note that for $t>>s$, (6) becomes essentially
$r(K_{s,t};k)>(t/e^2)k^s$ which is fairly close to the upper bound in
Theorem 1."

Specializations made here: at $k=2$ and $s=t=n$ the bound reads
$r(K_{n,n};2)>(2\pi n)^{1/2n}(2n/e^2)2^{(n^2-1)/2n}$, of order $n2^{n/2}$,
the lower half of the two-color bracket $a_1n2^{n/2}\le r(K_{n,n})\le
a_2n2^n$ that Erdős, Faudree, Rousseau and Schelp (1978, p. 160) cite to
this paper; at $s=t$ the exponent of $k$ is $(t^2-1)/2t$, about half the
exponent $t$ of Theorem 1.

**Source.** F. R. K. Chung and R. L. Graham, On multicolor Ramsey numbers
for complete bipartite graphs, J. Combinatorial Theory (B) 18 (1975),
164--169; Theorem 4 and the start of its proof on printed p. 167 (PDF p. 4
of the publisher scan), the end of the proof and (6$'$) on p. 168
(PDF p. 5), read on the page images. The artifact is identified in the
[[ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/_index|source digest]].

**Read depth.** Claims checked: the statement and (6$'$) were read clause
by clause on the page images on 2026-09-22. The proof (pp. 167--168) was
read in full on the page images and its steps were followed, except the
"elementary calculations" the paper does not print. Nothing here is
independently reviewed.

## Proof pointer

Pages 167--168. A $k$-coloring of $K_n$ is bad if it contains a
monochromatic $K_{s,t}$; there are at most
$\binom n{s+t}\binom{s+t}sk\cdot k^{\binom n2-st}$ bad colorings (choose
the $s+t$ vertices, the part of size $s$, the color, and the remaining
edges freely). If this is less than the total $k^{\binom n2}$, some
coloring is good and $r(K_{s,t};k)>n$. "Elementary calculations now show"
that for $n\le(2\pi\sqrt{st})^{1/(s+t)}((s+t)/e^2)k^{(st-1)/(s+t)}$ the
count $\binom n{s+t}\binom{s+t}sk^{\binom n2-st+1}$ is less than
$k^{\binom n2}$; those calculations are not printed.

## Dependencies

None; a first-moment count.

## Bears on

- [[../wiki/problems/ramsey_theory/E0558/_index|Problem 558]]: the lower half of the
  site's displayed general bounds, as printed (strict inequality, no
  hypotheses); the paper calls it the best general lower bound it knows,
  and (6$'$) is its comparison with Theorem 1 for $t\gg s$.
- [[../wiki/problems/ramsey_theory/E0560/_index|Problem 560]]: context only; at $k=2$,
  $s=t=n$ it is the order $n2^{n/2}$ lower bound on the ordinary Ramsey
  number $r(K_{n,n})$ that the 1978 size Ramsey paper quotes on p. 160.
