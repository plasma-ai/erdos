---
name: extremal_graph_theory/erdos_1966_cliques_graphs
desc: |
  Improves the lower bound of Moon and Moser on how many distinct clique sizes
  an n-vertex graph can have.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:53:42Z
---

# extremal_graph_theory/erdos_1966_cliques_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1966_cliques_graphs/theorem|theorem]]: Erdős's 1966 lower bound on the number of distinct sizes of maximal
cliques in a graph on n vertices, improving Moon and Moser's bound by
replacing its 2[log log n] term with H(n), which grows more slowly than any
fixed iterate of the logarithm.

***

Erdős, P., On cliques in graphs. Israel J. Math. 4 (1966), no. 4, 233--234.

Let g(n) be the maximum number of distinct sizes of cliques (maximal complete
subgraphs) occurring in a graph on n vertices. Moon and Moser had proved n -
[log n] - 2[log log n] - 4 <= g(n) <= n - [log n] for n >= 26 (logarithms base
2); this note sharpens the lower bound. The Theorem states g(n) >= n - log n -
H(n) - O(1), where H(n) is the least k with the k-times iterated logarithm of n
below 2, a function growing more slowly than any fixed iterate of the
logarithm. The proof is an explicit construction in the style of Moon and
Moser: vertices x_1..x_{n_1}, y_1..y_{n_2}, z_1..z_m with n_1 = [n - log n -
H(n)], n_2 given by the recursion that makes n_i the least integer with
2^{n_i} + n_i - 1 >= n_{i-1}, any two x's and any two y's joined, and each
y_j joined to all x_i outside a prescribed set. Erdős remarks the theorem is
likely close to optimal but he cannot even prove that g(n) - (n - log n) tends
to infinity. For problem 927 this is the source of the lower bound whose
essential sharpness the problem conjectures; Spencer's 1971 bound, g(N) >= N -
log N - 4 for N > 33000, is better.

Source: <https://users.renyi.hu/~p_erdos/Erdos.html>.

The copy read for this card is the Rényi archive's scan of the reprint
(`1966-08.pdf`), two pages, printed pp.
233--234 = PDF pp. 1--2, with an OCR text layer that garbles the title ("ON
CLIQUE!3 IN GRAPHS") and many formulas. Read status: claims
checked for the definitions, display (1), the definition of $H(n)$, the
Theorem and the two remarks on sharpness (printed p. 233 = PDF p. 1) and
for the closing sentence and the reference (p. 234 = PDF p. 2), read clause
by clause on the page images on 2026-09-18; the construction and the proof
of display (3) (pp. 233--234) were read for structure only. The Theorem is
paged at
[[extremal_graph_theory/erdos_1966_cliques_graphs/theorem|theorem]].
Erdős's 1969 restatement of the same result (Problems and results in
chromatic graph theory, p. 34) prints the lower bound as
$n-(\log n/\log2)-H(n)+O(1)$ with $H(n)$ the least integer for which
$\log_{H(n)}n<1$; the 1966 note prints $-O(1)$ and the threshold $2$, and
this card follows the 1966 note. The file prints only "Reprinted from ISRAEL
JOURNAL OF MATHEMATICS Volume 4, Number 4, December 1966" and no copyright line.
The DOI is 10.1007/BF02771637 (the Crossref record, read 2026-10-07, gives
Israel Journal of Mathematics 4 (1966), no. 4, 233--234, December 1966); the
article's Springer page could not be read on 2026-10-07 (it answered with a
script challenge), and the Crossref record names Springer as publisher and
lists only its text-and-data-mining terms (http://www.springer.com/tdm) and no
Creative Commons license, every other right reserved.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0927/_index|#927]]: the site's
source key Er66b; the Theorem (p. 233) is the lower bound
$g(n)\ge n-\log_2n-H(n)-O(1)$ whose sharpness the problem conjectures, and
display (1) on the same page quotes Moon and Moser's bounds; paged at
[[extremal_graph_theory/erdos_1966_cliques_graphs/theorem|theorem]].

**Results to transcribe.**

- [[extremal_graph_theory/erdos_1966_cliques_graphs/theorem|Theorem]]
  (p. 233): g(n) >= n - log n - H(n) - O(1), where H(n) is the least k with
  log_k n < 2 and log is to the base 2.
- Moon-Moser bounds (1): For n >= 26, n - [log n] - 2[log log n] - 4 <= g(n) <=
  n - [log n].
- Open question: Erdős could not prove that g(n) - (n - log n) tends to
  infinity.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
