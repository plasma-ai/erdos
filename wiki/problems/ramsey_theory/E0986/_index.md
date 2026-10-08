---
name: problems/ramsey_theory/E0986
title: Problem 986
desc: |
  Asks whether, for fixed s at least three, the Ramsey number of s against k
  is at least k to the s minus one over a power of log k.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T13:37:52Z
---

# Problem 986

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0986/claims/_index|claims/]]: The 4 claim pages of Problem 986, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For any fixed $s\geq 3$,

$$
R(s,k) \gg \frac{k^{s-1}}{(\log k)^c}
$$

for some constant $c=c(s)>0$.

**Formulation.** The site's wording (page last edited 21 June 2026). $R(s,k)$ is
the least $n$ such that every graph on $n$ vertices has a clique of size $s$ or
an independent set of size $k$; the sources write $r(s,k)$. For each fixed
$s\ge3$ the statement asks for a lower bound $R(s,k)\ge c'k^{s-1}/(\log k)^{c}$
for all large $k$, with $c$ and $c'$ depending on $s$. It matches the upper
bound $R(s,k)=O(k^{s-1}/(\log k)^{s-2})$ up to the power of the logarithm, so a
proof determines $R(s,k)$ for fixed $s$ up to a polylogarithmic factor.

**Status.** PROVED, the site's label (page last edited 21 June 2026). Bradač's
Theorem 1.1 (arXiv:2605.28793v3, 16 June 2026) states that for any $s\ge3$ there
is $c_s>0$ with $r(s,k)\ge c_sk^{s-1}/(\log k)^{2s-4}$ for all $k\ge2$, so
$c(s)=2s-4$ works. The status-defining source is an arXiv preprint, accepted by
the site's curator, Thomas Bloom, who labels the problem PROVED and credits the
lower bound to this paper as the resolution; no journal acceptance, other expert
review or checked formalization of it was found, and the paper credits the step
that raised the exponent from $s-2$ to $s-1$ to an internal model at OpenAI. The
cases $s=3$
([[problems/ramsey_theory/E0986/claims/1977_01_01_spencer|Spencer 1977]]; the
paper credits the bound to Erdős) and $s=4$
([[problems/ramsey_theory/E0986/claims/2023_06_06_mattheus_verstraete|Mattheus and Verstraete]],
Annals of Mathematics 2024) are refereed results and accepted partial claims.
The frontmatter standing is derived from the claim pages: Bradač's result is an
accepted full claim
([[problems/ramsey_theory/E0986/claims/2026_06_16_bradac|claim page]]), its
evidence the curator's review, and the two manuscripts of the OpenAI release of
24 September 2026, which claim the sharp logarithmic exponent $s-2+o(1)$ for
every fixed $s\ge5$, are an accepted partial claim
([[problems/ramsey_theory/E0986/claims/2026_09_24_openai|claim page]]), its
evidence the corpus's build and audit of the release's two Lean declarations.

**Source.** [erdosproblems.com/986](https://www.erdosproblems.com/986), accessed
2026-09-17: the problem page (PROVED; last edited 21 June 2026; source key
[Er90b, p. 18]; commentary citing [ChGr98], [Sp77], [MaVe23], [Br26], [BoKe10],
[AKS80], [LRZ01]), its six-comment discussion thread (28 May to 22 June 2026)
and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #986,
https://www.erdosproblems.com/986, accessed 2026-09-17.

**References.**

- [Br26] Bradač, D., Off-diagonal Ramsey numbers. arXiv:2605.28793 (v1 27
  May 2026, titled "Nearly tight exponents for off-diagonal Ramsey numbers",
  the title the site's reference carries; v2 11 June 2026; v3 16 June 2026,
  19 pages). Preprint. Theorem 1.1, p. 2; the AI declaration,
  p. 4. Library home:
  [[../library/ramsey_theory/bradac_2026_off_diagonal_ramsey_numbers/_index|bradac_2026_off_diagonal_ramsey_numbers]].
- [MaVe23] Mattheus, S. and Verstraete, J., The asymptotics of $r(4,t)$.
  arXiv:2306.04007 (v5 20 February 2024); Ann. of Math. (2) 199
  (2024), no. 2, DOI 10.4007/annals.2024.199.2.8. Theorem 1, p. 3 of the
  preprint. Library home:
  [[../library/ramsey_theory/mattheus_2023_asymptotics_r_4_t/_index|mattheus_2023_asymptotics_r_4_t]].
- [BoKe10] Bohman, T. and Keevash, P., The early evolution of the $H$-free
  process. Invent. Math. 181 (2010), no. 2, 291--336; arXiv:0908.0429 (v1 4
  August 2009). Theorem 1.2, p. 4 of the preprint. Library home:
  [[../library/ramsey_theory/bohman_2010_early_evolution_free_process/_index|bohman_2010_early_evolution_free_process]].
- [ErSz35] Erdős, P. and Szekeres, G., A combinatorial problem in geometry.
  Compos. Math. 2 (1935), 463--470; equation (3), p. 466, the upper bound.
  Library home:
  [[../library/discrete_geometry/erdos_1935_combinatorial_problem_geometry/_index|erdos_1935_combinatorial_problem_geometry]].
- [AKS80] Ajtai, M., Komlós, J. and Szemerédi, E., A note on Ramsey
  numbers. J. Combin. Theory Ser. A 29 (1980), no. 3, 354--360, DOI
  10.1016/0097-3165(80)90030-8. Theorem 6, printed p. 359 (PDF p. 6 of the
  publisher's open-archive scan). Library home:
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|ajtai_1980_note_ramsey_numbers]];
  paged at
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_6|theorem_6]].
- [LRZ01] Li, Y., Rousseau, C. C. and Zang, W., Asymptotic upper bounds
  for Ramsey functions. Graphs Combin. 17 (2001), 123--128, DOI
  10.1007/s003730170060 (received 11 May 1998, final version 24 March
  1999). Theorem 2, printed p. 124, and the concluding remarks, printed
  p. 127. Library home:
  [[../library/ramsey_theory/li_rousseau_zang_2001_asymptotic_upper_bounds_ramsey_functions/_index|li_rousseau_zang_2001_asymptotic_upper_bounds_ramsey_functions]];
  paged at
  [[../library/ramsey_theory/li_rousseau_zang_2001_asymptotic_upper_bounds_ramsey_functions/theorem_2|theorem_2]].
- [Sp77] Spencer, J., Asymptotic lower bounds for Ramsey functions.
  Discrete Math. 20 (1977), no. 1, 69--76, DOI 10.1016/0012-365X(77)90044-9.
  Theorem 2.1, printed p. 72 (PDF p. 4 of the publisher's open-archive
  scan), and Theorem 2.2, printed p. 74 (PDF p. 6); the site credits it
  with the case $s=3$. Library home:
  [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/_index|spencer_1977_asymptotic_lower_bounds_ramsey_functions]];
  paged at
  [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_1|theorem_2_1]]
  and
  [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_2|theorem_2_2]].
- [ChGr98] Chung, F. and Graham, R., Erdős on Graphs. His legacy of
  unsolved problems. A K Peters (1998); the site's reference for the 1947
  attribution of the conjecture.
- [Er90b] Erdős, P., Problems and results on graphs and hypergraphs:
  similarities and differences. Mathematics of Ramsey theory (1990),
  12--28; the site cites p. 18 and says the reference covers only $s=3,4$.
  Library home:
  [[../library/ramsey_theory/erdos_1990_problems_results_graphs_hypergraphs_similarities_differences/_index|erdos_1990_problems_results_graphs_hypergraphs_similarities_differences]]
  (p. 18: displays (13) and (14) state the cases $s=3$ and $s=4$ only).

**Formalization.** Statement with a pointer to a third-party proof. The file
[`ErdosProblems/986.lean`](https://github.com/google-deepmind/formal-conjectures/blob/75bdce36b881c5e1e769f2e0565887ece4e67e8d/FormalConjectures/ErdosProblems/986.lean)
of formal-conjectures at the commit linked (merged 19 September 2026) declares
`erdos_986 : ∀ (s : ℕ) (hs : 3 ≤ s), ∃ (c C : ℝ), 0 < c ∧ 0 < C ∧ ∀ᶠ (k : ℕ) in atTop, (SimpleGraph.classicalRamsey s k : ℝ) ≥ C * (k : ℝ) ^ (s - 1) / (Real.log k) ^ c`
under `category research solved`, with proof `sorry`, a docstring citing Bradač
with $c=2s-4$, and a `formal_proof` attribute, added by that commit, pointing at
`src/latest/ErdosProblems/Erdos986.lean` of the GitHub repository
`plby/lean-proofs` at a pinned commit; the docstring says that the linked proof,
by Codex and GPT-5.6 Sol, gives the bound with a natural-number exponent $c$ and
the Ramsey number defined through clique-free and independent-set-free graphs,
which implies the declared statement. The file carried no such attribute on
2026-09-17. That repository file, which names Bradač as its informal author, is
linked from
[[problems/ramsey_theory/E0986/claims/2026_06_16_bradac|Bradač's claim page]]
beside the two Trellis repositories. The community database lists the problem as
proved, as of its entry's last update on 21 June 2026, lists the statement as
formalized with the date 9 September 2026, and records no formal proof or
formal-proof URL. The site's status label carries no Lean suffix. None of these
files was built or audited here. The OpenAI release's two Lean declarations for
its $s\ge5$ claim, built and audited by the corpus's verification, are recorded
on [[problems/ramsey_theory/E0986/claims/2026_09_24_openai|that claim's page]];
they certify the sharp exponent for every fixed $s\ge5$ and nothing for $s=3$ or
$s=4$.

## Current assessment

**The question (site formulation, accessed 2026-09-17).** The statement above;
PROVED, which the site glosses as answered yes, last edited 21 June 2026. The
commentary, in this page's words: the site takes the general conjecture from
Chung and Graham [ChGr98], who date it to Erdős in 1947; Spencer [Sp77] settled
$s=3$ and Mattheus and Verstraete [MaVe23] settled $s=4$; for $s\ge5$ the best
bounds are $k^{s-1}/(\log k)^{2s-4}\ll_sR(s,k)\ll_sk^{s-1}/(\log k)^{s-2}$ (the
site writes $\ll_k$ on the lower bound; the constant depends on $s$, as Bradač's
$c_s$ shows), the lower bound Bradač's [Br26], which the site counts as the
resolution of the problem, improving Bohman and Keevash [BoKe10], with a
parenthetical note that an earlier version of his paper had reached only the
exponent $s-2$ and that an internal model at OpenAI supplied the step to $s-1$;
the upper bound is Ajtai, Komlós and Szemerédi's [AKS80], its constant improved
to $1+o(1)$ by Li, Rousseau and Zang [LRZ01]; the cases $s=3$ and $s=4$ are
Problems 165 and 166; Problem 920 is related; [Er90b] covers only $s=3,4$, and
the site names [ChGr98] as its best reference for the general conjecture. The
thread: a comment of 28 May 2026 announcing the improvement of the lower bound;
one of 10 June 2026 linking a Lean formalization (below); two of 12 June 2026
relaying the author's arXiv comment that a forthcoming version would reach the
optimal exponent $s-1$; one of 17 June 2026 reporting that the updated arXiv
version v3 resolves the problem (the site was then updated); one of 22 June 2026
on a typo. The proof-claim tab is empty. The claim pages beside this page record
Bradač's result
([[problems/ramsey_theory/E0986/claims/2026_06_16_bradac|accepted, full]]),
Spencer's case $s=3$
([[problems/ramsey_theory/E0986/claims/1977_01_01_spencer|accepted, partial]]),
Mattheus and Verstraete's case $s=4$
([[problems/ramsey_theory/E0986/claims/2023_06_06_mattheus_verstraete|accepted, partial]])
and the OpenAI release's sharp-exponent manuscripts
([[problems/ramsey_theory/E0986/claims/2026_09_24_openai|accepted, partial]]).

**Status-defining source.** Bradač's
[[../library/ramsey_theory/bradac_2026_off_diagonal_ramsey_numbers/theorem_1_1|Theorem 1.1]]
(arXiv:2605.28793v3, p. 2): for any $s\ge3$ there is $c_s>0$ such that
$r(s,k)\ge c_sk^{s-1}/(\log k)^{2s-4}$ for any $k\ge2$. The paper says the
result "proves this conjecture and thus determines off-diagonal Ramsey numbers
up to polylogarithmic factors" and that it improves the previously best bounds
for all $s\ge5$. Version history: v1 (27 May 2026, titled "Nearly tight
exponents for off-diagonal Ramsey numbers") proved
$r(s,k)\ge\Omega(k^{s-2}/(\log k)^{2s-6})$, which does not resolve the problem;
v3 (16 June 2026, titled "Off-diagonal Ramsey numbers") carries the statement
above, with the arXiv comment "The new version achieves the tight exponent
$r(s,k)\ge k^{s-1+o(1)}$ compared to the previous $r(s,k)\ge k^{s-2+o(1)}$"; the
site's reference [Br26] pairs the v1 title with the arXiv identifier. Acceptance
evidence: the site's curator, Thomas Bloom, labels the problem PROVED (page last
edited 21 June 2026) and credits the paper with the resolution, which the claim
page records as `reviewed`. No journal record exists under either title
(publisher bibliographic queries); Semantic Scholar lists three
citing records (a 2026 paper on Erdős--Rogers problems, a paper on pathwidth and
the paper of an autoformalization system), none a review or refutation. Read
depth: claims checked for Theorem 1.1, the displays (1)--(2) and the declaration
on p. 4; the proof (Subsection 2.5, pp. 10--13, a product of polarity graphs of
projective spaces with container counting of independent sets and random vertex
sampling, per the introduction) is not checked.

**Provenance of the resolving step (recorded, not judged).** The paper
states on p. 2 that "The final improvement to obtain Theorem 1.1 was made by
an internal model at OpenAI based on those ideas", and its declaration on
p. 4 that the argument improving the exponent from $s-2$ to $s-1$ "was
found by an internal model at OpenAI and communicated to the author", that
AI tools played no significant part in the rest of the ideas and proofs,
that Claude produced the computation in the appendix, and that the author
wrote the text himself. This page records these statements as the source's
own provenance; no independent check of the argument is claimed here.

**Earlier partial results (refereed) and the upper bound.** The upper bound
$r(s,k)\le\binom{k+s-2}{s-1}=O(k^{s-1})$ is Erdős and Szekeres's
[[../library/discrete_geometry/erdos_1935_combinatorial_problem_geometry/equation_3|equation (3)]]
(p. 466); [AKS80]'s
[[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_6|Theorem 6]]
(printed p. 359) improved it to $R(k,x)\le(5000)^kx^{k-1}/(\ln x)^{k-2}$ for
every fixed $k\ge2$ and $x$ large depending on $k$, in the site's letters
$R(s,k)\le5000^sk^{s-1}/(\ln k)^{s-2}$, by induction on $s$ from the
triangle-free case, and [LRZ01] to $(1+o(1))k^{s-1}/(\log k)^{s-2}$: its
[[../library/ramsey_theory/li_rousseau_zang_2001_asymptotic_upper_bounds_ramsey_functions/theorem_2|Theorem 2]]
(printed p. 124) gives $r(K_k+\bar K_l,K_n)\le(l+o(1))n^k/(\log n)^{k-1}$ for
fixed $k$ and $l$, and its concluding remarks (p. 127) state the case $l=1$,
"for any fixed $k$, $r(k,n)\le(1+o(1))n^{k-1}/(\log n)^{k-2}$ as $n\to\infty$",
in the paper's letters with $k$ for the clique and $n$ for the independent set,
the form Bradač (pp. 1--2) and Mattheus--Verstraete (p. 2) quote; the same
remarks attribute the conjecture to Erdős "in 1947", citing Chung's 1997 problem
list. Lower bounds before 2026: Spencer's local-lemma bound,
[[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_2|Theorem 2.2]]
of [Sp77] (printed p. 74): "Fix $k\ge3$. There exists a constant $c$ so that
$R(k,t)\ge c(t/\ln t)^\beta[1-o(1)]$, $\beta=[\binom k2-1]/(k-2)$", and
$\beta=(k+1)/2$ by an elementary rewriting, so in the site's letters
$R(s,k)\gg(k/\log k)^{(s+1)/2}$, the form Bradač (p. 2) and Bohman and Keevash
(arXiv v1, p. 4) quote, which Mattheus--Verstraete do not print; the paper
sketches its proof and prints no constant; Bohman and Keevash's
[[../library/ramsey_theory/bohman_2010_early_evolution_free_process/theorem_1_2|Theorem 1.2]]
(arXiv v1, p. 4), $R(s,t)=\Omega(t^{(s+1)/2}(\log t)^{1/(s-2)-(s+1)/2})$ for
fixed $s\ge5$, from the $K_s$-free process, in Inventiones Mathematicae 181
(2010); the case $s=3$, credited by the site to [Sp77], whose
[[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_1|Theorem 2.1]]
(printed p. 72) states "$R(3,t)\ge(c-o(1))(t/\ln t)^2$, $c=1/27$", the statement
at $s=3$ with $c(3)=2$, and adds "This result is originally due to Erdos [2]
(without explicit calculation of the constant) using a very different method";
and the case $s=4$, Mattheus and Verstraete's
[[../library/ramsey_theory/mattheus_2023_asymptotics_r_4_t/theorem_1|Theorem 1]]
(arXiv v5, p. 3), $r(4,t)=\Omega(t^3/\log^4t)$, in Annals of Mathematics 199
(2024). Both cases are accepted partial claims
([[problems/ramsey_theory/E0986/claims/1977_01_01_spencer|Spencer]],
[[problems/ramsey_theory/E0986/claims/2023_06_06_mattheus_verstraete|Mattheus and Verstraete]]).
So before Bradač the problem stood proved for $s=3,4$ and open for $s\ge5$,
where the exponent of $k$ was $(s+1)/2$; after it the remaining gap is the power
of the logarithm, $2s-4$ against $s-2$, which the release manuscripts below
close for $s\ge5$.

**Later claim for $s\ge5$ (OpenAI release, 24 September 2026; accepted,
partial).** Two preprints of the OpenAI mathematics release, authored by OpenAI,
carded as
[[../library/ramsey_theory/openai_2026_sharp_logarithmic_exponent_r_5_t/_index|openai_2026_sharp_logarithmic_exponent_r_5_t]]
(its statement paged at
[[../library/ramsey_theory/openai_2026_sharp_logarithmic_exponent_r_5_t/theorem_1_1|Theorem 1.1]])
and
[[../library/ramsey_theory/openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers/_index|openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers]]
(its statement paged at
[[../library/ramsey_theory/openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers/theorem_1_1|Theorem 1.1]]),
state in the release's TeX sources, at the revision pinned on the
[[problems/ramsey_theory/E0986/claims/2026_09_24_openai|claim page]], that there
is an absolute $C>0$ with
$t^4/(\log t)^{3+\varepsilon}\le r(5,t)\le Ct^4/(\log t)^3$ for every
$\varepsilon>0$ and all large $t$, and that for every fixed $s\ge6$ there is
$C_s>0$ with
$t^{s-1}/(\log t)^{s-2+\varepsilon}\le r(s,t)\le C_st^{s-1}/(\log t)^{s-2}$
likewise; that is, $r(s,t)=t^{s-1}/(\log t)^{s-2+o(1)}$ for every fixed $s\ge5$,
the sharp logarithmic exponent. The lower bounds give the statement for $s\ge5$
with any $c>s-2$ and leave $s=3,4$ to the refereed partial claims above, so the
claim is partial. By their introductions the manuscripts work with the ordered
incident-flag graph of Bradač's construction (his Subsection 2.5) and adapt his
marking argument (his Claim 2.13), the improvement lying in an entropy and
compression analysis of long independent sequences; the proofs are not checked
here. The release's Lean tree states both theorems as comparator challenges and
holds solution modules proving them, imported by its root module, though its own
catalog of formalized papers lists neither manuscript. The corpus's verification
built the two declarations, `OAI.SharpRamseyFive.main` and
`OAI.SharpLogRamsey.main`, at the pinned revision with the toolchain
`leanprover/lean4:v4.34.1`, found their axioms to be exactly `propext`,
`Classical.choice` and `Quot.sound` and their fingerprints identical to the
comparator challenges, and audited each clause by clause: together they state
both displays, the exponent limit included, for every fixed $s\ge5$, with the
true Ramsey number. The claim is therefore accepted as partial, on that
formalization. With the refereed cases $s=3$ and $s=4$ it gives the statement
for every fixed $s\ge3$ independently of Bradač's preprint, so the problem's
solved standing does not rest on that preprint alone. No journal record, review
or dispute of the manuscripts was found.

**Forum and AI-assisted items (leads with provenance, not status).** The thread
comment of 10 June 2026 links a web page of an autoformalization system
(Trellis, on a university personal page) which describes an autonomous Lean
formalization of the paper, first of v1 and then, in a revision run, of v3's
main theorem $r(s,k)\ge c_sk^{s-1}/(\log k)^{2s-4}$, and a second independent
run by OpenAI gpt-5.6-luna through the Codex CLI (the model its repository's
README names), both said to close all targets "with no sorry placeholders and
only the standard axioms". The two repositories are linked, pinned, from
[[problems/ramsey_theory/E0986/claims/2026_06_16_bradac|Bradač's claim page]] as
formalization links; their Lean is not built or audited here, the community
database records no formal-proof URL, and the page is the system's own report,
so they add no evidence kind. The Google Drive draft mentioned in a comment of
12 June 2026 is not a citable source.

**Search scope.** None of the routes below found a
refereed version of [Br26], an independent review, a dispute, or a later
improvement of the logarithmic exponent.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures at the pinned commit; the community database.
- arXiv: the abstract pages of 2605.28793 (three versions; the v1 page for
  the original title), 0908.0429 (one version; related DOI to Inventiones)
  and 2306.04007 (five versions, "Updated journal version"); the API
  queries `au:Bradac AND (ti:Ramsey OR abs:Ramsey)` (ten records, the only
  2026 one being 2605.28793) and `abs:"off-diagonal Ramsey" AND abs:"lower
  bound"` (seven records, none newer than 2605.28793 on this problem).
- Publisher records: Bohman--Keevash (Invent. Math. 181 (2010), no. 2,
  291--336); Mattheus--Verstraete (Ann. of Math. 199 (2024), no. 2);
  bibliographic queries for Bradač's two titles (no journal record).
- Semantic Scholar: the three records citing 2605.28793.
- The autoformalization web page linked from the thread.
- The primary sources: [Br26] pp. 1--5; [BoKe10] pp. 1--4; [MaVe23]
  pp. 1--3; [ErSz35] p. 466.

Not searched: MathSciNet, zbMATH, Google Scholar, X.

**Search scope, OpenAI release.** The OpenAI mathematics
release (GitHub, `openai/math`, at the revision pinned on the claim page): the
two manuscripts' README files, abstracts, introductions and main theorem
statements in the TeX sources, the release's family document for them, the
comparator challenge files and the headers of the solution modules, and
`formalization.yaml`. Not covered: the manuscripts' proofs, the Lean bodies.

**Remaining gaps.** (1) The status rests on an unrefereed arXiv preprint whose
resolving step is credited to an AI model, accepted on the site curator's review
alone; a refereed version, another expert's review or a checked formalization
would strengthen it; the statement itself is also covered, independently of that
preprint, by the refereed cases $s=3$ and $s=4$ and the formally verified
release claim for $s\ge5$. (2) Bradač's proof is not compiled or reviewed here,
and the release's two manuscripts for $s\ge5$ are read at statement depth only,
their result resting on its formalization; the Bohman--Keevash and
Mattheus--Verstraete theorems are recorded as statements. (3) The upper bound's
Theorem 6 of [AKS80], its constant $1+o(1)$ in Theorem 2 of [LRZ01] and the
earlier lower bounds of [Sp77] (Theorems 2.1 and 2.2, the latter proved by a
sketch with no explicit constant) are recorded at statement depth only; the 1947
attribution rests on Bradač's "appears to have been made by Erdős in 1947", the
site's citation of [ChGr98], and [LRZ01]'s "conjectured in 1947" (p. 127), which
cites Chung's 1997 problem list rather than a 1947 paper. (4) The
autoformalization claim is unverified. The release's Lean coverage of its
$s\ge5$ claim, which its own catalog omits, is built and audited by the corpus's
verification; the manuscripts themselves have no outside review.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1935_combinatorial_problem_geometry/_index|erdos_1935_combinatorial_problem_geometry]]
- [[../library/discrete_geometry/erdos_1935_combinatorial_problem_geometry/equation_3|erdos_1935_combinatorial_problem_geometry / equation_3]]
- [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|ajtai_1980_note_ramsey_numbers]]
- [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_6|ajtai_1980_note_ramsey_numbers / theorem_6]]
- [[../library/ramsey_theory/bohman_2010_early_evolution_free_process/_index|bohman_2010_early_evolution_free_process]]
- [[../library/ramsey_theory/bohman_2010_early_evolution_free_process/theorem_1_2|bohman_2010_early_evolution_free_process / theorem_1_2]]
- [[../library/ramsey_theory/bradac_2026_off_diagonal_ramsey_numbers/_index|bradac_2026_off_diagonal_ramsey_numbers]]
- [[../library/ramsey_theory/bradac_2026_off_diagonal_ramsey_numbers/theorem_1_1|bradac_2026_off_diagonal_ramsey_numbers / theorem_1_1]]
- [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]]
- [[../library/ramsey_theory/erdos_1990_problems_results_graphs_hypergraphs_similarities_differences/_index|erdos_1990_problems_results_graphs_hypergraphs_similarities_differences]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/problem_p62|erdos_1997_some_my_favorite_problems_results / problem_p62]]
- [[../library/ramsey_theory/li_rousseau_zang_2001_asymptotic_upper_bounds_ramsey_functions/_index|li_rousseau_zang_2001_asymptotic_upper_bounds_ramsey_functions]]
- [[../library/ramsey_theory/li_rousseau_zang_2001_asymptotic_upper_bounds_ramsey_functions/theorem_2|li_rousseau_zang_2001_asymptotic_upper_bounds_ramsey_functions / theorem_2]]
- [[../library/ramsey_theory/mattheus_2023_asymptotics_r_4_t/_index|mattheus_2023_asymptotics_r_4_t]]
- [[../library/ramsey_theory/mattheus_2023_asymptotics_r_4_t/theorem_1|mattheus_2023_asymptotics_r_4_t / theorem_1]]
- [[../library/ramsey_theory/openai_2026_sharp_logarithmic_exponent_r_5_t/_index|openai_2026_sharp_logarithmic_exponent_r_5_t]]
- [[../library/ramsey_theory/openai_2026_sharp_logarithmic_exponent_r_5_t/theorem_1_1|openai_2026_sharp_logarithmic_exponent_r_5_t / theorem_1_1]]
- [[../library/ramsey_theory/openai_2026_sharp_logarithmic_exponent_r_5_t/theorem_2_1|openai_2026_sharp_logarithmic_exponent_r_5_t / theorem_2_1]]
- [[../library/ramsey_theory/openai_2026_sharp_logarithmic_exponent_r_5_t/theorem_6_5|openai_2026_sharp_logarithmic_exponent_r_5_t / theorem_6_5]]
- [[../library/ramsey_theory/openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers/_index|openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers]]
- [[../library/ramsey_theory/openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers/theorem_1_1|openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers / theorem_1_1]]
- [[../library/ramsey_theory/openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers/theorem_1_2|openai_2026_sharp_logarithmic_exponents_fixed_off_diagonal_ramsey_numbers / theorem_1_2]]
- [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/_index|spencer_1977_asymptotic_lower_bounds_ramsey_functions]]
- [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_1|spencer_1977_asymptotic_lower_bounds_ramsey_functions / theorem_2_1]]
- [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_2|spencer_1977_asymptotic_lower_bounds_ramsey_functions / theorem_2_2]]
- [[../library/set_systems/harris_2016_lopsidependency_moser_tardos/_index|harris_2016_lopsidependency_moser_tardos]]
- [[../library/set_systems/harris_2016_lopsidependency_moser_tardos/theorem_4_5|harris_2016_lopsidependency_moser_tardos / theorem_4_5]]

<!-- END problem library links -->
