---
name: problems/ramsey_theory/E0166
title: Problem 166
desc: |
  Asks whether the Ramsey number of a complete graph on four vertices versus
  one on k vertices is at least k cubed divided by a power of the logarithm of
  k; proved by Mattheus and Verstraete with the fourth power.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 166

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0166/claims/_index|claims/]]: The 1 claim page of Problem 166, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Prove that

$$
R(4,k) \gg \frac{k^3}{(\log k)^{O(1)}}.
$$

**Formulation.** The site's wording (page last edited 23 January 2026).
$R(4,k)$ is the least $n$ such that every graph on $n$ vertices contains a
$K_4$ or an independent set of size $k$; the resolving paper writes $r(4,t)$
with $t$ for $k$. The statement asks for constants $c,C>0$ with
$R(4,k)\ge c\,k^3/(\log k)^C$ for all large $k$, which would match the upper
bound $R(4,k)=O(k^3/(\log k)^2)$ up to the power of the logarithm and fix the
exponent $3$ of $k$. It is the case $s=4$ of Problem 986. Erdős's 1981 printed
form (not a site key for this problem) is (6')
$r(k,n)>c_1n^{k-1}/(\log n)^{c_2}$, "All our attempts to prove (6) and
(6') - even for $k=4$ - failed completely".

**Status.** Proved, the site's label (PROVED). Mattheus and Verstraete's
Theorem 1 (Annals of Mathematics (2) 199 (2024), 919--941; refereed, received
June 2023, accepted October 2023) states $r(4,t)=\Omega(t^3/\log^4t)$ as
$t\to\infty$, so the statement holds with the fourth power of the logarithm.
The page numbers cited are those of the arXiv version marked as the updated
journal version; the printed text has not been compared with it. The upper
bound $R(4,k)\ll k^3/(\log k)^2$ is Theorem 6 of Ajtai, Komlós and Szemerédi
(1980, refereed: $R(k,x)\le(5000)^kx^{k-1}/(\ln x)^{k-2}$ for every fixed $k$
and large $x$, at $k=4$); its constant $1+o(1)$ is Li, Rousseau and Zang's
2001 concluding remark (for any fixed $k$,
$r(k,n)\le(1+o(1))n^{k-1}/(\log n)^{k-2}$ as $n\to\infty$, the case $l=1$ of
their Theorem 2, at $k=4$). The earlier lower bound of exponent $5/2$ is
Spencer's Theorem 2.2 (1977, refereed: $R(k,t)\ge c(t/\ln t)^\beta[1-o(1)]$
for fixed $k\ge3$ with $\beta=[\binom k2-1]/(k-2)$, which is $5/2$ at $k=4$),
improved to $\Omega(t^{5/2}/\log^2t)$ by the $K_4$-free process, quoted
second-hand from [MaVe23], which credits Bohman and Keevash 2010; their paper
itself (arXiv v1, pp. 2 and 33) credits that bound to Bohman's 2009 paper The
triangle-free process (Adv. Math. 221) and states its own Theorem 1.2 only
for $s\ge5$. The claim page
[[problems/ramsey_theory/E0166/claims/2023_06_06_mattheus_verstraete|Mattheus and Verstraete 2023]]
records the theorem, its postings and its acceptance evidence, and the
frontmatter standing derives from it.

**Source.** [erdosproblems.com/166](https://www.erdosproblems.com/166), accessed
2026-09-18: the problem page (PROVED, with the site's note that it has been
solved in the affirmative; prize offered; last edited 23 January 2026; source
keys [Er90b], [Er91], [Er93, p. 339], [Er97c], [Va99, 3.51]; commentary citing
[Sp77], [AKS80], [MaVe23] and Problem 986; OEIS A059442), its empty discussion
thread and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #166,
https://www.erdosproblems.com/166, accessed 2026-09-18.

**References.**

- [MaVe23] Mattheus, S. and Verstraete, J., The asymptotics of $r(4,t)$. Ann.
  of Math. (2) 199 (2024), no. 2, 919--941, DOI 10.4007/annals.2024.199.2.8
  (received 19 June 2023, revised 17 October 2023, accepted 18 October 2023,
  published online 5 March 2024, per the journal's article page);
  arXiv:2306.04007 (v1 6 June 2023; v5 20 February 2024, "Updated journal
  version", 24 pages). Theorem 1, p. 3; displays
  (1)--(2), p. 2. Library home:
  [[../library/ramsey_theory/mattheus_2023_asymptotics_r_4_t/_index|mattheus_2023_asymptotics_r_4_t]].
- [AKS80] Ajtai, M., Komlós, J. and Szemerédi, E., A note on Ramsey numbers.
  J. Combin. Theory Ser. A 29 (1980), no. 3, 354--360, DOI
  10.1016/0097-3165(80)90030-8. Theorem 6, printed p. 359, with its proof
  on pp. 359--360, checked for structure only. Library home:
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|ajtai_1980_note_ramsey_numbers]];
  paged at
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_6|theorem_6]].
- [LRZ01] Li, Y., Rousseau, C. C. and Zang, W., Asymptotic upper bounds for
  Ramsey functions. Graphs Combin. 17 (2001), 123--128, DOI
  10.1007/s003730170060 (received 11 May 1998, final version 24 March
  1999). Theorem 2, printed p. 124, and the concluding remark
  $r(k,n)\le(1+o(1))n^{k-1}/(\log n)^{k-2}$ for fixed $k$, printed p. 127.
  Library home:
  [[../library/ramsey_theory/li_rousseau_zang_2001_asymptotic_upper_bounds_ramsey_functions/_index|li_rousseau_zang_2001_asymptotic_upper_bounds_ramsey_functions]];
  paged at
  [[../library/ramsey_theory/li_rousseau_zang_2001_asymptotic_upper_bounds_ramsey_functions/theorem_2|theorem_2]].
- [Sp77] Spencer, J., Asymptotic lower bounds for Ramsey functions. Discrete
  Math. 20 (1977), no. 1, 69--76, DOI 10.1016/0012-365X(77)90044-9. Theorem
  2.2, printed p. 74. Library home:
  [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/_index|spencer_1977_asymptotic_lower_bounds_ramsey_functions]];
  paged at
  [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_2|theorem_2_2]].
- [BoKe10] Bohman, T. and Keevash, P., The early evolution of the $H$-free
  process. Invent. Math. 181 (2010), 291--336; credited by [MaVe23]
  pp. 2--3 with the previous best lower bound for $r(4,t)$, which this paper
  itself (arXiv v1, pp. 2 and 33) credits to T. Bohman, The triangle-free
  process, Adv. Math. 221 (2009), no. 5, 1653--1677, DOI
  10.1016/j.aim.2009.02.018. Library home:
  [[../library/ramsey_theory/bohman_2010_early_evolution_free_process/theorem_1_2|Theorem 1.2]]
  (its statement for fixed $s\ge5$ is paged there).
- [Er81c] Erdős, P., Some new problems and results in graph theory and other
  branches of combinatorial mathematics. Lecture Notes in Math. 885 (1981),
  9--17; items (6) and (6'), printed p. 11. Not a site key for this
  problem. Library home:
  [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]].
- [Er90b] Erdős, P., Problems and results on graphs and hypergraphs:
  similarities and differences. Mathematics of Ramsey theory, Algorithms Combin.
  5, Springer (1990), 12--28; display (14) and the prize offer, printed p. 18.
  Library home:
  [[../library/ramsey_theory/erdos_1990_problems_results_graphs_hypergraphs_similarities_differences/_index|erdos_1990_problems_results_graphs_hypergraphs_similarities_differences]].
- [Er91] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Graph theory, combinatorics, and applications,
  Vol. 1 (Kalamazoo, 1988), Wiley (1991), 397--406. Not held.
- [Er93] Erdős, P., Some of my favorite solved and unsolved problems in graph
  theory. Quaestiones Math. 16 (1993), 333--350; Chapter II, the
  $r(4,n)>n^{3-\epsilon}$ expectation and Spencer's $cn^{5/2}$, printed
  p. 339. The site cites p. 339. Library home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- [Er97c] Erdős, P., Some of my favorite problems and results. The
  mathematics of Paul Erdős, I, Algorithms Combin. 13, Springer (1997),
  47--67; the retracted expectation $r_2(4,n)>n^{3-\epsilon}$ and Spencer's
  $cn^{5/2}$, printed pp. 62--63. Library home:
  [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]];
  paged at [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/problem_p62|problem_p62]].
- [Va99] Various, Some of Paul's favorite problems. Booklet for the
  conference "Paul Erdős and his mathematics", Budapest (1999); the site
  cites item 3.51, "Prove $r(4,n)>n^{3-\varepsilon}$". Library home:
  [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]].
- [Mo26] Morris, R., Some recent results in Ramsey theory. Proc. ICM 2026,
  Vol. 2, 210--239, DOI 10.1137/25m1833369 (published online 13 July 2026);
  arXiv:2601.05221 (v1 8 January 2026, 37 pages). Theorem 1.3 and display
  (3), p. 3. Expert attestation, not a review. Library home:
  [[../library/ramsey_theory/morris_2026_recent_results_ramsey_theory/_index|morris_2026_recent_results_ramsey_theory]].

**Formalization.** Statement with a pointer to a third-party proof. The
file
[`ErdosProblems/166.lean`](https://github.com/google-deepmind/formal-conjectures/blob/75bdce36b881c5e1e769f2e0565887ece4e67e8d/FormalConjectures/ErdosProblems/166.lean)
of formal-conjectures at the linked commit (merged 19 September 2026)
declares
`erdos_166 : answer(True) ↔ ∃ (c C : ℝ), 0 < c ∧ 0 < C ∧ ∀ᶠ (k : ℕ) in atTop, (SimpleGraph.classicalRamsey 4 k : ℝ) ≥ C * (k : ℝ) ^ 3 / (Real.log k) ^ c`
under `category research solved` with proof `sorry`, a docstring crediting
Mattheus and Verstraete with the fourth power, and a `formal_proof`
attribute, added by that commit, pointing at
`src/latest/ErdosProblems/Erdos166.lean` of `plby/lean-proofs`. The
docstring says that the linked proof, by Codex and GPT-5.6 Sol through
Bradač's construction for Problem 920, implies the declared statement. That
file names Mattheus and Verstraete as its informal authors and is linked
from the claim page. The formal-conjectures file's reference list prints
the Annals pages as 941--965, where the journal's record reads 919--941.
The
[community database](https://github.com/teorth/erdosproblems/blob/3c68e941162f81d650fc886eed34e58bed3a6a01/data/problems.yaml)
records the problem proved, the statement formalized, no formal proof and
OEIS A059442 (its status entry last updated 31 August 2025 and its
formalization entry 9 September 2026); the site's indicator read
"Formalised statement? Yes" and not on 2026-09-05. Nothing
from either file was built or audited in this corpus.

## Current assessment

**The question (site formulation accessed 2026-09-18).** The statement above;
PROVED, with the site's note that the problem has been solved in the
affirmative, prize offered, last edited 23 January 2026. The site's commentary
credits Spencer [Sp77] with the lower bound, which it prints as
$R(4,k)\gg(k\log k)^{5/2}$, Ajtai, Komlós and Szemerédi [AKS80] with the upper
bound $R(4,k)\ll k^3/(\log k)^2$, and Mattheus and Verstraete [MaVe23] with the
proof of the statement in the form $R(4,k)\gg k^3/(\log k)^4$; it gives the
problem's number in the graphs problem collection (Ramsey Theory, item 5) and
points to Problem 986 for general $s$. The thread and the proof-claim tab are
empty.

**Status-defining source.** Mattheus and Verstraete's
[[../library/ramsey_theory/mattheus_2023_asymptotics_r_4_t/theorem_1|Theorem 1]]
(arXiv v5, p. 3): as $t\to\infty$, $r(4,t)=\Omega(t^3/\log^4t)$, "This solves
a long-standing conjecture of Erdős [13]". With $t=k$ this is the statement
with the exponent $4$ of the logarithm. Acceptance evidence: Annals of
Mathematics (2) 199 (2024), no. 2, 919--941, received 19 June 2023 and
accepted 18 October 2023 (per the journal's article page and its Crossref
record); arXiv v5 is marked "Updated journal version", and the printed text
has not been compared with it. Depth: Theorem 1, Theorem 2 and displays
(1)--(2) are checked against the paper; the proof (pp. 3--16: an algebraically
defined graph built from Hermitian unitals in $PG(2,q^2)$, randomly modified
to be $K_4$-free, its independent sets counted by the container method, and a
random vertex subset) is not checked. Semantic Scholar lists 79 records citing
the paper (by title,), none a dispute or refutation; Bradač's
2026 preprint (Problem 986) reproves the exponent $3$ for $s=4$ within its
general theorem with the same power $4$ of the logarithm, and is context, not
the status source.

**The bounds around it, second-hand where so marked.** Upper bound:
[[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_6|Theorem 6]]
of [AKS80] (printed p. 359): "For every $k\ge2$,
$R(k,x)\le(5000)^kx^{k-1}/(\ln x)^{k-2}$ for $x$ sufficiently large (dependent
on $k$)", at $k=4$ the bound $R(4,t)\le5000^4t^3/(\ln t)^2$, the
$r(4,t)\le c_2t^3/(\log t)^2$ of display (1) of [MaVe23] with $s=4$; proved by
induction on $k$ from the triangle-free case through a lemma on graphs with
few triangles, checked for structure only; sharpened to $(1+o(1))t^3/\log^2t$
by [LRZ01], whose
[[../library/ramsey_theory/li_rousseau_zang_2001_asymptotic_upper_bounds_ramsey_functions/theorem_2|Theorem 2]]
(printed p. 124) gives $r(K_k+\bar K_l,K_n)\le(l+o(1))n^k/(\log n)^{k-1}$ for
fixed $k$ and $l$, and whose concluding remark (p. 127) states the case $l=1$:
"for any fixed $k$, $r(k,n)\le(1+o(1))n^{k-1}/(\log n)^{k-2}$ as
$n\to\infty$", with $k$ the clique size and $n$ the independent set, so at
$k=4$ $r(4,t)\le(1+o(1))t^3/(\log t)^2$, the form [MaVe23] quotes as its
display (2); so $r(4,t)$ is determined up to a factor of order $\log^2t$, and
the power of the logarithm, between $2$ and $4$, is what remains. Earlier
lower bound: for an absolute $a>0$, $a\,t^{5/2}/\log^2t\le r(4,t)$ from the
$K_4$-free process ([MaVe23] pp. 2--3, which credits [BoKe10]; [BoKe10] itself
credits it to Bohman 2009), improving Spencer's local-lemma bound, "The
exponent $5/2$ has stood for more than forty years". Spencer's
[[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_2|Theorem 2.2]]
([Sp77], printed p. 74) states: "Fix $k\ge3$. There exists a constant $c$ so
that $R(k,t)\ge c(t/\ln t)^\beta[1-o(1)]$, $\beta=[\binom k2-1]/(k-2)$", which
is $5/2$ at $k=4$ and $(k+1)/2$ in general (an elementary rewriting; Bradač
2026, p. 2, quotes it as $\Omega((k/\log k)^{(s+1)/2})$), and [MaVe23] gives
the $K_4$-free process bound above. The site's commentary prints Spencer's
bound as $R(4,k)\gg(k\log k)^{5/2}$, with a product; the paper prints the
quotient $(t/\ln t)^{5/2}$ and no product form anywhere, so the site's form
differs from the paper's. The discrepancy is resolved in the paper's favor and
is not a status matter. The paper sketches the proof of Theorem 2.2 as a
generalization of its Theorem 2.1 and prints no constant, so the bound is
recorded at statement depth; its own remark that $\alpha(k)=k-1$ in
$R(k,t)=t^{\alpha(k)+o(1)}$ "is not even known for $k=4$" is this problem's
question as of 1977. Morris's 2026 survey [Mo26], Theorem 1.3 (p. 3), states
both bounds together: constants $C,c>0$ with
$ck^3/(\log k)^4\le R(4,k)\le Ck^3/(\log k)^2$ for all large $k$, the upper
bound "proved by Ajtai, Komlós and Szemerédi [2,3] in 1980" as the case
$\ell=4$ of its display (3) $R(\ell,k)\le Ck^{\ell-1}/(\log k)^{\ell-2}$, the
lower bound Mattheus and Verstraete's from the Hermitian unital; a published
plenary lecture's attestation, not an independent review.

**The origins.** [Er81c] printed p. 11 (not a site key for this problem): "Very
likely for every $k$ and $\varepsilon>0$, if $n\to\infty$
$r(k,n)>n^{k-1-\varepsilon}$. (6) In fact probably
$r(k,n)>c_1n^{k-1}/(\log n)^{c_2}$. (6') All our attempts to prove (6) and
(6') - even for $k=4$ - failed completely. It is not impossible that the
difficulties are only technical." [Er90b] printed p. 18, in the chapter's
notation $F_2(4,k)$ for $R(4,k)$, after the wish for an asymptotic formula for
$F(3,k)$ (Problem 165): "Also (14) $F_2(4,k)>c_1k^3(\log k)^{-c_2}$ should be
proved. I offer for both of these problems \$250. The current best result
$F_2(4,k)>ck^{5/2}$ is due to Joel Spencer." Its (14) is the statement, the
offer is the site's prize, and its form of Spencer's bound carries no
logarithmic factor. [Va99] item 3.51: "Prove $r(4,n)>n^{3-\varepsilon}$", the
form of the 1981 display (6), without the logarithmic factor of (6') and of the
site's statement. [Er97c] printed pp. 62--63, in its notation $r_2(4,n)$: "I
used to think that the probability method would give $r_2(4,n)>n^{3-\epsilon}$
and, in fact, more generally, $r_2(k,n)>\frac{n^{k-1}}{(\log n)^2}$ for fixed
$k$ as $n\to\infty$. It now seems that I am wrong and new ideas will be
required. The current record for a lower bound of $r_2(4,n)$ is $cn^{5/2}$ due
to Spencer"; the statement appears there as a former expectation with no prize,
and Spencer's bound again without a logarithmic factor. [Er93] printed p. 339:
"I thought that the same method which proved (8) will also with some
modification give $r(k,n)>n^{k-1-\epsilon}$ and in fact probably the true order
of magnitude of $r(k,n)$ is $n^{k-1-\epsilon}/(\log n)^c$. I suspect that I was
wrong and the proof of $r(4,n)>n^{3-\epsilon}$ will probably be very difficult
and may require new ideas. The best current results [sic] is due to Joel Spencer
who using the Local Lemma of Lovász proved $r(4,n)>cn^{5/2}$ [29]", the
statement again as a doubted expectation with no prize, and Spencer's bound
without a logarithmic factor. The site's key [Er91] is not held; the paper
itself cites its reference [13] for Erdős's conjecture. The general conjecture,
every fixed $s\ge3$, is Problem 986, proved in 2026 by Bradač (a preprint).

**Search scope.** None of the routes below found a
dispute or retraction of [MaVe23], a sharper power of the logarithm for
$r(4,t)$, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file; the community database at the
  commit linked under Formalization; OEIS A059442 (the array of $R(n,k)$;
  not used).
- arXiv: the abstract page of 2306.04007 (five versions, "Updated journal
  version"); the API query `abs:"off-diagonal Ramsey"` sorted by date (20
  records; the 2026 items are Bradač's paper and Gaussian-graph lower
  bounds, none on $r(4,t)$ beyond [MaVe23]).
- Crossref and the journal: the Annals record and article page for
  [MaVe23]; the records of [AKS80] and [Sp77].
- Semantic Scholar: the 79 records citing [MaVe23], by title.
- One request each to the publisher's full-text links of [AKS80] and [Sp77]
  (both HTTP 403).
- The primary sources at the pages cited: [MaVe23] pp. 1--3, [Er81c]
  p. 11, [Er90b] p. 18, [Va99] item 3.51, [Mo26] p. 3 and Bradač 2026
  pp. 1--3 (context).

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Er91];
the journal texts of [MaVe23] and [BoKe10]. [AKS80], [Sp77], [LRZ01],
[Er97c] and [Er93] were filed in the library after the search.

**Remaining gaps.** (1) Proof coverage is statements only: Theorem 1 is paged
at claims checked, and nothing is compiled or reviewed in this corpus. (2) The
upper bound rests at statement depth on Theorem 6 of [AKS80], whose proof is
checked for structure only, and its constant $1+o(1)$ at statement depth on
Theorem 2 of [LRZ01], whose proof is checked except for its Theorem 1 and
Lemma, checked for structure only; the earlier lower bound of exponent $5/2$
rests at statement depth on Theorem 2.2 of [Sp77], whose proof the paper
sketches with no explicit constant, the site's product form of it differs from
the paper's quotient form (recorded above), and the $K_4$-free process bound
for $s=4$ is quoted second-hand. (3) One of the site's five source keys
([Er91]) is not held; [Er90b], [Er93], [Er97c] and [Va99] are quoted above.
(4) The power of the logarithm, between $2$ and $4$, is open and is not this
problem's question. (5) The formal-conjectures file's pagination for the
Annals article differs from the journal's record.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]
- [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|ajtai_1980_note_ramsey_numbers]]
- [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_6|ajtai_1980_note_ramsey_numbers / theorem_6]]
- [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]]
- [[../library/ramsey_theory/erdos_1990_problems_results_graphs_hypergraphs_similarities_differences/_index|erdos_1990_problems_results_graphs_hypergraphs_similarities_differences]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/problem_p62|erdos_1997_some_my_favorite_problems_results / problem_p62]]
- [[../library/ramsey_theory/li_rousseau_zang_2001_asymptotic_upper_bounds_ramsey_functions/_index|li_rousseau_zang_2001_asymptotic_upper_bounds_ramsey_functions]]
- [[../library/ramsey_theory/li_rousseau_zang_2001_asymptotic_upper_bounds_ramsey_functions/theorem_2|li_rousseau_zang_2001_asymptotic_upper_bounds_ramsey_functions / theorem_2]]
- [[../library/ramsey_theory/mattheus_2023_asymptotics_r_4_t/_index|mattheus_2023_asymptotics_r_4_t]]
- [[../library/ramsey_theory/mattheus_2023_asymptotics_r_4_t/theorem_1|mattheus_2023_asymptotics_r_4_t / theorem_1]]
- [[../library/ramsey_theory/morris_2026_recent_results_ramsey_theory/_index|morris_2026_recent_results_ramsey_theory]]
- [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/_index|spencer_1977_asymptotic_lower_bounds_ramsey_functions]]
- [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_2|spencer_1977_asymptotic_lower_bounds_ramsey_functions / theorem_2_2]]

<!-- END problem library links -->
