---
name: extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_12
title: "Theorem 8.12 (p. 42): for t > x_0 the Turán graph with s^2+s+1 parts, s = t - t^0.525 - 1, is below R_f(K_{t+2},n,q)"
desc: |
  Almási's lower bound for large t, from the Baker-Harman-Pintz prime gaps:
  Builder can fully expose the Turán graph with s^2+s+1 parts, where
  s = t - t^0.525 - 1, without a monochromatic K_{t+2}, for n at least
  r(K_{t+2},q) and f < q <= sf.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

The game, $\mathfrak R_f(G,n,q)$, $r(G,q)$ and the Turán graph $T_r(n)$ are
as on the
[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_8|Theorem 8.8 page]].
Lemma 8.11 (p. 42), credited to Baker, Harman and Pintz, The difference
between consecutive primes, II, Proc. London Math. Soc. 83 (2001),
532--562: there is $x_0\in\mathbb R$ such that for all $x>x_0$ the
interval $[x-x^{0.525},x]$ contains a prime.

**Theorem 8.12** (p. 42). Let $f,q,n,t\in\mathbb N$ with
$n\ge r(K_{t+2},q)$ and $f<q\le(t-t^{0.525}-1)\cdot f$, and let $t$ be
large enough, $t>x_0$ with $x_0$ from Lemma 8.11. Then

$$
\lVert T_{(t-t^{0.525}-1)^2+(t-t^{0.525}-1)+1}(n)\rVert
<\mathfrak R_f(K_{t+2},n,q).
$$

The print does not say how the number of parts is rounded when
$t^{0.525}$ is not an integer.

## Proof pointer

Proof on p. 42. Lemma 8.11 gives $t'$ with $t'+1$ prime and
$t'+1\in[t-t^{0.525},t]$. Theorem 8.8 at $t'$, with the projective plane of
prime order $t'+1$, bounds $\lVert T_{t'^2+t'+1}(n)\rVert$ below
$\mathfrak R_f(K_{t'+2},n,q)$; since $t'<t$, avoiding $K_{t'+2}$ avoids
$K_{t+2}$, and since $t-t^{0.525}-1\le t'$, the Turán graph with fewer
parts is a subgraph. The range of $q$ in the hypothesis lies inside the
range $q\le t'f$ that Theorem 8.8 needs.

## Read depth

Claims checked: the statement, Lemma 8.11 and the proof were read clause by
clause on the printed pages. Nothing here is independently reviewed.

## Dependencies

- [[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_8|Theorem 8.8 (p. 41)]],
  and through it
  [[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/lemma_8_7|Lemma 8.7 (p. 41)]].

**Source.** N. Almási, The Ramsey Turnaround Numbers, master's thesis,
Karlsruhe Institute of Technology, 2023; the edition read is named on the
[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/_index|source card]].

## Bears on

No problem page of this corpus.
