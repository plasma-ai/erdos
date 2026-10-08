---
name: problems/ramsey_theory/E0159
title: Problem 159
desc: |
  Asks whether the Ramsey number for a four-cycle versus a complete graph on n
  vertices is at most order n to the power two minus a fixed positive
  constant.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 159

[[problems/ramsey_theory/_index|..]]

***

**Statement.** There exists some constant $c>0$ such that

$$R(C_4,K_n) \ll n^{2-c}.$$

**Formulation.** The site's wording (page last edited 7 March 2026).
$R(C_4,K_n)$ is the least $N$ such that every $2$-coloring of the edges of $K_N$
has a red $C_4$ or a blue $K_n$; equivalently, the least $N$ such that every
$C_4$-free graph on $N$ vertices has $n$ independent vertices, which is the form
the sources use. Erdős's original wording (1978, printed p. 34) is that for
$n>n_0(\varepsilon)$, $r(C_4,K_n)<n^{2-\varepsilon}$ for some $\varepsilon>0$
independent of $n$; the site's $\ll n^{2-c}$ says the same thing. The question
is whether the exponent $2$ can be lowered by a fixed amount; savings by powers
of $\log n$ do not answer it. The trivial bounds are quadratic: [EFRS78] Theorem
1 with $m=4$ gives $R(C_4,K_n)\le(2n+5)(n-1)$.

**Status.** Open, the site's label. No proof, disproof, preprint or proof claim
for the exact statement was found in the search whose
scope the Current assessment records. The known bounds are

$$
c_1\Bigl(\frac{n}{\log n}\Bigr)^{3/2}<R(C_4,K_n)\le(1+o(1))\Bigl(\frac{n}{\log n}\Bigr)^2,
$$

the lower bound being Spencer's Theorem 3.1 ([Sp77], printed p. 75), and the
upper bound [CLRZ00] Corollary 3 (i) at $m=2$ (p. 53), the order $n^2/(\log
n)^2$ the site displays; [Er84d] (display (33), p. 67) attributes that order to
an observation of Szemerédi from the Ajtai--Komlós--Szemerédi independence lemma
without a printed proof, and [CLRZ00] (pp. 51--52) confirms the attribution,
says the original proof "was never published, and its details were subsequently
forgotten", and prints one. [EFRS78] Theorem 2 is the earlier $c_2(n\log\log
n/\log n)^2$. Neither side saves a fixed power of $n$. This is a bounded
negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/159](https://www.erdosproblems.com/159), accessed
2026-09-17: the problem page (labeled OPEN, with the site's note that no finite
computation can settle it; prize offered; last edited 7 March 2026; source keys
[Er78, p. 34], [Er81], [Er84d]), its empty discussion thread and its empty
proof-claim tab. The site cites [EFRS78] and [Sp77] in its commentary. Cite as:
T. F. Bloom, Erdős Problem #159, https://www.erdosproblems.com/159, accessed
2026-09-17.

**References.**

- [Er78] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Proceedings of the Ninth Southeastern
  Conference on Combinatorics, Graph Theory, and Computing (Florida Atlantic
  Univ., Boca Raton, Fla., 1978), Congressus Numerantium XXI (1978), 29--40;
  relation (5), printed p. 34. Library home:
  [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number]].
- [EFRS78] Erdős, P., Faudree, R. J., Rousseau, C. C. and Schelp, R. H., On
  cycle-complete graph Ramsey numbers. J. Graph Theory 2 (1978), no. 1,
  53--64, doi:10.1002/jgt.3190020107. Library home:
  [[../library/ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/_index|erdos_1978_cycle_complete_graph_ramsey_numbers]].
- [Sp77] Spencer, J., Asymptotic lower bounds for Ramsey functions. Discrete
  Math. 20 (1977), no. 1, 69--76, doi:10.1016/0012-365X(77)90044-9. Theorem 3.1
  and Theorem 3.3, printed p. 75 (PDF p. 7 of the publisher's open-archive
  file); the bound [EFRS78] quotes as display (1.4) is Theorem 3.3. Library
  home:
  [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/_index|spencer_1977_asymptotic_lower_bounds_ramsey_functions]];
  paged at
  [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_3_1|theorem_3_1]]
  and
  [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_3_3|theorem_3_3]].
- [BoKe10] Bohman, T. and Keevash, P., The early evolution of the $H$-free
  process. Invent. Math. 181 (2010), no. 2, 291--336,
  doi:10.1007/s00222-010-0247-x; arXiv:0908.0429v1 (4 August 2009, the only
  arXiv version). Theorem 1.3. Library home:
  [[../library/ramsey_theory/bohman_2010_early_evolution_free_process/_index|bohman_2010_early_evolution_free_process]]
  (the card cites the arXiv version).
- [CLRZ00] Caro, Y., Li, Y., Rousseau, C. C. and Zhang, Y., Asymptotic bounds
  for some bipartite graph: complete graph Ramsey numbers. Discrete Math. 220
  (2000), no. 1--3, 51--56, doi:10.1016/S0012-365X(99)00399-4. Corollary 3 (i),
  printed p. 53 (PDF p. 3 of the publisher's open-archive file), and the remark
  on Szemerédi's bound, pp. 51--52. Library home:
  [[../library/ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/_index|caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers]].
- [MuVe19] Mubayi, D. and Verstraëte, J., A note on pseudorandom Ramsey graphs.
  arXiv:1909.01461v2 (29 September 2019). Cited from the arXiv abstract; the
  citation record lists a journal version, not compared.
- [Er81] Erdős, P., On the combinatorial problems which I would most like to
  see solved. Combinatorica 1 (1981), 25--42. Site source key; Part V, display
  (2), "Prove that $r(K(n),C(4))<n^{2-\varepsilon}$"; the journal page of the
  passage is not recorded. Library home:
  [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]].
- [Er84d] Erdős, P., Extremal problems in number theory, combinatorics and
  geometry. Proceedings of the International Congress of Mathematicians
  (Warsaw, 1983), Vol. 1 (1984), 51--70. Site source key; displays (31)--(33)
  on printed pp. 66--67: the conjecture $r(K(m),C_4)<m^{2-\varepsilon}$, the
  unproved $r(K(m),C_4)/r(K(m),C_3)\to0$ and "Szemerédi recently observed that
  $r(K(m),C_4)<cm^2/(\log m)^2$", derived from the Ajtai--Komlós--Szemerédi
  independence lemma; no proof is printed. Library home:
  [[../library/additive_bases/erdos_1984_extremal_problems_number_theory/_index|erdos_1984_extremal_problems_number_theory]].

**Formalization.** Statement only. The file
[`ErdosProblems/159.lean`](https://github.com/google-deepmind/formal-conjectures/blob/cbee53b0ccb3bacf2d9e9b2bf2eea493a373b22c/FormalConjectures/ErdosProblems/159.lean)
of formal-conjectures at the commit linked (main on 2026-09-17) declares
`erdos_159 : ∃ (c : ℝ) (_ : 0 < c) (C : ℝ), ∀ (n : ℕ), 1 ≤ n → (SimpleGraph.graphRamsey (SimpleGraph.cycleGraph 4) (SimpleGraph.completeGraph (Fin n)) : ℝ) ≤ C * (n : ℝ) ^ (2 - c)`
under `category research open`, with proof `sorry` and a comment that
variants are still to be added. The community database
(teorth/erdosproblems) records the statement as formalized since 9 September
2026 and no formal proof. The corpus has not built the file.

## Current assessment

**The question.** The statement above; status OPEN; prize offered; last edited 7
March 2026. The commentary, restated here, says that the prize for a proof or
disproof is offered in [Er78], displays the bounds
$n^{3/2}/(\log n)^{3/2}\ll R(C_4,K_n)\ll n^2/(\log n)^2$, attributes the upper
bound to Szemerédi, as mentioned in [EFRS78], and the lower bound to Spencer
[Sp77], and lists the problem as number 17 under Ramsey theory in the graphs
problem collection. There are no comments and no proof claims. The community
database record says open (last updated 31 August 2025), statement formalized,
no formal proof; its prize field says "no" although the site shows a prize.

**Origin.** Printed p. 34 of Erdős's 1978 problem paper records the bounds (4)
$c_1n^2/(\log n)^2<r(C_3,K_n)<c_2n^2\log\log n/\log n$ for the triangle and
then states
[[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/conjecture_5|conjecture (5)]]:
"It seems certain that for $n>n_0(\varepsilon)$ (5)
$r(C_4,K_n)<n^{2-\varepsilon}$ for some $\varepsilon>0$ independent of $n$. I
give 100 dollars for a proof or disproof of (5)." The same page restates the
cycle-complete bound of the companion paper with a formula and a title that
differ from the published ones; the library cites the published
[[../library/ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/theorem_1|Theorem 1]]
and records the restatement on the source card.

**Upper bounds.** [EFRS78], printed pp. 53--64. Theorem 1 (p. 55): for all
$m\ge3$ and $n\ge2$, $r(C_m,K_n)\le\{(m-2)(n^{1/k}+2)+1\}(n-1)$ with
$k=[(m-1)/2]$, where $\{x\}$ is the least integer $\ge x$ and $[x]$ the greatest
integer $\le x$ (p. 54), improving the Bondy--Erdős bound $mn^2$; for $m=4$ this
is $(2n+5)(n-1)$, quadratic.
[[../library/ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/theorem_2|Theorem 2]]
(p. 58): $r(C_4,K_n)<c(n\log\log n/\log n)^2$ as $n\to\infty$, a result "first
obtained by Spencer and one of the authors [P. E.], but the proof has not been
published", proved on pp. 58--60 by the method of Graver and Yackel; the
introduction calls it "a further modest improvement". This saves a factor $(\log
n/\log\log n)^2$ and no power of $n$. The site attributes the sharper order
$n^2/(\log n)^2$ to Szemerédi and names [EFRS78] as the paper that mentions it;
the paper does not mention Szemerédi anywhere, and its closing summary (p. 64)
states only $r(C_m,K_n)<c_2n^{1+1/[(m-1)/2]}$, which is $n^2$ for $m=4$. The
proof of the $n^2/(\log n)^2$ order is printed in [CLRZ00]:
[[../library/ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/corollary_3|Corollary 3]]
(i) (p. 53) gives $r(K_{2,m},K_n)\le(m-1+o(1))(n/\log n)^2$ for $m\ge2$ as
$n\to\infty$, and $K_{2,2}=C_4$, so $r(C_4,K_n)\le(1+o(1))(n/\log n)^2$. It is
proved (p. 53) from an independence bound of Li and Rousseau (the paper's
Theorem 1, from J. Combin. Theory Ser. B 68 (1996), not held) applied directly
with the Kővári--Sós--Turán bound for $K_{2,m}$-free graphs, by the argument of
the paper's Theorem 2, which turns a Turán bound $\mathrm{ex}(N;H)\le
c_1(H)N^\gamma$ for a subgraph $H$ of a tree joined to a vertex into
$r(H,K_n)\le c_2(H)(n/\log n)^{1/(2-\gamma)}$ with an unspecified constant
$c_2(H)$. The paper says of the case $m=4$ (pp. 51--52): "our result is not new.
Around 1980, the bound $r(C_4,K_n)\le c(n/\log n)^2$, was noted by Szemerédi and
widely reported by Erdős. However, the proof was never published, and its
details were subsequently forgotten." The statement is claims-checked and the
one-paragraph proofs of Theorem 2 and of (i) were followed; the chain is not
proof-verified, since the Li--Rousseau theorem is not held. Nothing found lowers
the exponent $2$.

**Lower bounds.** [EFRS78] quotes on p. 54 (display (1.4)) that Spencer proves,
for fixed $m$ and $n$ sufficiently large, $r(\le C_m,K_n)\ge c(n/\log
n)^{(m-1)/(m-2)}$, where $r(\le C_m,K_n)$ forbids every cycle of length between
$3$ and $m$; since $r(\le C_m,K_n)\le r(C_m,K_n)$ (p. 64), the case $m=4$ gives
$R(C_4,K_n)\ge c(n/\log n)^{3/2}$, the site's lower bound. [Sp77] itself states
the $C_4$ case directly as
[[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_3_1|Theorem 3.1]]
(p. 75), "$r(C_4,K_t)\ge c(t/\ln t)^{3/2}$", for $t\to\infty$ with $c$
absolute, and the quoted general bound is its
[[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_3_3|Theorem 3.3]]
(p. 75), "$r(\le C_k,K_t)\ge c(t/\ln t)^{(k-1)/(k-2)}$" for fixed $k$, printed
in the letters $k,t$ where the introduction and [EFRS78] write $m,n$. Both are
proved by sketches from the Lovász local lemma (the paper's Theorem 1.3) with a
random coloring of edge probability $p=c_1n^{-2/3}$ for $C_4$, the paper prints
no constant, and the paper itself notes "(The upper bound $r(C_4,K_t)=o(t^2)$
is given in [4].)", its reference for [EFRS78]; so both bounds are recorded
here at statement depth. Bohman and Keevash print the same order for the
$C_\ell$-free process:
[[../library/ramsey_theory/bohman_2010_early_evolution_free_process/theorem_1_3|Theorem 1.3]]
of arXiv:0908.0429v1 (p. 4) states that for fixed $\ell\ge4$ and $t\to\infty$,
$R(C_\ell,K_t)=\Omega((t/\log t)^{(\ell-1)/(\ell-2)})$, and the paragraph after
it says: "Erdős [13] conjectured that $R(C_4,K_t)=O(t^{2-\epsilon})$ for some
absolute constant $\epsilon>0$, but this is still open" (2009). Their Theorem
1.9 (p. 7), which they say implies Theorem 1.3, bounds the independence number
of the final $C_\ell$-free graph by $C(n\log n)^{(\ell-2)/(\ell-1)}$ with high
probability; inverted at $\ell=4$ it gives $R(C_4,K_t)=\Omega(t^{3/2}/\log t)$,
a factor $(\log t)^{1/2}$ above Spencer's order. The journal text (Invent.
Math. 181 (2010)) was not compared with the arXiv version, which is the only
one arXiv lists. The abstract of [MuVe19] says its method improves the
Bohman--Keevash lower bounds by polylogarithmic factors for all odd $\ell\ge5$
and for $\ell\in\{6,10\}$, and that "for $\ell=4$ it matches their lower bound
from the $C_4$-free process"; so as of 2019 no better lower bound for $C_4$ was
known to those authors. A 2021 preprint (arXiv:2108.08753) proposed a family of
$C_4$-free graphs on $n$ vertices conjectured to have independence number
$n^{1/2+o(1)}$, which would have given $R(C_4,K_n)\ge n^{2-o(1)}$ and disproved
the statement; its version 2 (20 August 2021) is a retraction stating that the
conjecture is false, as pointed out by Michael Tait. It is recorded here as a
failed lead.

**Adjacent results that are not the problem.** The long-cycle regime is
settled: Keevash, Long and Skokan prove $r(C_\ell,K_n)=(\ell-1)(n-1)+1$ for
$\ell\ge C\log n/\log\log n$
([[../library/ramsey_theory/keevash_2021_cycle_complete_ramsey_numbers/_index|card]]);
this says nothing about fixed $\ell=4$. Conlon, Mattheus, Mubayi and Verstraëte
give lower bounds for the odd cycles $C_5$ and $C_7$
([[../library/extremal_graph_theory/conlon_2023_ramsey_numbers_zarankiewicz_problem/_index|card]]),
and a preprint of November 2025 (arXiv:2511.10641, by its abstract) improves
the exponent for odd $\ell>7$; neither treats $C_4$. The triangle case (4) is a
different problem.

**Search scope.** The status rests on these routes; none found a fixed-power
saving, a disproof or a proof claim.

- The site: problem page, discussion thread and proof-claim tab as of
  2026-09-17; the community database record; the formal-conjectures file at the
  pinned commit.
- The primary sources: [Er78] printed pp. 29--31 and 34, [EFRS78] pp. 53--64
  and [BoKe10] arXiv v1 pp. 1 and 4--5.
- arXiv: the abstract page of 0908.0429 (v1 only, no journal reference);
  the API metadata searches `all:"cycle-complete Ramsey"` (two records, on
  long cycles and on odd cycles), `abs:"free process" AND abs:Ramsey AND
  (cycle OR C_4 OR C4)` (two records, [BoKe10] and [MuVe19]),
  `abs:Ramsey AND abs:"C_4" AND (abs:"K_n" OR abs:"K_t" OR abs:complete)`
  (eleven records, none on the asymptotic $C_4$-versus-clique problem) and
  `abs:Ramsey AND abs:"even cycle" AND abs:"complete graph"` (ten records,
  none relevant); the abstracts of 2108.08753, 2511.10641 and 1909.01461.
- Crossref records of [EFRS78], [Sp77], [CLRZ00] and [BoKe10]; zbMATH Open
  records of [Sp77] and [CLRZ00] (DOIs only, no open copies).
- Semantic Scholar citation lists of [EFRS78] (60 records), [CLRZ00] (47)
  and [BoKe10] (209), scanned by title: the items on $R(C_4,K_n)$ are the
  retracted 2021 preprint, [MuVe19] and a 2013 computation of the exact
  values $R(C_4,K_9)$ and $R(C_4,K_{10})$. Its search endpoint answered HTTP
  429 and was not used.
- One scripted request each to the publisher's open archive for [Sp77] and
  [CLRZ00] (both HTTP 403); two general web searches (nothing beyond the site's
  own page).

Not searched: MathSciNet, Google Scholar, X. Not compared: the Inventiones text
of [BoKe10]. [Er81] and [Er84d] (pp. 66--67) are cited at their passages on
this problem; [CLRZ00] (printed pp. 51--56) and [Sp77] (printed pp. 69--76) are
cited from the publisher's open archive.

**Remaining gaps.** (1) The site's attribution of the $n^2/(\log n)^2$ upper
bound to Szemerédi is printed in [Er84d], display (33), p. 67, as an
observation with no proof and no citation, and confirmed in [CLRZ00], pp.
51--52, which prints a proof as Corollary 3 (i); that proof rests on the
Li--Rousseau independence bound (J. Combin. Theory Ser. B 68 (1996), 36--44),
not held, so the bound is claims-checked and not proof-verified here; reopening
condition for the depth: a copy of the 1996 paper. (2) The lower bound is
recorded at statement depth from [Sp77] Theorem 3.1 and Theorem 3.3 (p. 75),
whose proofs the paper only sketches with no explicit constant, and on [BoKe10]
Theorem 1.3 in its arXiv version; [CLRZ00] Note 1 (p. 54) quotes the same order
from a 1987 paper, not held. (3) Proof coverage: the proof of [EFRS78] Theorem
2 was followed for structure only, and no proof here is rewritten or
independently reviewed; there is no resolving proof to compile. (4) The Lean
file is a statement, not a proof.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/erdos_1984_extremal_problems_number_theory/_index|erdos_1984_extremal_problems_number_theory]]
- [[../library/additive_bases/erdos_1984_extremal_problems_number_theory/display_31|erdos_1984_extremal_problems_number_theory / display_31]]
- [[../library/extremal_graph_theory/conlon_2023_ramsey_numbers_zarankiewicz_problem/_index|conlon_2023_ramsey_numbers_zarankiewicz_problem]]
- [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number]]
- [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/conjecture_5|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number / conjecture_5]]
- [[../library/ramsey_theory/bohman_2010_early_evolution_free_process/_index|bohman_2010_early_evolution_free_process]]
- [[../library/ramsey_theory/bohman_2010_early_evolution_free_process/theorem_1_3|bohman_2010_early_evolution_free_process / theorem_1_3]]
- [[../library/ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/_index|caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers]]
- [[../library/ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/corollary_3|caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers / corollary_3]]
- [[../library/ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/theorem_2|caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers / theorem_2]]
- [[../library/ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/_index|erdos_1978_cycle_complete_graph_ramsey_numbers]]
- [[../library/ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/theorem_1|erdos_1978_cycle_complete_graph_ramsey_numbers / theorem_1]]
- [[../library/ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/theorem_2|erdos_1978_cycle_complete_graph_ramsey_numbers / theorem_2]]
- [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/_index|spencer_1977_asymptotic_lower_bounds_ramsey_functions]]
- [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_3_1|spencer_1977_asymptotic_lower_bounds_ramsey_functions / theorem_3_1]]
- [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_3_3|spencer_1977_asymptotic_lower_bounds_ramsey_functions / theorem_3_3]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->
