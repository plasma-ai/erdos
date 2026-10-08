---
name: analysis/debruijn_1966_almost_additive_functions/theorem_2
title: Theorem 2
desc: |
  A Cauchy equation holding away from a thin set in each input holds on the
  whole abelian group.
created: 2026-09-05T01:35:33Z
updated: 2026-10-05T05:52:35Z
---

# Theorem 2

***

**Source.** Section 5, printed pp. 61--62 (PDF pp. 3--4).

**Statement.** Use the definition of thin sets from
[[analysis/debruijn_1966_almost_additive_functions/theorem_1|Theorem 1]]. Let
\(G,H\) be additive abelian groups, let \(S\subseteq G\) be thin, and let
\(f:G\to H\). If

$$
f(x+y)=f(x)+f(y)
$$

for every \(x,y\notin S\), then this identity holds for every
\(x,y\in G\).

**Proof.** The exceptional pairs lie in

$$
(S\times G)\cup(G\times S),
$$

a light set. By
[[analysis/debruijn_1966_almost_additive_functions/theorem_1|Theorem 1]], there
is a homomorphism \(h:G\to H\) such that \(f=h\) outside a thin set
\(T\). Put \(k=f-h\) and \(U=S\cup T\), which is thin.

Fix \(a\in G\). Since \(U\cup(a-U)\) is thin and is therefore not all of
\(G\), choose \(a_1\) outside that union and set \(a_2=a-a_1\). Then
\(a_1,a_2\notin U\). The assumed equation applies to \((a_1,a_2)\), while
\(k(a_1)=k(a_2)=0\). Subtracting the additive identity for \(h\) from the
identity for \(f\) gives

$$
k(a)=k(a_1)+k(a_2)=0.
$$

Thus \(f=h\) on all of \(G\), so \(f\) is a homomorphism. \(\square\)

**Proof coverage.** This is a complete deduction from Theorem 1. It is
conditional on that theorem; the group-level proof chain underlying Theorem 1
remains sketch-only on its result page.

**Dependencies.**
[[analysis/debruijn_1966_almost_additive_functions/theorem_1|Theorem 1]].

**Bears on.** [[../wiki/problems/analysis/E1126/_index|#1126]]
