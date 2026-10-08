---
name: problems/ramsey_theory/E0564
title: Problem 564
desc: |
  Estimates the Ramsey number for three-uniform hypergraphs, the fewest
  vertices forcing a monochromatic complete three-uniform subhypergraph on n
  vertices.
tags:
- Graph theory
- Ramsey theory
- Hypergraphs
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 564

[[problems/ramsey_theory/_index|..]]

***

**Statement.** Let $R_3(n)$ be the minimal $m$ such that if the edges of the
$3$-uniform hypergraph on $m$ vertices are $2$-coloured then there is a
monochromatic copy of the complete $3$-uniform hypergraph on $n$ vertices.

Is there some constant $c>0$ such that

$$
R_3(n) \geq 2^{2^{cn}}?
$$

**Formulation.** The site's wording as accessed 2026-09-17 (page last edited 18
January 2026). $R_3(n)$ is the two-color Ramsey number of the complete
$3$-uniform hypergraph on $n$ vertices; in [EHR65] it is $g(n,3)=f(n,n,3)$, the
least $a$ with $a\to(n,n)^3$. The known upper bound has the same
double-exponential shape (statement 16.3 of [EHR65] gives
$R_3(n)\le2^{2^{4n-10}}$ for $n\ge3$), so a yes answer would fix $R_3(n)$ up to
the constant in the top exponent. The site files the problem as a special case
of [[problems/ramsey_theory/E0562/_index|Problem 562]], which asks the same
question for every uniformity. The wording does not say for which $n$ the bound
must hold. It is read as its source reads it, for $n\ge3$ ([EHR65] states its
bounds for $2\le r\le b$), which agrees with the eventual reading up to the
value of $c$; for $n=1,2$ the inequality fails for every $c>0$, since $R_3(1)=1$
and $R_3(2)=2$.

**Status.** Open. No proof, disproof, preprint or proof claim for the exact
statement was found in the search whose scope the
Current assessment records. The bounds in hand are
$2^{cn^2}\le R_3(n)\le2^{2^{4n-10}}$, both stated in [EHR65] with the proofs
omitted; the double-exponential lower bound is known with four colors, and
a 2025 paper published in 2026 calls closing the two-color gap "a major open
problem". This is a bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/564](https://www.erdosproblems.com/564), accessed
2026-09-17: the problem page (labeled OPEN, with the site's note that no finite
computation can resolve it; prize offered; last edited 18 January 2026; source
keys [EHR65], [Er81], [Er97c]), its empty discussion thread and its empty
proof-claim tab. The site cites [EHMR84] in its commentary. Cite as: T. F.
Bloom, Erdős Problem #564, https://www.erdosproblems.com/564, accessed
2026-09-17.

**References.**

- [EHR65] Erdős, P., Hajnal, A. and Rado, R., Partition relations for
  cardinal numbers. Acta Math. Acad. Sci. Hungar. 16 (1965), no. 1--2,
  93--196, doi:10.1007/BF01886396; Section 16, printed pp. 139--140. Library
  home:
  [[../library/ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/_index|erdos_1965_partition_relations_cardinal_numbers]].
- [EHMR84] Erdős, P., Hajnal, A., Máté, A. and Rado, R., Combinatorial set
  theory: partition relations for cardinals. Studies in Logic and the
  Foundations of Mathematics 106, North-Holland (1984), 347 pp. Not held;
  not consulted.
- [BHS25] Bradač, D., Hunter, Z. and Sudakov, B., Lower bounds for Ramsey
  numbers of bounded degree hypergraphs. J. Combin. Theory Ser. B 179
  (2026), 250--269, doi:10.1016/j.jctb.2026.04.002; arXiv:2502.20863 (v1 28
  February 2025; v3 15 August 2025). Library home:
  [[../library/ramsey_theory/bradac_2025_lower_bounds_ramsey_numbers_bounded_degree/_index|bradac_2025_lower_bounds_ramsey_numbers_bounded_degree]].
- [ErRa52] Erdős, P. and Rado, R., Combinatorial theorems on classifications
  of subsets of a given set. Proc. London Math. Soc. (3) 2 (1952), 417--439.
  The source [EHR65] cites for the upper bound 16.3; not held; context.
- [Er47] Erdős, P., Some remarks on the theory of graphs. Bull. Amer. Math.
  Soc. 53 (1947), 292--294. The source [EHR65] cites for 16.2 and, "without
  detailed proof", for the lower bound 16.4; not held; context.
- [Er81] Erdős, P., On the combinatorial problems which I would most like to
  see solved. Combinatorica 1 (1981), 25--42. Site source key; Part V,
  pp. 9--10 of the Rényi archive's re-typeset copy, a problem of Hajnal, Rado
  and Erdős posed as display (5) on p. 10: "Is it true that (5)
  $\log\log r(K^{(3)}(n),K^{(3)}(n))>cn$? In other words, does
  $r(K^{(3)}(n),K^{(3)}(n))$ tend to infinity like a double exponential. This
  question is fundamental and I offer 500 dollars for a proof or disproof of
  (5)." Library home:
  [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]].
- [Er97c] Erdős, P., Some of my favorite problems and results. The
  mathematics of Paul Erdős, I, Algorithms Combin. 13, Springer (1997),
  47--67; display (4.3) and its discussion, printed p. 63. Library home:
  [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]];
  paged at [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_4_3|display_4_3]].

**Formalization.** Statement only. The file
[`ErdosProblems/564.lean`](https://github.com/google-deepmind/formal-conjectures/blob/cbee53b0ccb3bacf2d9e9b2bf2eea493a373b22c/FormalConjectures/ErdosProblems/564.lean)
of formal-conjectures (main) declares `erdos_564 : answer(sorry) ↔ ∃ c > (0 :
ℝ), ∀ᶠ n : ℕ in atTop, (2 : ℝ) ^ (2 : ℝ) ^ (c * n) ≤ hypergraphRamsey 3 n` under
`category research open`, with proof `sorry`. Its "for all sufficiently large
$n$" reads the site's question asymptotically; since $R_3(n)\ge3$ for $n\ge3$,
an eventual bound with constant $c$ extends to every $n\ge3$ with a smaller
constant, so the eventual reading and the reading for every $n\ge3$ agree up to
the value of $c$. The community database (teorth/erdosproblems) records the
statement as formalized since 7 January 2026 and no formal proof. The corpus has
not built or checked the file.

## Current assessment

**The question (site formulation of 2026-09-17).** The statement above; status
OPEN; prize offered; last edited 18 January 2026. The commentary files the
problem as a special case of Problem 562, attributes it to Erdős, Hajnal and
Rado [EHR65] together with their bounds $2^{cn^2}<R_3(n)<2^{2^n}$ for some
$c>0$, credits Erdős, Hajnal, Máté and Rado [EHMR84] with a doubly exponential
lower bound for the four-color problem, and lists the problem as number 37 of
the Ramsey theory section of the graphs problem collection. There are no
comments and no proof claims. The community database record
says open (last updated 31 August 2025), a prize listed, statement formalized,
no formal proof.

**Origin and the 1965 bounds.** Section 16 of [EHR65] (printed pp. 139--140)
treats the finite case. It defines $g(b,r)=f(b,b,r)$, so $R_3(n)=g(n,3)$, and
records, with $a*b=a^b$ evaluated from the right:
[[../library/ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/statement_16_3|16.3]]
(Erdős and Rado [ErRa52]): for $2\le r\le b<\omega$,
$g(b,r)\le2*(2^{r-1})*(2^{r-2})**(2^2)*(2b-2r+1)$, "and hence
$g(b,r)\le2*2**2*(k_rb)$ ($r$ 'factors' in all)"; for $r=3$ this is
$g(b,3)\le2^{4^{2b-5}}=2^{2^{4b-10}}$.
[[../library/ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/statement_16_4|16.4]]
(Erdős): "There is a positive real number $c$ such that $g(b,3)\ge2^{cb^2}$
for all $b$. This is stated, without detailed proof, in [9]", where [9] is
[Er47]. Then the
[[../library/ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/conjecture_p140|conjecture]]
that is this problem: "It is reasonable to conjecture that, in fact,
$g(b,3)\ge2^{2^{c_3b}}$ for some absolute real constant $c_3>0$ and that, more
generally, (1) $g(b,r)\ge2*2**2*(c_rb)$ ($r$ 'factors') for some real positive
$c_r$ which is independent of $b$." The same page states the "stepping-up"
Lemma 6, $g(b,r)\ge2*(cg(b,r-1))$ with $c\ge1/10$, printed "for $r>4$",
deduces from 16.2 that for $r\ge3$, $g(b,r)\ge2*2**2*(\tfrac12c^{r-3}b)$ with
$r-1$ "factors", and closes: "This result approaches the conjecture (1) but a
big gap still exists in the case $r=3$ between the conjecture and the
established estimate. Since these results are obviously not final we omit the
proofs." So the 1965 paper states both bounds the site attributes to it and
proves neither in its text, and its two-color lower bound for uniformity $r$
is a tower of height $r-1$, one short of the conjectured height $r$. The site
writes the upper bound as $2^{2^{n}}$; the page follows the source's
$2^{2^{4n-10}}$, the same double-exponential shape with a different constant.
The site's form is the one Erdős printed in 1997 as display (4.3) of [Er97c]
(printed p. 63): "Hajnal, Rado and I proved $2^{cn^2}<r_3(n,n)<2^{2^n}$. (4.3)
We believe the upper bound is closer to the truth, although Hajnal and I have
a result which seems to favor the lower bound", and, after the
unbalanced-triples result, "Hajnal proved $r_3(n,n,n,n)>2^{c2^n}$ which very
strongly favors the upper bound in (4.3)", the four-color bound the site
attributes to [EHMR84], printed there without proof or reference.

**The gap as of 2025.** The introduction of [BHS25] (p. 1 of arXiv v3; the
paper is published in J. Combin. Theory Ser. B 179 (2026)) records the state
of the art for complete hypergraphs: Erdős and Rado showed
$r(K_n^{(k)};q)\le\mathrm{tw}_k(O_q(n))$, "an ingenious construction of Erdős
and Hajnal, known as the stepping-up lemma", shows that for $k\ge3$,
$r(K_n^{(k)};2)\ge\mathrm{tw}_{k-1}(\Omega_k(n^2))$ and
$r(K_n^{(k)};4)\ge\mathrm{tw}_k(\Omega_k(n))$, and "Notably, for at least 4
colors, the lower bound matches the upper bound up to the constant on top of
the tower, and it is a major open problem to close the gap for two colors"
([[../library/ramsey_theory/bradac_2025_lower_bounds_ramsey_numbers_bounded_degree/remark_p1|remark, p. 1]]).
For $k=3$ this is exactly $2^{\Omega(n^2)}\le R_3(n)\le2^{2^{O(n)}}$ with two
colors and $2^{2^{\Omega(n)}}$ with four, the four-color bound the site
attributes to [EHMR84] (not held). The paper's own result,
[[../library/ramsey_theory/bradac_2025_lower_bounds_ramsey_numbers_bounded_degree/theorem_1_2|Theorem 1.2]]
(p. 2), concerns bounded-degree hypergraphs and four colors and gives no bound
for $R_3(n)$; its authors write (p. 2): "As it relies on a variant of the
stepping-up procedure, our construction requires four colors." So the
two-color, $r=3$ gap named in 1965 was still open in August 2025 by a refereed
account.

**Adjacent results that are not the problem (leads from the dated
search).** Conlon, Fox and Sudakov (J. Amer. Math. Soc. 23 (2010);
arXiv:0808.3760) give off-diagonal bounds $r_3(s,n)$ and
$r_3(n,n,n)\ge2^{n^{c\log n}}$ for three colors; their abstract states no
two-color diagonal improvement, and the paper is not held. Preprints of 2026
prove double-exponential lower bounds for the off-diagonal $4$-uniform
numbers $r_4(5,n)$ (arXiv:2604.23986, $2^{2^{cn^{1/7}}}$, and
arXiv:2605.04105, $2^{2^{\Omega(n^{1/5})}}$), tower-type bounds for
$r_k(k+1,k+1)$ as $k$ grows
([[../library/ramsey_theory/bai_2026_new_tower_type_lower_bounds_hypergraph/_index|card]]),
and two-color lower bounds $\mathrm{tw}_{k-1}(c_k\Delta\log\log\Delta)\,n$
for bounded-degree hypergraphs (arXiv:2603.24627), a tower of height $k-1$,
consistent with the two-color gap. None concerns $R_3(n)$.

**Search scope.** The status rests on these routes;
none found a proof, disproof or proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  community database record; the formal-conjectures file at the pinned commit.
- The primary sources at the pages stated: [EHR65] printed pp. 93--94,
  139--140 and 195--196; [BHS25] pp. 1--2.
- arXiv: the API record of 2502.20863 (v3 15 August 2025; no journal
  reference on arXiv); the API metadata searches `abs:"hypergraph Ramsey"
  AND (abs:"3-uniform" OR abs:"three-uniform" OR abs:"triple")` (fourteen
  records), `abs:"hypergraph Ramsey" AND abs:"lower bound"` (thirteen),
  `abs:"stepping-up" AND abs:Ramsey` (seven) and `abs:Ramsey AND
  abs:"3-uniform" AND abs:"diagonal"` (four); the abstracts of 0808.3760,
  2308.10833, 2603.16069, 2411.13812, 2603.24627, 2604.23986 and 2605.04105.
- Crossref records of [EHR65], [BHS25] (the journal version) and [EHMR84]
  (the book); a bibliographic query for [BHS25] found the journal article.
- Semantic Scholar citation lists of [BHS25] (one record, arXiv:2603.24627)
  and of Conlon--Fox--Sudakov 2010 (127 records, scanned by title; the
  2024--2026 items concern off-diagonal, multicolor, ordered and Erdős--Rogers
  variants). Its search endpoint answered HTTP 429 and was not used.
- Two general web searches (nothing beyond the site's own page and the
  off-diagonal $r_4(5,n)$ preprints).

Not searched: MathSciNet, Google Scholar, X. Unread: [EHMR84], [ErRa52] and
[Er47] on this problem, the journal text of [BHS25], the body of
Conlon--Fox--Sudakov 2010. [Er97c] was not among the sources of this search;
its display (4.3) is cited from its library page.

**Remaining gaps.** (1) The proofs of 16.4 and Lemma 6 are omitted in [EHR65]
and the source it names for 16.4 gives it "without detailed proof"; no source
cited here proves the $2^{cn^2}$ lower bound, and the four-color
double-exponential bound rests on [EHMR84], which is not held, and on the 1997
sentence of [Er97c] attributing it to Hajnal, printed without proof. (2) The
range of Lemma 6 is printed "for $r>4$"; the deduction that follows uses it
from $r=4$ on, so the printed range looks like a misprint for $r\ge4$; this is
recorded, not corrected. (3) There is no resolving proof to compile; no
argument here is rewritten or independently reviewed. (4) The Lean file is a
statement, not a proof.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/bai_2026_new_tower_type_lower_bounds_hypergraph/_index|bai_2026_new_tower_type_lower_bounds_hypergraph]]
- [[../library/ramsey_theory/bradac_2025_lower_bounds_ramsey_numbers_bounded_degree/_index|bradac_2025_lower_bounds_ramsey_numbers_bounded_degree]]
- [[../library/ramsey_theory/bradac_2025_lower_bounds_ramsey_numbers_bounded_degree/remark_p1|bradac_2025_lower_bounds_ramsey_numbers_bounded_degree / remark_p1]]
- [[../library/ramsey_theory/bradac_2025_lower_bounds_ramsey_numbers_bounded_degree/theorem_1_2|bradac_2025_lower_bounds_ramsey_numbers_bounded_degree / theorem_1_2]]
- [[../library/ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/_index|conlon_2008_hypergraph_ramsey_numbers]]
- [[../library/ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/theorem_1_1|conlon_2008_hypergraph_ramsey_numbers / theorem_1_1]]
- [[../library/ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/theorem_2_4|conlon_2008_hypergraph_ramsey_numbers / theorem_2_4]]
- [[../library/ramsey_theory/conlon_2008_hypergraph_ramsey_numbers/theorem_6_2|conlon_2008_hypergraph_ramsey_numbers / theorem_6_2]]
- [[../library/ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/_index|erdos_1965_partition_relations_cardinal_numbers]]
- [[../library/ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/conjecture_p140|erdos_1965_partition_relations_cardinal_numbers / conjecture_p140]]
- [[../library/ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/statement_16_3|erdos_1965_partition_relations_cardinal_numbers / statement_16_3]]
- [[../library/ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/statement_16_4|erdos_1965_partition_relations_cardinal_numbers / statement_16_4]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_4_3|erdos_1997_some_my_favorite_problems_results / display_4_3]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->
