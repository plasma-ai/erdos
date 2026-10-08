---
name: problems/ramsey_theory/E1105
title: Problem 1105
desc: |
  Asks for the anti-Ramsey numbers of cycles and paths, the most colors on
  the edges of the complete graph on n vertices without a rainbow copy: an
  asymptotic formula for cycles and an exact formula for paths.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: proved
parts: [cycles, paths]
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1105

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E1105/claims/_index|claims/]]: The 3 claim pages of Problem 1105, one per claimant's result; the problem's standing derives from them.

***

**Statement.** The anti-Ramsey number $\mathrm{AR}(n,G)$ is the maximum possible
number of colours in which the edges of $K_n$ can be coloured without creating a
rainbow copy of $G$ (i.e. one in which all edges have different colours).

Let $C_k$ be the cycle on $k$ vertices. Is it true that

$$
\mathrm{AR}(n,C_k)=\left(\frac{k-2}{2}+\frac{1}{k-1}\right)n+O(1)?
$$

Let $P_k$ be the path on $k$ vertices and $\ell=\lfloor\frac{k-1}{2}\rfloor$. If
$n\geq k\geq 5$ then is $\mathrm{AR}(n,P_k)$ equal to

$$
\max\left(\binom{k-2}{2}+1, \binom{\ell-1}{2}+(\ell-1)(n-\ell+1)+\epsilon\right)
$$

where $\epsilon=1$ if $k$ is odd and $\epsilon=2$ otherwise?

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited 29
January 2026). $\mathrm{AR}(n,G)$ is the $f(n,G)$ of Erdős, Simonovits and Sós
(1975) and of Simonovits and Sós (1984), whose "totally multicoloured" is the
site's "rainbow". Two questions are asked: an asymptotic formula, with an $O(1)$
error, for cycles, and an exact value for paths in the full range $n\ge k\ge5$;
the site's label attaches to both, and the claim pages record each half
separately. The path formula is Yuan's Theorem 1 term for term. In the 1975
paper's parameters, $k=2t+3+\epsilon_0$ with $\epsilon_0\in\{0,1\}$, it is
Conjecture 2's two-regime formula, with $\ell=t+1$ and the site's $\epsilon$
equal to $\epsilon_0+1$; the translation is checked on the
[[../library/ramsey_theory/erdos_1975_anti_ramsey_theorems/conjecture_2|conjecture_2]]
page. The site's range $n\ge\frac54k+C$ for the 1975 announcement is that
paper's $n\ge(5t+3+c)/2$.

**Status.** The site's label is PROVED; the two halves rest on different
evidence. Paths: the formula holds for all $n\ge k\ge5$ by Theorem 1 of Yuan
(arXiv:2102.00807v3, 9 February 2021), a preprint which the site's curator
accepts: the commentary, under the label PROVED, credits Yuan with an announced
proof of the formula over the whole range, and the community database lists the
problem as proved as of its last update, 1 February 2026; before it, Simonovits
and Sós (Combinatorica 1984, refereed) proved the formula for paths on
$2t+3+\epsilon_0\ge13$ vertices and $n>ct^2$, and the 1975 announcements of
proofs never appeared. Cycles: the exact value is Theorem 5 of
Montellano-Ballesteros and Neumann-Lara (Graphs Combin. 21 (2005), 343--354,
refereed): for every $n\ge p\ge3$, $h(n,p)=\mathbf E(n,p)$, where $h(n,p)$
is the least number of colors that forces a rainbow $C_p$ and
$\mathbf E(n,p)=\binom{p-1}2\lfloor\frac n{p-1}\rfloor+\binom r2+\lceil\frac n{p-1}\rceil$
with $r$ the residue of $n$ modulo $p-1$, so that
$\mathrm{AR}(n,C_k)=\mathbf E(n,k)-1$ for all $n\ge k\ge3$; the displayed
asymptotic is its Corollary 1 (p. 353). Before it, the 1975 and 1984 papers
state the cycle formula as a conjecture (proved by its authors "only for
$k=3$") and call it "still unsettled for $k\ge5$". The claim pages
[[problems/ramsey_theory/E1105/claims/2005_09_01_montellano_ballesteros_neumann_lara|Montellano-Ballesteros and Neumann-Lara 2005]]
(accepted on the curator's credit and the refereed publication, partial:
the cycle half),
[[problems/ramsey_theory/E1105/claims/2021_02_01_yuan|Yuan 2021]]
(accepted on the curator's credit, partial: the path half for all
$n\ge k\ge5$) and
[[problems/ramsey_theory/E1105/claims/1984_03_01_simonovits_sos|Simonovits and Sós 1984]]
(accepted on the refereed publication, partial: long paths for large $n$)
record the results, their postings and their acceptance evidence. The
frontmatter standing derives from these pages: the problem lists its two
parts, cycles and paths, and the accepted partial claims of
Montellano-Ballesteros and Neumann-Lara (cycles) and Yuan (paths) settle one
part each, so the derived standing is solved, proved, in agreement with
the site's label, while the evidence behind each half differs as recorded
here. Both halves rest on theorem statements with no proof checked, the
cycle half in a refereed paper and the path half in a preprint with no
refereed version.

**Source.** [erdosproblems.com/1105](https://www.erdosproblems.com/1105),
accessed 2026-09-18: the problem page (PROVED, the site's label for a
question answered yes; last edited 29 January 2026; source key [ESS75];
commentary citing [SiSo84], [Yu21] and [MoNe05]), its two-comment
discussion thread (19 January 2026) and its empty proof-claim tab. Cite as:
T. F. Bloom, Erdős Problem #1105, https://www.erdosproblems.com/1105,
accessed 2026-09-18.

**References.**

- [ESS75] Erdős, P., Simonovits, M. and Sós, V. T., Anti-Ramsey theorems.
  Infinite and finite sets (Colloq., Keszthely, 1973), Vol. II, Colloq.
  Math. Soc. János Bolyai 10, North-Holland (1975), 633--643 (the 1984
  paper's reference list gives 633--642). Conjecture 1, p. 636; Conjecture
  2 and Theorems 5--6, p. 637, in the Rényi archive scan. Library home:
  [[../library/ramsey_theory/erdos_1975_anti_ramsey_theorems/_index|erdos_1975_anti_ramsey_theorems]].
- [MoNe05] Montellano-Ballesteros, J. J. and Neumann-Lara, V., An
  anti-Ramsey theorem on cycles. Graphs Combin. 21 (2005), no. 3, 343--354,
  doi:10.1007/s00373-005-0619-y (received April 2003, final version 26
  March 2005, per p. 354; Crossref and OpenAlex records read 2026-09-18,
  closed access, no repository copy). Definition of $\mathbf E(n,p)$ and the
  recalled 1975 results, p. 343; Theorem 5, p. 352; Corollary 1, p. 353.
  Library home:
  [[../library/ramsey_theory/montellano_ballesteros_neumann_lara_2005_anti_ramsey_theorem_cycles/_index|montellano_ballesteros_neumann_lara_2005_anti_ramsey_theorem_cycles]].
- [SiSo84] Simonovits, M. and Sós, V. T., On restricted colourings of
  $K_n$. Combinatorica 4 (1984), no. 1, 101--110, doi:10.1007/BF02579162.
  Theorem B and Remark 1, pp. 102--103. Library home:
  [[../library/ramsey_theory/simonovits_1984_restricted_colourings_k_n/_index|simonovits_1984_restricted_colourings_k_n]].
- [Yu21] Yuan, L.-T., Anti-Ramsey numbers for paths. arXiv:2102.00807v3
  (9 February 2021), 10 pages; a preprint (the PDF prints the title "The
  anti-Ramsey number for paths").
  Theorem 1, p. 1. Library home:
  [[../library/ramsey_theory/yuan_2021_anti_ramsey_numbers_paths/_index|yuan_2021_anti_ramsey_numbers_paths]].
- [FKLV] Füredi, Z., Kostochka, A., Luo, R. and Verstraëte, J., the
  stability theorems for connected $P_k$-free graphs that [Yu21] relies on
  (its [7], [8]), with the connected Turán numbers of Faudree and Schelp,
  Kopylov, and Balister, Győri, Lehel and Schelp (its [5], [13], [1]). None
  held; cited, not proved, in [Yu21].
- [FTBK26] Feng, T., Trinh, T., Bingham, G., Kang, J., Zhang, S., Kim,
  S.-h., Barreto, K., Schildkraut, C., Jung, J., Seo, J., Pagano, C.,
  Chervonyi, Y., Hwang, D., Hou, K., Gukov, S., Tsai, C.-C., Choi, H., Jin,
  Y., Li, W.-Y., Wu, H.-A., Shiu, R.-A., Shih, Y.-S., Le, Q. V. and Luong,
  T., Semi-Autonomous Mathematics Discovery with Gemini: A Case Study on the
  Erdős Problems. arXiv:2601.22401v3 (5 February 2026), a case study of the
  Aletheia research agent, built on Gemini Deep Think, on this catalog; it
  lists this problem among the agent's five literature identifications and
  describes Yuan's result as unpublished. Library home:
  [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|card]];
  cited here as a report only.

**Formalization.** Statement only. The file
[`ErdosProblems/1105.lean`](https://github.com/google-deepmind/formal-conjectures/blob/62fbe629b211d6b14ce65c56df0ec92866d2af42/FormalConjectures/ErdosProblems/1105.lean)
of formal-conjectures, at the commit linked, declares two statements under
`category research solved`, each with proof `sorry`:
`erdos_1105.parts.i : answer(True) ↔ ∀ k, 3 ≤ k → ((fun n => (antiRamseyNum (cycleGraph k) n : ℝ) - ((k - 2 : ℝ) / 2 + 1 / (k - 1)) * n) =O[atTop] (fun _ => (1 : ℝ)))`
and
`erdos_1105.parts.ii : answer(True) ↔ ∀ (k n : ℕ), 5 ≤ k → k ≤ n → let ℓ := (k - 1) / 2; let ε := if Odd k then 1 else 2; antiRamseyNum (pathGraph k) n = max ((k - 2).choose 2 + 1) ((ℓ - 1).choose 2 + (ℓ - 1) * (n - ℓ + 1) + ε)`,
followed by two TODO comments for the Erdős--Simonovits--Sós and
Simonovits--Sós variants; the docstrings repeat the site's commentary. The
first part quantifies over all $k\ge3$ and encodes the $O(1)$ as
boundedness of the difference at infinity; the second uses natural-number
division for $\lfloor(k-1)/2\rfloor$ and the site's $\epsilon$. The file
carries no `formal_proof` attribute, and nothing was built. The site's
"Formalised statement? Yes" and the community database (statement
formalized, as of its last update on 18 January 2026; no formal proof;
informal status proved, as of its last update on 1 February 2026) refer to
it.

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement
above; PROVED, which the site explains as answered in the affirmative;
last edited 29 January 2026; source key [ESS75]. The commentary attributes
the conjecture
to Erdős, Simonovits and Sós [ESS75], with their simple proof of
$\mathrm{AR}(n,C_3)=n-1$; records that the same paper announced proofs of
the path formula for $n\ge\frac54k+C$ with a large constant $C$ and for
all $n\ge k$ once $k$ is large, proofs that never appeared; credits
Simonovits and Sós [SiSo84] with a published proof of the path formula
for $n\ge ck^2$; credits Yuan [Yu21] with announcing a proof of the path
formula over the whole range $n\ge k\ge5$; and credits
Montellano-Ballesteros and Neumann-Lara [MoNe05] with an exact formula for
$\mathrm{AR}(n,C_k)$ that implies the displayed asymptotic. The
thread: on 19 January 2026 a commenter reported that a colleague's Deep
Research query in ChatGPT had identified Yuan's 2021 paper as solving the
problem, linking that conversation and a second ChatGPT conversation the
comment labels a 5.2 Pro output (chat transcripts, which are not citable
sources), and the site's author replied the same day that
Yuan's result concerns paths only and was already in the remarks, and that
the references on cycles in that output were new and would be added; the
page was last edited ten days later. The proof-claim tab is empty. The
community database record says proved and formalized, as of its last
updates on 1 February 2026 and 18 January 2026.

**Origin ([ESS75]).**
[[../library/ramsey_theory/erdos_1975_anti_ramsey_theorems/conjecture_1|Conjecture 1]]
(p. 636) is the cycle question verbatim, $f(n,C^k)=n((k-2)/2+1/(k-1))+O(1)$,
with the grouped coloring behind it ($n/(k-1)$ groups of $k-1$ vertices,
distinct colors inside groups, one extra color per group toward the later
groups); the authors "do not assert, however the uniqueness of the extremal
colourings" and write "This conjecture will be proved only for $k=3$ in
Theorem 5" (p. 637, as printed; Theorem 5 on that page is stated for the
path conjecture, so the cross-reference does not match; the case $k=3$,
$f(n,C^3)=n-1$, is proved in part A of the Appendix, p. 642, which opens
"Here we prove Conjecture 2 for $k=3$").
[[../library/ramsey_theory/erdos_1975_anti_ramsey_theorems/conjecture_2|Conjecture 2]]
(p. 637) is the path question in two ranges, (6)
$f(n,P^k)=tn-\binom{t+1}2+1+\epsilon_0$ for $n\ge(5t+3+4\epsilon_0)/2$ and
(7) $f(n,P^k)=\binom{k-2}2+1$ for $k\le n\le(5t+3+4\epsilon_0)/2$, with the
extremal colorings; Theorem 5 asserts it for $n\ge(5t+3+c)/2$ and Theorem 6
for all large $t$, and "The proofs of Theorems 5, 6, will be published
later". The paper's own theorems (1--4) treat the non-degenerate case
$\min_e\chi(H-e)\ge3$; for cycles and paths it proves nothing beyond
$k=3$.

**Path half: proved, in a preprint.**
[[../library/ramsey_theory/simonovits_1984_restricted_colourings_k_n/theorem_b|Theorem B]]
of [SiSo84] (p. 102): for $t\ge5$ and $n>ct^2$,
$f(n,P_{2t+3+\epsilon_0})=tn-\binom{t+1}2+1+\epsilon_0$, $\epsilon_0=0,1$, with
the extremal coloring; Remark 1 (pp. 102--103) announces the range
$n\ge(5/2)t+c$ and the two-regime formula without proof ("more involved and
rather lengthy"), and the sentence before Theorem B calls $f(n;C_k)$ "still
unsettled for $k\ge5$", pointing to a Section 3 that the paper does not have.
[[../library/ramsey_theory/yuan_2021_anti_ramsey_numbers_paths/theorem_1|Theorem 1]]
of [Yu21] (p. 1): for $n\ge k\ge5$ and $\ell=\lfloor(k-1)/2\rfloor$,
$\mathrm{AR}(n,P_k)=\max\{\binom{k-2}2+1,\binom{\ell-1}2+(\ell-1)(n-\ell+1)+\epsilon\}$
with $\epsilon=1$ for odd and $2$ for even $k$, the site's formula character for
character; the introduction records that Simonovits and Sós had the range
$n\ge c_1t^2$ and "claimed that their result held for $n\ge5t/2+c_2$ ...
(without proof)". The proof reduces to connected Turán numbers for paths and
uses stability theorems of Füredi, Kostochka, Luo and Verstraëte, stated in
Section 2 as Corollary 5 (odd $k\ge9$) and Corollary 6 (even $k\ge6$), which
hold for every number of vertices. The preprint itself qualifies these inputs:
its Remark after Corollary 6 (p. 3) says that case (d) of Corollary 6, the
equality case $e(G)=h(n,k-1,\ell-1)$, is not proved in the two cited papers,
that "We can prove this with a little more effort", and that it follows easily
from the stability results of Ma and Yuan (arXiv:2010.13667); and its footnote 1
(p. 2) asserts, without proof, that the cited Theorem 2.3 for $2$-connected
graphs without long cycles extends to connected $P_k$-free graphs. The even-$k$
case of the path half thus rests in part on stability inputs the preprint
asserts rather than proves in the cited sources. Acceptance evidence: the site's
label and commentary; the community database's `proved`, as of its last update
on 1 February 2026; the paper is an arXiv preprint (v3, 9 February 2021) with no
journal reference on its listing, no Crossref record and no published version
among its seven citing records in the citation index, so the path
half rests on a preprint accepted by the site's curator, listed as reviewed on
its claim page. Read depth: Theorem 1, the definitions and the quoted Turán
inputs (pp. 1--2) and Corollaries 5--6, footnote 1 and the Remark (pp. 2--3) are
checked; the proof is not checked, and neither is Theorem B's.

**Cycle half: proved, in a refereed paper.**
[[../library/ramsey_theory/montellano_ballesteros_neumann_lara_2005_anti_ramsey_theorem_cycles/theorem_5|Theorem 5]]
of [MoNe05] (p. 352): "For every pair of integers $n$ and $p$ such that
$n\ge p\ge3$, $h(n,p)=\mathbf E(n,p)$", where $h(n,p)$ is "the minimum integer
such that every edge-colouring of the complete graph $K_n$ using exactly
$h(n,p)$ colours produces at least one heterochromatic cycle of order $p$" and
$\mathbf E(n,p)=\binom{p-1}2\lfloor\frac n{p-1}\rfloor+\binom{\mathbf r(n,p-1)}2+\lceil\frac n{p-1}\rceil$
with $\mathbf r(n,p-1)$ the residue of $n$ modulo $p-1$ (p. 343). The paper
takes the lower bound $h(n,p)\ge\mathbf E(n,p)$ and the case $p=3$ from the 1975
paper and proves the upper bound, through Proposition 1 (p. 351, the range
$4\le p\le n\le2p-3$) and the structure of its "selective graphs" (§ 3). Since
$\mathrm{AR}(n,C_k)$ is the largest number of colors with no rainbow $C_k$,
$\mathrm{AR}(n,C_k)=h(n,k)-1=\mathbf E(n,k)-1$ for all $n\ge k\ge3$; for $k=3$
this is $n-1$, the site's value. Writing $n=q(k-1)+r$ with $0\le r\le k-2$,
$\mathbf E(n,k)$ differs from $(\frac{k-2}2+\frac1{k-1})n$ by
$\binom r2-\frac{r(k-2)}2-\frac r{k-1}+[r>0]$, a quantity bounded in terms of
$k$, so the displayed asymptotic holds for every $k\ge3$; this is the paper's
Corollary 1 (p. 353), whose printed statement carries a minus sign between
$\frac{p-2}2$ and $\frac1{p-1}$ where the abstract and the introduction (p. 343)
have the plus sign that the formula gives, a misprint recorded on the result
page. Its citation record is large (98 citing works per OpenAlex; 27 Semantic
Scholar records, scanned by title: anti-Ramsey numbers of cycles
in prisms, plane triangulations and outerplanar graphs, of matchings and
forests, surveys, and a 2021 "short proof of anti-Ramsey number for cycles" in a
journal not otherwise indexed here; none disputes the formula). In the earlier
sources the cycle formula is Conjecture 1 of 1975, proved by its authors for
$k=3$ only (the site's $\mathrm{AR}(n,C_3)=n-1$), and "still unsettled for
$k\ge5$" in 1984. Read depth: the definitions, Theorem 5 and Corollary 1 are
checked; the proof (pp. 351--353 with the lemmas of §§ 2--3) is followed for
structure only and not checked.

**A 2026 report, not a result.** The case-study preprint [FTBK26] lists
this problem among the five literature identifications made by Aletheia,
the Gemini-based research agent it reports on, pointing to [MoNe05] for
cycles and [Yu21] for paths (its card records the pointer and the paper's
own cautions); the paper describes Yuan's result as unpublished. It
adds no argument or acceptance evidence and is cited here as a report
only.

**Search scope.** None of the routes below found a
refereed version of [Yu21], a dispute of either formula, or an open copy of
[MoNe05].

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures `1105.lean` at the pinned commit; the community
  database.
- arXiv: the API record of 2102.00807 (v1 1 February 2021, v3 9 February
  2021; no journal reference). The API's keyword search ("anti-Ramsey
  number" with cycles or paths) returned nothing usable.
- Crossref: a bibliographic query for [Yu21]'s title (no record; five
  unrelated hits); the DOI record of [MoNe05]; bibliographic queries for
  [SiSo84] (DOI found) and [ESS75] (no record).
- OpenAlex: the record of [MoNe05] (closed access, no repository copy, 98
  citations).
- Semantic Scholar: the citation lists of [Yu21] (seven records) and of
  [MoNe05] (27 records), scanned by title.
- The publisher: the [MoNe05] article page gave no open copy.
- The primary sources: [ESS75] printed pp. 633--637, 640, 643; [SiSo84]
  printed pp. 101--103, 109--110; [Yu21] pp. 1--3 (Theorem 1, footnote 1,
  Corollaries 5--6 and the Remark).

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: the Turán
and stability inputs of [Yu21]. The search found no open copy of [MoNe05];
its theorems are cited above at their printed pages.

**Remaining gaps.** (1) The cycle half rests at statement depth only:
Theorem 5 and Corollary 1 of [MoNe05] are checked, and its proof is not.
(2) The path half rests on a preprint with the site curator's acceptance and
no refereed version, whose Section 2 declares that one stability input
(Corollary 6(d)) is not proved in the papers it cites and asserts another
(footnote 1) without proof. (3) Proof coverage is statements only: the
proofs of Theorem 5, Theorem B and Theorem 1 are not checked, and the 1975
announcements have no proofs. (4) Source defects recorded, not resolved: the
1975 "only for $k=3$ in Theorem 5" cross-reference and the Appendix's
"Conjecture 2 for $k=3$" label on the triangle proof (p. 642), the two
statements labeled Theorem 6 in the 1975 paper, the 1984 pointer to a
Section 3 that does not exist, and the sign misprint in Corollary 1 of
[MoNe05]. (5) The Lean file is a statement with `sorry`; nothing was built
and no formal proof exists at the pin.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|feng_2026_semi_autonomous_mathematics_discovery_gemini_case]]
- [[../library/ramsey_theory/erdos_1975_anti_ramsey_theorems/_index|erdos_1975_anti_ramsey_theorems]]
- [[../library/ramsey_theory/erdos_1975_anti_ramsey_theorems/conjecture_1|erdos_1975_anti_ramsey_theorems / conjecture_1]]
- [[../library/ramsey_theory/erdos_1975_anti_ramsey_theorems/conjecture_2|erdos_1975_anti_ramsey_theorems / conjecture_2]]
- [[../library/ramsey_theory/erdos_1975_anti_ramsey_theorems/theorem_1|erdos_1975_anti_ramsey_theorems / theorem_1]]
- [[../library/ramsey_theory/montellano_ballesteros_neumann_lara_2005_anti_ramsey_theorem_cycles/_index|montellano_ballesteros_neumann_lara_2005_anti_ramsey_theorem_cycles]]
- [[../library/ramsey_theory/montellano_ballesteros_neumann_lara_2005_anti_ramsey_theorem_cycles/theorem_5|montellano_ballesteros_neumann_lara_2005_anti_ramsey_theorem_cycles / theorem_5]]
- [[../library/ramsey_theory/simonovits_1984_restricted_colourings_k_n/_index|simonovits_1984_restricted_colourings_k_n]]
- [[../library/ramsey_theory/simonovits_1984_restricted_colourings_k_n/theorem_b|simonovits_1984_restricted_colourings_k_n / theorem_b]]
- [[../library/ramsey_theory/yuan_2021_anti_ramsey_numbers_paths/_index|yuan_2021_anti_ramsey_numbers_paths]]
- [[../library/ramsey_theory/yuan_2021_anti_ramsey_numbers_paths/theorem_1|yuan_2021_anti_ramsey_numbers_paths / theorem_1]]

<!-- END problem library links -->
