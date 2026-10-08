---
name: problems/ramsey_theory/E1014
title: Problem 1014
desc: |
  Asks whether, for each fixed k, the ratio of consecutive off-diagonal Ramsey
  numbers R(k,l+1)/R(k,l) tends to one; answered yes by a 2026 manuscript hosted
  by OpenAI, attributed to an internal model and accepted by the site.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1014

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E1014/claims/_index|claims/]]: The 1 claim page of Problem 1014, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $R(k,l)$ be the Ramsey number, so the minimal $n$ such that
every graph on at least $n$ vertices contains either a $K_k$ or an independent
set on $l$ vertices.

Prove, for fixed $k\geq 3$, that

$$
\lim_{l\to \infty}\frac{R(k,l+1)}{R(k,l)}=1.
$$

**Formulation.** The site's wording as accessed (page last
edited 24 April 2026). $R(k,l)$ is the off-diagonal Ramsey number
in the graph form the statement gives; $R(k,l)=R(l,k)$ by complementation,
and the source writes $R(k,\ell)$ with the same meaning. For fixed $k\ge2$
the sequence $l\mapsto R(k,l)$ is strictly increasing (a graph on $R(k,l)-1$
vertices with no $K_k$ and no independent $l$-set gains no $K_k$ and no
independent $(l+1)$-set when an isolated vertex is added), so every ratio
$R(k,l+1)/R(k,l)$ is greater than $1$ and the question is whether the ratios
tend to $1$. The case $k=2$ is trivial ($R(2,l)=l$), which is why the site
asks for $k\ge3$; the resolving manuscript proves every fixed $k\ge2$. The
site's source key is [Er71, p. 99], where Erdős writes $f(l,n)$ for $R(l,n)$
and says "I cannot even prove $\lim_{n=\infty}f(l,n+1)/f(l,n)=1$"; the origin
is quoted below.

**Status.** PROVED (LEAN). The status-defining source is Theorem 1 of a
three-page manuscript, *On the ratio of $R(k,\ell)$ and $R(k,\ell+1)$*, hosted
by OpenAI (retrieved; its PDF metadata is dated 22 April 2026),
which proves
$\lim_{\ell\to\infty}R(k,\ell+1)/R(k,\ell)=1$ for every fixed integer
$k\ge2$ by dependent random choice on a critical graph. Its author is OpenAI;
the manuscript's abstract attributes the proof to an internal model at OpenAI.
The site accepted it as the resolution on 24 April 2026 with the label PROVED
(LEAN). This is a source-supported solution accepted by the site, distinct
from a claim of journal refereeing: no refereed publication, no arXiv
version and no independent expert review of the manuscript was found on
2026-09-18. Two external Lean developments prove the theorem for their own
definitions of the Ramsey number at pinned revisions; they are not built
or independently audited here, and no local kernel credit is claimed. The
claim page
[[problems/ramsey_theory/E1014/claims/2026_04_22_openai|OpenAI 2026]]
records the manuscript, its two external formalizations and the site's
acceptance as an accepted full result, and the frontmatter standing derives
from it: accepted on the one evidence kind the curator's crediting of the
manuscript supplies (`reviewed`), with no refereed version and no independent
review of the whole argument.

**Source.** [erdosproblems.com/1014](https://www.erdosproblems.com/1014),
accessed 2026-09-18: the problem page (PROVED (LEAN),
the site's label for an affirmative answer whose proof has been checked in
Lean; last edited 24 April 2026; source key [Er71, p. 99]; commentary
citing Problems 544 and 1030), its seven-comment discussion thread (25
February to 22 June 2026) and its empty proof-claim tab. Cite as: T. F.
Bloom, Erdős Problem #1014, https://www.erdosproblems.com/1014, accessed
2026-09-18.

**References.**

- [OpenAI26] OpenAI, On the ratio of $R(k,\ell)$ and $R(k,\ell+1)$.
  Three-page manuscript,
  https://cdn.openai.com/pdf/6dc7175d-d9e7-4b8d-96b8-48fe5798cd5b/Ramsey.pdf,
  retrieved (HTTP 200); undated in its text, PDF metadata 22
  April 2026; no author names beyond the abstract's "The proof is due to an
  internal model at OpenAI." Theorem 1 and Remark 1, p. 1; proof, pp. 2--3.
  Library home:
  [[../library/ramsey_theory/openai_2026_ratio_consecutive_ramsey_numbers/_index|openai_2026_ratio_consecutive_ramsey_numbers]].
- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf.,
  Oxford, 1969), Academic Press, London (1971), 97--109; item 6, printed
  pp. 98--99.
  Library home:
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]].
- [ErSz35] Erdős, P. and Szekeres, G., A combinatorial problem in geometry.
  Compos. Math. 2 (1935), 463--470; the bound $R(k,\ell)\le\binom{k+\ell-2}{k-1}$
  is the manuscript's Lemma 1. Library home:
  [[../library/discrete_geometry/erdos_1935_combinatorial_problem_geometry/equation_3|equation (3)]].
- [FoSu11] Fox, J. and Sudakov, B., Dependent random choice. Random
  Structures Algorithms 38 (2011), 68--99; its Lemma 2.1 is the manuscript's
  Lemma 3. Not held; cited as the manuscript cites it.
- [BoKe10] Bohman, T. and Keevash, P., The early evolution of the $H$-free
  process. Invent. Math. 181 (2010), 291--336; the manuscript's context for
  the general lower bounds. Library home:
  [[../library/ramsey_theory/bohman_2010_early_evolution_free_process/_index|bohman_2010_early_evolution_free_process]]
  (not consumed here).
- [MaVe23] Mattheus, S. and Verstraete, J., The asymptotics of $r(4,t)$.
  Ann. of Math. (2) 199 (2024), 919--941; the manuscript's context for
  $R(4,\ell)=\ell^{3+o(1)}$. Library home:
  [[../library/ramsey_theory/mattheus_2023_asymptotics_r_4_t/_index|mattheus_2023_asymptotics_r_4_t]]
  (not consumed here).
- [Sp77] Spencer, J., Asymptotic lower bounds for Ramsey functions. Discrete
  Math. 20 (1977), 69--76; Theorem 2.2, printed p. 74, the lower bound
  $R(k,t)\ge c(t/\ln t)^{(k+1)/2}[1-o(1)]$ for fixed $k\ge3$. Library home:
  [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_2|spencer_1977_asymptotic_lower_bounds_ramsey_functions / theorem_2_2]].
- [Br26] Bradač, D., Off-diagonal Ramsey numbers. arXiv:2605.28793v3 (16 June
  2026); Theorem 1.1, p. 2, the lower bound
  $r(s,k)\ge c_sk^{s-1}/(\log k)^{2s-4}$ for fixed $s\ge3$. Library home:
  [[../library/ramsey_theory/bradac_2026_off_diagonal_ramsey_numbers/theorem_1_1|bradac_2026_off_diagonal_ramsey_numbers / theorem_1_1]].

**Formalization.** The site's "(LEAN)" suffix is a catalog label; see
"Formalization and the Lean label" below for the two Lean developments and
their standing. The file
[`ErdosProblems/1014.lean`](https://github.com/google-deepmind/formal-conjectures/blob/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems/1014.lean)
of formal-conjectures at the `main` revision of 2026-09-18 (pinned in the
link) declares
`erdos_1014 : ∀ k : ℕ, 3 ≤ k → Tendsto (fun l : ℕ ↦ (R(k, l + 1) : ℝ) / (R(k, l) : ℝ)) atTop (𝓝 1)`
(with `R(k, l)` local notation for `SimpleGraph.classicalRamsey k l`) under
`category research solved` with proof `sorry` and a `formal_proof` attribute
naming `src/v4.29.1/ErdosProblems/Erdos1014.lean` in Boris Alexeev's
repository `plby/lean-proofs` on that repository's `main` branch, and the
variant
`erdos_1014.variants.upper_bound : ∃ c : ℝ, 0 < c ∧ ∀ k : ℕ, 3 ≤ k → ∃ C : ℝ, ∀ᶠ l : ℕ in atTop, (R(k, l + 1) : ℝ) ≤ (1 + C * (l : ℝ) ^ (-c / (k : ℝ) ^ 2)) * (R(k, l) : ℝ)`,
also `research solved` and `sorry`, without a formal-proof attribute. The
community database lists the problem as proved (Lean) as
of its last update on 24 April 2026, the statement as formalized as of its
last update on 5 August 2026, `formal_status` Lean and no formal-proof URL.
The site's indicator records a formalized statement. Nothing was built or
kernel-checked here.

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement
above; PROVED (LEAN), the site's label for an affirmative answer whose
proof has been checked in Lean; last edited 24 April 2026. The commentary
credits the solution to an internal model at OpenAI and adds that the proof
yields the quantitative bound $R(k,l+1)\le(1+O(l^{-c/k^2}))R(k,l)$ with an
absolute constant $c>0$; it cross-references Problem 544 (the behavior of
$R(3,k)$) and Problem 1030 (the diagonal analogue). The thread, oldest first: a
comment of 25 February 2026 (the account Zeraoulia Rafik) proving the case
$k=3$ from the Erdős--Szekeres recurrence $R(3,n+1)\le R(3,n)+n+1$ and
$R(3,n)=\Theta(n^2/\log n)$;
a reply of 26 February 2026 (the account TerenceTao) that the argument is
correct except that strict monotonicity was asserted without proof, that
such a result was available to Erdős in 1971, that what Erdős left open at
[Er71, p. 99] was the exact growth rate of $R(k,l)$ in the case $k=3$ rather
than the convergence of the ratio $R(k,l+1)/R(k,l)$ to $1$, and that
Erdős seems to have mistyped display (2) and meant
$n^2/(\log n)^2\ll f(3,n)\ll n^2\log\log n/\log n$; a comment of 8 April 2026
(the account Adenwalla) proving strict monotonicity; a comment of 23 April
2026 (a reader) reporting the manuscript of an internal OpenAI model as a
resolution, with a link, after which the site was updated; a comment of the
same day (the account BorisAlexeev) announcing a Lean formalization of the
proof and linking the file in the `plby/lean-proofs` repository; a comment
of 24 April 2026 (a reader) asking that the status change wait for an
expert review and for a formal-conjectures pull request; and a comment of
22 June 2026 (a reader) reporting that GPT-5.5 high, the model as the comment
names it, observed that Bradač's off-diagonal lower bound (Problem 986)
sharpens the quantitative form of this problem at once, linking an editable
online document. The proof-claim tab is empty.

**The origin (Er71, printed p. 99).** Item 6 of
Erdős's 1971 problem list defines $f(l,n)$ as "the smallest integer so that
every graph of $f(l,n)$ vertices either contains a $K_l$ or a set of $n$
independent points", prints (2)
$c_3n^2\log n/\log\log n<f(3,n)<c_4n^2(\log n)^2$, and continues: "It would
be desirable to improve (2) and to obtain an asymptotic formula for $f(l,n)$.
I cannot even prove $\lim_{n=\infty}f(l,n+1)/f(l,n)=1$." The same item asks
the same two things of $g(3,n)$, the least order of a triangle-free graph of
chromatic number $n$ (p. 98). The printed display (2) repeats, for
$f(3,n)$, the two bounds that display (1) on p. 98 gives for $g(3,n)$. The
bounds known for $f(3,n)$ in 1971 were
$n^2/(\log n)^2\ll f(3,n)\ll n^2\log\log n/\log n$ (Erdős's 1961 lower
bound and the Graver--Yackel upper bound), and the thread's comment of 26
February 2026 says only that Erdős seems to have mistyped (2) and meant
those bounds. The display is recorded as printed. The site's statement is
Erdős's sentence with $R(k,l)$ for $f(l,n)$ and $k\ge3$ made explicit.

**Status-defining source.** Theorem 1 of the manuscript
([[../library/ramsey_theory/openai_2026_ratio_consecutive_ramsey_numbers/theorem_1|result page]],
p. 1): for every fixed integer
$k\ge2$, $\lim_{\ell\to\infty}R(k,\ell+1)/R(k,\ell)=1$, introduced with
"Answering a question of Erdős [3, p. 99]". The proof (pp. 2--3) uses three
external inputs, the Erdős--Szekeres bound, a probabilistic lower bound
$R(k,\ell)\gg_k(\ell/\log\ell)^{k/2}$ stated without proof or citation, and
Fox--Sudakov dependent random choice; on a graph $G$ on $R(k,\ell+1)-1$
vertices with no $K_k$ and $\alpha(G)\le\ell$ it shows
$\delta(G)\ge R(k,\ell+1)-R(k,\ell)-1$, extracts by dependent random choice a
set $U$ that can contain no $K_{\lceil k/2\rceil}$ and no independent
$(\ell+1)$-set, and compares the two bounds on $|U|$ to get
$(R(k,\ell+1)-R(k,\ell))/(R(k,\ell+1)-1)\to0$ after a $k^2$-th root. Read
depth: claims checked for Theorem 1, Remark 1 and the lemma statements; the
one-page proof is followed for its structure and not checked step by step;
no step is independently reviewed here, and no independent review of the
whole argument exists.
Acceptance evidence: the site's label and commentary (24 April 2026) and the
thread's report; no refereed publication, no arXiv version (Crossref
bibliographic query for the title and the arXiv searches of the scope below,
2026-09-18) and no written expert review were found. Provenance, recorded
not judged: the abstract's sentence "The proof is due to an internal model
at OpenAI"; the manuscript names no human author.

**The quantitative form.**
[[../library/ramsey_theory/openai_2026_ratio_consecutive_ramsey_numbers/remark_1|Remark 1]]
(p. 1) reads: "For each fixed $k\ge2$, there is a constant $c_k>0$ such that
$R(k,\ell+1)/R(k,\ell)\le1+\ell^{-c_k}$ for all sufficiently large $\ell$. We
do not attempt to optimize $c_k$." The site's commentary and the
formal-conjectures variant print $R(k,l+1)\le(1+O(l^{-c/k^2}))R(k,l)$ with
one $c$ for all $k$; that form is a reading of the proof's $k^2$-th root, not
the manuscript's printed statement, and no value of $c_k$ is given for any
$k$. The discrepancy is one of form and does not affect the status. The
case $k=3$ of Remark 1 is the site's consequence recorded on Problem 544.

**The elementary cases (thread for $k=3$, extended here).** The
Erdős--Szekeres recurrence $R(k,l+1)\le R(k,l)+R(k-1,l+1)$ gives
$1<R(k,l+1)/R(k,l)\le1+R(k-1,l+1)/R(k,l)$, so the ratio tends to $1$
whenever $R(k-1,l+1)=o(R(k,l))$. For $k=3$, $R(2,l+1)=l+1$ and
$R(3,l)\gg l^2/(\log l)^2$ (Erdős 1961, as quoted in the introductions of the sources recorded on
Problem 165) give this, as the thread's comment of 25 February 2026
observed, from bounds Erdős had in 1971. For $k=4$,
$R(3,l+1)\le\binom{l+2}2$ (Erdős--Szekeres) and
$R(4,l)\ge c(l/\ln l)^{5/2}[1-o(1)]$
([[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_2|Theorem 2.2]]
of [Sp77]) give it as well. So, against the bounds known before the
manuscript, the limit was elementary for $k=3$ and $k=4$, and the
manuscript's new content is every fixed $k\ge5$, where the bounds then known
did not give $R(k-1,l+1)=o(R(k,l))$: the upper bound on $R(k-1,l)$ and the
lower bound on $R(k,l)$ differed by a power of $\log l$ at $k=5$ and by a
power of $l$ for $k\ge6$. Bradač's later lower bound
$R(k,l)\ge c_kl^{k-1}/(\log l)^{2k-4}$ for every fixed $k\ge3$
([[../library/ramsey_theory/bradac_2026_off_diagonal_ramsey_numbers/theorem_1_1|Theorem 1.1]]
of [Br26], arXiv v3 of 16 June 2026) makes the recurrence give the limit
for every fixed $k$, with the Erdős--Szekeres bound
$R(k-1,l+1)\le\binom{k+l-2}{k-2}\ll_kl^{k-2}$ giving
$R(k,l+1)/R(k,l)\le1+O_k((\log l)^{2k-4}/l)$; this is the sharpening the
thread's comment of 22 June 2026 reports, checked here from the two cited
statements.

**Formalization and the Lean label.** The site's "(LEAN)" suffix is a
catalog label. The formal-conjectures file at the pinned commit is a
statement with a `sorry` body whose `formal_proof` attribute names
`src/v4.29.1/ErdosProblems/Erdos1014.lean` in `plby/lean-proofs` on its
`main` branch, not a fixed commit. That repository's head on
2026-09-18 (committer date 2026-09-15; the revision pinned on the claim
page) holds the file (148,292 bytes, 3,511 lines, last changed
2026-06-24), which declares itself "a Lean formalization of a solution to Erdős
Problem 1014", names the informal author as an internal model at OpenAI and
the formal authors as Codex and Boris Alexeev, imports
Mathlib, defines `ramseyNumber k l` as the least `n` such that every
`SimpleGraph (Fin n)` has a `k`-clique or an `l`-independent set, and proves
`erdos1014 (k : ℕ) (hk : 3 ≤ k) : Tendsto (fun l => (ramseyNumber k (l + 1) : ℝ) / ramseyNumber k l) atTop (𝓝 1)`;
it contains no `sorry` and no `axiom` declaration, and its closing comment
records `#print axioms` as `propext`, `Classical.choice` and `Quot.sound`.
The repository's `src/latest` copy (Lean and Mathlib v4.33.0, last changed
2026-08-24) proves the same statement as `erdos_1014` through a repository
utility module; an index page lists copies for five toolchains. A second
development, `maokami/ramsey-ratio-lean` (head of 29 April 2026, pinned on
the claim page; toolchain `leanprover/lean4:v4.28.0-rc1`), defines
`ramsey k ℓ` as
`sInf {N | HasRamseyProperty N k ℓ}` and proves
`ramsey_ratio_tendsto_one (k : ℕ) (hk : 2 ≤ k) : Tendsto (fun ℓ : ℕ => (R(k, ℓ + 1) : ℝ) / R(k, ℓ)) atTop (𝓝 1)`
and the Remark 1 form `ramsey_ratio_quantitative`, with no `sorry`, ending
in `#print axioms`; its README says the build reports only the three
standard axioms. Both are taken at those commits; neither is built or
kernel-checked here, their definitions of the
Ramsey number differ from each other and from the collection's
`SimpleGraph.classicalRamsey`, and no bridging statement or
statement-fidelity review exists here. The community database records
`formal_status` Lean and no formal-proof URL.

**Forum and AI-assisted items (leads with provenance, not status).** The
thread comment of 22 June 2026 reports that GPT-5.5 high observed that
Bradač's Theorem 1.1 (arXiv:2605.28793v3, Problem 986) sharpens the
quantitative form; the comment links an editable online document, not a
citable source, and gives no argument on the page;
the sharpening itself follows from the recurrence and Bradač's bound, as
written out under the elementary cases above. The comment of 24 April
2026 asking for an expert review before a status change is recorded as a
reader's reservation about the label, not as a dispute of the proof. No
proof claim exists on the site.

**Search scope.** None of the routes below found a
refereed or arXiv version of the manuscript, an independent review, a
dispute of the argument, or a second proof.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures file at the pinned commit; the community database as of
  2026-09-18.
- The manuscript at its OpenAI URL (HTTP 200); the two Lean developments at
  the commits named above, and the rendered proof tour of the second.
- arXiv: the API queries `abs:Ramsey AND abs:"R(k,l+1)"` and
  `abs:"consecutive Ramsey numbers"` (no records) and
  `abs:"off-diagonal Ramsey"` sorted by date (20 records, none on the
  ratio); the abstract page of 2306.04007 (five versions).
- Crossref: a bibliographic query for the manuscript's title (no record).
- Semantic Scholar: the citation list of Mattheus--Verstraete (79 records,
  scanned by title; none is the manuscript or a review of it); its search
  endpoint answered HTTP 429 and was not retried.
- The primary sources: the manuscript pp. 1--3; [Er71] printed pp. 98--99.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [FoSu11];
the journal texts of [BoKe10] and [MaVe23] (context only).

**Remaining gaps.** (1) The status rests on a manuscript with no refereed
publication and no independent expert review, whose proof is attributed to
an AI model; no independent review of the whole argument exists, and a
refereed version or such a review is the reopening condition for the
qualification. (2) The Lean developments are not built here, and their
definitions are not bridged to the collection's statement. (3) The
manuscript's Lemma 2, $R(k,\ell)\gg_k(\ell/\log\ell)^{k/2}$, is stated
without proof or citation; it follows from Theorem 2.2 of [Sp77], whose
exponent $(k+1)/2$ exceeds $k/2$. Its Lemma 3 is cited to a paper not
held. (4) The
quantitative form printed by the site and the collection differs in form
from the manuscript's Remark 1. (5) The origin's display (2) repeats the
bounds of display (1); nothing else in [Er71] is at issue.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/ramsey_theory/openai_2026_ratio_consecutive_ramsey_numbers/_index|openai_2026_ratio_consecutive_ramsey_numbers]]
- [[../library/ramsey_theory/openai_2026_ratio_consecutive_ramsey_numbers/remark_1|openai_2026_ratio_consecutive_ramsey_numbers / remark_1]]
- [[../library/ramsey_theory/openai_2026_ratio_consecutive_ramsey_numbers/theorem_1|openai_2026_ratio_consecutive_ramsey_numbers / theorem_1]]
- [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/_index|spencer_1977_asymptotic_lower_bounds_ramsey_functions]]
- [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_2|spencer_1977_asymptotic_lower_bounds_ramsey_functions / theorem_2_2]]

<!-- END problem library links -->
