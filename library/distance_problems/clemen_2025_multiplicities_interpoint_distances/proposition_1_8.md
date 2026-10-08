---
name: distance_problems/clemen_2025_multiplicities_interpoint_distances/proposition_1_8
title: "Proposition 1.8: in the √n × √n grid, a fixed fraction of its distances occur at least 16n/9, 9n/4 or 64n/25 times"
desc: |
  Of the Theta(n / sqrt(log n)) distances of the square integer grid, for
  every eps > 0 and large n at least (1 - eps)m/9 occur at least 16n/9
  times, (1 - eps)m/16 at least 9n/4 times, and (1 - eps)m/25 at least
  64n/25 times.
created: 2026-10-08T14:17:34Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** F. C. Clemen, A. Dumitrescu and D. Liu, *On multiplicities of
interpoint distances*, Acta Math. Hungar. 177 (2025), no. 1, 231--245, DOI
10.1007/s10474-025-01562-y; read as arXiv:2505.04283v5 (3 February 2026),
whose printed page numbers equal its PDF pages. Proposition 1.8 is on p. 3
and its proof in Section 3.2, pp. 7--8. The journal version's pagination
and labels were not compared.

## Statement

**Proposition 1.8** (p. 3). "For any $\varepsilon>0$, there exists
$n_0(\varepsilon)\in\mathbb N$ such that if $n\geq n_0(\varepsilon)$, then out
of the $m=\Theta(n/\sqrt{\log n})$ distances presented in the
$\sqrt n\times\sqrt n$ grid:
(i) at least $(1-\varepsilon)\,m/9$ distances occur at least $16n/9$ times;
(ii) at least $(1-\varepsilon)\,m/16$ distances occur at least $9n/4$ times;
(iii) at least $(1-\varepsilon)\,m/25$ distances occur at least $64n/25$ times."

The paper frames it (p. 3) as sample combinations, not exhaustive, of
constants $c_1>0$ and $c_2>1$ for which an $n$-point set with $m$ distances
has $c_1m$ distances occurring at least $c_2n$ times, extending Bhowmick's
answer to the Erdős–Pach question with $c_1=1/4$, $c_2=1$.

## Proof pointer

Section 3.2 (pp. 7--8, Figure 2). The paper proves (ii), with $n=16k^2$:
the grid splits into $16$ subgrids of size $k\times k$, each determining
$(1\pm o(1))m/16$ distances, and a distance of a non-axis-parallel segment
in a subgrid recurs, by translation, at least $36k^2=9n/4$ times in the whole
grid; axis-parallel distances are at most $k=o(m)$ in number. It states
that (i) and (iii) follow in the same way from $9$ and $25$ subgrids.

## Dependencies and read depth

External: the count $(1\pm o(1))cn/\sqrt{\log n}$ of distances in the grid,
from Erdős (1946) or Pach and Agarwal, Chap. 12, as cited on p. 7. Read
depth: claims checked; the statement and its framing were read clause by
clause on the page image of p. 3, and the proof on pp. 7--8 for structure
only.

**Bears on.** [[../wiki/problems/distance_problems/E0756/_index|#756]]
(context: multiplicity at least $c_2n$ with $c_2>1$ for a fraction of the
grid's $m=\Theta(n/\sqrt{\log n})$ distances, which is $o(n)$ distances,
not the $\gg n$ the problem asks for).
