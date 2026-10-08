---
name: number_theory/chamberland_2015_averaging_structure/theorem_3_2
title: "Theorem 3.2: f_{n+1,q,r}(x^q) in terms of f_{n,q,r} at x^{2q} and at the twisted points mu^k x^2"
desc: |
  For odd q > r > 0, the generating function of the (n+1)-th iterates of the
  qx+r map at x^q is expressed through that of the n-th iterates at x^{2q} and
  at mu^k x^2 for the q-th roots of unity mu^k, generalizing Berg and Meinardus.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

**Source.** Theorem 3.2, Section 3, p. 8 of the author's version named on the
[[number_theory/chamberland_2015_averaging_structure/_index|source card]];
proof p. 8. Read on the PDF page image.

## Statement

Setting as on the
[[number_theory/chamberland_2015_averaging_structure/theorem_2_2|Theorem 2.2]]
page.

**Theorem 3.2** (p. 8). Let $q>r>0$ both be odd and $\mu=e^{2\pi i/q}$. Then

$$
f_{n+1,q,r}(x^q)=f_{n,q,r}(x^{2q})
+\frac{1}{qx^r}\sum_{k=0}^{q-1}\mu^{(q-r)k/2}f_{n,q,r}(\mu^kx^2).
$$

The statement prints no range for $n$. The paper presents it
as a generalization of a main result of Berg and Meinardus (p. 8), the
formula connecting $f_n$ to $f_{n+1}$ for the $3x+1$ map (p. 2).

**Read depth.** Claims checked: the statement was read clause by clause on the
page image. The proof was read for structure only, and nothing here is
independently reviewed.

## Proof pointer

Split $f_{n+1,q,r}(x^q)$ into even and odd arguments, apply one step of
$T_{q,r}$ to each, and extract the terms of $f_{n,q,r}(x^2)$ whose index lies
in the right residue class modulo $q$ by averaging over the $q$-th roots of
unity (p. 8).

## Dependencies

None beyond the definitions.

## Bears on

[[../wiki/problems/number_theory/E1135/_index|Problem 1135]]: with
$(q,r)=(3,1)$ it is a recursion in $n$ for the generating functions of the
problem's map. It says nothing about whether orbits reach $1$.
