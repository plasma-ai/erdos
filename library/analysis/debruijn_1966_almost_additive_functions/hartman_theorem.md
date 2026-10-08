---
name: analysis/debruijn_1966_almost_additive_functions/hartman_theorem
title: Hartman's theorem (Section 3)
desc: |
  Additivity outside a fixed null set in each input forces additivity for every
  pair of real numbers.
created: 2026-09-05T01:35:33Z
updated: 2026-10-05T05:52:35Z
---

# Hartman's theorem (Section 3)

***

**Source.** Sections 1 and 3, printed pp. 59--61 (PDF pp. 1--3). De Bruijn
attributes the original result to S. Hartman, *A remark about Cauchy's
equation*, *Colloquium Mathematicum* 8 (1961), 77--79.

**Statement.** Let \(S\subseteq\mathbb R\) have Lebesgue measure zero. If
\(f:\mathbb R\to\mathbb R\) satisfies

$$
f(x+y)=f(x)+f(y)
$$

for every \(x,y\notin S\), then the same identity holds for every
\(x,y\in\mathbb R\).

**Proof.** The equation can fail only on

$$
(S\times\mathbb R)\cup(\mathbb R\times S),
$$

which is a plane null set. By the
[[analysis/debruijn_1966_almost_additive_functions/main_theorem|main theorem]],
there is an additive function \(h\) such that \(f=h\) almost everywhere.
Put \(k=f-h\), and let

$$
T=\{x:k(x)\ne0\},\qquad U=S\cup T.
$$

The set \(U\) is null. Fix \(a\in\mathbb R\). Since
\(U\cup(a-U)\) is null, choose \(a_1\) outside it and put
\(a_2=a-a_1\). Then \(a_1,a_2\notin U\). In particular,
\(a_1,a_2\notin S\), so the assumed equation gives

$$
f(a)=f(a_1)+f(a_2).
$$

Because \(h\) is additive,

$$
k(a)=k(a_1)+k(a_2).
$$

Both terms on the right vanish since \(a_1,a_2\notin T\). Therefore
\(k(a)=0\). As \(a\) was arbitrary, \(f=h\) everywhere, and \(f\) is
additive everywhere. \(\square\)

**Dependencies.**
[[analysis/debruijn_1966_almost_additive_functions/main_theorem|Main theorem
(Section 2)]].

**Bears on.** [[../wiki/problems/analysis/E1126/_index|#1126]]
