---
name: extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos
desc: |
  Proves the Erdos-Fajtlowicz conjecture that the chromatic number of an
  n-vertex graph is at most O(sqrt(n)/log n) times the order of its largest
  clique subdivision.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_1_1|theorem_1_1]]: Fox, Lee and Sudakov's theorem that the chromatic number of every n-vertex
graph is at most an absolute constant times n^{1/2}/log n times the order of
its largest clique subdivision, proving the Erdős–Fajtlowicz conjecture.

[[extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_1_2|theorem_1_2]]: Fox, Lee and Sudakov's two-branch lower bound on the largest clique
subdivision forced in an n-vertex graph of independence number at most α,
the ingredient from which their bound on the chromatic number against the
clique subdivision order is deduced.

[[extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_3_1|theorem_3_1]]: The Bollobás–Thomason and Komlós–Szemerédi theorem on the edge threshold
for a topological complete subgraph, as Fox, Lee and Sudakov state it with
the constant 256; the refereed statement, in this paper's words, of the
answer to the Erdős–Hajnal–Mader conjecture.

***

Fox, Jacob and Lee, Choongbum and Sudakov, Benny, Chromatic number, clique
subdivisions, and the conjectures of Hajós and Erdős-Fajtlowicz.
Combinatorica 33 (2013), 181-197. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1107.1920), every other right
reserved.

The journal record is Combinatorica 33 (2013), no. 2, 181--197,
doi:10.1007/s00493-013-2853-x (issued April 2013, online 14 June 2013;
Crossref record read). The copy read for this card is
arXiv:1107.1920v3 (14 February 2012, 14 pp.), the latest arXiv version, not
the journal text; the locators below are the preprint's pages, and the
journal version was not compared.

Writing chi(G) for the chromatic number and sigma(G) for the order of the
largest clique subdivision, and H(n) for the maximum of chi(G)/sigma(G) over
n-vertex graphs, Theorem 1.1 proves that H(n) <= C n^{1/2}/log n for n >= 2 with
an absolute constant C (the proof allows C = 10^120), confirming the 1981
conjecture of Erdos and Fajtlowicz that their random-graph counterexample to
Hajos's conjecture is tight up to a constant factor. The matching lower bound
H(n) >= (1/(e sqrt 2) - o(1)) n^{1/2}/log n follows from the Bollobas-Catlin and
Bollobas evaluations of sigma and chi for G(n,p) with the optimal p = 1 -
e^{-2}. Theorem 1.1 is deduced from Theorem 1.2, a result of independent
interest bounding f(n,alpha), the minimum of sigma(G) over n-vertex graphs of
independence number at most alpha: f(n,alpha) >= c_1 n^{alpha/(2alpha-1)} when
alpha < 2 log n, and f(n,alpha) >= c_2 sqrt(n/(a log a)) when alpha = a log n
with a >= 2. Both branches give the right order of magnitude in parts of their
range: for alpha = 2 the complement of Alon's triangle-free graph shows sigma <
37 n^{2/3}, and for alpha = Theta(log n) random graphs G(n,p) with constant p
show the second branch is tight up to constants. The results bear on Erdos
problem 717, which asks exactly how far chi(G) can exceed sigma(G), by
establishing the correct n^{1/2}/log n order.

Read status: claims checked for Theorem 1.1 and its constant, Theorem 1.2
and its remarks (p. 2), and Theorem 3.1 with its attribution (p. 4), read
clause by clause on the page images; the deduction of Theorem
1.1 from Theorem 1.2 (Section 2, pp. 3--4) was read for structure, and the
proof of Theorem 1.2 (Sections 3--4) was not read. Result pages:
[[extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_1_1|theorem_1_1]],
[[extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_1_2|theorem_1_2]]
and
[[extremal_graph_theory/fox_2013_chromatic_number_clique_subdivisions_conjectures_hajos/theorem_3_1|theorem_3_1]].

Source: <https://arxiv.org/abs/1107.1920>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0717/_index|#717]]: Theorem 1.1
(p. 2, page image), the problem's answer, $H(n)\le Cn^{1/2}/\log n$ for
$n\ge2$ with $C=10^{120}$ sufficient, deduced from Theorem 1.2; the site's
key FLS13;
[[../wiki/problems/extremal_graph_theory/E0718/_index|#718]]: Theorem 3.1 (p. 4, page
image), the Bollobás--Thomason and Komlós--Szemerédi theorem quoted with the
constant $256$, every graph with $n$ vertices and at least $256t^2n$ edges
containing a subdivision of $K_t$, the refereed statement of the problem's
answer in this paper's words; the paper's reference [5] for it is the 1998
European J. Combin. paper, not the site's key BoTh96.

**Results to transcribe.**

- Theorem 1.1: There is an absolute constant C with H(n) = max chi(G)/sigma(G)
  <= C n^{1/2}/log n for all n >= 2, proving the Erdos-Fajtlowicz conjecture (C
  = 10^120 suffices).
- Theorem 1.2(1): If alpha < 2 log n then f(n,alpha) >= c_1
  n^{alpha/(2alpha-1)}, where f(n,alpha) is the least clique-subdivision order
  over n-vertex graphs with independence number <= alpha.
- Theorem 1.2(2): If alpha = a log n with a >= 2 then f(n,alpha) >= c_2
  sqrt(n/(a log a)), tight up to a constant factor via G(n,p) with constant
  p. (An earlier digest printed sqrt(n log a / a); the page prints
  sqrt(n/(a log a)), which is also the form used in the deduction on p. 3.)
- Theorem 3.1 (quoted, p. 4): "Every graph G with n vertices and at least
  256 t^2 n edges satisfies sigma(G) >= t", the theorem of Bollobás and
  Thomason [5] (European J. Combin. 19 (1998) 883-887) and of Komlós and
  Szemerédi [13] (Combin. Probab. Comput. 5 (1996) 79-90), used as a black
  box; the paper says it solved "an old conjecture made by Erdős and Hajnal,
  and also by Mader".
- Lower bound for H(n): Bollobas-Catlin and Bollobas results on G(n,p) with p =
  1 - e^{-2} give H(n) >= (1/(e sqrt 2) - o(1)) n^{1/2}/log n, matching Theorem
  1.1 up to constants.
- alpha = 2 tightness: The complement of Alon's triangle-free graph has
  independence number 2 and largest clique subdivision of order below 37
  n^{2/3}.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
