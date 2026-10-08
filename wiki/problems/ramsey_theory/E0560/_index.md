---
name: problems/ramsey_theory/E0560
title: Problem 560
desc: |
  Asks for the size Ramsey number of the balanced complete bipartite graph
  with n vertices on each side; known between orders n squared times two to
  the n and n cubed times two to the n.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 560

[[problems/ramsey_theory/_index|..]]

***

**Statement.** Let $\hat{R}(G)$ denote the size Ramsey number, the minimal
number of edges $m$ such that there is a graph $H$ with $m$ edges such that in
any $2$-colouring of the edges of $H$ there is a monochromatic copy of $G$.

Determine

$$
\hat{R}(K_{n,n}),
$$

where $K_{n,n}$ is the complete bipartite graph with $n$ vertices in each
component.

**Formulation.** The site's wording as of 2026-09-17 (page last edited 18
January 2026). The site writes the size Ramsey number
$\hat R(G)$; the 1978 paper that introduced it writes
$\hat r(G_1,G_2)=\min\{|E(H)|:H\to(G_1,G_2)\}$ and reserves $\hat R(G_1,G_2)$
for $\binom{r(G_1,G_2)}2$, and the later sources follow it. This page uses the
site's $\hat R$ for the problem and quotes the sources in their $\hat r$.
"Determine" is read as the asymptotic order of $\hat R(K_{n,n})$, the form in
which the site's commentary and Conlon, Fox and Wigderson's Conjecture 5.1
state the question; the 1978 paper poses it as whether $\{K_{n,n}\}$ is an
$o$-sequence, that is whether $\hat r(K_{n,n})=o(\binom{r(K_{n,n})}2)$. No
source cited here expects an exact formula. The site's source key for the problem
is [EFRS82], the 1982 paper on Ramsey numbers for brooms; the question is
posed in [EFRS78b], Section 8, p. 160, the brooms paper has no passage on
size Ramsey numbers, and the UCSD collection page for this problem
carries the same citation, evidently the origin of the key.

**Status.** Open, in the site's label (OPEN; page last edited 18 January 2026,
accessed 2026-09-17). No source cited here determines the order of
$\hat R(K_{n,n})$. Checked at statement depth against the sources:
$\hat R(K_{n,n})>\frac1{60}n^22^n$ for all $n\ge1$ ([ErRo93] Theorem 1; [CFW23]
present the argument for all $t\ge s+2$ in Proposition 2.2 with footnote 1) and
$\hat R(K_{n,n})\le4en^32^n$ ([CFW23] Proposition 2.1; the 1978 paper's
$b_2n^32^{n-1}$ comes from its Theorem 6 applied at $m=n$). The site's
constants, $\frac1{60}n^22^n<\hat R(K_{n,n})<\frac32n^32^n$, are both printed in
[ErRo93]: the lower bound is its Theorem 1 for all $n\ge1$, and the upper bound
is its display (1), credited there to [EFRS78b] and derived from a pigeonhole
criterion whose parameters work "for all $n\ge6$"; the site attaches the
qualification $n\ge6$ to the lower bound, where the paper has none. The site
also credits the upper bound to [NeRo78]; that paper concerns critical Ramsey
graphs, the Ramsey graphs minimal under subgraph inclusion, and contains no
statement about size Ramsey numbers or $K_{n,n}$, so its text does not support
the credit. Conlon, Fox and Wigderson's Theorem 1.1,
$\hat R(K_{s,t})\gg s^{2-s/t}t2^s$ for all $s\le t$, gives on the diagonal $s=t$
only $\Omega(n^22^n)$; their Conjecture 5.1 predicts
$\hat R(K_{n,n})=\Theta(n^32^n)$. The gap is a factor of $n$. This is a bounded
negative finding from the search, not a certificate of
openness.

**Source.** [erdosproblems.com/560](https://www.erdosproblems.com/560),
accessed 2026-09-17: the problem page (labeled OPEN, with the site's note
that no finite computation can resolve it; last edited 18 January 2026;
source key [EFRS82]; commentary citing [ErRo93], [EFRS78b], [NeRo78] and
[CFW23]), its empty discussion thread and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #560,
https://www.erdosproblems.com/560, accessed 2026-09-17.

**References.**

- [EFRS78b] Erdős, P., Faudree, R. J., Rousseau, C. C. and Schelp, R. H.,
  The size Ramsey number. Period. Math. Hungar. 9 (1978), no. 1--2, 145--161,
  doi:10.1007/BF02018930. Section 8, pp. 160--161; Theorem 6, p. 154. Library
  home:
  [[../library/ramsey_theory/erdos_1978_size_ramsey_number/_index|erdos_1978_size_ramsey_number]].
- [EFRS82] Erdős, P., Faudree, R. J., Rousseau, C. C. and Schelp, R. H.,
  Ramsey numbers for brooms. Proceedings of the thirteenth Southeastern
  conference on combinatorics, graph theory and computing (Boca Raton, 1982),
  Congr. Numer. 35 (1982), 283--293. The site's source key for this problem.
  Library home:
  [[../library/ramsey_theory/erdos_1982_ramsey_numbers_brooms/_index|erdos_1982_ramsey_numbers_brooms]];
  it has no passage on size Ramsey numbers.
- [ErRo93] Erdős, P. and Rousseau, C. C., The size Ramsey number of a
  complete bipartite graph. Discrete Math. 113 (1993), no. 1--3, 259--262,
  doi:10.1016/0012-365X(93)90521-T. Display (1) with the criterion (2),
  p. 259; Lemma 1, p. 260; Theorem 1 with its proof, p. 261. Library home:
  [[../library/ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/_index|erdos_rousseau_1993_size_ramsey_number_complete_bipartite]];
  paged at
  [[../library/ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/theorem_1|theorem_1]]
  and
  [[../library/ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/inequality_1|inequality_1]].
- [NeRo78] Nešetřil, J. and Rödl, V., The structure of critical Ramsey graphs.
  Acta Math. Acad. Sci. Hungar. 32 (1978), no. 3--4, 295--300,
  doi:10.1007/BF01902367. Printed pp. 295--300. Its Theorems 1 and 2 (p. 295)
  give infinitely many critical Ramsey graphs, Ramsey graphs with no proper
  subgraph that is a Ramsey graph, for every graph of chromatic number at least
  3 and for every 2.5-connected graph; no page mentions size Ramsey numbers or
  $K_{n,n}$, and no statement bounds the number of edges of a Ramsey graph. The
  site credits it, with [EFRS78b], for the upper bound $\frac32n^32^n$; the
  paper's text does not support the credit. Library home:
  [[../library/ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/_index|nesetril_rodl_1978_structure_critical_ramsey_graphs]].
- [CFW23] Conlon, D., Fox, J. and Wigderson, Y., Three early problems on size
  Ramsey numbers. Combinatorica 43 (2023), no. 4, 743--768,
  doi:10.1007/s00493-023-00034-7 (published online 2 May 2023);
  arXiv:2111.05420v2 (8 February 2023). Theorem 1.1 and Corollary
  1.2 (p. 2), Propositions 2.1 and 2.2 (pp. 3--4), Conjecture 5.1 (p. 19).
  Library home:
  [[../library/ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/_index|conlon_2023_three_early_problems_size_ramsey_numbers]].
- [ChGr75] Chung, F. R. K. and Graham, R. L., On multicolor Ramsey numbers
  for complete bipartite graphs. J. Combin. Theory Ser. B 18 (1975), 164--169,
  DOI 10.1016/0095-8956(75)90043-X. Cited by [EFRS78b] p. 160 for the
  ordinary Ramsey bounds $a_1n2^{n/2}\le r(K_{n,n})\le a_2n2^n$, which enter
  here only as context: in the paper the lower bound is Theorem 4 (p. 167)
  at $k=2$, $s=t=n$, and the upper bound is the Chvátal--Harary bound
  $r(K_{t,t};k)\le2tk^t$ that its p. 166 quotes; the paper says nothing
  about size Ramsey numbers. Library home:
  [[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/_index|chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite]].
- [Pi02] Pikhurko, O., Asymptotic size Ramsey results for bipartite graphs.
  SIAM J. Discrete Math. 16 (2002), 99--113. Not held; [CFW23] pp. 2 and 4 report its asymptotic formula
  $\hat r(K_{s,t})=(e/2+o(1))s^2t2^s$ for $t$ sufficiently large in terms of
  $s$, which does not cover the diagonal.

**Formalization.** None found. The directory
`FormalConjectures/ErdosProblems/` of google-deepmind/formal-conjectures at
main holds no file for this problem, and the community database
(teorth/erdosproblems) records the problem as open (last updated 31 August
2025), not formalized, with no formal proof. The site's "Formalised
statement?" indicator reads "No".

## Current assessment

**The question (site formulation of 2026-09-17).** The statement
above; status OPEN; last edited 18 January 2026. The site's commentary, in
summary: the bounds $\frac1{60}n^22^n<\hat R(K_{n,n})<\frac32n^32^n$ are
known, the lower one credited to Erdős and Rousseau [ErRo93] with the
qualification that it holds for $n\ge6$, the upper one to Erdős, Faudree,
Rousseau and Schelp [EFRS78b] together with Nešetřil and Rödl [NeRo78].
The same commentary credits Conlon, Fox and Wigderson [CFW23] with
$\hat R(K_{s,t})\gg s^{2-\frac st}t2^s$ for every $s\le t$, with
$\hat R(K_{s,t})\asymp s^2t2^s$ once $t\gg s\log s$, and with the conjecture
that the latter order holds for every $s\le t$, so that
$\hat R(K_{n,n})\asymp n^32^n$ on the diagonal. The site lists the problem
as number 29 of the Ramsey theory section of its graphs problem collection.
There are no comments and no proof claims. The community database record,
says open (31 August 2025) and not formalized.

**Origin.** [EFRS78b], printed pp. 145, 146, 150, 154, 160 and 161. The
paper defines
$\hat r(G_1,G_2)=\min|E(G)|$ over graphs $G$ with $G\to(G_1,G_2)$, the
comparison quantity $\hat R(G_1,G_2)=\binom{r(G_1,G_2)}2$ and the notion of
an $o$-sequence, $\hat r(G_n)=o(\hat R(G_n))$ (p. 146). Problem B (p. 150)
asks the asymptotics of $\hat r(K_m*\overline K_n)$, $\hat r(K_{m,n})$,
$\hat r(K_m+\overline K_n)$ and $\hat r(K_m\oplus\overline K_n)$ "with $m$
fixed and $n\to\infty$", which the paper says it does not completely solve,
while giving upper and lower bounds in all cases. For the complete bipartite
family this is
[[../library/ramsey_theory/erdos_1978_size_ramsey_number/theorem_6|Theorem 6]]
(p. 154): for $m\ge2$ fixed and $n$ sufficiently large,
$e^{-1}m2^{m-1}n<\hat r(K_{m,n})\le\frac{28}9m^22^{m-1}n$. The diagonal
question is posed separately in
[[../library/ramsey_theory/erdos_1978_size_ramsey_number/section_8|Section 8]]
(p. 160): "The arguments used there for the lower bound are not valid when
$m$ is allowed to grow large with $n$. It is thus an open question as to
whether $\{K_{n,n}\}$ is an $o$-sequence", and p. 161 records "By a
straightforward probabilistic argument one can show that
$\hat r(K_{n,n})\ge b_1n^22^{n/2}$. Hence, using the upper bound given in
Theorem 6, one obtains $b_1n^22^{n/2}\le\hat r(K_{n,n})\le b_2n^32^{n-1}$."
The upper bound applies Theorem 6 at $m=n$, outside its stated hypothesis;
[CFW23]'s Proposition 2.1 below proves the same order without that
restriction. Whether $\{K_{n,n}\}$ is an $o$-sequence is not decided by the
known bounds: $\hat r(K_{n,n})=O(n^32^n)$, while
$\hat R(K_{n,n})=\binom{r(K_{n,n})}2$ is only known to lie between the orders
$n^22^n$ and $n^24^n$, from the bounds $a_1n2^{n/2}\le r(K_{n,n})\le a_2n2^n$
on the ordinary Ramsey number that p. 160 quotes from [ChGr75] (its Theorem
4 at $k=2$ and the Chvátal--Harary bound it quotes on p. 166; see the
References).

**The known bounds.** The lower bound $\Omega(n^22^n)$: [CFW23] p. 2
writes that "in a later paper [17], Erdős and Rousseau proved the lower bound
$\hat r(K_{s,t})=\Omega(st2^s)$ for all $s\le t$", with footnote 1 "They only
state their result for $s=t$, but the proof carries through for all
$s\le t$. We present their proof, in this greater generality, in Section 2";
the version presented is
[[../library/ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/proposition_2_2|Proposition 2.2]],
$\hat r(K_{s,t})\ge st2^s/100$ for all $t\ge s+2$, whose proof (a count of
copies of $K_{s,t}$ in a graph with $q$ edges and a uniformly random
coloring) is followed, not checked. The original is
[[../library/ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/theorem_1|Theorem 1]]
of [ErRo93] (p. 261), which states "For all $n\ge1$,
$\hat r(K_{n,n})>\frac1{60}n^22^n$", proved by a uniformly random coloring
and its Lemma 1 (p. 260), that a graph with $q$ edges contains at most
$(2eq/n)(2e^2q/n^2)^n$ copies of $K_{n,n}$; the proof's closing note says
the constant $\frac1{60}$ can be replaced by $\frac1{30}$ for all
sufficiently large $n$, and the remark after it says the first-moment
argument cannot gain more than a constant factor. The paper states the
result for $s=t$ only, as [CFW23]'s footnote says. The site's constant
$\frac1{60}$ is therefore checked at statement depth, and its qualification
"for $n\ge6$" is not the paper's: Theorem 1 is stated for all $n\ge1$.
[[../library/ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/theorem_1_1|Theorem 1.1]]
of [CFW23], $\hat r(K_{s,t})=\Omega(s^{2-\frac st}t2^s)$ for all $s\le t$
(p. 2), saves a power of $s$ once
$t\ge(1+\delta)s$ and is tight for $t=\Omega(s\log s)$ (Corollary 1.2,
$\Theta(s^2t2^s)$); on the diagonal $s=t=n$ its exponent is $2-1=1$ and the
bound is $\Omega(n\cdot n2^n)=\Omega(n^22^n)$, the Erdős--Rousseau order (an
elementary specialization made here). The site's sentence on [CFW23] is
accurate and does not claim a diagonal improvement. The upper bound
$O(n^32^n)$:
[[../library/ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/proposition_2_1|Proposition 2.1]]
of [CFW23], $\hat r(K_{s,t})\le4es^2t2^s$ for all $s\le t$, attributed to
[EFRS78b] and proved in two paragraphs (a complete bipartite host with parts
of orders $2s^2$ and $2et2^s$); p. 4 adds the refinement
$(e/2+o(1))s^2t2^s$ "also present in [16]", asymptotically tight by [Pi02]
for $t$ sufficiently large in terms of $s$, which says nothing about the
diagonal. The 1978 Theorem 6 at $m=n$ gives formally $\frac{14}9n^32^n$. The
site's constant $\frac32$ is
[[../library/ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/inequality_1|display (1)]]
of [ErRo93] (p. 259): "In [1] it was noted that
$\hat r(K_{n,n})<\frac32n^32^n$", from the pigeonhole criterion (2),
$K_{a,b}\to K_{n,n}$ when $a\binom{b/2}n>(n-1)\binom bn$, with
$a=\lfloor n^2/2\rfloor$ and $b=3n2^n$, for which "(2) holds for all
$n\ge6$" (the letters $a$ and $b$ of (2) read as interchanged relative to
the parameter sentence; see the result page); the paper credits the bound
to [EFRS78b], whose Section 8 prints it with an unnamed constant. So the
site's qualification $n\ge6$ belongs to the upper bound. [NeRo78], which
the site credits with [EFRS78b], concerns the infinitude of critical Ramsey
graphs and prints no bound on $\hat r(K_{n,n})$, so the bound's printed
sources are [EFRS78b] Section 8 and [ErRo93] display (1). In sum,

$$
\tfrac1{60}n^22^n<\hat R(K_{n,n})\le4e\,n^32^n
$$

for all $n\ge1$, with $\hat R(K_{n,n})<\frac32n^32^n$ for $n\ge6$, and the
conjectured truth is
[[../library/ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/conjecture_5_1|Conjecture 5.1]],
$\hat r(K_{t,t})=\Theta(t^32^t)$, which its authors state as open (2023).

**Search scope.** The status rests on these routes;
none found a determination of the order, a diagonal improvement of either
bound, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  community database record; the formal-conjectures directory
  `FormalConjectures/ErdosProblems/` at main as of 2026-09-17 (no file for
  this problem).
- The primary sources: [EFRS78b] pp. 145--161 and [CFW23] pp. 1--4 and 19;
  the brooms paper searched for "size", "bipartite" and "$K_{n,n}$";
  [ChGr75] pp. 164--169 (context only) and [ErRo93] pp. 259--262, both
  consulted.
- arXiv: API metadata of 2111.05420 (v2 latest; no journal reference
  carried); the searches `all:"size Ramsey" AND (all:"complete bipartite" OR
  all:"K_{s,t}" OR all:"K_{n,n}")` (3 records, none on the diagonal) and
  `all:"size Ramsey" OR all:"size-Ramsey"` sorted by date (73 records, none
  on complete bipartite graphs after 2023).
- Crossref records of [EFRS78b], [ErRo93] and [NeRo78] and the bibliographic
  search identifying the journal version of [CFW23].
- Semantic Scholar citation list of [CFW23] (6 records, none on
  $\hat r(K_{s,t})$).
- The UCSD graphs problem collection page for this problem, which carries the site's two bounds
  with the same attributions and cites the brooms paper as its first
  reference.

Not searched: MathSciNet, Google Scholar, X. Not consulted: [Pi02], the
brooms paper beyond the keyword search, and the journal text of [CFW23].
[ErRo93] and [NeRo78] were consulted after the search.

**Remaining gaps.** (1) The order of $\hat R(K_{n,n})$ is open with a gap
of a factor $n$; the conjectured $\Theta(n^32^n)$ needs a diagonal lower
bound beyond the hypergeometric-coloring argument, whose saving vanishes at
$s=t$; no route is chosen here. (2) In [ErRo93], the site's constant
$\frac1{60}$ is its Theorem 1 for all $n\ge1$ and its constant $\frac32$ is
its display (1) for $n\ge6$, credited there to [EFRS78b]; the site's
commentary places the qualification $n\ge6$ on the lower bound, where the
paper has none. [NeRo78] concerns critical Ramsey graphs and contains no
statement on size Ramsey numbers, so the site's credit of the upper bound to
it is not supported by the paper's text, and the bound rests on [EFRS78b]
Section 8 and [ErRo93] display (1). (3) The site's source key [EFRS82]
names the brooms paper; the question's source is [EFRS78b] Section 8. (4)
Proof coverage: statements checked; the proofs of Propositions 2.1 and 2.2,
the one-paragraph proof of [ErRo93] Theorem 1 and that of its Lemma 1 are
followed on their result pages, not checked; nothing is independently
reviewed and there is no
resolving proof to compile. (5) There is no Lean statement of the problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/_index|chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite]]
- [[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_4|chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite / theorem_4]]
- [[../library/ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/_index|conlon_2023_three_early_problems_size_ramsey_numbers]]
- [[../library/ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/conjecture_5_1|conlon_2023_three_early_problems_size_ramsey_numbers / conjecture_5_1]]
- [[../library/ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/proposition_2_1|conlon_2023_three_early_problems_size_ramsey_numbers / proposition_2_1]]
- [[../library/ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/proposition_2_2|conlon_2023_three_early_problems_size_ramsey_numbers / proposition_2_2]]
- [[../library/ramsey_theory/conlon_2023_three_early_problems_size_ramsey_numbers/theorem_1_1|conlon_2023_three_early_problems_size_ramsey_numbers / theorem_1_1]]
- [[../library/ramsey_theory/erdos_1978_size_ramsey_number/_index|erdos_1978_size_ramsey_number]]
- [[../library/ramsey_theory/erdos_1978_size_ramsey_number/section_8|erdos_1978_size_ramsey_number / section_8]]
- [[../library/ramsey_theory/erdos_1978_size_ramsey_number/theorem_6|erdos_1978_size_ramsey_number / theorem_6]]
- [[../library/ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/_index|erdos_rousseau_1993_size_ramsey_number_complete_bipartite]]
- [[../library/ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/inequality_1|erdos_rousseau_1993_size_ramsey_number_complete_bipartite / inequality_1]]
- [[../library/ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/lemma_1|erdos_rousseau_1993_size_ramsey_number_complete_bipartite / lemma_1]]
- [[../library/ramsey_theory/erdos_rousseau_1993_size_ramsey_number_complete_bipartite/theorem_1|erdos_rousseau_1993_size_ramsey_number_complete_bipartite / theorem_1]]
- [[../library/ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/_index|nesetril_rodl_1978_structure_critical_ramsey_graphs]]
- [[../library/ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_1|nesetril_rodl_1978_structure_critical_ramsey_graphs / theorem_1]]
- [[../library/ramsey_theory/nesetril_rodl_1978_structure_critical_ramsey_graphs/theorem_2|nesetril_rodl_1978_structure_critical_ramsey_graphs / theorem_2]]

<!-- END problem library links -->
