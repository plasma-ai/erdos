---
name: problems/ramsey_theory/E0439
title: Problem 439
desc: |
  Asks whether every finite coloring of the integers has two distinct
  integers of one color summing to a square, or to a k-th power; proved by
  Khalfalah and Szemerédi for every non-constant polynomial with an even value.
tags:
- Number theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 439

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0439/claims/_index|claims/]]: The 2 claim pages of Problem 439, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that, in any finite colouring of the integers, there
must be two integers $x\neq y$ of the same colour such that $x+y$ is a square?
What about a $k$th power?

**Formulation.** The site's wording (page last edited 7 April 2026). The
statement has two parts, the square question and the $k$th-power question, and
both ask for distinct summands: if $x=y$ were allowed, any even value $2m$ of
the target would be reached trivially by $x=y=m$, so the content of the
question lies in $x\ne y$. Erdős's 1980 Normat paper (the site's [Er80c])
poses the square question only, from a conversation with Silverman about three
years earlier, and adds, on p. 157 (in Norwegian, quoted under The origins),
that the squares can of course be replaced by other sets of numbers; the
$k$th-power form is Erdős's own in his 1980 survey ([Er80], p. 105: "whose sum
is an $r$th power (in particular a square)") and Erdős and Graham's in their
1980 monograph ([ErGr80], p. 87: "What if $i+j$ is required to be a $k$th
power?"). Two of them, [Er80c] and [ErGr80], also state the graph form the
site's commentary gives: the graph on the positive integers joining $m$ and
$l$ when $m+l$ is a square has chromatic number $\aleph_0$. The Khalfalah and
Szemerédi abstract calls the statement "the following conjecture of Erdős,
Roth, Sárközy and T. Sós"; Erdős, Sárközy and Sós say (p. 54) that the density
results on $a+a'=x^2$ and Hindman's theorem "led us to consider the
corresponding 'monochromatic' questions". The site's key [ErSa77] (Erdős and
Sárközy, 1977, p. 209) shows that the squares are not a "sum intersector set",
with the residue class $1\bmod3$ as the example of density $1/3$ with no
$a_x+a_y=z^2$, and guesses that $1/3$ is extremal; that is the density side of
the question (the site's Problem 438), and those pages do not pose the
coloring question.

**Status.** Proved. The status-defining source is Khalfalah and Szemerédi's
theorem (Combin. Probab. Comput. 15 (2006), no. 1--2, 213--227, published
online 3 January 2006, refereed): for every non-constant polynomial $f$
with integer coefficients that takes an even value, every finite coloring
of the integers has distinct $x$, $y$ of the same color with $x+y=f(z)$; the squares are the
case $f(z)=z^2$ and the $k$th powers the case $f(z)=z^k$, which takes the
even value $2^k$. The paper is closed access and not held, so its theorem is
cited here through the publisher's abstract, the introduction of Sanders's
refereed 2020 note (the square case, with the distinctness of $x$ and $y$
stated), Green and Lindqvist's remark, and the site's commentary; the site
accepted it (PROVED, last edited 7 April 2026). The partial result before
it, Theorem 3 of Erdős, Sárközy and Sós (1989), which gives for at most three
colors infinitely many squares that are sums of two distinct integers of one
color, has the claim page
[[problems/ramsey_theory/E0439/claims/1989_01_01_erdos_sarkozy_sos|Erdős, Sárközy and Sós 1989]].
The claim page
[[problems/ramsey_theory/E0439/claims/2006_01_03_khalfalah_szemeredi|Khalfalah and Szemerédi 2006]]
records the theorem, its postings and its acceptance evidence, the refereed
publication and the documented acceptance, and the frontmatter standing
derives from it.

**Source.** [erdosproblems.com/439](https://www.erdosproblems.com/439),
accessed 2026-09-18: the problem page (labeled
PROVED, which the site glosses as solved in the affirmative; last edited 7
April 2026; source keys
[ErSa77], [Er80, p. 105], [Er80c] (listed twice), [ErGr80]; commentary
citing [ESS89] and [KhSz06] and "See also [438]"), its empty discussion
thread and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem
#439, https://www.erdosproblems.com/439, accessed 2026-09-18.

**References.**

- [KhSz06] Khalfalah, A. and Szemerédi, E., On the number of monochromatic
  solutions of $x+y=z^2$. Combin. Probab. Comput. 15 (2006), no. 1--2,
  213--227; DOI 10.1017/S0963548305007169 (Crossref record).
  Closed access, not held; the abstract is quoted below.
- [ESS89] Erdős, P., Sárközy, A. and Sós, V. T., On a conjecture of Roth
  and some related problems. I. In Irregularities of Partitions, Springer
  (1989), 47--59; DOI 10.1007/978-3-642-61324-1_4; Theorem 3 and Lemma 2 on
  printed p. 55, the introductory sentence on p. 54. Library home:
  [[../library/ramsey_theory/erdos_1989_conjecture_roth_related_problems/_index|erdos_1989_conjecture_roth_related_problems]];
  result page
  [[../library/ramsey_theory/erdos_1989_conjecture_roth_related_problems/theorem_3|theorem_3]].
- [Er80c] Erdős, P., Noen mindre kjente problemer i kombinatorisk tallteori
  (English title in MR and zbMATH: Nine little known problems in
  combinatorial number theory; "noen" means "some"). Normat 28 (1980), no. 4,
  155--164, 180; Section 1, printed pp. 156--157; English summary p. 180;
  public copy at https://users.renyi.hu/~p_erdos/1980-19.pdf. Library home:
  [[../library/ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/_index|erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk]].
- [Er80] Erdős, P., A survey of problems in combinatorial number theory.
  Ann. Discrete Math. 6 (1980), 89--115; printed p. 105; public copy at
  https://users.renyi.hu/~p_erdos/1980-03.pdf. Library home:
  [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980); printed p. 87 (the index of names locates
  Silverman there). Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [ErSa77] Erdős, P. and Sárközy, A., On differences and sums of integers.
  II. Bull. Soc. Math. Grèce (N.S.) 18 (1977), no. 2, 204--223; the site's
  reference text; pp. 204--206 and 209; public copy at
  https://users.renyi.hu/~p_erdos/1977-17.pdf. Library home:
  [[../library/integer_sequences/erdos_1977_differences_sums_integers_ii/_index|erdos_1977_differences_sums_integers_ii]]
  (the card carries the row for this problem).
- [Sa20] Sanders, T., On monochromatic solutions to $x-y=z^2$. Acta Math.
  Hungar. 161 (2020), no. 2, 550--556; DOI 10.1007/s10474-020-01079-6;
  arXiv:2008.07297v1 (Crossref and arXiv records). Its
  introduction (p. 1 of the arXiv version) restates the Khalfalah--Szemerédi
  theorem for squares with distinct $x$, $y$. Library home:
  [[../library/ramsey_theory/sanders_2020_monochromatic_solutions_x_minus_y_z_squared/_index|sanders_2020_monochromatic_solutions_x_minus_y_z_squared]].
- [GrLi19] Green, B. and Lindqvist, S., Monochromatic solutions to
  $x+y=z^2$. Canad. J. Math. 71 (2019), no. 3, 579--605; DOI
  10.4153/CJM-2017-036-1. Theorem 1.1 and the remark on Khalfalah and
  Szemerédi, pp. 579--580; arXiv:1608.08374. Library home:
  [[../library/ramsey_theory/green_2019_monochromatic_solutions_x_plus_y_z_squared/_index|green_2019_monochromatic_solutions_x_plus_y_z_squared]].
  Context, not a source of the status.
- [KLS02] Khalfalah, A., Lodha, S. and Szemerédi, E., Tight bound for the
  density of sequence of integers the sum of no two of which is a perfect
  square. Discrete Math. 256 (2002), 243--255. The density side (Problem
  438); library home
  [[../library/integer_sequences/khalfalah_2002_tight_bound_density_sum_no_two_perfect_square/_index|khalfalah_2002_tight_bound_density_sum_no_two_perfect_square]]
  (not consumed here).

**Formalization.** None found. No file `ErdosProblems/439.lean` exists in
google-deepmind/formal-conjectures at main. The community database
(teorth/erdosproblems,) records the problem proved (last updated 31 August
2025), not formalized, formal status unformalized and no formal-proof URL. The
site's "Formalised statement?" indicator reads "No"; one reader has marked the
problem "Could be formalisable".

## Current assessment

**The question (site formulation, page last edited 7 April 2026).** The
statement above; PROVED. The site's commentary attributes
the question, by some reports, to Roth and to Erdős, Sárközy and Sós
([ESS89]), while noting that Erdős in [Er80c] traces it to a 1977 conversation with
Silverman; records that [ESS89] proved it for $2$ or $3$ colors; restates
it as asking whether the infinite graph on $\mathbb N$ that joins $m$ and
$n$ when $m+n$ is a square has chromatic number $\aleph_0$; credits
Khalfalah and Szemerédi [KhSz06] with the proof, in the general form where
the square $z^2$ is replaced by the value $f(z)$ of any non-constant integer
polynomial that takes an even value; and refers to Problem 438. The
thread and the proof-claim tab are empty.

**The origins.** Erdős, Normat 1980, Section 1
("Et partisjonsproblem"), printed p. 156: "Følgende spørsmål dukket opp
gjennom en samtale mellom avdøde Silverman og meg selv for cirka tre år
siden: Kan en dele mengden av de naturlige tall inn i $k$ delmengder (for
noen $k$), slik at summen av to forskjellige tall fra samme delmengde ikke
er et kvadrattall?" (The following question came up in a conversation
between the late Silverman and myself about three years ago: can one divide
the set of natural numbers into $k$ subsets, for some $k$, so that the sum
of two different numbers from the same subset is never a square?) Then the
graph form: "La $G$ være en graf hvis hjørner består av de naturlige tall.
La hjørnene $m$ og $l$ være forbundet hvis og bare hvis $m+l=n^2$. Vis at
denne grafen har fargetall uendelig" (let $G$ be the graph on the natural
numbers joining $m$ and $l$ when $m+l=n^2$; show that this graph has
infinite chromatic number). The finite version follows: with $h(n)$ the
largest size of a set $a_1<\cdots<a_r\le n$ no two distinct members of which
sum to a square, "Det kan lett vises at $h(n)\ge n/3$. (Velg f.eks.
$a_k=3k-2$.) Vi har ikke funnet noen bedre nedre grense, og har heller ikke
kunnet avgjøre om $h(n)<(\frac13+\varepsilon)n$" (it is easily shown that
$h(n)\ge n/3$, for example with $a_k=3k-2$; we have found no better lower
bound and could not decide whether $h(n)<(\frac13+\varepsilon)n$), and on
p. 157: "Kvadrattallene kan selvsagt erstattes med andre tallmengder som
leder til nye typer problemer" (the squares can of course be replaced by
other sets of numbers, which leads to new kinds of problems). The 1980
survey ([Er80], p. 105): "Silverman and I conjectured that if we split the
integers into $k$ classes, then there are always two integers in the same
class whose sum is an $r$th power (in particular a square). It would be of
interest to characterise the sequences for which this conjecture holds."
The passage continues with the density conjecture, that a subset of
$[1,n]$ with no two elements summing to a square has at most $(1+o(1))n/3$
elements, which is Problem 438's question. The monograph ([ErGr80],
p. 87): "How large can $A=\{a_1,\ldots,a_k\}\subseteq[1,n]$ be so that no
sum $a_i+a_j$ is a square? The integers in $[1,n]$ which are
$\equiv1\pmod3$ show that $k$ can be as large as $n/3$. However, $k$ can
actually be significantly larger than this (see *Added in proof* p. 107). If
we form a graph $G$ with positive integers as its vertices and edges
$\{i,j\}$ if $i+j$ is a square then Erdös and D. Silverman asked: Is the
chromatic number of $G$ equal to $\aleph_0$? What if $i+j$ is required to
be a $k$th power?" The density question and its later answer (Massias's
construction of density $11/32$ and the matching upper bound) are the
subject of [[problems/integer_sequences/E0438/_index|Problem 438]], not of this
page.

**The partial result for two and three colors.**
[[../library/ramsey_theory/erdos_1989_conjecture_roth_related_problems/theorem_3|Theorem 3]]
of Erdős, Sárközy and Sós (p. 55): "If $k\le3$, then for any
$k$-partition of $\mathcal N$ there are infinitely many squares in $C$",
where $C$ is the set of integers $n=a_1+a_2$ with $a_1\ne a_2$ of the same
class (p. 47). The half-page proof uses Lemma 2 (infinitely many $n$ with
three representations $n=x^2+y^2$ by nearly equal squares) and the fact
that four distinct positive numbers with prescribed pairwise sums exist,
two of which share a class when there are at most three classes. The sentence before the theorem (p. 54): "Our
result is not strong enough to obtain for arbitrary $k$ that $a_1+a_2=x^2$
has a monochromatic solution with $a_1\ne a_2$." The paper is chapter 4 of
the Springer conference volume Irregularities of Partitions (1989; DOI
10.1007/978-3-642-61324-1_4, on the card), whose refereeing is not
documented; the claim page
[[problems/ramsey_theory/E0439/claims/1989_01_01_erdos_sarkozy_sos|Erdős, Sárközy and Sós 1989]]
records it as a pending partial claim. Its Theorems 1 and 2, on the density of all monochromatic sums, are the
subject of [[problems/ramsey_theory/E0484/_index|Problem 484]].

**The status-defining source, second-hand.** The publisher's abstract of
[KhSz06]: "In the present work we prove the following
conjecture of Erdős, Roth, Sárközy and T. Sós: Let $f$ be a polynomial of
integer coefficients such that $2|f(z)$ for some integer $z$. Then, for any
$k$-colouring of the integers, the equation $x+y=f(z)$ has a solution in which
$x$ and $y$ have the same colour. A well-known special case of this conjecture
referred to the case $f(z)=z^2$." Sanders's introduction ([Sa20], p. 1): "In
[KS06], Khalfalah and Szemerédi answered a question of Roth, Erdős, Sárközy, and
Sós by showing that for $r\in\mathbb N$ and $N$ sufficiently large in terms of
$r$, any $r$-colouring of $[N]:=\{1,\ldots,N\}$ contains two distinct elements
$x$ and $y$ with the same colour and $x+y=z^2$ for some natural $z$." Green and
Lindqvist ([GrLi19], p. 580): "They show that any finite colouring of
$\mathbb N$ contains a solution to $x+y=z^2$ with $x$ and $y$ having the same
colour (but not necessarily $z$)." The site's commentary gives the general form
with $f$ non-constant and $2\mid f(z)$ for some $z$. An observation made here:
the abstract as printed says neither non-constant nor $x\ne y$, and its
hypothesis that $f$ has an even value $f(z_0)$ is exactly what makes the
equal-summand solution $x=y=f(z_0)/2$ exist, so the theorem's content needs
distinct summands, which Sanders's refereed restatement supplies for the squares
(in the finite form on $[N]$, which implies the infinite one); for a general
$f$, including $z^k$, the distinctness clause rests on the site's account, and
the paper's title suggests a counting statement from which nontrivial solutions
follow. Acceptance evidence: a refereed publication (Combinatorics, Probability
and Computing, 2006) cited as the resolution by a refereed later paper ([Sa20]),
attested without the condition $x\ne y$ in a refereed remark ([GrLi19], p. 580),
and adopted by the site. The statement rests on the abstract and the two
attestations, and the $k$th-power clause on the abstract's general $f$ and the
site's commentary.

**Adjacent results, not the problem.** Green and Lindqvist's Theorem 1.1
([GrLi19], p. 579) colors $z$ too: every $2$-coloring of
$\mathbb N$ has infinitely many monochromatic solutions of $x+y=z^2$ (all
three of $x$, $y$, $z$ of one color), while some $3$-coloring has only the
trivial one $x=y=z=2$; their introduction records the earlier $16$-coloring
of Csikvári, Gyarmati and Sárközy with no nontrivial monochromatic solution.
Sanders's own theorem bounds the colorings without monochromatic $x-y=z^2$.
These concern the fully monochromatic equation, which the site's question
does not ask. The citing papers found for [KhSz06] (search below) extend the
Ramsey theory of $x+y=f(z)$ and of $ax+by=p(z)$ and none disputes the
theorem.

**Search scope.** None of the routes below found a copy of
[KhSz06], a dispute of its theorem, or a second proof of the general case.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing (no file); the community database.
- Crossref: the records of [KhSz06], [Sa20] and [GrLi19].
- The publisher's page for [KhSz06] (the abstract only; the article is
  closed access).
- Semantic Scholar: the paper record of [KhSz06] (open-access status
  "closed", 23 citations) and its citation list, scanned by title (among
  them [GrLi19], [Sa20], Pach's 2018 paper on monochromatic solutions of
  $x+y=z^2$ in $[N,cN^4]$, Chow, Lindqvist and Prendiville's "Rado's
  criterion over squares and higher powers", and a 2022 paper on $2$-Ramsey
  equations $ax+by=p(z)$; none on this problem's status).
- arXiv API: the record of 2008.07297 (v1, with the Acta Math. Hungar.
  reference) and two searches on monochromatic square sums (no records
  beyond a 2026 ergodic paper on $x+y=\lfloor\alpha(n)\rfloor$, abstract
  only).
- The Rényi archive: its index and the 1977 paper of the site's key
  [ErSa77], pp. 204--206 and 209.


Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [KhSz06];
the Lagarias, Odlyzko and Shearer papers on the density question (Problem
438's page has them); the English summary of [Er80c].

**Remaining gaps.** (1) The status-defining paper is closed access and not
held; its theorem, and in particular the distinctness of $x$ and $y$ for a
general $f$, is cited second-hand. Reopening condition: a copy of Combin.
Probab. Comput. 15 (2006), 213--227 read at its main theorem. (2) The
$k$th-power clause rests on the abstract's general $f$ and the site's
commentary; no source cited here states it for $z^k$. (3) Proof coverage is
at the level of statements. (4) The Norwegian passages of the Normat paper
are glossed here, not translated by a published source, and its English
summary (p. 180) is not used. (5) No Lean statement of the problem was
found.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/integer_sequences/erdos_1977_differences_sums_integers_ii/_index|erdos_1977_differences_sums_integers_ii]]
- [[../library/integer_sequences/erdos_1977_differences_sums_integers_ii/definition_p204|erdos_1977_differences_sums_integers_ii / definition_p204]]
- [[../library/integer_sequences/erdos_1977_differences_sums_integers_ii/remark_p209|erdos_1977_differences_sums_integers_ii / remark_p209]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/number_theory/erdos_1980_survey_problems_combinatorial_number_theory/_index|erdos_1980_survey_problems_combinatorial_number_theory]]
- [[../library/ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/_index|erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk]]
- [[../library/ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/bound_p156|erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk / bound_p156]]
- [[../library/ramsey_theory/erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk/problem_p156|erdos_1980_noen_mindre_kjente_problemer_i_kombinatorisk / problem_p156]]
- [[../library/ramsey_theory/erdos_1989_conjecture_roth_related_problems/_index|erdos_1989_conjecture_roth_related_problems]]
- [[../library/ramsey_theory/erdos_1989_conjecture_roth_related_problems/theorem_3|erdos_1989_conjecture_roth_related_problems / theorem_3]]
- [[../library/ramsey_theory/green_2019_monochromatic_solutions_x_plus_y_z_squared/_index|green_2019_monochromatic_solutions_x_plus_y_z_squared]]
- [[../library/ramsey_theory/green_2019_monochromatic_solutions_x_plus_y_z_squared/theorem_1_1|green_2019_monochromatic_solutions_x_plus_y_z_squared / theorem_1_1]]
- [[../library/ramsey_theory/sanders_2020_monochromatic_solutions_x_minus_y_z_squared/_index|sanders_2020_monochromatic_solutions_x_minus_y_z_squared]]
- [[../library/ramsey_theory/sanders_2020_monochromatic_solutions_x_minus_y_z_squared/theorem_1_1|sanders_2020_monochromatic_solutions_x_minus_y_z_squared / theorem_1_1]]

<!-- END problem library links -->
