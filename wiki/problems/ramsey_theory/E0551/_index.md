---
name: problems/ramsey_theory/E0551
title: Problem 551
desc: |
  Asks for a proof that the Ramsey number of a k-cycle against a complete
  graph on n vertices is k minus one times n minus one plus one, when k is at
  least n.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T13:36:27Z
---

# Problem 551

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0551/claims/_index|claims/]]: The 4 claim pages of Problem 551, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Prove that

$$
R(C_k,K_n)=(k-1)(n-1)+1
$$

for $k\geq n\geq 3$ (except when $n=k=3$).

**Formulation.** The site's wording(the page shows no
last-edited date). $R(C_k,K_n)$ is the least $N$ such
that every $2$-coloring of the edges of $K_N$ has a red cycle of length $k$
or a blue $K_n$; equivalently, the least $N$ such that every $C_k$-free
graph on $N$ vertices has $n$ independent vertices, which is the form the
sources use. The sources write the cycle length first but with other
letters: $R(C_n,K_r)$ in [BoEr73] (there $n$ is the cycle length),
$r(C_m,K_n)$ in [EFRS78], $r(C_p,K_r)$ in [Ni05] and $r(C_\ell,K_n)$ in
[KLS21]; this page uses the site's $k$ and $n$. The inequality
$R(C_k,K_n)\ge(k-1)(n-1)+1$ holds for every $k\ge3$ and $n\ge1$ by the
coloring with $n-1$ disjoint red cliques of order $k-1$ and all other
edges blue (Chvátal and Harary, as quoted in [KLS21], p. 2), so the content
of the problem is the upper bound. The exception is needed, since
$R(C_3,K_3)=R(3,3)=6$ while the formula gives $5$; the 1978 source prints
its conjecture as "for all $m\ge n$" without the exception. Below the
range $k\ge n$ the formula fails badly: $R(C_4,K_n)$ lies between
$c(n/\log n)^{3/2}$ and $(1+o(1))(n/\log n)^2$ (see
[[problems/ramsey_theory/E0159/_index|Problem 159]]), far above the
linear formula, and [KLS21] Theorem 1.2 gives $r(C_\ell,K_n)>n\log n$ for
$3\le\ell\le(1-\varepsilon)\log n/\log\log n$ and $n\ge n_0(\varepsilon)$.

**Status.** The site labels the problem DECIDABLE, which the site defines as
resolved up to a finite check. The label is a statement about the shape of what
remains, not a theorem; it is recorded as the accepted partial claim page
[[problems/ramsey_theory/E0551/claims/2018_07_17_keevash_long_skokan|Keevash, Long and Skokan 2021]],
whose **Covers.** states the finite check, and the page records what is proved
and what remains. A full proof of the identity, closing that check, is given by
the OpenAI release's preprint of 25 September 2026 and accepted on the claim
page [[problems/ramsey_theory/E0551/claims/2026_09_25_openai|OpenAI 2026]] on
its Lean proof, which this corpus built, checked for axioms and found identical
to the release's comparator challenge; the preprint itself is unrefereed and
unreviewed. The derived standing, solved, proved, departs from the site's
DECIDABLE by counting that accepted full claim; the refereed partial claims
alone leave the finite check open, which is what the label records. Proved, in
refereed sources, each an accepted partial claim on its refereed publication
alone: the identity for $k\ge n^2-2$ ([BoEr73] Theorem 4,
[[problems/ramsey_theory/E0551/claims/1973_02_01_bondy_erdos|Bondy and Erdős 1973]]),
for $k\ge4n+2$ when $n\ge4$ ([Ni05], preprint Theorem 1,
[[problems/ramsey_theory/E0551/claims/2004_04_27_nikiforov|Nikiforov 2005]]) and
for $k\ge C\log n/\log\log n$ with an absolute constant $C$ that is not computed
([KLS21] Theorem 1.1), which covers every $k\ge n$ once $n$ exceeds a threshold
$n_0(C)$ that the paper does not name; the case $n=3$ is the classical
$R(C_k,K_3)=2k-1$ for $k>3$ (quoted from Chartrand and Schuster on p. 47 of
[BoEr73]), the cases $n=4$, $5$, $6$ are reported settled for all $k\ge n$ by
the introductions of [Ni05] and [KLS21] (sources not held), and the literature
list of [OAI26] (Section 1.1) reports $n=7$ settled for all $k\ge7$ by Chen,
Cheng and Zhang (2008) and, for $n=8$, the lengths $k=8$, $9$ and $10\le k\le15$
settled by papers of 2007--2023 (sources not held). Left by the refereed
results: for each of the finitely many $n$ with $8\le n<n_0(C)$, the cycle
lengths $k$ with $n\le k\le\min\{4n+1,\lceil C\log n/\log\log n\rceil-1\}$, less
the settled $n=8$ cases, so that for $n=8$ the lengths $16\le k\le33$ below the
threshold of [KLS21] remain: a finite set of pairs whose extent is unknown
because $C$ is not explicit. No refereed source closes it; the accepted 2026
result closes all of it. The one site comment (1 September 2025) describes the
state before the release: reduced to a finitary problem, still open.

**Source.** [erdosproblems.com/551](https://www.erdosproblems.com/551),
accessed 2026-09-17: the problem page (DECIDABLE, defined on the page as
resolved up to a finite check; source key [EFRS78]; no last-edited date
shown), its one-comment
discussion thread and its empty proof-claim tab. The site cites [BoEr73], [Ni05] and [KLS21] in its
commentary. Cite as: T. F. Bloom, Erdős Problem #551,
https://www.erdosproblems.com/551, accessed 2026-09-17.

**References.**

- [EFRS78] Erdős, P., Faudree, R. J., Rousseau, C. C. and Schelp, R. H., On
  cycle-complete graph Ramsey numbers. J. Graph Theory 2 (1978), no. 1,
  53--64, doi:10.1002/jgt.3190020107; Section 7, printed p. 64. Library
  home:
  [[../library/ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/_index|erdos_1978_cycle_complete_graph_ramsey_numbers]].
- [BoEr73] Bondy, J. A. and Erdős, P., Ramsey numbers for cycles in graphs.
  J. Combinatorial Theory Ser. B 14 (1973), no. 1, 46--54,
  doi:10.1016/S0095-8956(73)80005-X; Theorem 4, p. 52; Theorem 5, p. 53.
  Library home:
  [[../library/ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/_index|bondy_1973_ramsey_numbers_cycles_graphs]];
  result page
  [[../library/ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/theorem_4|Theorem 4]].
- [Ni05] Nikiforov, V., The cycle-complete graph Ramsey numbers. Combin.
  Probab. Comput. 14 (2005), no. 3, 349--370, doi:10.1017/S096354830400642X
  (published 11 April 2005); arXiv:math/0404501v1 (27 April 2004, 23 pages,
  "accepted in Comb. Prob. and Comp"). The journal article is paywalled;
  the preprint's Theorem 1 (p. 2) is the statement cited here, and the
  journal version numbers its statements differently. Library home:
  [[../library/ramsey_theory/nikiforov_2005_cycle_complete_graph_ramsey_numbers/_index|nikiforov_2005_cycle_complete_graph_ramsey_numbers]];
  result page
  [[../library/ramsey_theory/nikiforov_2005_cycle_complete_graph_ramsey_numbers/theorem_1|Theorem 1]].
- [KLS21] Keevash, P., Long, E. and Skokan, J., Cycle-complete Ramsey
  numbers. Int. Math. Res. Not. IMRN 2021, no. 1, 275--300,
  doi:10.1093/imrn/rnz119 (online 10 July 2019; the site's reference gives
  the pages as 277--302); arXiv:1807.06376v1 (17 July 2018, the only arXiv
  version); Theorem 1.1, p. 2 of the preprint. Library home:
  [[../library/ramsey_theory/keevash_2021_cycle_complete_ramsey_numbers/_index|keevash_2021_cycle_complete_ramsey_numbers]].
- [ChHa72] Chvátal, V. and Harary, F., Generalized Ramsey theory for
  graphs, III. Small off-diagonal numbers. Pacific J. Math. 41 (1972),
  335--345. The lower bound; not held; quoted here from [KLS21], p. 2.
- [Sch03] Schiermeyer, I., All cycle-complete graph Ramsey numbers
  $r(C_m,K_6)$. J. Graph Theory 44 (2003), 251--260. The range $k\ge n^2-2n$
  and the case $n=6$; not held; second-hand through [KLS21] (p. 2) and
  [Ni05] (p. 1).
- Small orders, second-hand through [KLS21] (p. 2, references [24, 43, 52,
  8, 44]) and [Ni05] (p. 1), none held: Faudree, R. J. and Schelp, R. H.,
  All Ramsey numbers for cycles in graphs, Discrete Math. 8 (1974),
  313--329, and Rosta, V., On a Ramsey type problem of J. A. Bondy and P.
  Erdős, I and II, J. Combin. Theory Ser. B 15 (1973), 94--120 ($n=3$);
  Yang, J. S., Huang, Y. R. and Zhang, K. M., The value of the Ramsey
  number $R(C_n,K_4)$ is $3(n-1)+1$ ($n\ge4$), Australas. J. Combin. 20
  (1999), 205--206 ($n=4$); Bollobás, B., Jayawardene, C. J., Yang, J. S.,
  Huang, Y. R., Rousseau, C. C. and Zhang, K. M., On a conjecture involving
  cycle-complete graph Ramsey numbers, Australas. J. Combin. 22 (2000),
  63--71 ($n=5$); Schiermeyer, I., The cycle-complete graph Ramsey number
  $r(C_5,K_7)$, Discuss. Math. Graph Theory 25 (2005), 129--139.
- Exact values for $n=7$ and $n=8$, second-hand through the literature
  list of [OAI26] (Section 1.1 and its bibliography), none held: Chen, Y.,
  Cheng, T. C. E. and Zhang, Y., The Ramsey numbers $R(C_m,K_7)$ and
  $R(C_7,K_8)$, European J. Combin. 29 (2008), no. 5, 1337--1352,
  doi:10.1016/j.ejc.2007.05.007 ($n=7$, all $k\ge7$); Jaradat, M. M. M.
  and Alzaleq, B. M. N., The cycle-complete graph Ramsey number
  $r(C_8,K_8)$, SUT J. Math. 43 (2007), 85--98, and Zhang, Y. and Zhang,
  K. M., The Ramsey number $R(C_8,K_8)$, Discrete Math. 309 (2009),
  1084--1090 ($k=8$); Bataineh, M. S. A., Jaradat, M. M. M. and Al-Zaleq,
  L. M. N., The cycle-complete graph Ramsey number $r(C_9,K_8)$, ISRN
  Algebra 2011, Art. ID 926191 ($k=9$); Baniabedalruhman, A., The
  cycle-complete graph Ramsey numbers $R(C_n,K_8)$, for $10\le n\le15$,
  Jordan J. Math. Stat. 16 (2023), no. 4, 703--718 ($10\le k\le15$).
- [OAI26] OpenAI, Cycle--clique Ramsey numbers. OpenAI Math Release
  preprint, 25 September 2026, 41 pages, in the release's folder
  `preprints/Cycle-clique-Ramsey-numbers-September-25-2026`
  ([PDF](https://github.com/openai/math/blob/adc7f1241b42e322a6451854ab7e4b4c146bf78a/preprints/Cycle-clique-Ramsey-numbers-September-25-2026/Cycle-clique-Ramsey-numbers-September-25-2026.pdf),
  pinned); Theorem 1.1 and Section 1.1, p. 2.
  Unrefereed. Library home:
  [[../library/ramsey_theory/openai_2026_cycle_clique_ramsey_numbers/_index|openai_2026_cycle_clique_ramsey_numbers]];
  result page
  [[../library/ramsey_theory/openai_2026_cycle_clique_ramsey_numbers/theorem_1_1|Theorem 1.1]].
- [KuWa26] Kuang, P. and Wang, Y., An optimal bound for Ramsey goodness of
  cycles. arXiv:2607.26956 (v1 29 July 2026; v2 31 August 2026). Preprint;
  abstract only. Lead, recorded below.
- [Ma20] Madarasi, P., The Ramsey number of a long cycle and complete
  graphs. arXiv:2003.12691 (v2 25 September 2020). Abstract only. Lead,
  recorded below.

**Formalization.** Statement only in formal-conjectures; the OpenAI release
carries a Lean proof, built in this corpus (below). The file
[`ErdosProblems/551.lean`](https://github.com/google-deepmind/formal-conjectures/blob/cbee53b0ccb3bacf2d9e9b2bf2eea493a373b22c/FormalConjectures/ErdosProblems/551.lean)
of formal-conjectures, at the pinned commit of its main branch as of 2026-09-17,
declares
`erdos_551 : ∀ (k n : ℕ), 3 ≤ n → n ≤ k → ¬(n = 3 ∧ k = 3) → SimpleGraph.graphRamsey (SimpleGraph.cycleGraph k) (SimpleGraph.completeGraph (Fin n)) = (k - 1) * (n - 1) + 1`
under `category research open`, with proof `sorry`, and the variant
`erdos_551.variants.sufficiently_large`
(`∀ᶠ n : ℕ in atTop, ∀ k : ℕ, n ≤ k → … = (k - 1) * (n - 1) + 1`) under
`category research solved`, also with proof `sorry` and a docstring crediting
[KLS21]. The community database (teorth/erdosproblems,) records the statement as
formalized since 9 September 2026 and no formal proof; the site's page marks the
statement as formalized. The formal-conjectures file was not built or checked by
this corpus. The OpenAI release's Lean tree, at the revision its claim page
pins, states the theorem as `OAI.CycleClique.thm_main` and holds a solution
module that proves it; this corpus built `thm_main`, found its axioms to be
exactly `propext`, `Classical.choice` and `Quot.sound` and its fingerprint
identical to the comparator challenge, and the claim page
[[problems/ramsey_theory/E0551/claims/2026_09_25_openai|OpenAI 2026]] records
the files and the statement comparison.

## Current assessment

**The question (site formulation).** The statement above; status DECIDABLE,
defined on the page as resolved up to a finite check; source key [EFRS78]. The
commentary, in summary, attributes the question to Erdős, Faudree, Rousseau and
Schelp and records their two further questions for fixed $n$, the least $k$ at
which the identity holds and the $k$ minimizing $R(C_k,K_n)$; it credits Bondy
and Erdős [BoEr73] with the identity for $k>n^2-2$, Nikiforov [Ni05] with the
extension to $k\ge4n+2$, and Keevash, Long and Skokan [KLS21] with the range
$k\ge C\log n/\log\log n$ for a constant $C$, hence the conjecture for all large
$n$; and it places the problem as number 18 of the Ramsey theory section of the
graphs problem collection. The discussion thread has one comment (1 September
2025) saying that the problem has been reduced to a decidable, finitary question
but is still open. The proof-claim tab is empty. The community database record
says decidable (last updated 31 August 2025), statement formalized, no formal
proof.

**Origin.** Section 7 of [EFRS78] (printed p. 64) poses two questions about $r(C_m,K_n)$ for
fixed $n$: "(i) What is the smallest value of $m$ such that
$r(C_m,K_n)=(m-1)(n-1)+1$? It is conjectured that this formula holds for all
$m\ge n$." and "(ii) What value of $m$ gives the minimum value of
$r(C_m,K_n)$?"
([[../library/ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/conjecture_p64|result page]]).
The printed conjecture has no exception at $(3,3)$; [Ni05] and [KLS21]
state it with the exception, as the site does.

**What is proved.** [BoEr73]
[[../library/ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/theorem_4|Theorem 4]]
(printed p. 52): $R(C_n,K_r)=(r-1)(n-1)+1$ if
$n\ge r^2-2$, that is, the identity for $k\ge n^2-2$ in the site's letters
(the paper's range is "$\ge$", the site's commentary writes "$>$");
[[../library/ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/theorem_5|Theorem 5]]
(p. 53) gives the general bound $R(C_k,K_n)\le kn^2$. [Ni05]
[[../library/ramsey_theory/nikiforov_2005_cycle_complete_graph_ramsey_numbers/theorem_1|Theorem 1]]
(preprint p. 2): if $r\ge4$ and $p\ge4r+2$ then
$r(C_p,K_r)=(p-1)(r-1)+1$, the identity for $k\ge4n+2$ and $n\ge4$; its
introduction records the intermediate range $k\ge n^2-2n$ of Schiermeyer
and the cases $n=4,5,6$ as proved (second-hand), and its concluding
remarks (p. 22) say the method reaches $p\ge3r+9$ except for one lemma and
that it "seems that with some additional refinement" $p\ge2r+o(r)$ can be
reached, and conjecture a polynomial threshold $p>r^{1/k}$ (Conjecture 16). [KLS21]
[[../library/ramsey_theory/keevash_2021_cycle_complete_ramsey_numbers/theorem_1_1|Theorem 1.1]]
(preprint p. 2): there is $C\ge1$ with
$r(C_\ell,K_n)=(\ell-1)(n-1)+1$ for $n\ge3$ and $\ell\ge C\log n/\log\log n$
(logarithms to base $2$); since $n\ge C\log n/\log\log n$ for all $n$ beyond
a threshold $n_0(C)$, this proves the identity for every $k\ge n$ once
$n\ge n_0(C)$, which the site's commentary describes as the conjecture for
all large $n$, and also Nikiforov's Conjecture 16. Their Theorem 1.2 shows
the threshold is tight up to $C$. Acceptance evidence: J. Combinatorial
Theory Ser. B, Combin. Probab. Comput. and IMRN are refereed journals, the
`refereed` evidence of the three accepted partial claims
[[problems/ramsey_theory/E0551/claims/1973_02_01_bondy_erdos|Bondy and Erdős 1973]],
[[problems/ramsey_theory/E0551/claims/2004_04_27_nikiforov|Nikiforov 2005]]
and
[[problems/ramsey_theory/E0551/claims/2018_07_17_keevash_long_skokan|Keevash, Long and Skokan 2021]];
the site's credit under its label DECIDABLE is not `reviewed` evidence,
since that label settles neither the problem nor a declared part of it.
[Ni05] and [KLS21] are cited from their arXiv preprints, whose journal
texts are not compared. Read depth: claims checked for the four statements
above and for [EFRS78]'s questions; no proof is checked beyond structure.

**The finite residue.** For each $n\ge3$, [Ni05] leaves the cycle lengths
$n\le k\le4n+1$ (for $n\ge4$) and [KLS21] leaves $k<C\log n/\log\log n$; for
$n\ge n_0(C)$ nothing is left. So the pairs not covered by the three theorems
are those with $n<n_0(C)$ and
$n\le k\le\min\{4n+1,\lceil C\log n/\log\log n\rceil-1\}$: finitely many pairs,
at most $3n+2$ of them for each such $n$. Of these, $n=3$ is classical
($R(C_k,K_3)=2k-1$ for $k>3$, on p. 47 of [BoEr73] after Chartrand and
Schuster), $n=4,5,6$ are reported settled by [Ni05] (p. 1) and [KLS21] (p. 2),
from sources not held, and the literature list of [OAI26] (Section 1.1) reports
$n=7$ settled for every $k\ge7$ by Chen, Cheng and Zhang (European J. Combin. 29
(2008)) and, for $n=8$, the lengths $k=8$ (Jaradat and Alzaleq 2007; Zhang and
Zhang 2009), $k=9$ (Bataineh, Jaradat and Al-Zaleq 2011) and $10\le k\le15$
(Baniabedalruhman 2023), from sources not held; the citation record of [Ni05]
lists some of the same papers by title. The residue is therefore the pairs with
$8\le n<n_0(C)$ in that range of $k$, less those $n=8$ cases, so that for $n=8$
the lengths $16\le k\le33$ below the threshold of [KLS21] remain. Its size is
unknown: [KLS21] did not compute $C$ and write (p. 16) that "with more work it
seems that a reasonable value (less than 20, say) can be obtained". No refereed
source closes any part of it; the 2026 result below, accepted on its Lean proof,
closes all of it. This is the finite check the site's label refers to; the label
is kept as the catalog's, and whether "decidable" should stand for a statement
that is true for all $n\ge n_0(C)$ and unchecked for finitely many $n$ is a
status question this page records rather than decides.

**Closure of the residue (2026).** The OpenAI mathematics release's
preprint *Cycle--clique Ramsey numbers* [OAI26] (25 September 2026), carded at
[[../library/ramsey_theory/openai_2026_cycle_clique_ramsey_numbers/_index|openai_2026_cycle_clique_ramsey_numbers]],
states as its
[[../library/ramsey_theory/openai_2026_cycle_clique_ramsey_numbers/theorem_1_1|Theorem 1.1]]
the identity for every $k\ge n\ge3$ except $n=k=3$, with $R(C_3,K_3)=6$, by a
structural reduction in a minimal counterexample to $3{,}099$ finite pattern
instances excluded by two exact checkers whose code and deduction traces
accompany the paper
([[../library/ramsey_theory/openai_2026_cycle_clique_ramsey_numbers/proposition_9_1|Proposition 9.1]]),
and with a Lean statement and solution module in the release's tree. The
release's README states that its manuscripts were produced by an internal OpenAI
model, which it does not name, and that the collection includes results at
different stages of verification, not all with accompanying Lean formalizations;
the claimant is the organization. It is accepted on the claim page
[[problems/ramsey_theory/E0551/claims/2026_09_25_openai|OpenAI 2026]] on its
Lean proof: this corpus built `OAI.CycleClique.thm_main` at the release's pinned
revision, checked its axioms and found it identical to the comparator challenge,
and its statement is the identity for every $k\ge n\ge3$ except $n=k=3$ together
with $R(C_3,K_3)=6$. The preprint is unrefereed, with no independent review
known; this corpus has not run its checkers and has checked only its abstract,
introduction and finite-results sections. It postdates the search below. It
closes the residue above and settles the problem.

**Adjacent results and leads (not status).** The Ramsey-goodness
literature proves the same formula for cycles against general graphs $H$
with $(\chi(H)-1)(k-1)+\sigma(H)$ in place of $(n-1)(k-1)+1$: the abstract
of [KuWa26] (arXiv v2,) claims $C_k$ is $H$-good whenever
$k\ge C|H|$ for an absolute constant $C$, resolving a conjecture of
Pokrovskiy and Sudakov; for $H=K_n$ this is a linear threshold in $n$,
weaker than [KLS21] for cliques, and the preprint is unrefereed and unread
beyond its abstract. [Ma20] (abstract read) generalizes [Ni05] to
$R(C_k,K_{n_1},\ldots,K_{n_r})=(k-1)(\kappa-1)+1$ for $k\ge4\kappa+2$ with
$\kappa=R(K_{n_1},\ldots,K_{n_r})$. The small-$\ell$ regime ($\ell$ fixed,
$n\to\infty$) is a different problem
([[problems/ramsey_theory/E0159/_index|Problem 159]] for $\ell=4$); a 2025
preprint on odd cycle-complete numbers (arXiv:2511.10641) belongs there.

**Search scope.** None of the routes below found a source
closing the residue, a disproof or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  community database record; the formal-conjectures file at the pinned
  commit.
- The primary sources: [EFRS78] printed p. 64, [BoEr73] pp. 46--54, [Ni05]
  preprint pp. 1--4 and 22 and [KLS21] preprint pp. 1--3 and 16.
- arXiv: the abstract pages of 1807.06376 (one version, no journal
  reference) and math/0404501 (one version; "accepted in Comb. Prob. and
  Comp"); the API queries `au:Nikiforov AND abs:cycle` (twelve records,
  among them the preprint of [Ni05]), `abs:"cycle-complete" AND
  abs:Ramsey` (four records) and `abs:Ramsey AND abs:cycle AND
  abs:"complete graph" AND abs:"(k-1)(n-1)"` (two records); the abstracts of
  2607.26956, 2606.11174, 2507.11835, 2003.12691, 1807.02313 and
  2601.10238.
- Crossref: the records of [KLS21] (bibliographic query), [Ni05] (DOI) and
  [BoEr73] (bibliographic query).
- Semantic Scholar: the citation lists of [KLS21] (21 records) and of the
  [Ni05] preprint (70 records), scanned by title.
- The publisher's page of [Ni05], which shows the abstract only; the
  article is paywalled.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Unread: the journal
texts of [Ni05] and [KLS21]; [Sch03], [ChHa72] and the small-order papers;
the exact-value papers for $n=7,8$ known by title.

**Remaining gaps.** (1) The residue is closed only by the 2026 result, on its
Lean proof; the manuscript is unrefereed and unreviewed, and no refereed source
closes the residue, whose extent as the refereed results leave it still depends
on the uncomputed constant of [KLS21]; an explicit $C$ or $n_0$ with a source
treating the pairs $8\le n$, $n\le k\le4n+1$ (for $n=8$, the lengths
$16\le k\le33$) would give a refereed route. (2) The site's label DECIDABLE
stands for a statement that is proved for all $n\ge n_0(C)$ and unchecked for
finitely many $n$; whether that label should stand for such a statement is a
question this page records rather than decides. (3) Proof coverage is statements
only: Theorems 4 and 5 of [BoEr73], Theorem 1 of [Ni05] and Theorem 1.1 of
[KLS21] are paged at claims checked, with their proofs read for structure at
most; nothing is independently reviewed. (4) The journal versions of [Ni05] and
[KLS21] are not compared with the arXiv preprints cited. (5) The
formal-conjectures file is a statement, not a proof.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/_index|bondy_1973_ramsey_numbers_cycles_graphs]]
- [[../library/ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/theorem_4|bondy_1973_ramsey_numbers_cycles_graphs / theorem_4]]
- [[../library/ramsey_theory/bondy_1973_ramsey_numbers_cycles_graphs/theorem_5|bondy_1973_ramsey_numbers_cycles_graphs / theorem_5]]
- [[../library/ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/_index|erdos_1978_cycle_complete_graph_ramsey_numbers]]
- [[../library/ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/conjecture_p64|erdos_1978_cycle_complete_graph_ramsey_numbers / conjecture_p64]]
- [[../library/ramsey_theory/keevash_2021_cycle_complete_ramsey_numbers/_index|keevash_2021_cycle_complete_ramsey_numbers]]
- [[../library/ramsey_theory/keevash_2021_cycle_complete_ramsey_numbers/theorem_1_1|keevash_2021_cycle_complete_ramsey_numbers / theorem_1_1]]
- [[../library/ramsey_theory/nikiforov_2005_cycle_complete_graph_ramsey_numbers/_index|nikiforov_2005_cycle_complete_graph_ramsey_numbers]]
- [[../library/ramsey_theory/nikiforov_2005_cycle_complete_graph_ramsey_numbers/conjecture_16|nikiforov_2005_cycle_complete_graph_ramsey_numbers / conjecture_16]]
- [[../library/ramsey_theory/nikiforov_2005_cycle_complete_graph_ramsey_numbers/theorem_1|nikiforov_2005_cycle_complete_graph_ramsey_numbers / theorem_1]]
- [[../library/ramsey_theory/openai_2026_cycle_clique_ramsey_numbers/_index|openai_2026_cycle_clique_ramsey_numbers]]
- [[../library/ramsey_theory/openai_2026_cycle_clique_ramsey_numbers/proposition_9_1|openai_2026_cycle_clique_ramsey_numbers / proposition_9_1]]
- [[../library/ramsey_theory/openai_2026_cycle_clique_ramsey_numbers/theorem_1_1|openai_2026_cycle_clique_ramsey_numbers / theorem_1_1]]

<!-- END problem library links -->
