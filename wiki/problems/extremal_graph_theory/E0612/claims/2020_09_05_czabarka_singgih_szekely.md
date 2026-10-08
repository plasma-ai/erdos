---
name: problems/extremal_graph_theory/E0612/claims/2020_09_05_czabarka_singgih_szekely
title: Counterexamples to part (i) for every r at least 2
desc: |
  Czabarka, Singgih and Székely construct connected K_{2r}-free graphs whose
  diameter exceeds the conjectured bound for every r at least 2 and every
  large admissible minimum degree, refuting part (i); refereed.
authors:
- Éva Czabarka
- Inne Singgih
- László A. Székely
status: accepted
claim: disproved
scope: partial
settles: [i]
evidence:
- refereed
submitted: null
links:
- url: https://arxiv.org/abs/2009.02611v1
  kind: preprint
  date: 2020-09-05
- url: https://doi.org/10.1016/j.jctb.2021.06.001
  kind: paper
created: 2026-10-07T06:57:36Z
updated: 2026-10-07T21:55:41Z
---

***

**Claim.** Éva Czabarka, Inne Singgih and László A. Székely refute part (i)
of the statement of [[problems/extremal_graph_theory/E0612/_index|Problem 612]].
Theorem 6 of the arXiv preprint (its Section 3, pp. 7--8): for every
$r\ge2$, every $\delta\ge2r-2$ and every positive integer $p$ there is a
connected $(2r-1)$-colorable, hence $K_{2r}$-free, graph $G_{r,\delta,p}$ of
minimum degree $\delta$, order $n=p((2r-1)\delta+2r-3)+2$ and diameter

$$
\frac{(6r-5)\,n}{(2r-1)\delta+2r-3}+O(1).
$$

This ratio exceeds the conjectured $\frac{2(r-1)(3r+2)}{(2r^2-1)\delta}$
exactly when $\delta>2(r-1)(3r+2)(2r-3)$, so part (i) fails for every
$r\ge2$ and every $\delta$ in that range with $(r-1)(3r+2)\mid\delta$. The
paper leaves the window $(r-1)(3r+2)\le\delta\le2(r-1)(3r+2)(2r-3)$ of part
(i) open (its p. 2) and proposes an amended conjecture, which is not the
problem.

**Covers.** Part (i), in full: it is a conjunction over all $r\ge2$ and all
admissible $\delta$, so a single false instance refutes it, and this page
settles it negatively. Part (ii), the question for $K_{2r+1}$-free graphs, is
untouched by this construction and stays open on the problem page.

**Acceptance.** The counterexample paper is refereed: J. Combin. Theory Ser. B
151 (2021), 38--45, issued November 2021. Czabarka, Smith and Székely restate
the counterexample and its open window on p. 2 of their refereed paper in J.
Graph Theory 102 (2023), 262--270, and the site's own commentary records this
paper as a disproof for the case of $K_{2r}$-free graphs, that is of part (i),
while the site's label stays OPEN, which the problem page reads as leaving
part (ii) open. The theorem is stated from the preprint; the
published article is not held, so its theorem numbering is unchecked, and the
proof is not independently checked in this corpus. The source card is
[[../library/extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/_index|czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza]],
which records the preprint and the Electron. J. Combin. article that took the
preprint's $k$-colorable results and holds neither file.
