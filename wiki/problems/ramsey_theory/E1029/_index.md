---
name: problems/ramsey_theory/E1029
title: Problem 1029
desc: |
  Asks whether the Ramsey number for a complete graph on k vertices, divided
  by k times two to the k over two, tends to infinity.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1029

[[problems/ramsey_theory/_index|..]]

***

**Statement.** If $R(k)$ is the Ramsey number for $K_k$, the minimal $n$ such
that every $2$-colouring of the edges of $K_n$ contains a monochromatic copy of
$K_k$, then

$$
\frac{R(k)}{k2^{k/2}}\to \infty.
$$

**Formulation.** The site's wording as accessed (the page shows no
last-edited date). $R(k)=R(k,k)$ is the diagonal Ramsey number. The known
lower bounds are constant multiples of $k2^{k/2}$, Erdős's
$(1+o(1))k2^{k/2}/(e\sqrt2)$ of 1947 and Spencer's
$(1+o(1))(\sqrt2/e)k2^{k/2}$ of 1975, so the ratio is bounded below by a
positive constant; the statement asserts that it tends to infinity. The site's
commentary attributes the bounds $k2^{k/2}\ll R(k)\le\binom{2k-1}{k-1}$ to
Erdős and Szekeres [ErSz35]; the 1935 paper proves only the upper bound, in
the form $R(k)\le\binom{2k-2}{k-1}$ (its equation (3)), and the lower bound is
Erdős's probabilistic bound, which Spencer restates as his Theorem 1 and
Corollary 1. The formal-conjectures file encodes the statement as the
divergence of $R(k)/(k2^{k/2})$.

**Status.** Open. The best lower bound located is Spencer's Corollary 2 (J.
Combinatorial Theory Ser. A 18 (1975)), $R(k)\ge k2^{k/2}[(\sqrt2/e)+o(1)]$,
a constant multiple of $k2^{k/2}$; the introduction of the 2023 diagonal
upper-bound paper of Campos, Griffiths, Morris and Sahasrabudhe confirms
that Erdős's 1947 bound "has only been improved by a factor of 2, by
Spencer". No source proving a larger order or disproving divergence was
found in the search whose scope the Current assessment
records. This is a bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/1029](https://www.erdosproblems.com/1029),
accessed 2026-09-17: the problem page (OPEN; source
key [Er93, p. 337]; commentary citing [ErSz35] and [Sp75]), its one-comment
discussion thread (1 November 2025) and its empty proof-claim tab. Cite as:
T. F. Bloom, Erdős Problem #1029, https://www.erdosproblems.com/1029,
accessed 2026-09-17.

**References.**

- [Er93] Erdős, Paul, Some of my favorite solved and unsolved problems in
  graph theory. Quaestiones Math. 16 (1993), 333--350; the site cites
  p. 337 for the problem and the two offers. Chapter II, display (4),
  printed pp. 337--338. Erdős offers a prize for a proof of

  $$
  (4)\quad \frac{r(n)}{n2^{n/2}}\to\infty
  $$

  "and 1000 dollars for a disproof of (4). This last offer is to some extent
  phoney: I am sure that (4) is true (but I have been wrong before)", in
  the survey's diagonal notation $r(n)$ for the page's $R(k)$. Library
  home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].

- [ErSz35] Erdős, P. and Szekeres, G., A combinatorial problem in geometry.
  Compos. Math. 2 (1935), 463--470; equation (3), p. 466. Library home:
  [[../library/discrete_geometry/erdos_1935_combinatorial_problem_geometry/_index|erdos_1935_combinatorial_problem_geometry]].
- [Sp75] Spencer, Joel,
  [[../library/ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/_index|Ramsey's theorem--a new lower bound]].
  J. Combinatorial Theory Ser. A 18 (1975), no. 1, 108--115. Theorem 1 and
  Corollary 1, p. 109; Theorem 2 and Corollary 2, p. 110.
- [Er47] Erdős, P., Some remarks on the theory of graphs. Bull. Amer. Math.
  Soc. 53 (1947), 292--294; the probabilistic lower bound $R(k)>2^{k/2}$.
  Not held; the record is taken from the reference lists of [Sp75] (its
  [1]) and [CGMS23] (its [11]), and the bound from Spencer's restatement.
- [CGMS23] Campos, M., Griffiths, S., Morris, R. and Sahasrabudhe, J., An
  exponential improvement for diagonal Ramsey. arXiv:2303.09521 (v1 16
  March 2023; v2 4 August 2025); Ann. of Math. (2) 203 (2026),
  no. 3, DOI 10.4007/annals.2026.203.3.4. Context on upper bounds. Library
  home:
  [[../library/ramsey_theory/campos_2023_exponential_improvement_diagonal_ramsey/_index|campos_2023_exponential_improvement_diagonal_ramsey]].
- [MSX25] Ma, J., Shen, W. and Xie, S., An exponential improvement for
  Ramsey lower bounds. arXiv:2507.12926 (v1 17 July 2025; v2 26 April
  2026). A lead from the discussion thread; not held.

**Formalization.** Statement only. The file
[`ErdosProblems/1029.lean`](https://github.com/google-deepmind/formal-conjectures/blob/cbee53b0ccb3bacf2d9e9b2bf2eea493a373b22c/FormalConjectures/ErdosProblems/1029.lean)
of formal-conjectures, at the commit linked (main on 2026-09-17), declares
`erdos_1029 : Tendsto (fun k : ℕ ↦ (SimpleGraph.diagonalRamsey k : ℝ) / ((k : ℝ) * (2 : ℝ) ^ ((k : ℝ) / 2))) atTop atTop`
under `category research open`, with proof `sorry`. The community database lists the problem open as of its last update of 13 September
2025, the statement formalized since 9 September 2026, and no formal proof.
Nothing was built.

## Current assessment

**The question (site formulation of 2026-09-17).** The statement
above; labeled OPEN, with the site's note that no finite computation can
settle it; a prize is offered. The
commentary reports the two offers of [Er93], one for a proof and a larger one
for a disproof, together with Erdős's own caveat that the second offer is to
some extent phoney because he is sure the statement is true (the sentence
is quoted from the printed page in the reference entry above); it
attributes the bounds $k2^{k/2}\ll R(k)\le\binom{2k-1}{k-1}$ to Erdős and
Szekeres; it records Erdős's probabilistic lower bound
$R(k)\ge(1+o(1))k2^{k/2}/(\sqrt2e)$, an early use of the probabilistic
method, and Spencer's doubling of its constant [Sp75] to
$R(k)\ge(1+o(1))(\sqrt2/e)k2^{k/2}$; and it points to Problem 77 for
$\lim R(k)^{1/k}$ and the upper bounds. The one comment (1 November 2025)
remarks that the known bounds do not yet reach the conjectured divergence
and points to arXiv:2507.12926 as an improvement for slightly asymmetric
Ramsey numbers.
The proof-claim tab is empty. The
attribution of the lower bound to [ErSz35] is a slip of the commentary, as
the Formulation notes.

**Bounds in hand.** Upper: Erdős and Szekeres's
[[../library/discrete_geometry/erdos_1935_combinatorial_problem_geometry/equation_3|equation (3)]]
(p. 466), $m_2(k+1,l+1)=\binom{k+l}k$ for the recursively defined Ramsey
function, with the graph theorem on the same page giving
$R(k)\le\binom{2k-2}{k-1}$; the exponential improvement
$R(k)\le(4-\varepsilon)^k$ of [CGMS23] (Theorem 1.1, p. 2 of arXiv v2; recorded
on its card; published in Annals of Mathematics 203 (2026)) is the subject of
Problem 77 and is context here. Lower: Spencer's
[[../library/ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/corollary_1|Corollary 1]]
(p. 109), Erdős's $R(k)\ge k2^{k/2}[(1/(e\sqrt2))+o(1)]$ from the union bound
over the $\binom nk$ monochromatic-set events, and his
[[../library/ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/corollary_2|Corollary 2]]
(p. 110), $R(k)\ge k2^{k/2}[(\sqrt2/e)+o(1)]$, from Theorem 2 and the Lovász
local lemma, which the paper calls "the first improvement in the lower bound of
$R(k)$ in 27 years" that "does not lessen the gap between the bounds in any
significant way". Both theorems are printed with $R(k)\ge n$ although their
proofs give $R(k)>n$. The ratio $R(k)/(k2^{k/2})$ is therefore at least
$\sqrt2/e+o(1)$, and nothing more is known about it; [CGMS23] (p. 1) states that
as of 2025 Erdős's bound "has only been improved by a factor of 2, by Spencer".

**Leads (not status).** The thread's [MSX25] and the papers it prompted
concern $r(s,Cs)$ for fixed $C>1$ (Bradač's 2026 paper quotes their bound
$r(s,Cs)\ge(p_C^{-1/2}+\varepsilon)^s$ as its Theorem 1.2, p. 2), an
off-diagonal regime that does not touch $R(k,k)$; a 2026 preprint titled
"Sharper Ramsey lower bounds from refined Gaussian estimates" (arXiv
2605.25843, title only) appears in the same regime. Neither
claims a lower bound for the diagonal number.

**Search scope.** None of the routes below found a lower
bound for $R(k)$ of larger order than $k2^{k/2}$, a disproof, or a proof
claim.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures at main; the community database, all that day.
- arXiv: the abstract pages of 2303.09521 (two versions) and 2507.12926
  (two versions); the API query `abs:"diagonal Ramsey" AND abs:"lower
  bound"` (thirteen records; the 2025--2026 items concern off-diagonal or
  multicolor numbers, a quantum query algorithm and the local lemma, none
  the diagonal ratio).
- Publisher records: Spencer (J. Combin. Theory Ser. A 18 (1975), no. 1,
  108--115); [CGMS23] (Ann. of Math. 203 (2026), no. 3).
- The primary sources: [Sp75] pp. 109--110; [ErSz35] p. 466; [CGMS23]
  p. 1.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Er47],
[MSX25]; [Er93] was not among the sources of the search; its display (4)
is quoted in the reference entry.

**Remaining gaps.** (1) [Er93], the source of the problem and the prizes, was
outside the search; its display (4) and the two offers are quoted
in the reference entry, and the site's quotation of the "phoney" sentence
matches the printed text (p. 338), with "(4)" where the site prints "[this]";
the survey proves nothing. (2) Spencer's proofs are compiled as statements with
proof pointers (statements checked); the Stirling computations behind the
corollaries were not redone. (3) Erdős's 1947 note is not held; the bound is
taken from Spencer's restatement. (4) The [CGMS23] card is cited for context
only; its acceptance record is noted on this page.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1935_combinatorial_problem_geometry/_index|erdos_1935_combinatorial_problem_geometry]]
- [[../library/discrete_geometry/erdos_1935_combinatorial_problem_geometry/equation_3|erdos_1935_combinatorial_problem_geometry / equation_3]]
- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/_index|spencer_1975_ramsey_theorem_new_lower_bound]]
- [[../library/ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/corollary_1|spencer_1975_ramsey_theorem_new_lower_bound / corollary_1]]
- [[../library/ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/corollary_2|spencer_1975_ramsey_theorem_new_lower_bound / corollary_2]]

<!-- END problem library links -->
