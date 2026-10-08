---
name: problems/ramsey_theory/E0559/claims/2000_02_01_rodl_szemeredi
title: Rödl and Szemerédi, cubic graphs with size Ramsey number at least n (log n)^c
desc: |
  Theorem 1 of Rödl and Szemerédi (Combinatorica 2000): for large n there is
  an n-vertex graph of maximum degree 3 whose size Ramsey number is at least
  c n (log_2 n)^alpha with c, alpha > 0, so the statement fails at d = 3.
authors:
- V. Rödl
- E. Szemerédi
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.1007/s004930070024
  kind: paper
  date: 2000-02-01
- url: https://www.erdosproblems.com/559
  kind: discussion
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos559.lean
  kind: formalization
  date: 2026-08-17
created: 2026-10-07T06:12:36Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** There are positive constants $c$ and $\alpha$ such that for
every sufficiently large $n$ there is a graph $G$ on $n$ vertices with
maximum degree $3$ and

$$
\hat r(G)\ge cn(\log_2n)^\alpha,
$$

where $\hat r(G)$ is the least number of edges of a graph $H$ every
$2$-coloring of whose edges contains a monochromatic copy of $G$ (the
problem's $\hat R(G)$). The proof fixes $c=\frac1{10}$ and
$\alpha=\frac1{60}$. Since $(\log_2n)^\alpha\to\infty$, no constant $c(3)$
satisfies $\hat r(G)\le c(3)\,n$ along this family, which is the negation
of the statement at $d=3$ (adding a disjoint star $K_{1,d}$, which cannot
lower $\hat r$, gives the failure for every $d\ge3$ read as an exact
maximum degree: an elementary remark of this corpus, not a statement of the
paper). The paper poses the question as Beck's and answers it in
the negative. The graph is a disjoint union of pairwise nonisomorphic
graphs, each a binary tree on $2m$ leaves closed by a cycle through the
leaves, with $m$ of order $\log_2n/\log_2\log_2n$; the lower bound comes
from the fact that no graph with $nl$ edges is Ramsey for $G$, where
$l=\frac1{10}n^{1/(15m)}\ge\frac1{10}(\log_2n)^{1/60}$. The theorem is
paged at
[[../library/ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree/theorem_1|Theorem 1]]
of the library's
[[../library/ramsey_theory/rodl_szemeredi_2000_size_ramsey_numbers_graphs_bounded_degree/_index|source card]].
The same question is settled again, with a larger lower bound, on the page
[[problems/ramsey_theory/E0559/claims/2022_10_11_tikhomirov|Tikhomirov 2022]].

**Acceptance.** Reviewed: the site's curator, T. F. Bloom, labels the
problem DISPROVED and credits Rödl and Szemerédi with the disproof for
$d=3$ in the problem's commentary (page last edited 18 January 2026,
accessed 2026-09-17); the curator is independent of the authors. Refereed:
On size Ramsey numbers of graphs with bounded degree, Combinatorica 20 (2000),
no. 2, 257--262, received 21 December 1998 and published in the February
2000 issue (the Crossref record), the date this page is
named by. Tikhomirov (2022), Conlon, Nenadov and Trujić (2022) and
Draganić and Petrova (2022) each cite the paper as the negative answer to
Beck's question. Formalization: the Lean 4 file pinned above, in Boris
Alexeev's repository, declares itself a formalization of a solution to
this problem, names Rödl and Szemerédi as the informal authors and Codex
and GPT-5.6 Sol as the formal authors, and proves the negative answer at
degree three by a deterministic finite version of the construction; its
first commit is dated 17 August 2026, and the formal-conjectures statement
file `ErdosProblems/559.lean` (added 20 September 2026) points to it as
the formal proof of `erdos_559` and of the degree-three variant. It is a
third party's formalization of this claim, so it is a link on this page
and not a page of its own; this corpus has not built it or audited its
statement, so `formalized` is not listed, and the claim is accepted on the
curator's credit and the refereed publication alone.

**Read depth.** Claims checked: Theorem 1, the constants fixed in its
proof and the Fact of p. 259 were read (pp. 258--259); the proof
(pp. 259--261) was read for its structure and its estimates
were not checked. The theorem states $|V|=n$ while its construction gives
a graph on at most $n$ vertices, a discrepancy noted on the result
page; it does not affect the disproof. Of the Lean file, the header
and the statement of its main theorem were read, not the proof. Nothing
is independently reviewed in this corpus.

**Depends on.** Nothing in this wiki; the result is the paper's own theorem.
