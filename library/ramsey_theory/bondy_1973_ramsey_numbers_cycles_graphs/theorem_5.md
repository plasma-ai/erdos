---
name: ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/theorem_5
title: "Theorem 5: nr² → (C_n, K_r)"
desc: |
  The general upper bound R(C_n, K_r) ≤ nr² for every cycle length and
  clique order, stated with an outline of proof.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T12:18:07Z
---

***

## Statement

**Theorem 5.** For arbitrary $n$ and $r$,

$$
nr^2\to(C_n,K_r),
$$

that is, every partition $(E_1,E_2)$ of $E(K_{nr^2})$ has a $C_n$ in $E_1$
or a $K_r$ in $E_2$; equivalently $R(C_n,K_r)\le nr^2$. The paper gives an
outline of proof, not a full proof.

**Source.** J. A. Bondy and P. Erdős, Ramsey numbers for cycles in graphs,
J. Combinatorial Theory Ser. B 14 (1973), 46--54; Theorem 5 and its outline
on printed p. 53 (PDF p. 8 of the scan), read on the page image.

**Read depth.** Claims checked: the statement and the outline were read
clause by clause on the page image. The outline is not a complete proof and
nothing is checked.

## Proof pointer

Outline as printed: let $K$ be a largest complete subgraph of $E_2$, of
order $p<r$; every vertex outside $K$ is joined by an $E_1$-edge to $K$, so
some vertex $x$ of $K$ has a set $S$ of $rn$ $E_1$-neighbors; $E_2$ has no
$K_r$ inside $S$, so by Turán's theorem $|E_1\cap\binom S2|>\tfrac12rn(n-1)$,
and Lemma 3 (Erdős and Gallai) gives a path of length $n-2$ in $E_1$ inside
$S$, which closes through $x$ to a $C_n$ in $E_1$.

## Dependencies

Turán's theorem (the paper's [7]) and Lemma 3 (Erdős and Gallai, the
paper's [5]).

## Bears on

- [[../wiki/problems/ramsey_theory/E0551/_index|Problem 551]]: the general quadratic
  upper bound $R(C_k,K_n)\le kn^2$ valid for every pair, the bound that
  Erdős, Faudree, Rousseau and Schelp improved in 1978; it says nothing
  about equality in the problem's formula.
