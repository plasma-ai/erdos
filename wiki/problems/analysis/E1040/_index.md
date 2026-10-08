---
name: problems/analysis/E1040
title: Problem 1040
desc: |
  The least area of the region where a monic polynomial with all roots from a
  fixed closed infinite set of complex numbers has absolute value below one.
tags:
- Analysis
parts:
- determined_by_diameter
- vanishes_at_diameter_one
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1040

[[problems/analysis/_index|..]]

[[problems/analysis/E1040/claims/_index|claims/]]: The 9 claim pages of Problem 1040, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $F\subseteq \mathbb{C}$ be a closed infinite set, and let
$\mu(F)$ be the infimum of

$$
\lvert \{ z: \lvert f(z)\rvert < 1\}\rvert,
$$

as $f$ ranges over all polynomials of the shape $\prod (z-z_i)$ with $z_i\in F$.

Is $\mu(F)$ determined by the transfinite diameter of $F$? In particular, is
$\mu(F)=0$ whenever the transfinite diameter of $F$ is $\geq 1$?

**Status.** Open. The site's commentary (last edited 1 February 2026) credits
Aletheia [Fe26] with the negative answer to the first question, and the
proof-claims tab carries three full proof claims on the second question, with AI
systems named on the tab: by shlummi and by Declan Gessel (6 September 2026) and
by Ioannis Tzachristas (9 September 2026); the site labels the problem OPEN. The
accepted partial claims are
[[problems/analysis/E1040/claims/1958_12_01_erdos_herzog_piranian|the segment
and disc cases of Erdős, Herzog and Piranian]],
[[problems/analysis/E1040/claims/2024_02_03_krishnapur_lundberg_ramachandran|the
regular capacity-above-one case of Krishnapur, Lundberg and Ramachandran]] and
[[problems/analysis/E1040/claims/2026_04_03_ghosh_ramachandran|Ghosh and
Ramachandran's counterexamples and capacity-above-one case]]; the pending
partial claims are [[problems/analysis/E1040/claims/2026_01_29_feng|Aletheia's
capacity-zero pair]],
[[problems/analysis/E1040/claims/2025_03_24_krishnapur_lundberg_ramachandran|the
smooth capacity-one case of Krishnapur, Lundberg and Ramachandran]],
[[problems/analysis/E1040/claims/2026_09_05_tzachristas|Tzachristas's page]],
[[problems/analysis/E1040/claims/2026_09_06_shlummi|shlummi's page]],
[[problems/analysis/E1040/claims/2026_09_06_gessel|Gessel's page]] and
[[problems/analysis/E1040/claims/2026_09_06_kitamura|Kitamura's page]].

**Source.** [erdosproblems.com/1040](https://www.erdosproblems.com/1040),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1040,
https://www.erdosproblems.com/1040.

**References.**

- [EHP58] Erdős, P. and Herzog, F. and Piranian, G., Metric properties of
  polynomials. J. Analyse Math. (1958), 125-148.
- [ErNe73] Erdős, P. and Netanyahu, E., A remark on polynomials and the
  transfinite diameter. Israel J. Math. (1973), 23-25.
- [Fe26] T. Feng et al, Semi-Autonomous Mathematics Discovery with Gemini: A
  Case Study on the Erdős Problems. arXiv:2601.22401 (2026).

**Formalization.** No statement in formal-conjectures; a pull
request proposing one (number 5300), marked research solved and pointing to
Gessel's Lean proof, was opened on 6 September 2026 and was open on 2026-10-07.
The claimant-run Lean developments are described on the claim pages.

## Current assessment

The site's formulation asks two things of $\mu(F)$, the
infimum of the area of $\{z:|f(z)|<1\}$ over monic $f$ with all zeros in a
closed infinite $F\subseteq\mathbb C$: whether $\mu(F)$ is determined by the
transfinite diameter of $F$, and in particular whether $\mu(F)=0$ whenever that
diameter is at least $1$. Erdős, Herzog and Piranian [EHP58] noted that
$\mu(F)=0$ when $F$ is a line segment or closed disc of transfinite diameter at
least $1$, the accepted partial claim on
[[problems/analysis/E1040/claims/1958_12_01_erdos_herzog_piranian|their page]],
and showed that a transfinite diameter below $1$ forces the sublevel set to
contain a disc of radius bounded below in terms of $F$; Erdős and Netanyahu
[ErNe73] made that radius depend only on the diameter for bounded connected $F$,
as their
[[../library/analysis/erdos_1973_remark_polynomials_transfinite_diameter/_index|library card]]
records.

The first question has the answer no. The Aletheia agent of Feng and coauthors
produced two countable compact sets of transfinite diameter $0$ with
$\mu(F_1)\ge\pi/4$ and $\mu(F_2)$ arbitrarily small; the site's commentary
credits the result on a problem the site labels OPEN, which is not acceptance,
and it is the pending partial claim on
[[problems/analysis/E1040/claims/2026_01_29_feng|Aletheia's page]]. Ghosh and
Ramachandran's Example 2.1 gives two compact sets of any prescribed capacity in
$(0,1)$ with different values of $\mu$, the accepted claim on the first
question, recorded on
[[problems/analysis/E1040/claims/2026_04_03_ghosh_ramachandran|their page]].

The second question is settled for compact sets of capacity above $1$ and for a
line segment or closed disc, claimed for smooth compact sets of capacity $1$,
and claimed in general. For compact sets of capacity above $1$, Ghosh and
Ramachandran prove exponential decay of the degree-$n$ minimal area at the sharp
rate, so $\mu=0$; their paper is published in the Proceedings of the American
Mathematical Society, and the result is kept under the Covers of their page. It
supersedes the earlier refereed result for capacity above $1$,
[[problems/analysis/E1040/claims/2024_02_03_krishnapur_lundberg_ramachandran|Corollary 1.6 of Krishnapur, Lundberg and Ramachandran]],
*Inradius of random lemniscates*, J. Approx. Theory 299 (2024), Paper No.
106018, which gives $\mu=0$ above capacity $1$ under a Frostman-type bound on
the equilibrium measure, as Ghosh and Ramachandran restate it. For a compact set
of capacity $1$ that is the closure of a bounded open set with $C^2$ boundary,
Krishnapur, Lundberg and Ramachandran prove $\mu=0$ in a preprint of March 2025,
the pending partial claim on
[[problems/analysis/E1040/claims/2025_03_24_krishnapur_lundberg_ramachandran|their page]].
The general case, every closed infinite set of transfinite diameter at least $1$
including arbitrary compact sets of capacity exactly $1$ and unbounded sets, is
claimed by three independent AI-assisted manuscripts of September 2026:
Tzachristas's arXiv preprint of 5 September, which recovers the
capacity-above-one case by its own argument, and the Lean-backed manuscripts of
shlummi and of Gessel of 6 September, recorded on
[[problems/analysis/E1040/claims/2026_09_05_tzachristas|Tzachristas's page]],
[[problems/analysis/E1040/claims/2026_09_06_shlummi|shlummi's page]] and
[[problems/analysis/E1040/claims/2026_09_06_gessel|Gessel's page]]. A fourth
independent Lean 4 development, published on GitHub by Kenta Kitamura under the
login KitaKen1 on 6 September 2026 and announced in a thread comment the same
day, proves the implication for its own definition of the transfinite diameter,
the infimum of the finite Fekete diameters, and credits ChatGPT and OpenAI Codex
using GPT-6 (Astra) in its README; it is the pending partial claim on
[[problems/analysis/E1040/claims/2026_09_06_kitamura|Kitamura's page]], which
states the definitional bridge the development leaves open. None of the four was
refereed or credited by the site, the corpus has built none of the Lean
developments, and no proof was checked here.

Every claim on the problem is partial, and the page lists the problem's two
parts: whether $\mu$ is determined by the transfinite diameter, and whether it
vanishes whenever that diameter is at least $1$. The accepted claim of Ghosh and
Ramachandran settles the first part negatively, and Aletheia's pending claim
agrees, and the pending claims of Tzachristas, shlummi, Gessel and Kitamura each
claim the second part in full, so the frontmatter derives the standing claimed
with claim answered: a no to the first question and a pending yes to the second.
The results on ranges of the second question, the accepted segment, disc and
capacity-above-one cases and the pending smooth capacity-one case, settle no
part by themselves. Search scope, 2026-10-07: the site page, its thread and
proof-claims tab, the arXiv and Crossref records of the papers named above, the
claimants' repositories and the Jig record; no wider literature search was made.
Wang's preprint on Problem 1002, listed below as library material, is linked
there as a technique note and claims nothing here.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/erdos_1973_remark_polynomials_transfinite_diameter/_index|erdos_1973_remark_polynomials_transfinite_diameter]]
- [[../library/analysis/erdos_1973_remark_polynomials_transfinite_diameter/lemma_p23|erdos_1973_remark_polynomials_transfinite_diameter / lemma_p23]]
- [[../library/analysis/erdos_1973_remark_polynomials_transfinite_diameter/theorem_p23|erdos_1973_remark_polynomials_transfinite_diameter / theorem_p23]]
- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/_index|feng_2026_semi_autonomous_mathematics_discovery_gemini_case]]
- [[../library/distance_problems/feng_2026_semi_autonomous_mathematics_discovery_gemini_case/solution_p18|feng_2026_semi_autonomous_mathematics_discovery_gemini_case / solution_p18]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/_index|erdos_1958_metric_properties_polynomials]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/problem_4|erdos_1958_metric_properties_polynomials / problem_4]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/theorem_4|erdos_1958_metric_properties_polynomials / theorem_4]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/theorem_6|erdos_1958_metric_properties_polynomials / theorem_6]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/theorem_8|erdos_1958_metric_properties_polynomials / theorem_8]]
- [[../library/polynomials/krishnapur_2025_area_polynomial_lemniscates/_index|krishnapur_2025_area_polynomial_lemniscates]]
- [[../library/polynomials/krishnapur_2025_area_polynomial_lemniscates/theorem_6|krishnapur_2025_area_polynomial_lemniscates / theorem_6]]

<!-- END problem library links -->
