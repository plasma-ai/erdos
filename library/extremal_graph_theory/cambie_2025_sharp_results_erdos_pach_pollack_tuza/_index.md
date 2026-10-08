---
name: extremal_graph_theory/cambie_2025_sharp_results_erdos_pach_pollack_tuza
desc: |
  Determines the sharp diameter-to-order ratio for K4-free graphs of small
  minimum degree and disproves a conjecture of Erdős and coauthors.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:54:27Z
---

# extremal_graph_theory/cambie_2025_sharp_results_erdos_pach_pollack_tuza

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/cambie_2025_sharp_results_erdos_pach_pollack_tuza/counterexample_p4|counterexample_p4]]: For 3-colorable graphs of minimum degree 16 the diameter can reach 31/216
of the order up to an additive constant, more than 1/7, so K4-free graphs of
minimum degree 16 refute part (i) of the Erdős–Pach–Pollack–Tuza conjecture
at r = 2 inside the range left open.

***

Stijn Cambie, Jorik Jooken, Sharp results for the Erdős, Pach, Pollack and Tuza
problem. arXiv:2502.08626 (2025). The arXiv record
(https://arxiv.org/abs/2502.08626, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

For graphs of order n, minimum degree delta and clique number at most 3, the
paper studies the least rational f(delta) with diam(G) <= f(delta) n + O(1), and
f'(delta) for the weaker hypothesis chi(G) <= 3. Section 2 determines f(4) =
4/7, f(5) = 5/11 and f(6) = 14/37 exactly, and Section 3 gives f'(7) = 17/52,
f'(8) = 2/7 and the unconditional lower bound f'(16) >= 31/216 (exact under mild
extra assumptions). The method reduces the asymptotic ratio to finding the best
repeatable graph -- a graph on consecutive breadth-first layers whose first two
layers match its last two -- so that concatenating it drives diam/n to the
repetition-length-to-order ratio; a pigeonhole argument shows such a block must
appear, and a computer search (Algorithm 1) finds the optimal blocks. This bears
on problem 612, the Erdős--Pach--Pollack--Tuza conjecture: since the conjectured
bound would give f(16) <= 1/7, the value f(16) >= f'(16) >= 31/216 > 1/7 is a
counterexample to part (i) in the regime delta <= 2(r-1)(3r+2)(2r-3) left open
by Czabarka, Singgih and Székely, and delta = 16 is shown to be the smallest
delta where the chi <= 3 version fails. The data also support the conjectured
value f(8) = 2/7, and Conjecture 4 proposes f(delta) = f'(delta) for all delta
>= 4.

Source: <https://arxiv.org/abs/2502.08626>.

The retained folder-name PDF is arXiv:2502.08626v1, stamped 12 Feb 2025, 16
pages (11 plus appendices) with a text layer; printed and PDF pages agree. The
arXiv listing showed one version and no journal reference, and a Crossref
bibliographic query found no journal record, both on 2026-09-17; the paper is
a preprint. In this paper the Erdős--Pach--Pollack--Tuza conjecture is
Conjecture 2 and the Czabarka--Singgih--Székely replacement is Conjecture 3.

Read status: claims checked for the Table 1 paragraph (p. 4, page image) and
the delta = 16 block (p. 11, text layer), and for Propositions 15 and 16
(p. 10, text layer); the computer search of Appendix B was not rerun, and the
block's degree and coloring properties were not verified here (its entries
sum to 216 over 31 layers, the printed ratio).

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0612/_index|#612]]

**Results to transcribe.**

- f(delta) for small delta: f(4) = 4/7, f(5) = 5/11, f(6) = 14/37 exactly, for
  graphs with clique number at most 3.
- f'(delta) for small delta: f'(7) = 17/52, f'(8) = 2/7, and f'(16) >= 31/216
  unconditionally (with equality under mild assumptions), for 3-colorable
  graphs.
- Counterexample to Conjecture 2(i): f(16) >= 31/216 > 1/7 contradicts the
  Erdős--Pach--Pollack--Tuza bound at delta = 16, the smallest failing delta in
  the chi <= 3 setting.
- Conjecture 4: For every delta >= 4 the clique-number and chromatic-number
  thresholds agree, f(delta) = f'(delta).
- Reduction to repeatable graphs: The optimal ratio diam/n is attained by
  concatenating a minimal repeatable layered block, reducing the problem to a
  finite search (Algorithm 1).
- Theorem 1 (restated from [5]): Connected G with minimum degree delta has
  diam(G) <= 3n/(delta+1) + O(1), and 2n/delta + O(1) if triangle-free; a short
  new proof of the triangle-free case is given.
