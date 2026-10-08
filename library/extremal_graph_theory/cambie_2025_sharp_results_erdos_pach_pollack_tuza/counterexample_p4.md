---
name: extremal_graph_theory/cambie_2025_sharp_results_erdos_pach_pollack_tuza/counterexample_p4
title: "Counterexample (p. 4): f(16) ≥ f′(16) ≥ 31/216 > 1/7 at minimum degree 16"
desc: |
  For 3-colorable graphs of minimum degree 16 the diameter can reach 31/216
  of the order up to an additive constant, more than 1/7, so K4-free graphs of
  minimum degree 16 refute part (i) of the Erdős–Pach–Pollack–Tuza conjecture
  at r = 2 inside the range left open.
created: 2026-09-17T13:50:00Z
updated: 2026-10-07T20:53:40Z
---

***

## Statement

For $\delta\ge4$ let $f(\delta)$ be the smallest rational number such that
$\operatorname{diam}(G)\le f(\delta)\,n+O(1)$ for all graphs $G$ of order $n$,
minimum degree $\delta$ and clique number at most $3$, and let $f'(\delta)$ be
the same number under the weaker hypothesis of chromatic number at most $3$,
so that $f(\delta)\ge f'(\delta)$ (pp. 2--3). By the paragraph after Table 1
(p. 4), part (i) of the Erdős--Pach--Pollack--Tuza conjecture (their
Conjecture 2 (i)) gives bounds for clique number or chromatic number at most
$3$ only when $8\mid\delta$, and these were already refuted for
$\delta\ge24$; at $\delta\in\{8,16\}$ it predicts $f(8)\le2/7$ and
$f(16)\le1/7$. The authors read Table 1 as suggesting that $f(8)=2/7$, the
conjectured value, while

$$
f(16)\ \ge\ f'(16)\ \ge\ \frac{31}{216}\ >\ \frac17,
$$

"thereby yielding the first counterexample to Conjecture 2 (i) in this
regime." The authors stress that $f'(16)=31/216$ is shown only under
additional mild assumptions, "but the inequality $f'(16)\ge31/216$ holds
unconditionally."

On p. 11 the same claim is made from a construction: assuming that every layer
of an optimal fundamental block uses at most $k-1$ colors, that the period is
at most $100$ and that some layer uses one color, the search of Appendix B
returns a fundamental block for $\delta=16$, printed on p. 11 as a $3\times31$
matrix of color-class sizes, "resulting in the fraction $31/216$." The paper
places this counterexample "in a regime outside of the regime of the
counterexamples produced by Czabarka, Singgih, and Székely."

**Source.** S. Cambie and J. Jooken, *Sharp results for the Erdős, Pach,
Pollack and Tuza problem*, arXiv:2502.08626v1 (12 February 2025), p. 4 (page
image) and p. 11 (text layer); PDF and printed pages agree. The artifact is
identified in the
[[extremal_graph_theory/cambie_2025_sharp_results_erdos_pach_pollack_tuza/_index|source digest]]. The paper is a
preprint: the arXiv listing showed one version and no journal reference, and
a Crossref bibliographic query found no journal record, both on 2026-09-17.

**Read depth.** Claims checked: the definitions, Table 1 and the quoted
paragraph were read clause by clause on the page image of p. 4, and the p. 11
passage and block in the text layer. The search (Algorithm 1, Appendix B) was
not rerun, and the block's minimum-degree and $3$-colorability properties were
not verified here; only its entries were summed, giving $216$ vertices over
$31$ layers, the printed ratio. The lower bound is therefore recorded as the
authors state it.

## Proof pointer

Section 1 (pp. 2--3) reduces $f(\delta)$ and $f'(\delta)$ to finding the best
repeatable layered graph: concatenating a fundamental block with $p$ layers
and $m$ vertices gives graphs with $\operatorname{diam}/n\to p/m$, and a
pigeonhole argument shows every long-diameter graph contains a repeatable
block, so the optimal ratio is attained by a minimal repeatable block. The
$\delta=16$ block on p. 11 has $31$ layers and $216$ vertices.

## Dependencies

The reduction of Section 1; the computer search of Appendix B for the block
(the lower bound needs only the block and the degree and coloring checks the
paper asserts).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0612/_index|Problem 612]]: a second refutation
  of part (i), at $r=2$ and $\delta=16$, inside the window
  $(r-1)(3r+2)\le\delta\le2(r-1)(3r+2)(2r-3)$ (for $r=2$: $8\le\delta\le16$)
  that the Czabarka--Singgih--Székely counterexamples left open; the data also
  support the conjectured value $f(8)=2/7$ at $\delta=8$.
