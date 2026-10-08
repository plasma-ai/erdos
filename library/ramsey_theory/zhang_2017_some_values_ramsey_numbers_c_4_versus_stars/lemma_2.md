---
name: ramsey_theory/zhang_2017_some_values_ramsey_numbers_c_4_versus_stars/lemma_2
title: "Lemma 2: R(C_4, K_{1,(ℓ+1)ℓ-t}) ≤ (ℓ+1)^2 - t for even ℓ ≥ 4 and even t from 2 to ℓ - 2"
desc: |
  Zhang, Chen and Cheng's parity upper bound R(C_4, K_{1,(l+1)l-t}) <= (l+1)^2 - t
  for every even l at least 4 and t = 2, 4, ..., l - 2, one below Parsons's
  general bound at these n, with no prime-power hypothesis.
created: 2026-10-08T14:39:30Z
updated: 2026-10-08T14:39:30Z
---

***

## Statement

Notation (printed p. 74): $C_4$ is the cycle of length 4, $K_{1,n}$ "a star
of order $n+1$", and $R(G_1,G_2)$ the least $N$ such that every graph $G$ on
$N$ vertices contains $G_1$ or has $G_2$ in its complement.

**Lemma 2** (printed p. 79). "Let $\ell\ge4$ be even and
$t=2,4,\ldots,\ell-2$. Then

$$
R(C_4,K_{1,(\ell+1)\ell-t})\le(\ell+1)^2-t.
$$"

No prime-power hypothesis is made: $\ell$ ranges over all even integers at
least 4, and $t$ over the even integers from 2 to $\ell-2$ (so $\ell=4$ gives
only $t=2$, $n=18$).

The Remark after the proof (printed p. 80) restates the lemma: for $\ell$
and $t$ as above and $n=(\ell+1)\ell-t$,
$R(C_4,K_{1,n})\le n+\lfloor\sqrt{n-1}\rfloor+1$. On this range
$\ell^2+2\le n\le\ell^2+\ell-2$, so $\lfloor\sqrt{n-1}\rfloor=\ell$, and
since $\lfloor\sqrt{n-1}\rfloor+1=\lceil\sqrt n\rceil$ for every integer
$n\ge2$ the bound reads $R(C_4,K_{1,n})\le n+\lceil\sqrt n\rceil$, one less
than the bound $n+\lfloor\sqrt{n-1}\rfloor+2$ of the paper's Theorem 1
(Parsons).

**Source.** Xuemei Zhang, Yaojun Chen and T.C. Edwin Cheng, *Some values of
Ramsey numbers for $C_4$ versus stars*, Finite Fields Appl. 45 (2017),
73--85, doi:10.1016/j.ffa.2016.11.012; Lemma 2 and its proof on printed
pp. 79--80, the Remark on p. 80. The artifact is identified in the
[[ramsey_theory/zhang_2017_some_values_ramsey_numbers_c_4_versus_stars/_index|source digest]].

**Read depth.** Claims checked: the statement and the Remark were read
clause by clause on the page images of printed pp. 79--80 on 2026-10-08.
The proof was read for structure. Nothing here is independently reviewed.

## Proof pointer

Pages 79--80. Theorem 1 gives
$R(C_4,K_{1,(\ell+1)\ell-t})\le(\ell+1)^2-t+1$, so it suffices to exclude
equality. Equality would give a $C_4$-free graph $G$ on $(\ell+1)^2-t$
vertices whose complement has no $K_{1,(\ell+1)\ell-t}$, hence
$\delta(G)\ge\ell+1$. A vertex of degree $r\ge\ell+2$ is ruled out by
counting: its neighbors' further neighborhoods are disjoint (no $C_4$) and
each has at least $\ell-1$ vertices, which forces at least $(\ell+1)^2$
vertices. So $G$ is $(\ell+1)$-regular, with both $\ell+1$ and the order
$(\ell+1)^2-t$ odd, which no graph can be. Not checked here.

## Dependencies

Theorem 1 of the paper, Parsons's upper bound, from
[[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/theorem_1|Parsons 1975, Theorem 1]].
The lemma supplies the upper bound in the proof of
[[ramsey_theory/zhang_2017_some_values_ramsey_numbers_c_4_versus_stars/theorem_7|Theorem 7]]
for $q\ge7$, with $\ell=q-1$.

## Bears on

- [[../wiki/problems/ramsey_theory/E0552/_index|Problem 552]]: an upper bound
  $R(C_4,S_n)\le n+\lceil\sqrt n\rceil$ at every
  $n=(\ell+1)\ell-t$ with $\ell\ge4$ even and $t$ even, $2\le t\le\ell-2$,
  one below Parsons's general upper bound $n+\lceil\sqrt n\rceil+1$. It is
  an upper bound only; it gives no value of $R(C_4,S_n)$ by itself and says
  nothing about values below $n+\sqrt n$.
