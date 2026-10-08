---
name: problems/ramsey_theory/E1182
title: Problem 1182
desc: |
  Estimates the largest edge counts for connected graphs on n vertices whose
  Ramsey number against a triangle equals two n minus one; a 1996 preprint
  claims a linear threshold for all such graphs, a no to the closing question.
tags:
- Graph theory
- Ramsey theory
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1182

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E1182/claims/_index|claims/]]: The 5 claim pages of Problem 1182, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ be maximal such that there is a connected graph $G$
with $n$ vertices and $f(n)$ edges such that

$$
R(K_3,G)= 2n-1.
$$

Let $F(n)$ be maximal such that every connected graph $G$ with $n$ vertices and
$\leq F(n)$ edges has

$$
R(K_3,G)= 2n-1.
$$

Estimate $f(n)$ and $F(n)$. In particular, is it true that $F(n)/n\to \infty$?

**Formulation.** The site's wording (page last edited 11 April 2026). $R(K_3,G)$
is the least $N$ such that every two-coloring of the edges of $K_N$ contains a
red triangle or a blue copy of $G$; for connected $G$ on $n$ vertices
$R(K_3,G)\ge2n-1$ always, so the equation asks for equality, which the sources
call $G$ being $3$-good (or $K_3$-good). The letters follow Erdős's 1978 problem
paper, $f$ for the threshold reached by some graph and $F$ for the threshold
every graph meets. Burr, Erdős, Faudree, Rousseau and Schelp write $f(n)$ for
the site's $F(n)$ and $g(n)$ for the site's $f(n)$, and Brandt writes $f(n,3)$
and $g(n,3)$ in their sense; every bound below is written in the site's letters.
Erdős's 1978 definitions (printed p. 33) do not require $G$ to be connected and
write $r(K_3;G(n;\ell))\le2n-1$; the connected form is the 1980 paper's.
Trivially $F(n)\le f(n)$, and Chvátal's theorem for trees gives $F(n)\ge n-1$
(the site's remark; Chvátal's paper is not held). Chvátal's bound has no claim
page: the 1980 bound $(17n+1)/15$ supersedes it for every $n\ge4$, and for
$n\le3$ the 1980 table gives the exact values, so it settles nothing the 1980
page does not.

**Status.** Open, in the site's label, which attaches to the estimation problem:
subject to Brandt's pending bound, $F(n)$ is known to within a constant factor,
between $17n/15$ and $84n$ for large $n$, but not asymptotically, and $f(n)$ is
not known to within a constant factor, its bounds being $n^{3/2}(\log n)^{1/2}$
and $n^{3/2}\log n$ up to constants, a factor $(\log n)^{1/2}$ apart. The
closing question has the answer no if a 1996 preprint of Brandt is right that
$F(n)<84n$ for all large $n$, so $F(n)/n$ is bounded; the source is a preprint
(Freie Universität Berlin, Preprint A 96-24), read in a converted copy that
the library does not hold, and the site's commentary says that it answers the
final question in the negative under the label OPEN, which is not acceptance,
so the bound is a pending partial claim. The frontmatter's standing is derived from the claim pages, and the
pending negative answer to the closing question is recorded here. The bounds the
sources state are

$$
\frac{17n+1}{15}\le F(n)<84n,\qquad
An^{3/2}(\log n)^{1/2}<f(n)<Bn^{5/3}(\log n)^{2/3},
$$

the lower bound on $F$ for all $n\ge4$ and the other three for large $n$ (Burr,
Erdős, Faudree, Rousseau and Schelp 1980, Ars Combin., refereed, an accepted
partial claim on
[[problems/ramsey_theory/E1182/claims/1980_01_01_burr_erdos_faudree_rousseau_schelp|its claim page]];
Brandt 1996, preprint; Brandt's bound and the site's note on it are recorded on
[[problems/ramsey_theory/E1182/claims/1996_12_01_brandt|its claim page]]). The
upper bound on $f(n)$ is superseded by Sudakov's theorem of 2007 (SIAM J.
Discrete Math., refereed; not held, its statement as its arXiv abstract gives
it): for $s\ge3$ every graph $G$ with $m$ edges has $R(K_s,G)\ge c(m/\log
m)^{(s+1)/(s+3)}$, so with $s=3$ a connected $n$-vertex graph with $f(n)$ edges
and $R(K_3,G)=2n-1$ has $c(f(n)/\log f(n))^{2/3}\le2n-1$, whence
$f(n)=O(n^{3/2}\log n)$; the exponents meet and the gap is the factor $(\log
n)^{1/2}$. The bound is recorded as an accepted partial claim on
[[problems/ramsey_theory/E1182/claims/2007_06_27_sudakov|its claim page]]. Two
proof claims of September 2026 on the site's tab, a full claim by Qiyuan Gu
asserting the order of $f(n)$
([[problems/ramsey_theory/E1182/claims/2026_09_10_gu|Gu 2026]]) and a partial
claim by Pravar Kataria tightening the constants for $F(n)$
([[problems/ramsey_theory/E1182/claims/2026_09_28_kataria|Kataria 2026]]), are
recorded on their claim pages; both are unreviewed, and the frontmatter's
`claimed` standing is derived from the pending full claim.

**Source.** [erdosproblems.com/1182](https://www.erdosproblems.com/1182),
accessed 2026-09-18: the problem page (OPEN, with the site's note that no finite
computation can settle it; last edited 11 April 2026; source keys [Er78, p. 33],
[BEFRS80]; commentary citing [Br96]), its three-comment discussion thread
(14--15 March 2026) and its proof-claim tab with one full-proof claim (submitted
10 September 2026); by 2026-10-06 the thread had four comments and the tab two
claims, the label and the commentary unchanged. Cite as: T. F. Bloom, Erdős
Problem #1182, https://www.erdosproblems.com/1182, accessed 2026-09-18.

**References.**

- [BEFRS80] Burr, S. A., Erdős, P., Faudree, R. J., Rousseau, C. C. and Schelp,
  R. H., An extremal problem in generalized Ramsey theory. Ars Combin. 10
  (1980), 193--203. Definitions p. 193; Table I p. 194; Theorems 1 and 2 p. 198;
  Theorem 3 and the Question p. 202. Library home:
  [[../library/ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/_index|burr_1980_extremal_problem_generalized_ramsey_theory]].
- [Br96] Brandt, S.,
  [[../library/ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/_index|Expanding graphs and Ramsey numbers]].
  Preprint No. A 96-24, Serie A Mathematik, Freie Universität Berlin, December
  1996, 10 pp. Pp. 3--4 and 7--8. The copy read is a Ghostscript conversion of
  the preprint's PostScript, which the library does not hold.
- [Er78] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Proceedings of the Ninth Southeastern Conference
  on Combinatorics, Graph Theory, and Computing (Florida Atlantic Univ., Boca
  Raton, Fla., 1978), Congressus Numerantium XXI (1978), 29--40; Section 4,
  printed pp. 33--34. Library home:
  [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number]].
- [Cl77] Clancy, M., Some small Ramsey numbers. J. Graph Theory 1 (1977),
  89--91; [FRS] Faudree, R. J., Rousseau, C. C. and Schelp, R. H., All
  triangle-graph Ramsey numbers for connected graphs of order six (listed in
  [BEFRS80] as "to appear in J. Graph Theory"). Neither held; the values of
  Table I for $n=5$ and $n=6$ are attributed to them by [BEFRS80], p. 195.
- [Sp77] Spencer, J., Asymptotic lower bounds for Ramsey functions. Discrete
  Math. 20 (1977), no. 1, 69--76, DOI 10.1016/0012-365X(77)90044-9. Theorem 2.1,
  printed p. 72 (PDF p. 4 of the publisher's open-archive scan),
  "$R(3,t)\ge(c-o(1))(t/\ln t)^2$, $c=1/27$", the input of [BEFRS80]'s Theorem
  1(b) (its display (2)) and, through the local-lemma reduction (1) on p. 73
  (PDF p. 5) that proves it, of the upper bound of its Theorem 2. Library home:
  [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/_index|spencer_1977_asymptotic_lower_bounds_ramsey_functions]];
  paged at
  [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_1|theorem_2_1]]
  and
  [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_1_1|theorem_1_1]].
- [AKS80] Ajtai, M., Komlós, J. and Szemerédi, E., A note on Ramsey numbers. J.
  Combin. Theory Ser. A 29 (1980), no. 3, 354--360, DOI
  10.1016/0097-3165(80)90030-8. The input of the lower bound of [BEFRS80]'s
  Theorem 2 (which [BEFRS80] cite from the same authors' Sidon-sequence paper,
  their [1]): Theorem 3, printed p. 358 (PDF p. 5 of the publisher's
  open-archive scan), $R(3,x)<100x^2/\ln x$. Library home:
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|ajtai_1980_note_ramsey_numbers]];
  paged at
  [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|theorem_3]].
- [Su07] Sudakov, B., Ramsey numbers and the size of graphs. SIAM J. Discrete
  Math. 21 (2007), no. 4, 980--986, DOI 10.1137/060667360 (published online 12
  December 2007); arXiv:0706.4102 (v1, 27 June 2007). The lower bound
  $R(K_s,G)\ge c(m/\log m)^{(s+1)/(s+3)}$ for every graph $G$ with $m$ edges,
  $s\ge3$, as the abstract states it; the paper is not held and its proof is not
  checked.
- [BBH98] Brandt, S., Brinkmann, G. and Harmuth, T., All Ramsey numbers
  $r(K_3,G)$ for connected graphs of order 9. Electron. J. Combin. 5 (1998),
  R7. Not held; a lead cited in the thread comment of 28 September 2026 for
  the exact values of both functions through $n=12$.

**Formalization.** None found. No file for this problem exists in
google-deepmind/formal-conjectures (main; [the directory
`FormalConjectures/ErdosProblems/`](https://github.com/google-deepmind/formal-conjectures/tree/62fbe629b211d6b14ce65c56df0ec92866d2af42/FormalConjectures/ErdosProblems),
673 entries, was listed in full), and the community database
([teorth/erdosproblems](https://github.com/teorth/erdosproblems/blob/5466d4a29b4971ce39df3a41e3b618d853d3ec3a/data/problems.yaml))
records the problem open (last updated 7 March 2026), not formalized, with no
formal proof. The site's "Formalised statement?" indicator reads "No". The proof
claim below says a Lean formalization was generated; its Zenodo record carries
it, Gu's claim page links it, and it has not been built here.

## Current assessment

**The question (site formulation of 2026-09-18T10:39Z).** The statement above;
OPEN; last edited 11 April 2026. The commentary attributes the problem to Burr,
Erdős, Faudree, Rousseau and Schelp, records $f(n)\ge F(n)$, $R(K_3,G)\ge2n-1$
for connected $G$ and $F(n)\ge n-1$ from Chvátal's theorem, quotes [BEFRS80]'s
$\frac{17n+1}{15}\le F(n)\le(\frac{27}4+o(1))n(\log n)^2$ (the lower bound
holding for all $n\ge4$), Brandt's improvement $F(n)\le84n$ with his expectation
$2n<F(n)<6n$ for large $n$ (which the commentary notes answers the final
question in the negative), [BEFRS80]'s $n^{3/2}(\log n)^{1/2}\ll f(n)\ll
n^{5/3}(\log n)^{2/3}$, the values $1,2,5,7,8$ and $1,2,5,8,12$ for
$n=2,\ldots,6$, and the general $K_m$ bounds $n^{2/(m-1)}\ll F_m(n)-n\ll
n^{4/(m+1)+o(1)}$ and $n^{1+1/(m-1)}\ll f_m(n)\ll n^{1+2/m+o(1)}$. The thread
(three comments, 14--15 March 2026) reports a reconstruction of Brandt's
preprint in LaTeX and links to the `.dvi` and `.ps` files on the Freie
Universität preprint server; the site's commentary was updated in response. The
proof-claim tab carries one full-proof claim (below). The community database
record of 2026-09-18 says open (7 March 2026) and not formalized.

**Origin.** Erdős's 1978 problem paper, Section 4, printed p. 33: "Denote by
$f(n)$ the largest integer for which there is a $G(n,f(n))$ so that"
$r(K_3;G(n;f(n)))\le2n-1$ (the display is printed one closing parenthesis
short), then "$f(n)>cn\log n/\log\log n$. $f(n)<n^{5/3+e}$ [sic] follows easily
by the probability method. We have no idea of the true order of magnitude of
$f(n)$" (the exponent is printed with a typed letter e where p. 34 prints
$\varepsilon$), then "Let $F(n)$ be the largest integer so that for every
$\ell\le F(n)$ and every $G(n;\ell)$" the displayed $r(K_3;G(n;\ell))\le2n-1$
holds, and on p. 34: "Clearly $f(n)\ge F(n)$. It seems certain that
$f(n)/F(n)\to\infty$, $F(n)/n\to\infty$. We have no idea of the true order of
magnitude of $F(n)$ and $f(n)$." This is the site's key [Er78, p. 33]; the
closing question of the site is the second of Erdős's 1978 expectations, which
Brandt's pending bound would refute. The 1978 lower bound $cn\log n/\log\log n$
for $f(n)$ carries no reference and was superseded in 1980. The 1980 paper then
defines the connected versions, tabulates the small values and proves the bounds
below, and singles out the same question in its Section 5
([[../library/ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/question_p202|Question, p. 202]]):
"It is particularly annoying that we have not been able to answer this question.
Does $f(n)/n\to\infty$ as $n\to\infty$?", in its letters, the site's $F$.

**The threshold for every graph, $F(n)$.**
[[../library/ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/theorem_1|Theorem 1]]
of [BEFRS80] (printed p. 198;
[[problems/ramsey_theory/E1182/claims/1980_01_01_burr_erdos_faudree_rousseau_schelp|claim page]]):
(a) for all $n\ge4$, $F(n)\ge(17n+1)/15$; (b) for fixed $\varepsilon>0$ and $n$
large, $F(n)<(27/4+\varepsilon)n(\log n)^2$, from a $K_l$ with a path attached
and Spencer's lower bound $r(K_3,K_t)\ge(1/27-o(1))(t/\ln t)^2$
([[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_1|Theorem 2.1]]
of [Sp77], printed p. 72; the paper credits the order to Erdős and the constant
is its own). The site's $(27/4+o(1))$ is the same statement. Brandt's
[[../library/ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/bound_p7|bound]]
(preprint pp. 4 and 7--8): $F(n)<84n$ for all sufficiently large $n$, because
for almost every $d$-regular graph $H$ of order $n$ with $d\ge168$ one has
$r(K_3,H)>2n$, and such graphs are connected with $84n$ edges. The argument (a
lexicographic product $C_5[\overline{K_r}]$ whose complement cannot contain a
well-expanding graph) is recorded for structure only and not checked; its input
on the expansion of random regular graphs is the preprint's Theorem 3. So, if
Brandt's bound holds, $17/15\le\liminf F(n)/n$ and $\limsup F(n)/n\le84$: the
answer to "is it true that $F(n)/n\to\infty$?" is no. Brandt adds, without
proof, that a refined analysis "not presented here" gives $F(n)/n<11.75$, that
he expects $2<F(n)/n<6$ for large $n$, and that computer experiments suggest
$F(n)/n>3/2$ for larger $n$; these are the author's remarks and not results. The
site's label OPEN belongs to the estimation problem, and the pending negative
answer to the closing question is recorded in the Status paragraph above.
Brandt's bound has no acceptance evidence: the site's commentary (updated April
2026) notes it under the label OPEN, which is not acceptance, and no refereed
version, citation with a proof check or independent review was found, so the
E0290 preprint qualification applies to this half of the account; the claim page
[[problems/ramsey_theory/E1182/claims/1996_12_01_brandt|Brandt 1996]] records
the bound as a pending partial claim.

**The threshold for some graph, $f(n)$.**
[[../library/ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/theorem_2|Theorem 2]]
of [BEFRS80] (printed p. 198): there are positive constants $A$ and $B$ with
$An^{3/2}(\log n)^{1/2}<f(n)<Bn^{5/3}(\log n)^{2/3}$ for all sufficiently large
$n$; the lower bound rests on the Ajtai--Komlós--Szemerédi bound
$r(K_3,K_s)<cs^2/\log s$
([[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|Theorem 3]]
of [AKS80], printed p. 358: $R(3,x)<100x^2/\ln x$), the upper bound on the
Lovász local lemma in the form contained in the proof of Spencer's Theorem 2.1
([Sp77], the reduction (1) on p. 73 from its
[[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_1_1|Theorem 1.3]]).
The 1980 exponents $3/2$ and $5/3$ do not meet, and no source of that period
narrows the gap, but Sudakov's theorem [Su07] does: for $s\ge3$ there is
$c=c(s)>0$ such that every graph $G$ with $m$ edges has $R(K_s,G)\ge c(m/\log
m)^{(s+1)/(s+3)}$ (the abstract adds that the bound improves an earlier one of
Erdős, Faudree, Rousseau and Schelp and is tight up to a polylogarithmic factor
for $s=3$). With $s=3$ the exponent is $2/3$: a connected $n$-vertex $G$ with
$f(n)$ edges and $R(K_3,G)=2n-1$ satisfies $c(f(n)/\log f(n))^{2/3}\le2n-1$, so
$f(n)\le Cn^{3/2}\log f(n)\le 2Cn^{3/2}\log n$, that is $f(n)=O(n^{3/2}\log n)$
(a one-line deduction made here from the stated theorem). Against the 1980 lower
bound $An^{3/2}(\log n)^{1/2}$ the remaining gap is a factor $(\log n)^{1/2}$;
the bound is recorded on
[[problems/ramsey_theory/E1182/claims/2007_06_27_sudakov|its claim page]] as an
accepted partial claim on the refereed publication. Erdős's 1978 bounds ($cn\log
n/\log\log n$ and $n^{5/3+\varepsilon}$) are weaker on the lower side and equal
on the upper side up to the logarithm.

**Small values.** Table I of [BEFRS80] (printed p. 194): for $n=2,3,4,5,6$,
$F(n)=1,2,5,7,8$ and $f(n)=1,2,5,8,12$, the site's values. The paper attributes
the $n=5$ row to Clancy [Cl77] ($K_5-P_3$ is $3$-good, $K_5-2K_2$ is not) and
the $n=6$ row to the determination of all $r(K_3,G)$ for connected $G$ of order
six by three of the authors ($K_6-P_4$ is $3$-good; the $(6,9)$ graph $K_6-2K_3$
is not), p. 195; neither paper is held. A lead beyond the table: the thread
comment of 28 September 2026 cites [BBH98], which determines $r(K_3,G)$ for
every connected graph of order $9$ and for some graphs up to order $12$ (per the
journal's abstract), and reads from it exact values of both functions through
$n=12$, namely $F(n)=1,2,5,7,8,11,11,16,18,23,23$ and
$f(n)=1,2,5,8,12,16,20,27,33,41,49$ for $n=2,\ldots,12$, with an independent
recomputation through $n=9$ and certificates for $F(13)\le24$ through
$F(18)\le44$. The paper is not held and the comment's reading of its tables is
unchecked against it; the values are recorded as a lead, not as verified.

**General $m$ (context).** Theorem 3 of [BEFRS80] (printed p. 202), stated
"without further discussion" and without proof in the paper, gives the
site's bounds for the $K_m$ versions of $F$ and $f$; Brandt's preprint
records from [BEFRS80] that $F_m(n)=n+o(n)$ for $m\ge4$ and that $f_m(n)$ is
superlinear for every fixed $m$ (p. 4). Sudakov's theorem with $s=m$
sharpens the site's upper bound on $f_m(n)$: for the $K_m$ version, where
goodness means $R(K_m,G)=(m-1)(n-1)+1$, a good connected $G$ with $e$ edges
has $c(e/\log e)^{(m+1)/(m+3)}\le(m-1)n$, so
$f_m(n)=O(n^{1+2/(m+1)}\log n)$, below $n^{1+2/m+o(1)}$ (the same one-line
deduction). Brandt's Theorems 1--2 (for every nonbipartite $G$, goodness
fails for almost every $d$-regular graph once $d$ is large enough in terms
of $G$) refute three goodness conjectures of Burr and of Burr and Erdős and are the
context of his bound, not this problem.

**Unreviewed full claim (September 2026).** The site's proof-claim tab carries a
full claim by Qiyuan Gu, submitted 10 September 2026, which the site has not
examined. Its manuscript, a Zenodo record, asserts that the least $R(K_3,G)$
over graphs $G$ with $m$ edges has order $m^{2/3}/(\log m)^{1/3}$, which the
claimant attributes to Sudakov as a conjecture, by the early triangle-free
process with a martingale estimate and a passage to subgraphs, and deduces
$f(n)=\Theta(n^{3/2}(\log n)^{1/2})$ for this problem, which with
$F(n)=\Theta(n)$ the claimant counts as determining both orders. Its notes say
that GPT-6 Astra proposed the proofs and generated a Lean formalization, which
the Zenodo record carries and the claim page links. The manuscript is not
compiled here; the claim has no comments, and the site's label and commentary
are unchanged. It is recorded on
[[problems/ramsey_theory/E1182/claims/2026_09_10_gu|its claim page]], whose
pending full claim gives the frontmatter its `claimed` standing; it is not
accepted by the site or by a named mathematician, and nothing here depends on
it. If correct it would close the factor $(\log n)^{1/2}$ that Sudakov's upper
bound leaves above the 1980 lower bound, showing that lower bound to be of the
right order; the Zenodo record's related identifiers cite [Su07].

**Unreviewed partial claim (September 2026).** The tab also carries a
partial claim by Pravar Kataria, submitted 29 September 2026 with a note
in a GitHub repository of the day before, tightening the constants for
$F(n)$:
$F(n)\ge n+\lfloor(n-1)/6\rfloor$ for $n\ge4$, by Sidorenko's bound
inside the 1980 reduction, and $F(n)\le11n/2$, indeed $5.03n$, for large
$n$, by a first-moment count against a balanced blow-up of $C_5$ with a
certified exponent; it does not touch $f(n)$. The tab lists the claim as
made using Claude Fable 5.1 (Anthropic), and the claimant's notes say that
system produced the arguments, code and write-up under his direction. It
is recorded, with its provenance, on
[[problems/ramsey_theory/E1182/claims/2026_09_28_kataria|its claim page]];
the site's label is unchanged (OPEN; page last edited 11 April 2026), and
nothing here adopts the claim.

**Search scope.** None of the routes below found a bound
on $F(n)$ or $f(n)$ improving those above in a refereed source, a journal
version of Brandt's preprint, or a dispute of his bound.

- The site: problem page, discussion thread and proof-claim tab; the full
  directory listing of formal-conjectures (no file for this problem); the
  community database of 2026-09-18.
- The primary sources: [BEFRS80] printed pp. 193--198 and 202; [Br96] pp. 1--4
  and 7--9; [Er78] printed pp. 33--35.
- arXiv: the API queries `abs:Ramsey AND (abs:good OR abs:goodness) AND
  abs:connected AND abs:triangle` (three records) and `abs:"Ramsey good" OR
  abs:"Ramsey-good" OR abs:"Ramsey goodness"` (fourteen records), scanned by
  title; the abstract of 2507.11835 (Ramsey goodness of sparse connected graphs
  versus odd cycles, including $r(G,C_k)=2n-1$ for connected $n$-vertex $G$ with
  $e(G)\le(1+O(1/k^2))n$ and $n=\Omega(k)$; for $k=3$ a lower bound
  $F(n)\ge(1+c)n$ for large $n$ with an unspecified constant $c>0$, not shown to
  improve $17/15$) and of 2604.21187 (a different use of "Ramsey-good"). None
  improves the bounds on the two functions.
- Crossref: a bibliographic query for [BEFRS80] (no record for the Ars
  Combinatoria article) and for Brandt's title (no journal record among
  the results).
- The FU Berlin preprint index and the reconstructed LaTeX linked in the thread
  were not fetched; the edition used is the converted copy named on the library
  card, which the library does not hold.
- Also: the arXiv API record and abstract of [Su07] and its
  Crossref record; the journal's record of [BBH98]; neither paper's text.

Not searched: MathSciNet, zbMATH, Google Scholar, X, Semantic Scholar. Not held:
[Cl77], [FRS], Chvátal's tree theorem, [Su07], [BBH98], the Zenodo manuscript of
the proof claim.

**Remaining gaps.** (1) The orders of magnitude of both functions are open:
$F(n)$ between $17n/15$ and $84n$, $f(n)$ between $n^{3/2}(\log n)^{1/2}$ and
$n^{3/2}\log n$ up to constants, the upper bound from a refereed paper not held
and known from its abstract. (2) Brandt's bound, the source of the negative
answer, is a pending claim, a preprint with no refereed version; its expansion
input (the preprint's Theorem 3) is unchecked. (3) Theorem 3 of [BEFRS80] is
unproved in the paper, and the small values for $n=5,6$ rest on papers not held.
(4) The two 2026 proof claims are unreviewed. (5) Proof coverage: claims checked
only; no proof here is rewritten or independently reviewed.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number]]
- [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|ajtai_1980_note_ramsey_numbers]]
- [[../library/ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|ajtai_1980_note_ramsey_numbers / theorem_3]]
- [[../library/ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/_index|brandt_1996_expanding_graphs_ramsey_numbers]]
- [[../library/ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/bound_p7|brandt_1996_expanding_graphs_ramsey_numbers / bound_p7]]
- [[../library/ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_1|brandt_1996_expanding_graphs_ramsey_numbers / theorem_1]]
- [[../library/ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_2|brandt_1996_expanding_graphs_ramsey_numbers / theorem_2]]
- [[../library/ramsey_theory/brandt_1996_expanding_graphs_ramsey_numbers/theorem_3|brandt_1996_expanding_graphs_ramsey_numbers / theorem_3]]
- [[../library/ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/_index|burr_1980_extremal_problem_generalized_ramsey_theory]]
- [[../library/ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/question_p202|burr_1980_extremal_problem_generalized_ramsey_theory / question_p202]]
- [[../library/ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/table_i|burr_1980_extremal_problem_generalized_ramsey_theory / table_i]]
- [[../library/ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/theorem_1|burr_1980_extremal_problem_generalized_ramsey_theory / theorem_1]]
- [[../library/ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/theorem_2|burr_1980_extremal_problem_generalized_ramsey_theory / theorem_2]]
- [[../library/ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/theorem_3|burr_1980_extremal_problem_generalized_ramsey_theory / theorem_3]]
- [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/_index|spencer_1977_asymptotic_lower_bounds_ramsey_functions]]
- [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_1_1|spencer_1977_asymptotic_lower_bounds_ramsey_functions / theorem_1_1]]
- [[../library/ramsey_theory/spencer_1977_asymptotic_lower_bounds_ramsey_functions/theorem_2_1|spencer_1977_asymptotic_lower_bounds_ramsey_functions / theorem_2_1]]
- [[../library/ramsey_theory/sudakov_2007_ramsey_numbers_size_graphs/_index|sudakov_2007_ramsey_numbers_size_graphs]]
- [[../library/ramsey_theory/sudakov_2007_ramsey_numbers_size_graphs/theorem_lower_bound|sudakov_2007_ramsey_numbers_size_graphs / theorem_lower_bound]]

<!-- END problem library links -->
