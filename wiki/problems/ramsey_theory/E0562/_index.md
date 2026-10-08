---
name: problems/ramsey_theory/E0562
title: Problem 562
desc: |
  Estimates the Ramsey number for r-uniform hypergraphs, the fewest vertices
  forcing a monochromatic complete r-uniform subhypergraph on n vertices.
tags:
- Graph theory
- Ramsey theory
- Hypergraphs
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 562

[[problems/ramsey_theory/_index|..]]

***

**Statement.** Let $R_r(n)$ denote the $r$-uniform hypergraph Ramsey number: the
minimal $m$ such that if we $2$-colour all edges of the complete $r$-uniform
hypergraph on $m$ vertices then there must be some monochromatic copy of the
complete $r$-uniform hypergraph on $n$ vertices.

Prove that, for $r\geq 3$,

$$
\log_{r-1} R_r(n) \asymp_r n,
$$

where $\log_{r-1}$ denotes the $(r-1)$-fold iterated logarithm. That is, does
$R_r(n)$ grow like

$$
2^{2^{\cdots n}}
$$

where the tower of exponentials has height $r-1$?

**Formulation.** The site's wording as of 2026-09-17 (page last edited 18
January 2026). $R_r(n)$ is the two-color Ramsey number of the complete
$r$-uniform hypergraph on $n$ vertices; in [EHR65] it is $g(n,r)=f(n,n,r)$,
the least $a$ with $a\to(n,n)^r$, and in the recent literature $r_r(n,n)$ or
$r(K_n^{(r)};2)$. The relation $\log_{r-1}R_r(n)\asymp_rn$ asks for constants
$c_r,C_r>0$ with $c_rn\le\log_{r-1}R_r(n)\le C_rn$ for all large $n$, that is,
for $R_r(n)$ to lie between two towers of $r-1$ exponentiations above a linear
function of $n$ (for $r=3$, between $2^{2^{c_3n}}$ and $2^{2^{C_3n}}$). The
upper half is a theorem of Erdős and Rado (1952), so the problem is the lower
half: a tower of height $r-1$ as a lower bound. The case $r=3$ is
[[problems/ramsey_theory/E0564/_index|Problem 564]], which the site files as a
special case of this one. This page counts tower height as the number of
exponentiations above the top term, as the site's picture does; [EHR65] counts
"factors", one more than that, and the recent literature writes
$\mathrm{twr}_i$ with $\mathrm{twr}_1(x)=x$, so that the problem asks for
$R_r(n)\ge\mathrm{twr}_r(c_rn)$.

**Status.** Open. No proof, disproof, preprint or proof claim for the exact
statement was found in the search whose scope the
Current assessment records. For every $r\ge3$ the bounds in hand are
$\log_{r-1}R_r(n)\le k_rn$ (Erdős and Rado, stated as 16.3 of [EHR65]) and
$\log_{r-1}R_r(n)\ge\log_2(c'n^2)$ (the stepping-up lower bound
$R_r(n)\ge\mathrm{twr}_{r-1}(c'n^2)$, a tower one exponentiation short,
restated second-hand in 2025--2026 sources; [EHR65] states $2^{cb^2}$ for
$r=3$ and, proofs omitted, $\mathrm{twr}_{r-1}(\tfrac12c^{r-3}b)$ for
general $r$), so the lower side is known only at order $\log n$ against the
conjectured order $n$; with four colors the matching lower bound is known
([BHS25] p. 1, crediting the Erdős--Hajnal stepping-up construction via
Graham, Rothschild and Spencer; the site's Problem 564 commentary credits
the 3-uniform case to Erdős, Hajnal, Máté and Rado 1984, not held), and a
2025 paper published in 2026 calls closing the two-color gap "a major open
problem". This is a bounded negative finding, not a
certificate of openness.

**Source.** [erdosproblems.com/562](https://www.erdosproblems.com/562),
accessed 2026-09-17: the problem page (labeled OPEN, with the site's note
that no finite computation can resolve it; source key [EHR65]; last edited
18 January 2026), its empty discussion thread and its empty proof-claim
tab. Cite as: T. F. Bloom, Erdős Problem #562,
https://www.erdosproblems.com/562, accessed 2026-09-17.

**References.**

- [EHR65] Erdős, P., Hajnal, A. and Rado, R., Partition relations for
  cardinal numbers. Acta Math. Acad. Sci. Hungar. 16 (1965), no. 1--2,
  93--196, doi:10.1007/BF01886396; Section 16, printed pp. 139--140.
  Library home:
  [[../library/ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/_index|erdos_1965_partition_relations_cardinal_numbers]].
- [ErRa52] Erdős, P. and Rado, R., Combinatorial theorems on
  classifications of subsets of a given set. Proc. London Math. Soc. (3) 2
  (1952), 417--439, doi:10.1112/plms/s3-2.1.417. The source of the upper
  bound 16.3; not held.
- [Er47] Erdős, P., Some remarks on the theory of graphs. Bull. Amer. Math.
  Soc. 53 (1947), 292--294. The source [EHR65] cites for 16.2 and, "without
  detailed proof", for the $r=3$ lower bound 16.4; not held; context.
- [EHMR84] Erdős, P., Hajnal, A., Máté, A. and Rado, R., Combinatorial set
  theory: partition relations for cardinals. Studies in Logic and the
  Foundations of Mathematics 106, North-Holland (1984). Credited by the
  site's Problem 564 commentary with the four-color, 3-uniform
  double-exponential lower bound; [BHS25] does not cite it, crediting the
  general four-color bound to the Erdős--Hajnal stepping-up construction
  via Graham, Rothschild and Spencer. Not held.
- [BHS25] Bradač, D., Hunter, Z. and Sudakov, B., Lower bounds for Ramsey
  numbers of bounded degree hypergraphs. J. Combin. Theory Ser. B 179
  (2026), 250--269, doi:10.1016/j.jctb.2026.04.002; arXiv:2502.20863v3.
  Its introduction's summary of the tower bounds, p. 1. Library home:
  [[../library/ramsey_theory/bradac_2025_lower_bounds_ramsey_numbers_bounded_degree/_index|bradac_2025_lower_bounds_ramsey_numbers_bounded_degree]];
  result page
  [[../library/ramsey_theory/bradac_2025_lower_bounds_ramsey_numbers_bounded_degree/remark_p1|remark, p. 1]].
- [BDHLW26] Bai, H., Du, L., Hu, X., Liu, R. and Wang, G., New tower-type
  lower bounds for hypergraph Ramsey numbers. arXiv:2606.24198v1 (23 June
  2026), 14 pages; preprint, no journal record; its introduction's
  restatement of the general bounds, pp. 1--2, and Theorems 1.2--1.3.
  Library home:
  [[../library/ramsey_theory/bai_2026_new_tower_type_lower_bounds_hypergraph/_index|bai_2026_new_tower_type_lower_bounds_hypergraph]].
- [PRW26] Pudlák, P., Rödl, V. and Wesley, W. J., A lower bound on the
  Ramsey number $R_k(k+1,k+1)$. Adv. Comb. 2026, Paper No. 3,
  doi:10.19086/aic.2026.3 (Crossref record dated 24 April 2026). Not held;
  known here through [BDHLW26].
- [CFS10] Conlon, D., Fox, J. and Sudakov, B., Hypergraph Ramsey numbers.
  J. Amer. Math. Soc. 23 (2010), 247--266; arXiv:0808.3760 (abstract
  accessed). Off-diagonal and three-color bounds; not held.
- [CFS13] Conlon, D., Fox, J. and Sudakov, B., An improved bound for the
  stepping-up lemma. Discrete Appl. Math. 161 (2013), 1191--1196;
  arXiv:0907.0283 (abstract accessed). Not held.
- [DoMu26] Dobák, D. and Mulrenin, E., Recursive upper bounds for the
  vertex online Ramsey game with applications to hypergraph Ramsey numbers.
  arXiv:2605.16607v1 (15 May 2026). Preprint; abstract only.

**Formalization.** Statement only. The file
[`ErdosProblems/562.lean`](https://github.com/google-deepmind/formal-conjectures/blob/cbee53b0ccb3bacf2d9e9b2bf2eea493a373b22c/FormalConjectures/ErdosProblems/562.lean)
of formal-conjectures declares `erdos_562 : answer(sorry) ↔ ∀ r ≥ 3, (fun n ↦
log^[r - 1] (hypergraphRamsey r n)) =Θ[atTop] (fun n ↦ (n : ℝ))` under `category
research open`, with proof `sorry`: the $(r-1)$-fold iterated natural logarithm
of `hypergraphRamsey r n` is required to be $\Theta(n)$, which matches the
site's $\asymp_r$ with constants depending on $r$. The community database
(teorth/erdosproblems,) records the statement as formalized since 30 December
2025 and no formal proof. Nothing was built or checked here.

## Current assessment

**The question (site formulation of 2026-09-17).** The statement
above; status OPEN; last edited 18 January 2026. The commentary attributes
the problem to Erdős, Hajnal and Rado [EHR65], files it as a generalization
of [[problems/ramsey_theory/E0564/_index|Problem 564]], and lists it as
number 38 of the Ramsey theory section of the site's graphs problem
collection. There are no comments and no proof claims. The community
database record says open (last updated 31 August
2025), statement formalized, no formal proof.

**Origin and the 1965 bounds.** Section 16 of [EHR65] (printed
pp. 139--140) treats "the relation I in the case of a finite number of finite
cardinals". It defines $g(b,r)=f(b,b,r)$, so $R_r(n)=g(n,r)$, writes
$a*b=a^b$ with towers evaluated from the right, and records:
[[../library/ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/statement_16_3|16.3]]
(Erdős and Rado [ErRa52]): for $2\le r\le b<\omega$,
$g(b,r)\le2*(2^{r-1})*(2^{r-2})**(2^2)*(2b-2r+1)$, "and hence
$g(b,r)\le2*2**2*(k_rb)$ ($r$ 'factors' in all)", a tower of $r-1$
exponentiations above $k_rb$, so $\log_{r-1}R_r(n)\le k_rn$: the upper
half of the problem, for every $r$.
[[../library/ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/statement_16_4|16.4]]
(Erdős): $g(b,3)\ge2^{cb^2}$ for all $b$, "stated, without detailed proof,
in [9]" ([Er47]). Then the
[[../library/ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/conjecture_p140|conjecture]]
that is this problem: "It is reasonable to conjecture that, in fact,
$g(b,3)\ge2^{2^{c_3b}}$ for some absolute real constant $c_3>0$ and that,
more generally, (1) $g(b,r)\ge2*2**2*(c_rb)$ ($r$ 'factors') for some real
positive $c_r$ which is independent of $b$", which is
$R_r(n)\ge\mathrm{twr}_r(c_rn)$, the missing lower half. The same page states
the "stepping-up" Lemma 6, $g(b,r)\ge2*(cg(b,r-1))$ with $c\ge1/10$, printed
"for $r>4$", "by means of the methods of section 14", deduces from 16.2
that for $r\ge3$, $g(b,r)\ge2*2**2*(\tfrac12c^{r-3}b)$ with $r-1$
"factors", a tower of $r-2$ exponentiations above $\tfrac12c^{r-3}b$, and
closes: "This result approaches the conjecture (1) but a big gap still
exists in the case $r=3$ between the conjecture and the established
estimate. Since these results are obviously not final we omit the
proofs." So in 1965 the lower side stood at $\log_{r-1}R_r(n)\ge\log_2(\tfrac12c^{r-3}n)$,
order $\log n$, for every $r\ge3$, and the paper proves neither side in its
text. The paper's Lemma 2 (p. 107) is a different
"stepping-up lemma", for infinite cardinals and positive relations; the
finite negative construction later called the Erdős--Hajnal stepping-up
lemma is Lemma 6 here, proof omitted.

**The gap in the recent literature.** The introduction of [BHS25] (printed
p. 1 of arXiv v3; published in J. Combin. Theory Ser. B 179 (2026)),
as quoted on its result page
([[../library/ramsey_theory/bradac_2025_lower_bounds_ramsey_numbers_bounded_degree/remark_p1|remark, p. 1]]),
records the state of the art:
Erdős and Rado showed $r(K_n^{(k)};q)\le\mathrm{tw}_k(O_q(n))$, the stepping-up
lemma of Erdős and Hajnal shows that for $k\ge3$,
$r(K_n^{(k)};2)\ge\mathrm{tw}_{k-1}(\Omega_k(n^2))$ and
$r(K_n^{(k)};4)\ge\mathrm{tw}_k(\Omega_k(n))$, and "for at least 4 colors, the
lower bound matches the upper bound up to the constant on top of the tower,
and it is a major open problem to close the gap for two colors". In the
problem's terms, for every uniformity $r\ge3$ the two-color lower bound is
a tower one exponentiation short of the upper bound, exactly the 1965
state improved from $b$ to $b^2$ at the top, and the problem is proved with
four colors in place of two. The introduction of [BDHLW26] (pp. 1--2)
restates the same two bounds, $r_k(s,s)\le\mathrm{twr}_k(c\cdot s)$
[ErRa52] and $r_k(s,s)\ge\mathrm{twr}_{k-1}(c'\cdot s^2)$ from the stepping-up
lemma of [EHR65] and Graham, Rothschild and Spencer, and adds that the
lower bound "was known to hold only when $s$ is sufficiently large with
respect to $k$" ($s\ge s_0(k)$, exponential in $k$, in the original;
$s\ge\tfrac52k+4$ after [CFS13]), a restriction irrelevant to the problem's
fixed $r$ and $n\to\infty$. Both are second-hand restatements; the
stepping-up proof itself is not compiled here.

**Adjacent results that are not the problem (leads from the dated
search).** [BDHLW26] treats $r_k(k+1,k+1)$ as $k$ grows
([[../library/ramsey_theory/bai_2026_new_tower_type_lower_bounds_hypergraph/theorem_1_2|Theorem 1.2]]:
$r_k(k+1,k+1)>s_3(\lfloor k/2\rfloor-2)$ for $k\ge6$;
[[../library/ramsey_theory/bai_2026_new_tower_type_lower_bounds_hypergraph/theorem_1_3|Theorem 1.3]]:
$(\mathrm{twr}_{k-2}(2))^2\le s_3(k)\le\mathrm{twr}_{k-1}(2)/2$ for $k\ge5$),
improving [PRW26]; the uniformity grows with the clique size, so this
says nothing about $R_r(n)$ for fixed $r$. The paper is a preprint and
declares (p. 10) that the authors used ChatGPT 5.5 Pro and 5.5 Thinking to
assist in "numerical computation, checking proofs and improving
exposition"; it is recorded
with that provenance and earns no status weight. The abstract of [CFS10] gives off-diagonal bounds $r_3(s,n)$ and the three-color
bound $r_3(n,n,n)\ge2^{n^{c\log n}}$; it states no two-color diagonal
improvement. The abstract of [CFS13] gives the improved stepping-up
relation ($N\not\to(n)^k_\ell$ implies $2^N\not\to(n+3)^{k+1}_\ell$ for
$k\ge4$), which sharpens the top of the tower, not its height. The abstract
of [DoMu26] claims "a lower-order improvement to the best known
quantitative upper bounds for hypergraph Ramsey numbers" through a sharper
Erdős--Rado recurrence; the tower height of the upper bound is unchanged.
The arXiv listings also show 2026 preprints on the off-diagonal numbers
$r_4(5,n)$ (arXiv:2604.23986, 2605.04105; titles only), which the Problem
564 page records. None concerns the two-color diagonal tower height.

**Search scope.** The status rests on these routes;
none found a proof, disproof or proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  community database record; the formal-conjectures file.
- The primary sources, at the pages stated: [EHR65] printed pp. 107, 130,
  139--140; [BDHLW26] pp. 1--4 and 10; [BHS25] p. 1, through its result
  page only.
- arXiv: the abstract page of 2606.24198 (one version, no journal
  reference); the API metadata searches `abs:"hypergraph Ramsey" AND
  abs:tower` (ten records) and `abs:"stepping-up" AND abs:Ramsey` (seven
  records), scanned by title; the abstracts of 2605.16607, 0808.3760 and
  0907.0283.
- Crossref: a bibliographic query for [BDHLW26] (no journal record); the
  records of [PRW26] (bibliographic query) and [ErRa52] (DOI).
- Semantic Scholar: the citation list of [BDHLW26] (no records).
- One request to the publisher's page of [ErRa52] (HTTP 403).

Not searched: MathSciNet, zbMATH, Google Scholar, X. Unread: [ErRa52],
[Er47], [EHMR84], [PRW26], the bodies of [CFS10], [CFS13] and [DoMu26],
[EHR65] outside pp. 93--94, 107, 130, 139--140 and 195--196.

**Remaining gaps.** (1) No source compiled here proves the lower
bound $R_r(n)\ge\mathrm{twr}_{r-1}(c'n^2)$: [EHR65] omits the proofs of
Section 16, and the modern statements cited are introductions citing the 1965
paper and a textbook; the four-color result is known here through [BHS25]
p. 1, which credits the Erdős--Hajnal stepping-up construction via Graham,
Rothschild and Spencer (a textbook not held), and, for the 3-uniform case,
through the site's Problem 564 commentary crediting [EHMR84], not held.
(2) The range of Lemma 6 is printed "for $r>4$" while the deduction uses
it from $r=4$ on; recorded, not corrected. (3) There is no resolving proof
to compile; no argument here is rewritten or independently reviewed. (4)
The Lean file is a statement, not a proof.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/bai_2026_new_tower_type_lower_bounds_hypergraph/_index|bai_2026_new_tower_type_lower_bounds_hypergraph]]
- [[../library/ramsey_theory/bai_2026_new_tower_type_lower_bounds_hypergraph/theorem_1_2|bai_2026_new_tower_type_lower_bounds_hypergraph / theorem_1_2]]
- [[../library/ramsey_theory/bai_2026_new_tower_type_lower_bounds_hypergraph/theorem_1_3|bai_2026_new_tower_type_lower_bounds_hypergraph / theorem_1_3]]
- [[../library/ramsey_theory/bradac_2025_lower_bounds_ramsey_numbers_bounded_degree/_index|bradac_2025_lower_bounds_ramsey_numbers_bounded_degree]]
- [[../library/ramsey_theory/bradac_2025_lower_bounds_ramsey_numbers_bounded_degree/remark_p1|bradac_2025_lower_bounds_ramsey_numbers_bounded_degree / remark_p1]]
- [[../library/ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/_index|erdos_1965_partition_relations_cardinal_numbers]]
- [[../library/ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/conjecture_p140|erdos_1965_partition_relations_cardinal_numbers / conjecture_p140]]
- [[../library/ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/statement_16_3|erdos_1965_partition_relations_cardinal_numbers / statement_16_3]]
- [[../library/ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/statement_16_4|erdos_1965_partition_relations_cardinal_numbers / statement_16_4]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_4_3|erdos_1997_some_my_favorite_problems_results / display_4_3]]

<!-- END problem library links -->
