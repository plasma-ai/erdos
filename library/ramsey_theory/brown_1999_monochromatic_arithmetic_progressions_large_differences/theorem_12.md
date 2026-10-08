---
name: ramsey_theory/brown_1999_monochromatic_arithmetic_progressions_large_differences/theorem_12
title: "Theorem 12: for k ≥ 3 and r ≥ 2 with k > 3 or r > 2 there is a linear f, namely f(x) = cx with c = (2^{1/(r-1)} - 1)/(k-1), for which w(f, k, r) does not exist"
desc: |
  The three-term two-color case of Theorem 7 is the only one: with more
  terms or more colors some coloring of the positive integers has no
  monochromatic k-term progression whose difference is at least c times its
  first term; the source of the site's four-term remark on Problem 645.
created: 2026-09-18T06:30:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

**Theorem 12** (p. 10). "Let $k\ge3$ and $r\ge2$. If $k>3$ or $r>2$, then
$w(cx,k,r)$ does not exist, where

$$
c=\Bigl(\frac{2^{1/(r-1)}-1}{k-1}\Bigr).
$$"

Here $w(cx,k,r)$ is the number of Theorem 7's definition with
$f(x)=cx$: its non-existence means that some $r$-coloring of the positive
integers has no monochromatic $k$-term arithmetic progression
$\{a,a+d,\ldots,a+(k-1)d\}$ with $d\ge ca$. The paper introduces the
theorem with: "Given the above results which pertain to arithmetic
progressions of length three, it may seem surprising that $w(f,4,2)$ does
not exist for all $f$."

Specialization made here for Problem 645: $k=4$, $r=2$ gives $c=1/3$, so
some 2-coloring of $\mathbb N$ has no monochromatic four-term progression
with $d\ge a/3$, and in particular none with $d>a$. The coloring the proof
uses in this case colors $x$ by the parity of $i$ where $2^i\le x<2^{i+1}$.
A check made here (2026-09-18) confirmed by computer that this coloring has
no monochromatic four-term progression with $3d\ge a$ among progressions
with last term at most $3000$; that is a spot check of the theorem's
instance, not a review of its proof.

**Source.** T. C. Brown and B. M. Landman, *Monochromatic arithmetic
progressions with large differences*, Bull. Austral. Math. Soc. 60 (1999),
no. 1, 21--35, DOI 10.1017/S0004972700033293; the copy read here
is the authors' 14-page copy with its own pagination, and Theorem 12 with
its proof is on pp. 10--11 of that copy, read on the page images.

**Read depth.** Claims checked: the statement and the introductory sentence
were read clause by clause on the page image of p. 10; the one-page proof
(pp. 10--11) was read for its structure and not checked step by step.

## Proof pointer

Pp. 10--11. Let $v=2^{1/(r-1)}$ and color $x$ with $i\bmod r$ when
$v^i\le x<v^{i+1}$. If $\{a,a+d,\ldots,a+(k-1)d\}$ is monochromatic with
$v^i\le a+d<v^{i+1}$, then $d<v^{i+1}$ and $a+2d<2v^{i+1}=v^{i+r}$, so the
color forces $a+2d<v^{i+1}$; inductively all of $a+d,\ldots,a+(k-1)d$ lie in
$[v^i,v^{i+1})$, whence $d<(v^{i+1}-v^i)/(k-2)$, and then
$a\ge v^i-d>v^{i-(r-1)}$, which with $g(a)=g(a+d)$ forces $a\ge v^i$; finally
$a<a+(k-1)d<v^{i+1}$ gives $d<(v^{i+1}-v^i)/(k-1)=cv^i\le ca$. So no
monochromatic progression has $d\ge ca$.

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0645/_index|Problem 645]]: the source for the site's
  remark that the three-term statement "is not true for four-term arithmetic
  progressions", through the case $k=4$, $r=2$ recorded above; the explicit
  base-3 coloring the site (following Erdős 1980) offers as a witness does
  not have the property (see the problem page), while the base-2 coloring
  of this proof does.
