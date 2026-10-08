---
name: problems/extremal_graph_theory/E0746/claims/1976_01_22_korshunov
title: Korshunov's Hamiltonicity threshold
desc: |
  Korshunov proves that almost every graph with n labeled vertices and k edges
  is Hamiltonian exactly when k = (n/2)(log n + log log n + φ(n)), φ(n) → ∞,
  answering Problem 746; announced 1976, a part proved 1977, in full in 1985.
authors:
- A. D. Korshunov
status: accepted
claim: proved
scope: full
evidence:
- reviewed
links:
- url: https://www.mathnet.ru/eng/dan40104
  kind: paper
  date: 1976-01-22
- url: https://doi.org/10.1016/S0304-0208(08)73618-1
  kind: paper
- url: https://www.erdosproblems.com/746
  kind: discussion
created: 2026-10-07T07:21:55Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** Let $\mathscr G(n,k)$ be the set of all graphs with $k$ edges on
$n$ labeled vertices, each equally likely. Almost every graph in
$\mathscr G(n,k)$ contains a Hamiltonian cycle if and only if
$k=\tfrac12n(\log n+\log\log n+\varphi(n))$ with $\varphi(n)\to\infty$ (and
$k\le\binom n2$). This is Theorem 1 of A. D. Korshunov, *Solution of a
problem of P. Erdős and A. Rényi on Hamiltonian cycles in nonoriented
graphs*, Dokl. Akad. Nauk SSSR **228** (1976), no. 3, 529--532 (presented
to the Academy on 22 January 1976, the date in this page's name; received 7
January 1976), a note that states the theorem and sketches its
path-rotation algorithm for $k>3n\ln n$, saying that the algorithm for the
remaining range is omitted for lack of space. The paper Diskret. Analiz
**31** (1977), 17--56, 90 (the site's [Ko77]), not held, proves the case
$k>6n\log n$ by the author's own account; the complete proof, a different
one, is Theorem 1 of *A new version of the solution of a problem of Erdős
and Rényi on Hamiltonian cycles in undirected graphs*, Annals of Discrete
Mathematics **28** (Random Graphs '83) (1985), 171--180, whose comment
(p. 179) says that the theorem was announced in the 1976 note, that the
1977 paper gave "a part of proof (for $k>6n\log n$)", and that "The proof
presented above is different from the previous ones". The corpus records
the announcement on its
[[../library/extremal_graph_theory/korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles/_index|card]]
and the 1985 paper on its
[[../library/extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/_index|card]]
(no file of either is held), with the theorem paged at
[[../library/extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_1|Theorem 1]];
the 1977 Russian paper is not held.

For [[problems/extremal_graph_theory/E0746/_index|Problem 746]]: with
$\varphi(n)=2\epsilon\log n-\log\log n$, which tends to infinity for every
fixed $\epsilon>0$, the threshold reads
$\tfrac12n(\log n+\log\log n+\varphi(n))=(\tfrac12+\epsilon)n\log n$, so the
random graph with $(\tfrac12+\epsilon)n\log n$ edges is almost surely
Hamiltonian; Hamiltonicity is preserved by adding edges, so the same holds
for every larger edge count, which is the site's "$\ge$". The "only if"
half of the theorem, which the problem does not ask, says that
$\tfrac12n\log n+\tfrac12n\log\log n+O(n)$ edges do not suffice. Komlós and
Szemerédi proved the threshold independently, with a limit law, on
[[problems/extremal_graph_theory/E0746/claims/1983_01_01_komlos_szemeredi|their claim page]].

**Acceptance.** Reviewed: Erdős writes in his 1982 Singapore paper that
"The full conjecture was proved soon afterwards by Kurshonov [sic] and
Komlós-Szemerédi" (p. 69), crediting Korshunov by name, with no Korshunov
item in that paper's reference list; the abstract of Komlós and Szemerédi's
refereed paper [KoSz83] credits the $f(n)\to\infty$ case to Korshunov by
name, with no Korshunov item among its references; and the site's curator,
Thomas Bloom, labels the problem PROVED and credits the theorem to [Ko77] in
the problem's commentary, citing the 1977 paper with its venue, as the 1985
paper's own reference list does. Not refereed: by the author's account the
1977 journal paper proves only the case $k>6n\log n$, and the complete
proof is the 1985 paper in Annals of Discrete Mathematics 28, the
proceedings of Random Graphs '83, for which no evidence of refereeing is
held, so this page lists no `refereed` evidence; the 1976 note, a Doklady
announcement, states the theorem without the proof for the full range.
No file of the 1976 note (the mathnet.ru copy), the 1985 paper or the 1977
paper is held. Theorems 1 and 2 of the 1985 paper are taken as printed and
its proof for structure only; this corpus supplies no independent proof
review.
