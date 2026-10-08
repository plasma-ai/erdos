---
name: analysis/debruijn_1966_almost_additive_functions/theorem_1
title: Theorem 1
desc: |
  Extends almost-everywhere additivity from Lebesgue null sets to thin and
  light subsets of arbitrary abelian groups.
created: 2026-09-05T01:35:33Z
updated: 2026-10-07T20:53:39Z
---

# Theorem 1

***

**Source.** Section 4, printed p. 61 (PDF p. 3).

**Definitions.** Let \(G\) be an additive abelian group. A collection
\(\Omega\) of subsets of \(G\) is required to satisfy:

1. if \(S_1,S_2\in\Omega\), then \(S_1\cup S_2\in\Omega\);
2. if \(S_1\in\Omega\) and \(S_2\subseteq S_1\), then
   \(S_2\in\Omega\);
3. \(G\notin\Omega\);
4. if \(x\in G\) and \(S\in\Omega\), then
   \(x+S,x-S\in\Omega\).

Members of \(\Omega\) are called *thin*. A set \(L\subseteq G\times G\)
is called *light* if there is a thin set \(A\subseteq G\) such that the
vertical section

$$
L_x=\{y\in G:(x,y)\in L\}
$$

is thin for every \(x\notin A\).

**Statement.** Let \(H\) be an additive abelian group and let
\(f:G\to H\). Suppose

$$
f(x+y)=f(x)+f(y)
$$

for every pair \((x,y)\) outside a light subset of \(G\times G\). Then
there is a homomorphism \(h:G\to H\) such that \(f(x)=h(x)\) outside a
thin subset of \(G\).

**Proof sketch.** The paper says that the proof of Section 2 applies almost
literally. A light exceptional set supplies a thin set \(M\) of first
coordinates whose remaining vertical sections are thin. For fixed \(x\), the
set \(M\cup(x-M)\) is thin and hence is not all of \(G\). Choosing
\(x_1\) outside it makes the two required vertical identities hold outside a
thin set of second coordinates. Their sum shows that

$$
f(x+y)-f(y)=h(x)
$$

outside a thin set depending on \(x\). The constant is unique because the
union of two thin exceptional sets is not all of \(G\). For
\(x\notin M\), comparison with the original equation gives \(h(x)=f(x)\).

The last step repeats the five-exception argument from Section 2. The paper
remarks, without written proofs, that coordinate cylinders over thin sets are
light, that \(\{(w,z):w+z\in S\}\) is light when \(S\) is thin, and that
translates of light sets are light. A finite union of light sets cannot be all
of \(G\times G\), so one pair \((w,z)\) satisfies the same five identities
used in the real case. Their cancellation proves \(h(a+b)=h(a)+h(b)\).

**Proof coverage.** De Bruijn gives the definitions and the closure facts, but
refers to Section 2 for the line-by-line argument. This page records that
reduction and the resulting proof structure; a fully expanded group-level
version remains to be written.

**Dependencies.**
[[analysis/debruijn_1966_almost_additive_functions/main_theorem|The proof
pattern of the main theorem (Section 2)]].

**Bears on.** [[../wiki/problems/analysis/E1126/_index|#1126]]
