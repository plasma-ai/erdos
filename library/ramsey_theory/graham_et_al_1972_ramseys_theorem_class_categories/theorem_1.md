---
name: ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/theorem_1
title: "Theorem 1 (p. 421): the induction step from A(k; ...) to B(k+1; ...)"
desc: |
  Graham, Leeb and Rothschild's induction step: when categories A and B are
  linked by functors M and P and morphisms phi_lj satisfying Conditions I to
  III, the Ramsey property A(k; l_1, ..., l_r) for all r > 0 and all l_i gives
  B(k+1; l_1, ..., l_r) for all r > 0 and all l_i.
created: 2026-10-08T17:09:18Z
updated: 2026-10-08T17:09:18Z
---

***

## Setting

Categories (p. 418). Every category $C$ considered satisfies three conditions.
(a) Its objects are the integers $0,1,2,\ldots$, and $C(l,k)=\varnothing$
when $l>k$, where $C(l,k)$ is the set of morphisms from $l$ to $k$. Two
representatives $k\to l$ and $k'\to l$ of one subobject of $l$ then have
$k=k'$, and this $k$ is the subobject's rank; write
$C\genfrac{[}{]}{0pt}{}{l}{k}$ for the class of subobjects of $l$ of rank $k$
(its $k$-subobjects), empty when $k<0$ or $l<0$. (b) For each pair $k,l$ the
class $C\genfrac{[}{]}{0pt}{}{l}{k}$ is a finite set, of $y_{k,l}$ elements,
with $y_{0,0}=1$. (c) Every morphism of $C$ is a monomorphism.

A morphism $f\colon k\to l$ induces
$\bar f\colon C\genfrac{[}{]}{0pt}{}{k}{s}\to C\genfrac{[}{]}{0pt}{}{l}{s}$,
sending the subobject represented by $g$ to the one represented by $fg$. An
$r$-coloring of $C\genfrac{[}{]}{0pt}{}{l}{s}$ is a map $c$ to
$\{1,\ldots,r\}$; it has a monochromatic $k$-subobject, the one represented by
$f\colon k\to l$, when $c\bar f$ is constant on
$C\genfrac{[}{]}{0pt}{}{k}{s}$.

The Ramsey property (p. 418): for all integers $k,l,r$ there is an $n$
depending only on $k,l,r$ such that for every $m\ge n$, every $r$-coloring of
$C\genfrac{[}{]}{0pt}{}{m}{k}$ has a monochromatic $l$-subobject.

**The property $C(k;l_1,\ldots,l_r)$** (p. 419). There is a number
$N=N_C(k;r;l_1,\ldots,l_r)$ depending only on $k,r,l_1,\ldots,l_r$ such that
for every $m\ge N$ and every $r$-coloring $c$ of
$C\genfrac{[}{]}{0pt}{}{m}{k}$ there are an $i$ with $1\le i\le r$ and a
morphism $f\colon l_i\to m$ with $c\bar f$ constantly equal to $i$ on
$C\genfrac{[}{]}{0pt}{}{l_i}{k}$. It holds for every $k<0$ by the empty-class
convention, and with all $l_i$ equal it is the Ramsey property.

**Conditions on $A$ and $B$** (pp. 419--420). There are a functor
$M\colon A\to B$ with $M(l)=l+1$ for $l=0,1,\ldots$, a functor
$P\colon B\to A$ with $P(l)=l$, an integer $t\ge0$, and for each
$l=0,1,\ldots$ morphisms $\varphi_{lj}\colon l\to l+1$ of $B$,
$1\le j\le t$, such that:

- I. For each $k+1=0,1,2,\ldots$ the map $d$ from the coproduct of $t$ copies
  of $B\genfrac{[}{]}{0pt}{}{l}{k+1}$ and one copy of
  $A\genfrac{[}{]}{0pt}{}{l}{k}$ to $B\genfrac{[}{]}{0pt}{}{l+1}{k+1}$, given
  on the copies by $\bar\varphi_{l1},\ldots,\bar\varphi_{lt}$ and $\bar M$, is
  epic: every $(k+1)$-subobject of $l+1$ in $B$ is the image of a subobject
  under some $\bar\varphi_{lj}$ or under $\bar M$. The printed diagram labels
  the last arrow $M$; the Errata correct it to $\bar M$, the map induced by $M$
  on subobjects.
- II. For each morphism $g\colon s\to l$ of $B$ and each $j=1,\ldots,t$,
  $\varphi_{lj}\,g=M(P(g))\,\varphi_{sj}$.
- III. For some morphism $e\colon l\to l+1$ of $A$,
  $\varphi_{l+1,j}\,\varphi_{lj}=M(e)\,\varphi_{lj}$ for all $j=1,\ldots,t$.

## Statement

**Theorem 1** (p. 421, quoted). "Let $A$ and $B$ be two categories satisfying
the conditions above. Assume $A(k; l_1,\ldots, l_r)$ holds for all
$l_1,\ldots, l_r$ and $r > 0$. Then $B(k + 1; l_1,\ldots, l_r)$ holds for all
$l_1,\ldots, l_r$, and $r > 0$."

## Proof pointer

Pp. 421--427. The proof inducts on $L=l_1+\cdots+l_r$. It uses Lemma 1
(p. 421), a Hales–Jewett-type statement about $r$-colorings of $A^n$ for a
set $A$ of $t$ elements, stated without proof with references to Hales and
Jewett and to Graham and Rothschild's $n$-parameter paper. Lemma 2 (p. 422)
uses the hypothesis on $A$, through numbers $v_1,\ldots,v_m$ defined from
$N_A$, to find a copy of $l+m$ on which the coloring depends only on a
signature (the indices $j$ of the $\varphi$'s along a chain of objects
$l+h,\ldots,l+m$). Lemma 1 applied to the colors of signatures then gives a
morphism $\alpha$ under which the $t$ colorings $c\bar g\bar\alpha\bar\varphi_{l,j}$
of $B\genfrac{[}{]}{0pt}{}{l}{k+1}$ agree and $\bar M$ of every
$k$-subobject of $l$ in $A$ gets one color $q$; the induction hypothesis on
$L$ and Conditions I and II finish the argument (pp. 426--427).

The Errata (Advances in Math. 10 (1973), 326--327) correct the statement of
Lemma 1 (the integer is $N=N(r,t)$, and the constant coordinate is some
$a_i\in A$), the hypothesis of Lemma 2 ($l\ge0$, $m\ge1$, with the induction
starting at $m=1$), the trivial cases at the start of the proof (they add
"and trivially if $t=0$" and "and $t>0$"), and several further misprints in
the proof on pp. 422--426.

## Read depth

Claims checked: the conditions (a)--(c), the property
$C(k;l_1,\ldots,l_r)$, Conditions I--III and Theorem 1 were read clause by
clause on the page images of the print and checked against the Errata. The
proof was followed in outline, not checked line by line. Nothing here is
independently reviewed.

## Dependencies

None in the corpus. External input: Lemma 1, which the paper cites to Hales
and Jewett, Trans. Amer. Math. Soc. 106 (1963), and to Graham and Rothschild,
Trans. Amer. Math. Soc. 159 (1971), and notes is a special case of its
Corollary 4.

**Source.** R. L. Graham, K. Leeb and B. L. Rothschild, Ramsey's theorem for a
class of categories, Advances in Math. 8 (1972), no. 3, 417--433,
doi:10.1016/0001-8708(72)90005-9, with Errata, Advances in Math. 10 (1973),
no. 2, 326--327; the edition read is named on the
[[ramsey_theory/graham_et_al_1972_ramseys_theorem_class_categories/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: no direct
  bearing. The paper does not treat dissociated sets; the source card records
  the theorem only as a possible amplification tool for a construction, which
  would need a separate argument for the proportional-extraction side.
