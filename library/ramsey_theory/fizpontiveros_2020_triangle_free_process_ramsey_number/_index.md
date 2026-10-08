---
name: ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number
desc: |
  Follows the triangle-free process to its asymptotic end and deduces that
  R(3,k) is at least (1/4-o(1))k^2/log k.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number

[[ramsey_theory/_index|..]]

[[ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number/conjecture_1_3|conjecture_1_3]]: The conjecture that the triangle-free process gives the true constant for
R(3,k); refuted by the 2025 lower bound of Campos, Jenssen, Michelen and
Sahasrabudhe.

[[ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number/theorem_1_2|theorem_1_2]]: The two-sided bound for R(3,k) from the triangle-free process, the lower
half proved in the paper and the upper half Shearer's.

[[ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number/theorem_2_12|theorem_2_12]]: Gives the asymptotic maximum degree of the terminal triangle-free-process
graph and an upper bound on its independence number, with high
probability.

***

Gonzalo Fiz Pontiveros, Simon Griffiths, and Robert Morris, *The triangle-free
process and the Ramsey number $R(3,k)$*, Memoirs of the American Mathematical
Society 263 (2020), no. 1274, v+125 pp. The copy read for this card is
arXiv:1302.6279v2, revised 24 March 2018, including its 36-page appendix (154
pages). The Memoir (DOI 10.1090/memo/1274, Crossref record read) is not held;
its pagination differs, and the locators below are the arXiv pages. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:1302.6279), every
other right reserved.

Read status: claims checked for Theorems 1.1--1.2, Conjecture 1.3 and
display (2) on pp. 4--5 (read clause by clause on the page image of p. 4 and
in the text layer of pp. 1--5), in addition to the Theorem 2.12 reading
recorded on its page; the proofs were not read.

The authors follow the random greedy triangle-free process to its asymptotic
end, tracking it until $o(n^{3/2}\sqrt{\log n})$ steps from the end (p. 4). The
terminal graph has
$(1/(2\sqrt2)+o(1))n^{3/2}\sqrt{\log n}$ edges with high probability, and its
independence number yields
$R(3,k)\geq(1/4-o(1))k^2/\log k$. These are central results for Problem 165.

For Problem 619, only the simultaneous maximum-degree and independence-number
estimates in Theorem 2.12 are imported. They supply a triangle-free host graph;
the martingale analysis proving them is not recursively transcribed into the
Problem 619 proof.

**Bears on.** [[../wiki/problems/ramsey_theory/E0165/_index|#165]] and
[[../wiki/problems/extremal_graph_theory/E0619/_index|#619]].

**Results.**

- [[ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number/theorem_2_12|Theorem
  2.12]] gives the terminal graph's maximum degree asymptotically and an upper
  bound on its independence number, and supplies the precise external
  existence input used for Problem 619.
- The main edge-count theorem gives
  $(1/(2\sqrt2)+o(1))n^{3/2}\sqrt{\log n}$ terminal edges with high
  probability.
- [[ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number/theorem_1_2|Theorem
  1.2]] (p. 4):
  $(1/4-o(1))k^2/\log k\le R(3,k)\le(1\pm o(1))k^2/\log k$, the upper
  bound being Shearer's.
- [[ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number/conjecture_1_3|Conjecture
  1.3]] (p. 4): $R(3,k)=(1/4+o(1))k^2/\log k$; disproved by Campos, Jenssen,
  Michelen and Sahasrabudhe (2025).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
