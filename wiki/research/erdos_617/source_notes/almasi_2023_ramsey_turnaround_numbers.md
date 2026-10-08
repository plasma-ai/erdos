---
name: research/erdos_617/source_notes/almasi_2023_ramsey_turnaround_numbers
title: "The Ramsey Turnaround Numbers"
desc: "Source notes for Problem 617: The Ramsey Turnaround Numbers."
tags: []
sources: []
created: 2026-09-24T22:18:26Z
updated: 2026-09-24T22:18:26Z
---

# The Ramsey Turnaround Numbers


[Library card](../../../../library/extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/_index.md).

***

Nóra Almási, "The Ramsey Turnaround Numbers," master's thesis, Karlsruhe
Institute of Technology, 2023.

The library card is
[Library card](../../../../library/extremal_graph_theory/almasi_2023_ramsey_turnaround_numbers/_index.md);
page locators below are the thesis's printed page numbers.

## Scope and reading status

**Claims checked.** This digest covers Chapter 8, especially §8.2,
"Lower bound via balanced colorings" (pp. 40--42), Definition 8.5 and
Example 8.6 (pp. 40--41), Lemma 8.7 (p. 41), and Theorems 8.8, 8.10, and
8.12 (pp. 41--42). The statements and displayed parameter conditions were
checked against the printed pages; the proofs were read for their common
construction, but were not independently verified. Chapter 10, §10.1 (p. 51)
supplies the thesis's classification of these strategies as offline Builder
strategies.

Lemma 8.7 is not original to the thesis: it is explicitly presented as
Erdős--Gyárfás, Theorem 5 in reference [20]. The thesis is therefore a useful
secondary exposition and application, not the authoritative source for that
balanced-coloring result.

## Balanced-coloring template

Definition 8.5 (p. 40) calls an $r$-edge-coloring of $K_N$ a balanced
$(r,s)$-coloring when every set of $\lceil N/r\rceil$ vertices contains a
monochromatic $K_s$ in each one of the $r$ colors. For $s=2$, this says that
every such vertex set induces at least one edge of every color.

Lemma 8.7 (p. 41) reads: "If a finite projective plane of order $r+1$
exists, then $K_{r^2+r+1}$ has a balanced $(r,2)$-coloring." In the equivalent
form used later, every $r+2$ vertices induce an edge of each color. The thesis
does not reproduce the incidence construction proving the lemma; it records
the projective-plane input, notes immediately after the lemma that projective
planes exist at prime-power orders, and uses the resulting coloring as a
template.

Theorem 8.8 (p. 41) gives that use explicitly. Starting with the
$t$-color template on $K_{t^2+t+1}$, Builder blows every template vertex up to
a part of $T_{t^2+t+1}(n)$ and assigns every cross-edge the color of its
corresponding template edge. Builder exposes all cross-edges and forbids the
assigned color. Any exposed $K_{t+2}$ must use distinct parts, while the
balanced property says that its corresponding $t+2$ template vertices contain
an edge assigned each color. Consequently it cannot be monochromatic in any
Painter color. Grouping actual colors into sets of size at most $f$ extends the
same forbidden-label strategy from $t$ colors to $f<q\le tf$, yielding

$$
\lVert T_{t^2+t+1}(n)\rVert
< \mathfrak{R}_f(K_{t+2},n,q)
$$

when $n\ge r(K_{t+2},q)$ and the required projective plane exists.

This is a use in an online Ramsey-type game, but the strategy itself is static:
the exposed graph and forbidden labels are fixed in advance. Chapter 10,
§10.1 (p. 51) expressly describes the strategies of its Sections 7, 8 and 9
as offline Builder strategies. No adaptive response to Painter is used in
Theorem 8.8.

## Removing the prime-power restriction

Theorem 8.10 (p. 42), using the Bertrand--Chebyshev prime lemma 8.9, chooses a
nearby prime order and restricts the resulting balanced coloring to obtain,
for $n\ge r(K_{t+1},q)$, the displayed universal bound

$$
\left\lVert
T_{(t/2)^2+t/2+1}(n)
\right\rVert
< \mathfrak{R}_f(K_{t+1},n,q),
\qquad f<q\le \frac{tf}{2}.
$$

Theorem 8.12 (p. 42) makes the same move with the short-prime-interval result
in Lemma 8.11. For sufficiently large $t$, it chooses $t'$ with $t'+1$ prime
and $t-t^{0.525}-1\le t'<t$, applies Theorem 8.8 at $t'$, and weakens the
forbidden target from $K_{t'+2}$ to $K_{t+2}$. Its displayed conclusion is

$$
\left\lVert
T_{(t-t^{0.525}-1)^2+(t-t^{0.525}-1)+1}(n)
\right\rVert
< \mathfrak{R}_f(K_{t+2},n,q)
$$

for $f<q\le (t-t^{0.525}-1)f$, $n\ge r(K_{t+2},q)$ and $t>x_0$, with $x_0$
from Lemma 8.11.

The thesis leaves integer rounding implicit in both Turán part counts
when $t/2$ or $t-t^{0.525}-1$ is not integral. In the proof of Theorem 8.10 it
also invokes $p_t-1\ge t/2$ after Lemma 8.9 has only been stated as providing
$p_t\in[t/2,t]$. These displayed forms therefore need an explicit rounding
choice and the strict form of the prime-interval input before being reused as
literal all-integer statements.

## Relation to Problem 617

[Problem 617](../../../problems/extremal_graph_theory/E0617/_index.md) asks whether
every $r$-coloring of $K_{r^2+1}$ has an $(r+1)$-vertex set whose induced edges
miss a color. Lemma 8.7 has the same balanced-coloring vocabulary but different
parameters: conditionally on a projective plane, it gives an $r$-coloring of
$K_{r^2+r+1}$ in which every $(r+2)$-vertex set sees every color. Both the host
order and the tested subset size differ from E0617. Theorem 8.8 and its
prime-interval variants then consume that analogue to bound a Ramsey turnaround
number, rather than resolve the ordinary coloring question in E0617.
