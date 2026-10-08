---
name: problems/ramsey_theory/E0569
title: Problem 569
desc: |
  Asks for the least constant c such that the Ramsey number of an odd cycle
  of length two k plus one against any m-edge graph without isolated vertices
  is at most c times m.
tags:
- Graph theory
- Ramsey theory
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 569

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0569/claims/_index|claims/]]: The 3 claim pages of Problem 569, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k\geq 1$. What is the best possible $c_k$ such that

$$
R(C_{2k+1},H)\leq c_k m
$$

for any graph $H$ on $m$ edges without isolated vertices?

**Status.** The site labels the problem OPEN. The triangle case $c_1=3$
follows classically from Goddard and Kleitman's theorem and the one-edge
endpoint described below, and is recorded as an accepted partial claim on
[[problems/ramsey_theory/E0569/claims/1994_02_01_goddard_kleitman|Goddard and Kleitman 1994]]
and on
[[problems/ramsey_theory/E0569/claims/1993_07_01_sidorenko|Sidorenko 1993]],
who proved the same theorem independently. For every $k\geq1$, the pending
claim gives the exact answer $c_k=2k+1$, by
[[../library/ramsey_theory/cambie_2026_general_bound_r_c_k_h/theorem_3|Cambie--Freschi Theorem 3]]
and the same endpoint. The preprint claims the needed upper bound, but
specific unverified proof concerns remain unresolved and acceptance has not
been established. The claim is recorded on
[[problems/ramsey_theory/E0569/claims/2026_06_09_cambie_freschi|its claim page]],
and the frontmatter's standing is derived from that page as claimed, through
the pending full claim; that standing is not a refutation of the claim.

**Source.** [erdosproblems.com/569](https://www.erdosproblems.com/569), accessed
2026-09-09; the displayed formulation was unchanged from the 2026-09-04
import. Cite as: T. F. Bloom, Erdős Problem #569,
https://www.erdosproblems.com/569.

**Formalization.** Statement only. The file
[`ErdosProblems/569.lean`](https://github.com/google-deepmind/formal-conjectures/blob/96119ca3cc8c0955d9ad81e313e973162909a86e/FormalConjectures/ErdosProblems/569.lean)
of formal-conjectures declares `erdos_569` under `category research open`: for
every $k\geq1$, the infimum of the positive reals $C$ such that `graphRamsey
(cycleGraph (2 * k + 1)) H` is at most $Cm$ for every $m$ and every finite graph
$H$ with $m$ edges and no vertex of degree zero equals `answer(sorry)` at $k$,
with proof `sorry` and no `formal_proof` attribute. The community database
records the statement as formalized since 9 September 2026 and the formal status
as unformalized. Nothing was built.

## Current assessment

The $k=1$ case is settled independently of the disputed preprint.
[[../library/ramsey_theory/goddard_1994_upper_bound_ramsey_numbers_triangle_graph/main_theorem|Goddard--Kleitman's theorem]]
(p. 1 of the author manuscript) gives
$R(C_3,H)\leq2m+1\leq3m$ for every $m\geq1$ and every eligible $H$.
Together with $R(C_3,K_2)=3$, this proves $c_1=3$.

Cambie and Freschi's Theorem 3 states that for every integer $\ell\geq3$,
every $m\geq1$, and every $m$-edge graph $H$ without isolated vertices,

$$
R(C_\ell,H)\leq(\ell-1)m+1\leq\ell m.
$$

For $k\geq2$, if this theorem holds, putting $\ell=2k+1$ gives
$c_k\leq2k+1$. Unconditionally, $K_2$ is an eligible one-edge graph and
$R(C_\ell,K_2)=\ell$: below $\ell$ vertices a red
$C_\ell$ is impossible, while on $\ell$ vertices any coloring with no blue
edge is entirely red and contains $C_\ell$. Hence every admissible universal
coefficient is at least $2k+1$. Together with the claimed upper bound, this
would give

$$
c_k=2k+1
$$

for every $k\geq2$. This implication determines the coefficient over all
eligible targets if the theorem is confirmed; it does not assert equality in
the theorem's sharper bound for each individual $H$.

The proof of Theorem 3 is not self-contained. Its case $\ell=3$, and its
last step for every $\ell\geq7$ (the bound $R(C_\ell,C_3)\leq2\ell+1$),
use the theorem of Goddard and Kleitman and of Sidorenko that
$R(C_3,H)\leq2m+1$, which has accepted claim pages under Problem 570
([[problems/ramsey_theory/E0570/claims/1994_02_01_goddard_kleitman|Goddard and Kleitman 1994]],
[[problems/ramsey_theory/E0570/claims/1993_07_01_sidorenko|Sidorenko 1993]]).
Its cases $\ell\in\{4,5,6\}$ rest on the preprint's Lemma 4 (p. 2), which
for connected $H$ cites Theorems 4.1, 4.5 and 4.7 of Jayawardene's 1999
thesis together with four small Ramsey numbers from Radziszowski's dynamic
survey. In particular the case $k=2$, that is $\ell=5$, comes through Lemma
4 from the thesis's Theorem 4.5, reported there as $R(C_5,H)\leq2m+2$ for
every connected $H$ on at least four vertices (printed as an equality; the
lemma uses the upper bound). This corpus does not hold the thesis, and
records the result second-hand on
[[problems/ramsey_theory/E0570/claims/1999_01_01_jayawardene|Jayawardene 1999]].

The selected source is the seven-page arXiv:2606.11174v1 preprint, submitted
9 June 2026. Its arXiv record listed only v1 on 9 September 2026 and on
7 October 2026. The site's page, as of 9 September 2026, labeled the
problem OPEN with a last-edit date of 18 January 2026, but
[the author's 10 June comment](https://www.erdosproblems.com/forum/thread/569#post-6917)
links the preprint as a solution. A later
[full-proof claim](https://www.erdosproblems.com/forum/thread/569/proof-claims#proof-claim-139)
links the same paper; that listing expressly does not certify that the site
has examined the proof. Both postings and the dispute below are recorded on
[[problems/ramsey_theory/E0569/claims/2026_06_09_cambie_freschi|the claim page]]. The community database's
[entry](https://github.com/teorth/erdosproblems/blob/5308c57c700559416b9f205df274b136784203e7/data/problems.yaml#L9320-L9334),
as of the same day, likewise carried the label open.
The standing here is derived as `claimed` from the pending full claim on the
claim page, which the unresolved dispute and unestablished acceptance
described below leave unaccepted. This does not give either imported label
precedence over primary literature or require journal publication as a
condition for every resolution.

[A 27 July 2026 comment on proof claim 139](https://www.erdosproblems.com/forum/thread/proof-claim:85e3a202633f4f7b8aaf1dd06d006ef4#post-8151)
links an automated audit, by the AI model the commenter names as GPT-5.6
Sol, alleging five repairable defects in the v1 proof,
including an auxiliary-graph mismatch in the second-neighborhood step and
induction applied to a subgraph that may contain isolated vertices. The
commenter expressly had not checked the allegations manually. The suggested
repairs have not been independently validated here or incorporated into a later
arXiv version. This is an outstanding unverified concern, not evidence of either
acceptance or refutation of the theorem. No response or repair had appeared
by 7 October 2026.

The searches covered the site's problem, discussion and
proof-claim pages, the arXiv record and v1 PDF, and the community database's
entry. Exact-title web and OpenAlex searches located the
arXiv preprint but no journal version; Crossref returned no exact-title
publication record, and arXiv supplied no journal reference. This bounded
search does not establish that no publication or additional review exists.
The theorem, endpoint and start of its proof were checked on pp. 1--2; the
classical triangle theorem, historical question and two contextual results
below were checked at their cited pages. The full
proof was not reconstructed or independently reviewed. No journal acceptance,
community whole-proof acceptance, formal verification, or native verification
tier is claimed.

## Progress

[[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_4|Erdős--Faudree--Rousseau--Schelp Question 4]]
(1993, printed p. 398) asks the same coefficient question in the normalized
form

$$
r(C_{2k+1},H_n)\leq c(2k+1)n.
$$

Here size $n$ means $n$ edges. For a fixed $k$, the two notations satisfy
$c_k=c(2k+1)$; the claimed modern answer corresponds to the normalized value
$c=1$. The 1993 question is historical attribution, not a premise for the
standing recorded above.

Two early-2026 papers gave sharper asymptotic information in restricted
regimes. Cambie, Freschi, Morawski, Petrova, and Pokrovskiy obtained an exact
eventual bound for fixed odd cycle lengths at least seven. Hng, Ji, and
Lamaison bounded a fixed odd cycle against a graph in terms of both its edge
and vertex counts. Cambie and Freschi's June preprint then supplied the
claimed all-length, all-positive-$m$ theorem that would determine the universal
coefficient.

## Known Results

- [[../library/ramsey_theory/cambie_2026_general_bound_r_c_k_h/theorem_3|Cambie--Freschi Theorem 3]], p. 1 of
  arXiv:2606.11174v1, gives
  $R(C_\ell,H)\leq(\ell-1)m+1\leq\ell m$ for every $\ell\geq3$ and every
  positive $m$, with no size restriction relating $\ell$ and $m$. Together
  with $H=K_2$, it would give the exact answer above. Its disputed proof has
  not been independently accepted here.

- [[../library/ramsey_theory/cambie_2026_ramsey_number_cycle_versus_graph_given/theorem_3|Cambie--Freschi--Morawski--Petrova--Pokrovskiy Theorem 3]],
  p. 2 of arXiv:2601.10238v1, proves that for every fixed odd
  $\ell\geq7$ and all sufficiently large $m$,

  $$
  R(C_\ell,H)\leq2m+\left\lfloor\frac{\ell-1}{2}\right\rfloor.
  $$

  This is a sharper eventual bound for individual target sizes, but it does
  not determine the coefficient required uniformly down to $m=1$.

- [[../library/ramsey_theory/hng_2026_ramsey_size_linear_generalization/theorem_2|Hng--Ji--Lamaison Theorem 2]], p. 2 of
  arXiv:2603.25453v2, states that for every fixed $k\geq2$ there is $B_k$
  such that every no-isolate graph $G$ with $p$ vertices and $m$ edges
  satisfies

  $$
  r(C_{2k+1},G)\leq2m\bigl(1+B_km^{-1/20}\bigr)+p.
  $$

  The additional $p$ term and error term mean this result did not by itself
  identify the exact edge-only coefficient.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/cambie_2026_general_bound_r_c_k_h/_index|cambie_2026_general_bound_r_c_k_h]]
- [[../library/ramsey_theory/cambie_2026_general_bound_r_c_k_h/theorem_3|cambie_2026_general_bound_r_c_k_h / theorem_3]]
- [[../library/ramsey_theory/cambie_2026_ramsey_number_cycle_versus_graph_given/_index|cambie_2026_ramsey_number_cycle_versus_graph_given]]
- [[../library/ramsey_theory/cambie_2026_ramsey_number_cycle_versus_graph_given/theorem_3|cambie_2026_ramsey_number_cycle_versus_graph_given / theorem_3]]
- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/_index|erdos_1993_ramsey_size_linear_graphs]]
- [[../library/ramsey_theory/erdos_1993_ramsey_size_linear_graphs/question_4|erdos_1993_ramsey_size_linear_graphs / question_4]]
- [[../library/ramsey_theory/goddard_1994_upper_bound_ramsey_numbers_triangle_graph/_index|goddard_1994_upper_bound_ramsey_numbers_triangle_graph]]
- [[../library/ramsey_theory/goddard_1994_upper_bound_ramsey_numbers_triangle_graph/main_theorem|goddard_1994_upper_bound_ramsey_numbers_triangle_graph / main_theorem]]
- [[../library/ramsey_theory/hng_2026_ramsey_size_linear_generalization/_index|hng_2026_ramsey_size_linear_generalization]]
- [[../library/ramsey_theory/hng_2026_ramsey_size_linear_generalization/theorem_2|hng_2026_ramsey_size_linear_generalization / theorem_2]]

<!-- END problem library links -->
