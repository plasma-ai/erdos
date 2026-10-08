---
name: extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_10
title: "Theorem 8.10 (p. 42): the Turán number of T_{(t/2)^2+t/2+1}(n) is below R_f(K_{t+1},n,q) for f < q <= tf/2"
desc: |
  Almási's lower bound, without a projective-plane hypothesis, that the
  Turán graph with (t/2)^2+t/2+1 parts can be fully exposed by Builder
  without a monochromatic K_{t+1}, for n at least r(K_{t+1},q) and
  f < q <= tf/2.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

## Statement

The game, $\mathfrak R_f(G,n,q)$, $r(G,q)$ and the Turán graph $T_r(n)$ are
as on the
[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_8|Theorem 8.8 page]].

**Theorem 8.10** (p. 42). Let $f,q,n,t\in\mathbb N$ with
$n\ge r(K_{t+1},q)$ and $f<q\le \frac{tf}{2}$. Then

$$
\lVert T_{(\frac t2)^2+\frac t2+1}(n)\rVert<\mathfrak R_f(K_{t+1},n,q).
$$

The print does not say how the number of parts is rounded when $t$ is odd.

## Proof pointer

Proof on p. 42; the remark before the theorem credits the idea to
C. Ortlieb's proof of Theorem 4.25 in his bachelor's thesis, Balanced
colorings and generalized Ramsey numbers, Karlsruhe Institute of
Technology, 2017. Lemma 8.9 (p. 42), the Bertrand--Chebyshev theorem, gives
a prime $p_t\in[\frac t2,t]$. Lemma 8.7 with $r=p_t-1$, using the
projective plane of prime order $p_t$, gives a $(p_t-1)$-coloring of
$K_{(p_t-1)^2+(p_t-1)+1}$ in which every $p_t+1$ vertices see every color,
and Theorem 8.8 applies to it. The proof then passes to $K_{t+1}$, to the
subgraph on $(\frac t2)^2+\frac t2+1$ vertices and to $\frac t2$ colors,
using $\frac t2\le p_t-1$; Lemma 8.9 as stated gives only
$p_t\ge\frac t2$, so this step needs a prime $p_t>\frac t2$, which the
strict form of Bertrand's postulate supplies when $\frac t2$ is a positive
integer.

## Read depth

Claims checked: the statement, Lemma 8.9 and the proof were read clause by
clause on the printed pages; the rounding and the strict prime interval
noted above are left implicit in the print. Nothing here is independently
reviewed.

## Dependencies

- [[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/lemma_8_7|Lemma 8.7 (p. 41)]].
- [[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/theorem_8_8|Theorem 8.8 (p. 41)]].

**Source.** N. Almási, The Ramsey Turnaround Numbers, master's thesis,
Karlsruhe Institute of Technology, 2023; the edition read is named on the
[[extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/_index|source card]].

## Bears on

No problem page of this corpus.
