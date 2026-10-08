---
name: set_systems/hall_1935_representatives_subsets/lemma_p27
title: "Lemma (pp. 27–28): the forced representative intersection"
desc: >
  Proves that elements occurring in every representative range form
  a tight union, using simple exchange chains and finite counting.
created: 2026-09-05T16:10:16Z
updated: 2026-10-08T18:19:07Z
---

***

**Source.** Hall (1935), unnumbered lemma, printed pp. 27–28
(canonical PDF).
The proof follows the source's exchange-reachability argument.

**Statement.** Let $(T_i)_{i\in[m]}$ be a finite indexed family of
subsets of a set $S$, and fix a distinct representative assignment
$a_i\in T_i$. Let

$$
A=\{a_i:i\in[m]\},\qquad
F=\bigcap_{B\in\mathcal R(T)}B,\qquad
I_F=\{i\in[m]:a_i\in F\}.
$$

Here $\mathcal R(T)$ consists of the underlying representative ranges,
as in the [[set_systems/hall_1935_representatives_subsets/definitions|definitions]].
Then

$$
F=\bigcup_{i\in I_F}T_i,\qquad |F|=|I_F|. \tag{1}
$$

Equivalently, relabeling the pairs $(T_i,a_i)$ so that
$F=\{a_1,\ldots,a_\rho\}$ gives
$T_1\cup\cdots\cup T_\rho=F$, where $\rho$ may be zero.
The assertion includes $m=0$ with the empty-system conventions.

**Proof.** Since the fixed range $A$ belongs to $\mathcal R(T)$,
we have $F\subseteq A$. The injectivity of $i\mapsto a_i$ gives
$|F|=|I_F|$. If $F=\varnothing$, then $I_F=\varnothing$ and (1)
is the empty-union identity. This also deals with $m=0$.

Suppose henceforth that $F\ne\varnothing$. Define $F'$ to be the
set of all $x\in S$ for which there is a finite sequence of indices
$i_0,\ldots,i_\ell$ such that

$$
x\in T_{i_0},\qquad
 a_{i_t}\in T_{i_{t+1}}\ (0\le t<\ell),\qquad
 i_\ell\in I_F. \tag{2}
$$

We permit $\ell=0$. Thus every forced element $a_i$ is in $F'$,
by the chain consisting just of $i$, and $F\subseteq F'$.

We first prove $F'\subseteq A$. Suppose that $x\in F'\setminus A$
and choose a chain (2) with the fewest indices. Its indices are
pairwise distinct. Indeed, if $i_s=i_t$ for $s<t$, delete
$i_{s+1},\ldots,i_t$. When $t<\ell$, the next membership remains
valid because $a_{i_s}=a_{i_t}\in T_{i_{t+1}}$. When $t=\ell$,
the shortened chain still ends at an index of $I_F$. Its first
membership $x\in T_{i_0}$ is unchanged. Either case contradicts
minimality.

Define a new assignment by retaining $a_i$ off the chain and setting

$$
b_{i_0}=x,\qquad b_{i_t}=a_{i_{t-1}}\quad(1\le t\le\ell). \tag{3}
$$

All values lie in the required sets by (2). The changed values are
pairwise distinct because the chain indices are distinct and
$x\notin A$. None of them equals a value retained off the chain:
the old values $a_i$ were pairwise distinct. Hence (3) is a distinct
representative assignment. Its range is exactly

$$
(A\setminus\{a_{i_\ell}\})\cup\{x\}.
$$

It omits $a_{i_\ell}\in F$, contrary to the definition of $F$.
This proves $F'\subseteq A$, so $F'$ is finite.

Let $J=\{i\in[m]:a_i\in F'\}$. If $i\in J$ and $x\in T_i$,
a chain (2) witnessing $a_i\in F'$ can be preceded by the index
$i$. This witnesses $x\in F'$; repeated indices are allowed in the
definition of reachability. Thus $T_i\subseteq F'$ for each $i\in J$.
Conversely, every $x\in F'$ is some $a_i$ because $F'\subseteq A$,
and that index belongs to $J$ and satisfies $x=a_i\in T_i$.
Consequently

$$
F'=\bigcup_{i\in J}T_i,\qquad |F'|=|J|. \tag{4}
$$

Now take any distinct representative assignment $c_i\in T_i$.
For $i\in J$ its $|J|$ distinct values all lie in $F'$ by (4).
Since $F'$ has exactly $|J|$ elements, these values exhaust $F'$.
Therefore $F'$ is contained in every representative range, and
$F'\subseteq F$. Together with $F\subseteq F'$ this gives
$F'=F$ and $J=I_F$. Equation (4) is exactly (1). $\square$

**Source precision.** The source calls $F$ and $F'$ respectively
$R$ and $R'$. We avoid relabeling midway through its proof by using
$I_F$ and $J$. The shortest-chain argument makes explicit why the
source's simultaneous exchange is an injective assignment. The
intersection remains an intersection of ranges throughout; it makes
no claim that a forced element always represents the same index.
The source expressly permits $\rho=0$ on p. 27.

**Used by.**
[[set_systems/hall_1935_representatives_subsets/theorem_1|Theorem 1]].

**Bears on.** No problem directly. The lemma is a step of Hall's
proof of [[set_systems/hall_1935_representatives_subsets/theorem_1|Theorem 1]],
the result that
[[arithmetic_functions/adamczewski_2026_erdos126/two_copy_matching|the two-copy matching argument]]
for [[../wiki/problems/arithmetic_functions/E0126/_index|Problem 126]] cites.
