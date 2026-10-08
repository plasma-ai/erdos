---
name: extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_15
title: "Theorem 8.15 (p. 46): R_f(K_t,n,q) <= (1 - 1/q^{qt}) binom(n,2) + 1 for q >= 3"
desc: |
  Almási's upper bound on the Ramsey turnaround number of complete graphs,
  from Mirbach's bound by a Turán number and the multicolor Ramsey bound
  r(K_t,q) <= q^{qt}, for n at least r(K_t,q), q at least 3 and f < q.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

The game, $\mathfrak R_f(G,n,q)$ and $r(G,q)$ are as on the
[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_8|Theorem 8.8 page]].

**Theorem 8.15** (p. 46). Let $f,q,n,t\in\mathbb N$ with
$n\ge r(K_t,q)$, $3\le q$ and $f<q$. Then

$$
\mathfrak R_f(K_t,n,q)\le\Bigl(1-\frac1{q^{qt}}\Bigr)\binom n2+1 .
$$

## Proof pointer

Proof on p. 46. Theorem 7.6 (p. 35), credited to Mirbach, gives
$\mathfrak R_f(G,n,q)\le\mathrm{ex}(n,K_{r(G,q)})+1$: Painter wins once the
exposed graph contains $K_{r(G,q)}$. Lemma 8.14 (p. 46), for $t,q\in\mathbb N$
and $q\ge3$, gives $r(K_t,q)\le q^{qt}$, attributed to a modification of
the Erdős--Szekeres argument. The proof then writes
$\mathrm{ex}(n,K_{r(K_t,q)})=\bigl(1-\frac1{r(K_t,q)}\bigr)\binom n2$,
following Turán's theorem as printed in Theorem 2.1 (p. 9),
$\mathrm{ex}(n,K_{r+1})=\lVert T_r(n)\rVert=(1-\frac1r)\binom n2$. That is
not Turán's theorem as usually stated: $\mathrm{ex}(n,K_{r+1})$ is the edge
count of $T_r(n)$, at most $(1-\frac1r)\frac{n^2}2$, and the displayed
equality also shifts the index by one. The final inequality is therefore
not established by the printed chain as written, and it was not
re-derived here.

## Read depth

Claims checked: the statement, Lemma 8.14, Theorem 7.6 and the proof were
read clause by clause on the printed pages; the gap in the proof is noted
above. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** N. Almási, The Ramsey Turnaround Numbers, master's thesis,
Karlsruhe Institute of Technology, 2023; the edition read is named on the
[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/_index|source card]].

## Bears on

No problem page of this corpus.
