---
name: ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/corollary_11
title: "Corollary 11: the induced r-size-Ramsey number of the ℓ-cycle is at most c_r ℓ"
desc: |
  For any fixed number of colors the induced size Ramsey number of the cycle
  of length l is at most a constant times l.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

**Corollary 11** (p. 11). "For any fixed $r\ge2$, the induced size-Ramsey
number $r_e^{\mathrm{ind}}(C^\ell)$ of the $\ell$-cycle $C^\ell$ is at most
$c\ell$, where $c=c_r>0$ is a constant that depends only on $r$."

Since an induced monochromatic copy is in particular a monochromatic copy,
the ordinary $r$-size-Ramsey number satisfies $r_e(C^\ell,r)=O(\ell)$ for
fixed $r$ (p. 3, where the paper attributes this weaker statement to
Bollobás, Burr and an unnamed third author, its reference [6]). For $r=2$
this is the linear bound $\hat r(C_\ell)=O(\ell)$ for cycles.

**Source.** P. E. Haxell, Y. Kohayakawa and T. Łuczak, *The induced
size-Ramsey number of cycles*, Corollary 11 on p. 11 of the authors'
preprint, read on the page image; the remark on p. 3 read on the page image.
Journal version Combin. Probab. Comput. 4 (1995), 217--239, not consulted.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 11; it is stated as an immediate consequence of Theorem
10 and no separate proof is given.

## Proof pointer

Immediate from
[[ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/theorem_10|Theorem 10]]:
for $\ell$ given, take $n$ with $B\log n\le\ell\le bn$, so $n=O(\ell)$, and
the graph $G_r^n$ has $O(n)=O(\ell)$ edges.

## Dependencies

Same-paper Theorem 10 and Lemma 9.

## Bears on

- [[../wiki/problems/ramsey_theory/E0559/_index|Problem 559]]: the cycle case of the
  statement holds (with constants left implicit by the regularity method;
  Javadi, Khoeini, Omidi and Pokrovskiy give explicit ones).
- [[../wiki/problems/ramsey_theory/E0720/_index|Problem 720]]: with $r=2$,
  $\hat r(C_n)=O(n)$, which answers the problem's cycle question
  $\hat R(C_n)=o(n^2)$ in the affirmative; the first published proof of the
  linear bound among the sources filed here.
