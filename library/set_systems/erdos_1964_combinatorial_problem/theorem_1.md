---
name: set_systems/erdos_1964_combinatorial_problem/theorem_1
title: "Theorem 1 (p. 445) and refinement (6): m(n) < n^2 2^(n+1)"
desc: |
  Erdős's non-constructive upper bound m(n) < n^2 2^(n+1) for the least
  number of n-element sets forming a family without property B, with the
  sharper bound (6), stated without proof, for every eps > 0 and large n.
created: 2026-10-08T17:18:49Z
updated: 2026-10-08T17:18:49Z
---

***

## Statement

Setting (p. 445). A family $F$ of subsets of a set $M$ has property B when
some $K\subseteq M$ is such that no member of $F$ is contained in $K$ or in
its complement $\bar K=M\setminus K$. $m(n)$ is the least integer for which
some family of $m(n)$ sets, each of $n$ elements, fails property B.

**Theorem 1** (p. 445, quoted). "$m(n)<n^22^{n+1}$."

No range of $n$ is printed. The paper deduces (p. 445) that
$\lim m(n)^{1/n}=2$, and, with W. M. Schmidt's lower bound, records

$$2^n(1+4n^{-1})^{-1}<m(n)<n^22^{n+1}. \qquad (2)$$

It adds that a reasonable guess is that $m(n)$ is of the order $n2^n$.

**Refinement (6)** (p. 446, stated without proof). Taking the ground set $M$
to have $[n^2/2]$ elements, a slightly more careful calculation is said to
show that for every $\varepsilon>0$ and $n>n_0(\varepsilon)$,

$$m(n)<(1+\varepsilon)\,e\log 2\;n^22^{n-2}.$$

The paper adds that (6) seems unlikely to be improved much without a new
idea.

## Proof pointer

P. 446, proof of Theorem 1. Work inside a ground set $M$ of $2n^2$ points
and track the number $u_k$ of unordered pairs $\{K,\bar K\}$ that split
every one of the first $k$ chosen $n$-sets; initially
$u_0=2^{2n^2-1}$. For each surviving pair, since $|K|+|\bar K|=2n^2$,
$\binom{|K|}{n}+\binom{|\bar K|}{n}\ge2\binom{n^2}{n}$, so $K$ and $\bar K$
together contain at least $2\binom{n^2}{n}$ of the $n$-subsets of $M$. Averaging over all $\binom{2n^2}{n}$ subsets gives one
$n$-set lying inside $K$ or $\bar K$ for more than $u_k/2^n$ of the pairs;
adding it gives $u_{k+1}\le u_k(1-2^{-n})$. After $r=n^22^{n+1}$ steps
$u_r\le 2^{2n^2-1}(1-2^{-n})^r<1$, so no pair survives and the $r$ chosen
sets fail property B.

## Read depth

Claims checked: the definition, Theorem 1, (2) and (6) were read clause by
clause on the page images of the print, and the proof on p. 446 was
followed. Refinement (6) is stated in the paper without proof and its
calculation was not reconstructed. Nothing here is independently reviewed.

## Dependencies

None in the corpus. The lower bound in (2) is W. M. Schmidt's (Acta Math.
Acad. Sci. Hungar. 15 (1964), 373--374), cited, not proved, in the paper.

**Source.** P. Erdős, On a combinatorial problem. II, Acta Math. Acad. Sci.
Hungar. 15 (1964), 445--447, doi:10.1007/BF01897152; the edition read is
named on the [[set_systems/erdos_1964_combinatorial_problem/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0901/_index|Problem 901]]: $m(n)$ here is
  the problem's function, the least number of edges of an $n$-uniform
  hypergraph that is not 2-colorable. Theorem 1 gives the upper bound
  $m(n)<n^22^{n+1}$, the site's $m(n)\ll n^22^n$, and (6) states a
  constant-factor sharpening without proof; neither determines the order
  of $m(n)$, which the paper leaves open.
