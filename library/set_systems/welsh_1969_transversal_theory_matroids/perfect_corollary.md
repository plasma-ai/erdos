---
name: set_systems/welsh_1969_transversal_theory_matroids/perfect_corollary
title: "Perfect's partial-transversal rank criterion"
desc: >
  Derives the finite rank-defect criterion from Rado's theorem by adjoining
  free dummy coloops, including all empty and out-of-range cases.
created: 2026-09-05T17:04:17Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The unnumbered Corollary on printed p. 1324
(published PDF),
attributed there to H. Perfect. The proof below is a compilation-supplied
deduction from the exact finite Rado input.

**Statement.** Let $(S,M)$ be a finite matroid with rank $r$, let
$(C_\ell)_{\ell\in L}$ be a finite indexed family of subsets of $S$, and let
$t\ge0$ be an integer. There is a partial transversal of this family whose
range has rank at least $t$ if and only if

$$
r(C(K))\ge t+|K|-|L|
\qquad(K\subseteq L). \tag{1}
$$

**Proof.** Write $m=|L|$. If $t>m$, no partial transversal can have rank
$t$, because its range has at most $m$ elements. Condition (1) also fails at
$K=\varnothing$, where it would say $0\ge t-m>0$. We may therefore suppose
$0\le t\le m$, and put $d=m-t$.

Adjoin a set $D$ of $d$ new elements as free coloops, forming the direct-sum
matroid $M'=M\oplus U_{d,d}$ on $S\sqcup D$. Its rank is

$$
r'(X)=r(X\cap S)+|X\cap D|.
$$

For every $\ell\in L$, set $C'_\ell=C_\ell\cup D$. If $K\ne\varnothing$,
then $C'(K)=C(K)\cup D$, so (1) gives

$$
r'(C'(K))=r(C(K))+d\ge |K|.
$$

The same inequality is trivial for $K=\varnothing$. Rado's finite theorem
therefore gives an independent full transversal of $(C'_\ell)$. At most the
$d$ dummy elements can be among its $m$ representatives, so at least
$m-d=t$ representatives lie in $S$. Those original representatives form a
partial transversal of $(C_\ell)$ and are independent in $M$. Its rank is at
least $t$.

Conversely, suppose a partial transversal has rank at least $t$. Choose an
independent $t$-element subset of its range, retaining the distinct family
indices that represent those elements. Assign the $d=m-t$ dummy elements
bijectively to the remaining family indices. This is an independent full
transversal of $(C'_\ell)$ in $M'$. The necessary direction of Rado's theorem
gives $r'(C'(K))\ge|K|$. For nonempty $K$, subtracting $d$ gives (1); for the
empty set, (1) is $0\ge t-m$ and already follows from $t\le m$.

When $L=\varnothing$, the preceding argument leaves only $t=0$, witnessed by
the empty partial transversal. Thus every endpoint is included. $\square$

**Proof boundary.** The direct-sum and dummy-element calculation is proved
here. Rado's finite independent-representative theorem is the exact external
input recorded in
[[set_systems/welsh_1969_transversal_theory_matroids/external_inputs|external inputs]].
