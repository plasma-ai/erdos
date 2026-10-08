---
name: ramsey_theory/zhang_2017_some_values_ramsey_numbers_c_4_versus_stars/theorem_7
title: "Theorem 7: R(C_4, K_{1,q(q-1)-t}) = q^2 - t for odd prime powers q ≥ 5 and even t ≤ 2⌈q/4⌉"
desc: |
  Zhang, Chen and Cheng's exact values R(C_4, K_{1,q(q-1)-t}) = q^2 - t for
  odd prime powers q at least 5 and even t from 2 to 2 ceil(q/4), from the
  C_4-free graph Gamma_q with t vertices deleted and a parity upper bound.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T16:02:03Z
---

***

## Statement

Notation (printed p. 74): $C_4$ is the cycle of length 4, $K_{1,n}$ "a star
of order $n+1$", and $R(G_1,G_2)$ "the smallest integer $N$ such that for
any graph $G$ of order $N$, either $G$ contains a copy of $G_1$ or
$\overline G$ contains a copy of $G_2$".

**Theorem 7** (printed p. 75). "Let $q\ge5$ be an odd prime power,
$t=2,4,\ldots,2\lceil\frac q4\rceil$. Then

$$
R\bigl(C_4,K_{1,q(q-1)-t}\bigr)=q^2-t.
$$"

The paragraph after the theorem (p. 75) places the values: with
$n=q(q-1)-t$, "$R(C_4,K_{1,n})=n+\lfloor\sqrt{n-1}\rfloor+1$ for all
$n=q(q-1)-t$ except the case when $q=5$, $t=4$ and $n=5\times4-4=16$, and
$R(C_4,K_{1,16})=21=n+\lfloor\sqrt{n-1}\rfloor+2$ in Theorem 7". Since
$\lfloor\sqrt{n-1}\rfloor+1=\lceil\sqrt n\rceil$ for every integer $n\ge2$,
the values are $n+\lceil\sqrt n\rceil$ except at $n=16$, where the value is
$n+\lceil\sqrt n\rceil+1$ (Parsons's $R(C_4,K_{1,q^2})=q^2+q+1$ at $q=4$).
The paper's summary (pp. 75--76) records the two values new to its table of
$2\le n\le50$: $R(C_4,K_{1,40})=7^2-2=47$ and $R(C_4,K_{1,38})=7^2-4=45$.
In the notation $n=q^2-s$, the family is $s=q+t$ with $q+2\le s\le
q+2\lceil q/4\rceil$, beyond the range $s\le2\lceil q/4\rceil$ of the
odd-$q$ families the paper recalls as Theorems 4 and 5.

**Source.** Xuemei Zhang, Yaojun Chen and T.C. Edwin Cheng, *Some values of
Ramsey numbers for $C_4$ versus stars*, Finite Fields Appl. 45 (2017),
73--85, doi:10.1016/j.ffa.2016.11.012; Theorem 7 on printed p. 75 (PDF p. 3
of the publisher's PDF) and its proof on printed pp. 83--84 (PDF
pp. 11--12); the statement was read on the page image. The artifact is
identified in the
[[ramsey_theory/zhang_2017_some_values_ramsey_numbers_c_4_versus_stars/_index|source digest]].

**Read depth.** Claims checked: the statement and the paragraph placing its
values were read clause by clause on the page image of PDF p. 3 on
2026-09-22. The proof (pp. 83--84), Lemmas 1--4 (pp. 79--81) and the
construction and Propositions 1--5 of § 2 (pp. 76--78) were read in the
text layer for structure only and not checked; in particular the case
$q=5$, which the proof settles by reading $R(C_4,K_{1,18})=23$ and
$R(C_4,K_{1,16})=21$ off Fig. 1, rests on values the paper cites, Parsons's
Theorem 2 for $n=16$ and the computer determination of $R(C_4,W_{18})$ for
$n=18$, and not on the paper's own argument. Nothing here is independently
reviewed.

## Proof pointer

Pages 83--84. For $q=5$ the two values are taken from the summary of known
values (Fig. 1). For $q\ge7$: let $S=\{a\in F_q:1+a^2\text{ is a square}\}$,
of size $(q-1)/2$ or $(q+1)/2$ according to $q\bmod4$ (Lemma 4), and let
$NS=F_q\setminus S$, enlarged by the two square roots of $-1$ when
$q\equiv1\pmod4$, so that $|NS|=2\lceil q/4\rceil$. The set
$A=\{(0,a):a\in NS\}\subseteq V(\Gamma_q)$ has pairwise disjoint
neighborhoods (Claim 4, since $-a_1y=1=-a_2y$ forces $a_1=a_2$) and no
neighbor of degree $q-1$ (Claim 5, since a neighbor $(a_v,b_v)$ with
$a_v^2-b_v^2=1$ would make $1+a_u^2=(a_v/b_v)^2$ a square, putting $a_u$ in
$S\cap NS$, which is empty for $q\equiv3\pmod4$ and consists of the two
square roots of $-1$ for $q\equiv1\pmod4$, where $u=(0,a_u)$ itself then
has degree $q-1$ and Proposition 4 rules the edge out). Deleting any $t$
vertices $A_t\subseteq A$ leaves, by Lemma 1, a $C_4$-free graph
$G_t=\Gamma_q-A_t$ on $q^2-1-t$ vertices with $\delta(G_t)\ge q-1$, hence
$\Delta(\overline{G_t})\le q(q-1)-1-t$, so
$R(C_4,K_{1,q(q-1)-t})\ge q^2-t$. The upper bound is Lemma 2 with
$\ell=q-1$: a $C_4$-free graph on $(\ell+1)^2-t$ vertices whose complement
has no $K_{1,\ell(\ell+1)-t}$ has minimum degree at least $\ell+1$, is
shown $(\ell+1)$-regular by a neighborhood count, and cannot exist because
$\ell+1$ and $(\ell+1)^2-t$ are both odd; this needs
$t\le\ell-2=q-3$, which $2\lceil q/4\rceil\le q-3$ gives for $q\ge7$. Not
checked here.

## Dependencies

Within the paper: Propositions 2--4 and Lemma 1 (the graph $\Gamma_q$),
Lemma 3 and Lemma 4 (the count of $a$ with $1+a^2$ a square, a
character-sum fact proved by pairing solutions of $y-x=g^k$, $y+x=g^{-k}$)
and Lemma 2 (the parity upper bound, itself using Theorem 1, Parsons's
bound from
[[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/theorem_1|Parsons 1975, Theorem 1]]).
Outside it, for $q=5$ only: the values $R(C_4,K_{1,16})=21$ (Parsons's
Theorem 2 at $q=4$,
[[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/theorem_2|Parsons 1975, Theorem 2]])
and $R(C_4,K_{1,18})=23$, which the paper's summary draws from the
computer determinations of $R(C_4,W_n)$ for $17\le n\le20$ by Wu, Sun and
Radziszowski (Discrete Appl. Math. 2015, the paper's [8], not held) through
$R(C_4,W_n)=R(C_4,K_{1,n})$ for $n\ge6$ (Zhang, Broersma and Chen 2014, the
paper's [9], not held).

## Bears on

- [[../wiki/problems/ramsey_theory/E0552/_index|Problem 552]]: an infinite family of exact
  values of $R(C_4,S_n)$ at $n=q(q-1)-t$, $q\ge5$ an odd prime power and
  $t$ even with $2\le t\le2\lceil q/4\rceil$, all equal to
  $n+\lceil\sqrt n\rceil$ except $R(C_4,S_{16})=21=n+\lceil\sqrt n\rceil+1$;
  the paper's stated aim (p. 75) is values at $n$ "not near the square of a
  prime power", and none is an $n$ with $R(C_4,S_n)\le n+\sqrt n-c$ for a
  positive $c$.
