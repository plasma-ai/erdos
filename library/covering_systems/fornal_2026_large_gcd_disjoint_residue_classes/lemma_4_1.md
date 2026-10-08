---
name: covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_4_1
title: Exceptional vertices and weights in the gcd graph
desc: |
  Outside small exceptional sets, many irregular gcd edges force a vertex
  to occur in many maximal-divisor classes and hence have small weight.
created: 2026-09-05T10:13:01Z
updated: 2026-10-07T20:53:40Z
---

***

**Source.** Fornal–Sun, Lemma 4.1, equations (36)–(46), pp. 12–15 of
[arXiv v1](fornal_2026_large_gcd_disjoint_residue_classes.pdf#page=12).

**Statement.** Use the [[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/graph_weights|gcd graph and weights]], with
$d\ge2$. For each pair $m,n\in[1,d]\cap\mathbb Z$, there are sets
$S_n^{m,n}\subseteq K_n$ and $S_m^{m,n}\subseteq K_m$ such that

$$
|S_n^{m,n}|\le\omega(m)+1,\qquad
|S_m^{m,n}|\le\omega(n)+1.
$$

For $v\in K_n\setminus S_n^{m,n}$, let $r$ be the number of
**different** vertices $u\in K_m\setminus S_m^{m,n}$ whose edge to
$v$ has color different from $g=\gcd(m,n)$. If $r>0$, then

$$
w(v)\le\min\left\{1,\frac{\log d}{r\log2}\right\}.
$$

For $r=0$ only $w(v)\le1$ is asserted. The symmetric statement holds
with $m,n$ interchanged. Here $\omega$ counts distinct prime divisors.

**Complete proof.** If $m=n$, set both exceptional sets empty. Any
edge within $K_n$ has color divisible by $n$. If that color were a
proper multiple of $n$, it would be at most $d$ and would contradict
membership in $K_n$. Thus every such edge has color $n$ and $r=0$.

Suppose $m\ne n$. Define

$$
S_n^{m,n}=(K_n\cap K_m)\cup
\{v\in K_n:\exists p,\ v_p(m)>v_p(n),\ v_p(M_v)>v_p(n)\},
$$

and define $S_m^{m,n}$ by interchanging $m,n$. These choices are
symmetric under that interchange; the superscript records their
dependence on **both** moduli.

If $v\in K_n\cap K_m$, then $\operatorname{lcm}(m,n)\mid M_v$.
If this least common multiple were at most $d$, it would be a proper
multiple of at least one of the two unequal integers, contrary to its
$K$ membership. Thus it exceeds $d$. Two such vertices would have
pairwise gcd greater than $d$, so $|K_n\cap K_m|\le1$.

For each remaining vertex of $S_n^{m,n}$ choose a prime witnessing its
membership. It divides $m$. No two such vertices can have the same
witness $p$: their moduli would both be divisible by $pn$. If
$pn\le d$, their $K_n$ membership is impossible; if $pn>d$, their
pairwise gcd exceeds $d$. Thus these primes are all distinct, proving
$|S_n^{m,n}|\le\omega(m)+1$. Interchanging $m,n$ proves the other
cardinality bound.

Fix $v\in K_n\setminus S_n^{m,n}$. For each irregular neighbor
$u\in K_m\setminus S_m^{m,n}$, write

$$
\gcd(M_v,M_u)=g e_u,\qquad 2\le e_u\le d/g.
$$

We claim that $e_u$ is coprime to both $n/g$ and $m/g$. If
$p\mid e_u$ and $p\mid n/g$, then $v_p(n)>v_p(m)=v_p(g)$ and
$v_p(M_u)>v_p(m)$. This puts $u$ in $S_m^{m,n}$, a contradiction.
The corresponding argument with $p\mid m/g$ puts $v$ in
$S_n^{m,n}$. The claim follows.

For two different irregular neighbors $u_1,u_2$, the integers
$e_{u_1},e_{u_2}$ are also coprime. Otherwise a shared prime $p$,
by the preceding claim, has $v_p(m)=v_p(n)=v_p(g)$. Both neighboring
moduli are divisible by $m$ and have at least one additional factor
$p$, so $pm\mid\gcd(M_{u_1},M_{u_2})\le d$. Their membership in
$K_m$ is then contradicted by the proper multiple $pm$.

List the resulting pairwise coprime integers increasingly as
$2\le e_1<\cdots<e_r\le B=d/g$. Starting from the left, split them
into consecutive greedy blocks: a block is as long as possible while
its product is at most $B$. Every block is nonempty because each
$e_i\le B$. Let its product be $E_j$, for $1\le j\le u$.
The integers $E_j$ are pairwise coprime, and $gE_j\mid M_v$:
indeed each $e_i\mid M_v/g$, so their product in a block divides
$M_v/g$.

Choose $\ell_j$ to be the largest multiple of $gE_j$ dividing $M_v$
and at most $d$. Then $v\in K_{\ell_j}$, since a proper multiple of
$\ell_j$ in this divisor range would contradict maximality.
The integers $\ell_1,\ldots,\ell_u$ are distinct. For if
$j<t$ and $\ell_j=\ell_t$, the quotient $\ell_j/g\le B$ would be
a common multiple of the coprime integers $E_j,E_t$. But the greedy
maximality of block $j$ gives $E_j e_{\mathrm{next}}>B$, and
$E_t\ge e_{\mathrm{next}}$ because the list is increasing. Thus
$E_jE_t>B$, a contradiction.

Consequently $v$ belongs to at least $u$ of the $K$ sets, and
$w(v)\le1/u$. A block of length $s$ has product at least $2^s$ and
at most $B\le d$, so $s\le\log d/\log2$. Summing block lengths gives
$r\le u\log d/\log2$. Hence
$w(v)\le\log d/(r\log2)$. Combine this with $w(v)\le1$ to finish.

**Source precision.** The source suppresses the pair dependence of
$S_n,S_m$; retaining it matters when summing over both indices.
Blocks may attain their upper product bound; weak inequalities suffice.
The statement always counts edges between distinct vertices, never
loops. The upper-bound application preserves that convention in
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/proposition_2_2|Proposition 2.2]].

**Dependencies.** [[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/graph_weights|The divisor classes and weights]].
The structural proof itself uses only the pairwise gcd bound; the
residue disjointness condition enters later through CRT.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]], through
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/corollary_1_2|Corollary 1.2]].
