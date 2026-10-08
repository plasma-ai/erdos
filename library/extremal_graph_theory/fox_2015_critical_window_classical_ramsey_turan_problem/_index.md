---
name: extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem
desc: |
  Gives nearly optimal bounds on the least independence number of dense
  K4-free graphs, solving the Bollobas-Erdos critical-window problems.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:17:40Z
---

# extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_10|theorem_1_10]]: The quantitative Bollobás–Erdős construction: K_4-free graphs with almost
n squared over 8 edges and independence number below n e^{-f(n)} for any
f(n) = o((log n/log log n)^{1/2}); the negative answer to Problem 1.4 of
Erdős, Hajnal, Simonovits, Sós and Szemerédi, which is Erdős problem 615.

[[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_11|theorem_1_11]]: The paper's summary of the critical window for the Ramsey-Turán number of
K_4: where RT(n, K_4, m) drops from (1/8 - o(1)) n^2 to o(n^2), where it
crosses n^2/8, and the linear-in-m excess above n^2/8.

[[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_5|theorem_1_5]]: For every alpha and n, an n-vertex graph with at least n squared over 8
plus 10^10 alpha n edges contains a K_4 or an independent set of more than
alpha vertices; Szemerédi's Ramsey-Turán theorem with linear dependence,
proved without the regularity lemma.

[[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_6|theorem_1_6]]: For an absolute constant gamma_0 > 0 and every alpha < gamma_0 n, an
n-vertex graph with at least n squared over 8 plus (3/2) alpha n edges
contains a K_4 or an independent set of more than alpha vertices.

[[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_7|theorem_1_7]]: For (log log n)^{3/2}/(log n)^{1/2} n << m <= n/3, the Ramsey-Turán number
RT(n, K_4, m) is at least n squared over 8 plus (1/3 - o(1)) mn, so the
linear dependence in Theorem 1.6 is best possible to within a factor
3 + o(1); it answers Problem 1.2 of Bollobás and Erdős positively.

[[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_8|theorem_1_8]]: Every graph on n vertices with at least n squared over 8 edges contains a
K_4 or an independent set of size greater than an absolute constant times
n log log n over log n, by a variant of dependent random choice.

[[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_9|theorem_1_9]]: For every n there is a K_4-free graph on n vertices with at least n squared
over 8 edges whose independence number is at most an absolute constant times
n (log log n)^{3/2}/(log n)^{1/2}, answering the Bollobás–Erdős question.

***

Fox, Jacob and Loh, Po-Shen and Zhao, Yufei, The critical window for the
classical Ramsey-Turán problem. Combinatorica 35 (2015), no. 4, 435-476,
doi:10.1007/s00493-014-3025-3 (published online 22 October 2014; Crossref
record and the arXiv listing's journal reference read).

**Edition read.** The copy read for this card is arXiv:1208.3276v3 (23
September 2014), 34 pages with a text layer; its
page numbers are the preprint's, not the journal's, and the journal text
was not compared. The arXiv API record lists three versions (v1 16 August
2012, v3 23 September 2014). The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1208.3276), every other right reserved.

Read status: claims checked for Theorem 1.1 (Szemerédi's theorem, quoted),
Problems 1.2-1.4, Theorems 1.5-1.11 (pp. 2-5), read clause by clause on the
page images; the proofs were not read, beyond locating their parts for the
proof pointers on the result pages (the proofs of Theorems 1.6 and 1.5 on
pp. 19-20, of Theorem 1.8 on p. 25, of Theorem 1.10 on p. 28, of Theorem
1.9 on p. 30 and of Theorem 1.7 on p. 31, on the page images). Problem 1.4
(p. 3) and Theorem 1.10 with the paragraph before it (p. 4) were re-read
clause by clause on the page images on 2026-09-18 for Problem 615.

For the Ramsey-Turan number RT(n,K4,m), the paper resolves the critical window
near n^2/8 left open by Szemeredi's 1972 theorem and the Bollobas-Erdos
construction. Theorem 1.5 gives a proof of Szemeredi's result with linear
dependence and no regularity-like lemma at all: any n-vertex graph with at
least n^2/8 + 10^10 alpha n edges has a K4 or an independent set larger than
alpha; Theorem 1.6 sharpens the constant to 3/2 for alpha < gamma_0 n using
the regularity lemma with an absolute parameter (the paper prints
n^2/8 + (3/2) alpha n; an earlier reading of the text layer gave "32"), and
Theorem 1.7 shows the linear
dependence is optimal to within a factor 3 + o(1) via RT(n,K4,m) >= n^2/8 +
(1/3 - o(1)) mn. At exactly n^2/8 edges, Theorem 1.8 forces a K4 or an
independent set larger than c n log log n / log n, proved by a new twist
on dependent random choice that takes all vertices with many neighbors in a
random set and applies a dispersion bound for the binomial distribution;
Theorem 1.9 complements it with an n-vertex K4-free graph having at least n^2/8
edges and independence number at most c' n (log log n)^{3/2}/(log n)^{1/2},
answering Problem 1.3 of Bollobas and Erdos positively. Theorem 1.10 shows
RT(n,K4,m) >= (1/8 - o(1)) n^2 whenever m = e^{-o((log n/log log n)^{1/2})} n,
giving a negative answer to Problem 1.4 of Erdos, Hajnal, Simonovits, Sos and
Szemeredi, and Theorem 1.11 collects the whole window; Problem 1.2 of Bollobas
and Erdos is likewise answered affirmatively. The quantitative analysis of the
Bollobas-Erdos sphere construction, missing from earlier presentations, is
carried out in Section 8. These results address Erdos problems 22 and 615 on
the minimum independence number of K4-free graphs with about n^2/8 edges.

Source: <https://arxiv.org/abs/1208.3276>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0022/_index|#22]]:
Theorem 1.9 (p. 4) answers the problem's question yes. It is the paper's
positive answer to Bollobás and Erdős's Problem 1.3 (p. 2), which asks the
problem's question: some $K_4$-free graph on $n$ vertices has at least
$n^2/8$ edges and independence number at most
$c'n(\log\log n)^{3/2}/(\log n)^{1/2}=o(n)$. Theorem 1.8 (p. 4) bounds
the other direction at $n^2/8$ edges, so the construction is within a factor
of order $(\log\log n)^{1/2}(\log n)^{1/2}$ of best possible; Theorem 1.7
(p. 4) answers the stronger Problem 1.2 (p. 2) positively; Theorems 1.5 and
1.6 (p. 3) bound the excess over $n^2/8$ from above, and Theorem 1.11 (p. 5)
collects the window.
[[../wiki/problems/ramsey_theory/E0615/_index|#615]]: Problem 1.4 (p. 3,
"From [14]") is the problem's question in the notation
$\mathbf{RT}(n,K_4,n/\log n)<(1/8-c)n^2$, and Theorem 1.10 (p. 4) answers
it negatively; the paper introduces it with "This result gives a negative
answer to Problem 1.4 of Erdős, Hajnal, Simonovits, Sós, and Szemerédi
[14]", and the check that $m=n/\log n$ lies in the theorem's range is made
on the result page. Theorem 1.11 (p. 5), part 1, sets Theorem 1.10's range
beside Sudakov's bound ($\mathbf{RT}(n,K_4,m)=o(n^2)$ for
$m=e^{-\omega((\log n)^{1/2})}n$). Theorems 1.8 and 1.9 (the transition point
$n^2/8$ itself) do not answer #615: Theorem 1.9's independence number
$c'n(\log\log n)^{3/2}/(\log n)^{1/2}$ is far above $n/\log n$, and
Theorem 1.8 bounds the other direction. The problem page also cites
Theorems 1.6 and 1.7 for its reading of the site's background sentence on
$\mathrm{rt}(n;4,\epsilon n)$.

**Results.**

- Theorem 1.5 (p. 3): for all $\alpha$ and $n$, at least
  $n^2/8+10^{10}\alpha n$ edges on $n$ vertices force a $K_4$ or more than
  $\alpha$ independent vertices, proved without any regularity-type lemma
  ([[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_5|theorem_1_5]]).
- Theorem 1.6 (p. 3): for an absolute constant $\gamma_0>0$ and
  $\alpha<\gamma_0n$, at least $n^2/8+\frac32\alpha n$ edges force a $K_4$ or
  an independent set larger than $\alpha$
  ([[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_6|theorem_1_6]]).
- Theorem 1.7 (p. 4): for
  $\frac{(\log\log n)^{3/2}}{(\log n)^{1/2}}\cdot n\ll m\le\frac n3$,
  $\mathbf{RT}(n,K_4,m)\ge\frac{n^2}8+(\frac13-o(1))mn$, so the linear
  dependence is best possible to within a factor $3+o(1)$; it answers
  Problem 1.2 positively ([[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_7|theorem_1_7]]).
- Theorem 1.8 (p. 4): for an absolute constant $c>0$, at least $n^2/8$ edges
  on $n$ vertices force a $K_4$ or more than $cn\log\log n/\log n$
  independent vertices ([[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_8|theorem_1_8]]).
- Theorem 1.9 (p. 4): for an absolute constant $c'>0$ and every positive
  integer $n$, some $K_4$-free graph on $n$ vertices has at least $n^2/8$
  edges and independence number at most
  $c'n(\log\log n)^{3/2}/(\log n)^{1/2}$, answering Problem 1.3
  positively ([[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_9|theorem_1_9]]).
- Theorem 1.10 (p. 4): if $m=e^{-o((\log n/\log\log n)^{1/2})}n$ then
  $\mathbf{RT}(n,K_4,m)\ge(1/8-o(1))n^2$, answering Problem 1.4 negatively
  ([[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_10|theorem_1_10]]).
- Theorem 1.11 (p. 5): the critical window, collecting Sudakov's bound and
  Theorems 1.6--1.10 ([[extremal_graph_theory/fox_2015_critical_window_classical_ramsey_turan_problem/theorem_1_11|theorem_1_11]]).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
