---
name: set_systems/kahn_2023_asymptotics_shamir_s_problem/theorem_1_5
title: "Theorem 1.5 (p. 3): w.h.p. the random r-graph with (1+eps)(n/r) log n edges has at least [e^{-(r-1)}rM/n]^{n/r} e^{-o(n)} perfect matchings"
desc: |
  Kahn's counting theorem that for fixed eps > 0 and
  M > (1+eps)(n/r) log n, the number of perfect matchings of the random
  M-edge r-graph exceeds [e^{-(r-1)}rM/n]^{n/r} e^{-o(n)} w.h.p., which gives
  Theorem 1.2 and is what the paper proves.
created: 2026-10-08T18:25:18Z
updated: 2026-10-08T18:25:18Z
---

***

## Statement

Setting as on the
[[set_systems/kahn_2023_asymptotics_shamir_s_problem/theorem_1_2|Theorem 1.2]]
page: $r\ge3$ fixed, $r\mid n$, $\mathcal H_{n,M}$ the uniform random
$M$-edge $r$-graph on $[n]$. $\Phi(\mathcal H)$ denotes the number of
perfect matchings of $\mathcal H$ (p. 3).

**Theorem 1.5** (p. 3). For fixed $\varepsilon>0$ and
$M>(1+\varepsilon)(n/r)\log n$, w.h.p.

$$\Phi(\mathcal H_{n,M})>\Bigl[e^{-(r-1)}rM/n\Bigr]^{n/r}e^{-o(n)}.$$

This is display (4) of the paper. The paper remarks (p. 3) that the
right-hand side is within a subexponential factor of
$\mathbb E\,\Phi(\mathcal H_{n,M})$. Since the right-hand side is positive,
Theorem 1.5 contains
[[set_systems/kahn_2023_asymptotics_shamir_s_problem/theorem_1_2|Theorem 1.2]].
The paper notes (p. 4) that a major difference from the 2008
Johansson-Kahn-Vu argument is the error term $e^{-o(n)}$, which was
$e^{-O(n)}$ there.

## Proof pointer

Section 2 (pp. 4 to 7) removes the edges of $\mathcal K$ one at a time in
uniform random order until $M$ remain and tracks $\log\Phi$ along the way:
each removal multiplies $\Phi$ by $1-\xi_t$, where $\xi_t$ is the fraction
of current perfect matchings using the removed edge, and $\xi_t$ has
conditional mean $\gamma_t=(n/r)/(\binom nr-t+1)$. Theorem 1.5 comes down
to showing that the martingale $\sum(\xi_i-\gamma_i)$ stays small, which a
bounded-differences argument (Section 3) gives once the increments $\xi_i$
are $O(\gamma_i)$. That increment bound comes from a property saying no edge
lies in much more than its share of perfect matchings, established in
Sections 5 to 9 using the entropy bounds of Section 4 (in particular the
Brégman-type Theorem 4.2); routine degree conditions are handled in the
appendix.

## Read depth

Claims checked: Theorem 1.5 and display (4) were read on the print (p. 3),
and the Section 2 reduction (pp. 4 to 7) was followed in outline. Sections 3
to 9 and the appendix were not checked. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. The paper's argument follows the method of Johansson,
Kahn and Vu (Random Structures Algorithms 33 (2008)).

**Source.** J. Kahn, Asymptotics for Shamir's problem, Adv. Math. 422
(2023), Paper No. 109019, doi:10.1016/j.aim.2023.109019; labels and pages are
those of the edition named on the
[[set_systems/kahn_2023_asymptotics_shamir_s_problem/_index|source card]].

## Bears on

- [[../wiki/problems/set_systems/E0747/_index|Problem 747]]: through
  [[set_systems/kahn_2023_asymptotics_shamir_s_problem/theorem_1_2|Theorem 1.2]],
  which it contains; the count itself goes beyond what the problem asks.
