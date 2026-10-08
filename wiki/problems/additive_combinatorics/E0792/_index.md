---
name: problems/additive_combinatorics/E0792
title: Problem 792
desc: |
  Estimates the largest sum-free subset, having no solution to a plus b equals
  c, guaranteed inside any set of n integers; the main term n/3 is settled and
  the second-order term lies between c log log n and o(n).
tags:
- Additive combinatorics
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 792

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0792/claims/_index|claims/]]: The 6 claim pages of Problem 792, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ be maximal such that in any $A\subset \mathbb{Z}$ with
$\lvert A\rvert=n$ there exists some sum-free subset $B\subseteq A$ with $\lvert
B\rvert \geq f(n)$, so that there are no solutions to

$$
a+b=c
$$

with $a,b,c\in B$. Estimate $f(n)$.

**Formulation.** The site's wording as of 2026-09-18T15:09Z (page last edited
23 January 2026). The relation $a+b=c$ is forbidden for all $a,b,c\in B$, the
case $a=b$ included, so no element of $B$ is twice another. This is the
convention of Erdős's condition (27) of 1965, whose indices satisfy
$1\le j_1\le j_2<j_3\le k$ (printed p. 186), of Alon and Kleitman ("no (not
necessarily distinct) $a,b,c\in A$ such that $a+b=c$", p. 13) and of Bedert;
Eberhard, Green and Manners state their upper bound in the stronger form that
forbids only $x+y=z$ with $x\ne y$, which covers both conventions. The site's
$A\subset\mathbb Z$ admits $0$, which lies in no sum-free set since $0+0=0$;
for a set containing $0$ the question is the same question for its $n-1$
nonzero elements. The sources state the exact bounds $(n+1)/3$ for sets of $n$
nonzero integers and $(n+2)/3$ for sets of $n$ positive integers, and with $0$
allowed they hold with $n-1$ in place of $n$; the asymptotic statements are
unaffected (an observation made here). Erdős posed the question for $n$ real
numbers different from $0$; integer sets are real sets and his rotation proof
works for reals, so the lower bound $n/3$ and the integer upper constructions
below hold in either formulation, while the exact bounds $(n+1)/3$ and
$(n+2)/3$ are stated in their sources for integers. The site's source keys are
[Er65], [Er73], [Er92c] and [Va99, 1.22].

**Status.** Open. The main term is determined: $f(n)\ge n/3$ by Erdős's
Theorem 2 of 1965 ($n-1$ in place of $n$ when $0\in A$; a proceedings volume
with no refereeing evidence, so a pending partial claim on
[[problems/additive_combinatorics/E0792/claims/1965_01_01_erdos|its claim page]]),
the bound $(n+2)/3$ for sets of $n\ge3$ positive integers by Proposition 1.3
of Bourgain (Israel J. Math. 97 (1997), refereed; not held; stated for any set
of positive integers and proved for $n\ge3$; an accepted partial claim on
[[problems/additive_combinatorics/E0792/claims/1997_12_01_bourgain|its claim page]])
and $f(n)\le n/3+o(n)$ by Theorem 1.1 of Eberhard, Green and Manners (Ann. of
Math. (2) 180 (2014), refereed; an accepted partial claim on
[[problems/additive_combinatorics/E0792/claims/2013_01_19_eberhard_green_manners|its claim page]]).
The second-order term is open: the best lower bound is
$f(n)\ge n/3+c\log\log n$, Theorem 1.2 of Bedert's 2025 preprint
(arXiv:2502.08624v1; the site's commentary adopts it; a pending partial claim on
[[problems/additive_combinatorics/E0792/claims/2025_02_12_bedert|its claim page]]),
after Bourgain's $(n+2)/3$ on sets of positive integers and the $(n+1)/3$ of
Alon and Kleitman on sets of nonzero integers (1990; a chapter in a tribute
volume with no refereeing evidence, so a pending partial claim on
[[problems/additive_combinatorics/E0792/claims/1990_01_01_alon_kleitman|its claim page]]),
and no upper bound sharper than $o(n)$ is in hand. A proof claim on the site's
tab (9 September 2026), to which the site gives no kind, by Bedert, worked out
with GPT 6 Astra as the tab names it, asserts $n/3+(\log n)^{1/3-o(1)}$ and is
recorded as a pending partial claim on
[[problems/additive_combinatorics/E0792/claims/2026_09_09_bedert|its claim page]].
The site's label was OPEN on 2026-09-18, and none of the claim pages is a full
claim. "Estimate $f(n)$" is a request with no truth value; read on this page,
the label concerns an estimate whose main term is settled and whose
second-order term is the open question, the reading the site's own commentary
takes.

**Source.** [erdosproblems.com/792](https://www.erdosproblems.com/792),
accessed 2026-09-18T15:09Z: the problem page (OPEN, with the site's note that
no finite computation can resolve it; last edited 23 January 2026; source keys
[Er65], [Er73], [Er92c], [Va99, 1.22]; commentary citing [AlKl90], [Bo97],
[Be25b], [EGM14] and Green's open problems list; indicators "Formalised
statement? No" and "OEIS: Possible"), its three-comment discussion thread (25
and 26 July 2026) and its proof-claim tab with one proof claim (9 September
2026). Cite as: T. F. Bloom, Erdős Problem #792,
https://www.erdosproblems.com/792, accessed 2026-09-18.

**References.**

- [Er65] Erdős, P., Extremal problems in number theory. Proc. Sympos. Pure
  Math. VIII (Theory of Numbers), Amer. Math. Soc. (1965), 181--189, DOI
  10.1090/pspum/008/0174539; Theorem 2 with condition (27), printed
  pp. 186--187; the Klarner example and the two conventions, p. 187; the
  Additions, p. 190. Library home:
  [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|erdos_1965_extremal_problems_number_theory]];
  result page
  [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/theorem_2|Theorem 2]].
- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  survey of combinatorial theory (Proc. Internat. Sympos., Colorado State
  Univ., Fort Collins, Colo., 1971), North-Holland (1973), 117--138;
  Section 9, printed p. 129. Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]];
  result page
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/section_9|Section 9]].
- [Er92c] Erdős, P., Some of my forgotten problems in number theory.
  Hardy-Ramanujan J. 15 (1992), 34--50; printed pp. 46--47, display (31)
  and the Alon--Kleitman sentence. Library home:
  [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]].
- [Va99] Various, Some of Paul's favorite problems. Booklet for the
  conference "Paul Erdős and his mathematics", Budapest, July 1999; item
  1.22 a). Library home:
  [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]];
  result page
  [[../library/number_theory/various_1999_some_pauls_favorite_problems/problem_1_22|Problem 1.22]].
- [AlKl90] Alon, N. and Kleitman, D. J., Sum-free subsets. In: A Tribute to
  Paul Erdős (A. Baker, B. Bollobás and A. Hajnal, eds.), Cambridge Univ.
  Press (1990), 13--26, DOI 10.1017/CBO9780511983917.003 (Crossref record
  read). Proposition 1.1, pp. 13--14; the $12/29$ remark,
  p. 14. A scan of the chapter is posted on the first author's publication
  page. Library home:
  [[../library/additive_combinatorics/alon_1990_sum_free_subsets/_index|alon_1990_sum_free_subsets]];
  result page
  [[../library/additive_combinatorics/alon_1990_sum_free_subsets/proposition_1_1|Proposition 1.1]].
- [Bo97] Bourgain, J., Estimates related to sumfree subsets of sets of
  integers. Israel J. Math. 97 (1997), no. 1, 71--92, DOI
  10.1007/BF02774027 (Crossref record read). Proposition 1.3,
  printed p. 72; its proof, pp. 74--76, with the conclusion (3.24) for
  $|B|\ge3$ on p. 76. Not held. Library home:
  [[../library/additive_combinatorics/bourgain_1997_estimates_related_sumfree_subsets_sets_integers/_index|bourgain_1997_estimates_related_sumfree_subsets_sets_integers]];
  result page
  [[../library/additive_combinatorics/bourgain_1997_estimates_related_sumfree_subsets_sets_integers/proposition_1_3|Proposition 1.3]].
- [EGM14] Eberhard, S., Green, B. and Manners, F., Sets of integers with no
  large sum-free subset. Ann. of Math. (2) 180 (2014), no. 2, 621--652,
  DOI 10.4007/annals.2014.180.2.5; arXiv:1301.4579 (v1 19 January 2013; v3
  29 July 2026, whose comment says it "corrects a very small inaccuracy in
  Lemma 6.3"). Theorem 1.1, p. 2 of v3.
  Library home:
  [[../library/additive_combinatorics/eberhard_2014_sets_integers_no_large_sum_free/_index|eberhard_2014_sets_integers_no_large_sum_free]];
  result page
  [[../library/additive_combinatorics/eberhard_2014_sets_integers_no_large_sum_free/theorem_1_1|Theorem 1.1]].
- [Be25b] Bedert, B., Large sum-free subsets of sets of integers via
  $L^1$-estimates for trigonometric series. arXiv:2502.08624v1 (12
  February 2025; 37 pages). Problem 1.1 and Theorem 1.2, p. 2; Theorem
  2.2, p. 3. Library home:
  [[../library/additive_combinatorics/bedert_2025_large_sum_free_subsets_sets_integers/_index|bedert_2025_large_sum_free_subsets_sets_integers]];
  result page
  [[../library/additive_combinatorics/bedert_2025_large_sum_free_subsets_sets_integers/theorem_1_2|Theorem 1.2]].
- [FGY26] Franchi, L., Gowers, W. T. and Yip, F., Product-free subsets of
  $(0,1)$. arXiv:2607.06073v1 (7 July 2026; 53 pages). The continuous
  analog named in the thread, known here from its abstract; not held.

**Formalization.** None in formal-conjectures: no file
`ErdosProblems/792.lean` exists in google-deepmind/formal-conjectures (main,
on 2026-09-18 and on 2026-10-07), and the page's indicator read
"Formalised statement? No (create one)" on 2026-09-18. The community
database (teorth/erdosproblems, 2026-09-18T15:04Z; its copy of 2026-10-06
agrees) records the problem open (last update 31 August 2025), the statement
not formalized and an OEIS entry marked "possible".

## Current assessment

**The question (site formulation of 2026-09-18T15:09Z).** The statement above;
OPEN, with the site's note that no finite computation can resolve it; last
edited 23 January 2026. The commentary credits the simple proof of
$f(n)\ge n/3$ to Erdős [Er65], the improvements to $(n+1)/3$ and $(n+2)/3$ to
Alon and Kleitman [AlKl90] and Bourgain [Bo97], the best lower bound
$f(n)\ge n/3+c\log\log n$ to Bedert [Be25b] and the best upper bound
$f(n)\le n/3+o(n)$ to Eberhard, Green and Manners [EGM14], and records that
Green's list of open problems opens with this one. The thread (three
comments): on 25 July 2026 a commenter points to a continuous version of the
problem, also on Green's list, whose recent resolution proved a similar upper
bound, linking [FGY26]; a second commenter asks whether that is the product
version of the real case; the first replies that taking logarithms turns it
into an additive problem. The proof-claim tab holds one proof claim (below).
The community database record says open.

**The origins.** [Er65], printed p. 186, introduces the
question as one of several that arose from attempts to improve the paper's
Theorem 1, and defines the function in Erdős's words: "Let
$a_1,a_2,\dots,a_n$ be $n$ real numbers all different from $0$. Denote by
$f(n)$ the largest integer so that for every sequence $a_1,\dots,a_n$ one can
always select $k=f(n)$ of them $a_{i_1},\dots,a_{i_k}$ so that (27)
$a_{i_{j_1}}+a_{i_{j_2}}\ne a_{i_{j_3}}$, $1\le j_1\le j_2<j_3\le k$.
THEOREM 2. $f(n)\ge n/3$." The proof (pp. 186--187) takes the set $I_r$ of
$\alpha\in(0,T)$ with $a_r\alpha\pmod1$ between $1/3$ and $2/3$, whose
measure is $T/3$ up to a bounded error, and finds an $\alpha$ at which at
least $n/3$ of the $a_r\alpha\pmod1$ lie in $(1/3,2/3)$; "Clearly these
$a$'s satisfy (27), which proves Theorem 2." Then (p. 187) the paper asks
whether Theorem 2 can be improved: the sequence $1,2,\cdots,n$ shows
$f(n)\le\lfloor(n+2)/2\rfloor$ in any case,
and with $j_1=j_2$ permitted in (27) the bound "$f(n)\le\frac37n$" follows
from the seven numbers $2,3,4,5,6,8,10$, no four of which avoid one being
the difference of two others, multiplied by $10^r$, $r=1,\dots,k$. The
construction is credited to D. Klarner, with an earlier, slightly weaker
independent example by A. J. Hilton, and the paper guesses that excluding
$j_1=j_2$ in (27) might give $f(n)=[(n+2)/2]$, remarking on the surprising
difficulty of so simple a question. The page adds that Theorem 2 holds for
any finite Abelian group and for measurable sets of reals, with $1/3$ best
possible for measurable sets modulo $1$ and for residues modulo $p$. The
Abelian-group remark is false as stated: Theorem 1.3 of [AlKl90] (p. 14)
gives $s(B)>\frac27|B|$ for every set $B$ of nonzero elements of a finite
Abelian group with the constant $2/7$ best possible, so no constant above
$2/7$, and $1/3$ in particular, holds in every finite Abelian group (an
observation made here from the two statements).
[Er73], printed p. 129, restates the function with the same condition
(9.1): "It is not hard to see that $f(n)\ge\frac13n$. This is almost
certainly not best possible but Klarner and Hilton showed $f(n)<\frac12n$
even if we exclude $j_1=j_2$." [Er92c], printed p. 46: "A sequence of
integers $b_1<b_2<\cdots$ is called sum free if the sum of two $b$'s never
equals a third. In an old paper of mine I investigated the following
question: Let $g(n)$ be the largest integer for which any sequence
$a_1<a_2<\cdots<a_n$ contains a sum free subsequence of $g(n)$ terms. I
proved [18] (31) $\frac n3\le g(n)\le\frac{3n}7$. Very recently Noga Alon
and Kleitman improved (31), they proved $\frac n3<g(n)\le\frac{12}{29}n$",
and p. 47: "The exact value of $g(n)$ is still not known and is I think an
interesting question." [Va99], item 1.22 a): "Avoid $b_1+b_2=b_3$ with
$b_i\in B$. The maximum of $k$ is somewhere between $n/3$ and $n/2$."

An observation made here on the two conventions, a finite check of the seven
printed numbers and nothing more: among $\{2,3,4,5,6,8,10\}$ the largest
subset with no solution of $a+b=c$ has three elements when $a=b$ is allowed
(for instance $\{3,4,5\}$) and four when only distinct summands count
($\{2,3,4,8\}$, $\{3,4,5,10\}$ and others), so the bound $3n/7$ from Klarner's
numbers needs the convention of the site's statement, as the 1965 sentence
says, while the 1973 sentence's $f(n)<\frac12n$ "even if we exclude $j_1=j_2$"
is not supported by the printed example, which gives only $4n/7$ in that
convention (Hilton's example is not printed). Nothing is decided about what
Klarner and Hilton showed; the upper bound now in force, [EGM14], holds in the
stronger distinct-summand form.

**The lower bounds.**
[[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/theorem_2|Theorem 2]]
of [Er65] gives $f(n)\ge n/3$ (the half-page rotation proof is not checked in
this corpus); it is a pending partial claim on
[[problems/additive_combinatorics/E0792/claims/1965_01_01_erdos|its claim page]],
since the Proceedings of Symposia in Pure Mathematics volume carries no
refereeing evidence.
[[../library/additive_combinatorics/alon_1990_sum_free_subsets/proposition_1_1|Proposition 1.1]]
of [AlKl90], pp. 13--14: "Any set $B$ of $n$ non-zero integers contains a
sum-free subset $A$ of cardinality $|A|>\frac13n$", the strict inequality
being the improvement over Erdős, whose result the authors "learned later" had
been "proved by Erdős more than twenty years ago"; since $|A|$ is an integer
this is the site's $(n+1)/3$ (a chapter in a tribute volume with no refereeing
evidence found, so a pending partial claim on
[[problems/additive_combinatorics/E0792/claims/1990_01_01_alon_kleitman|its claim page]];
it covers sets with negative elements, which Bourgain's bound does not). The
paper's Proposition 1.2 (p. 14) extends the bound to sequences of nonzero
integers, its Theorem 1.3 gives $s(B)>\frac27|B|$ in every finite Abelian
group with $2/7$ best possible, and p. 14 reports that the constant $1/3$
"cannot be replaced by $\frac{12}{29}$ (or any bigger constant)" and that the
infimum of $s(B)/|B|$ over sequences is not attained.
[[../library/additive_combinatorics/bourgain_1997_estimates_related_sumfree_subsets_sets_integers/proposition_1_3|Proposition 1.3]]
of [Bo97], p. 72: "$S(B)\ge\frac13(|B|+2)$, for any $B\subset\mathbb Z_+$",
where "$S(B)$ denotes the maximum size of a sumfree subset of $B$" and sumfree
means $(A+A)\cap A=\emptyset$ (p. 71), the convention of the site's statement.
The proof (pp. 74--76) writes Erdős's rotation argument as the Fourier
minorization $S(B)\ge\frac{|B|}3+\max_x\sum_{m\in B}(f-\frac13)(mx)$ for the
indicator $f$ of $(1/3,2/3)$ and shows the maximum exceeds $\frac13$ by a case
analysis on the three smallest elements of $B$, concluding (3.24) "for any
$B\subset\mathbb Z_+$, $|B|\ge3$"; the statement's missing hypothesis $n\ge3$
is needed ($\{1,2\}$ has $S=1<\frac43$), and it is the form in which [EGM14],
pp. 1--2, quotes it ("who showed $f(n)\geqslant\frac13(n+2)$ for
$n\geqslant 3$ using an elaborate Fourier-analytic technique"), while [Be25b],
p. 2, gives the bound with no size condition ("The best bound $S(N)\ge(N+2)/3$
before this work was established in a celebrated paper of Bourgain [4]"). The
proof's numerical case bounds are not recomputed in this corpus. The bound is
an accepted partial claim on
[[problems/additive_combinatorics/E0792/claims/1997_12_01_bourgain|its claim page]],
on the refereed publication.
[[../library/additive_combinatorics/bedert_2025_large_sum_free_subsets_sets_integers/theorem_1_2|Theorem 1.2]]
of [Be25b], p. 2: "There exists some constant $c>0$ such that for all finite
sets $A\subset\mathbb Z$ we have $S(A)\ge\frac{|A|}3+c\log\log|A|$. In
particular, $S(N)\ge\frac N3+c\log\log N$", where $S(A)$ is the size of the
largest sum-free subset of $A$ and $S(N)$ its minimum over sets of $N$
positive integers, the paper's form of $f(n)$. The paper states this as the
answer to its Problem 1.1 ("Is there a function $\omega(N)\to\infty$ such that
$S(N)\ge\frac N3+\omega(N)$?"), "listed as Problem 1 on Green's list [8] of
100 open problems"; the theorem is deduced from Theorem 2.2 (p. 3), a
Freiman-isomorphic copy $B$ of $A$ with
$\max_x\sum_{b\in B}(\varphi-\tfrac13)(bx)\gg\log\log|B|$ for the indicator
$\varphi$ of $(1/3,2/3)$, through Bourgain's Fourier expansion, inverse
theorems for sets with small $L^1$ norm of $\hat1_A$, a dense model and the
distribution of $A$ modulo small primes (the paper's overview, pp. 3--5; the
proof, Sections 4--9, is not checked in this corpus). Acceptance evidence for
[Be25b]: the site's commentary calls it the best lower bound known; three
2025--2026 preprints cite it (Semantic Scholar), none a review. The bound is
therefore recorded with the preprint qualification, as a pending partial claim on
[[problems/additive_combinatorics/E0792/claims/2025_02_12_bedert|its claim page]].

**The upper bound.**
[[../library/additive_combinatorics/eberhard_2014_sets_integers_no_large_sum_free/theorem_1_1|Theorem 1.1]]
of [EGM14], p. 2: "There is a set of $n$ positive integers with no sum-free
subset of size greater than $\frac13n+o(n)$." The introduction explains that
$f(m+n)\le f(m)+f(n)$ (the set $A\cup MB$ for large $M$), so $f(n)/n$
converges to $\sigma=\inf f(n)/n$ and one set with no sum-free subset larger
than $(\frac13+\varepsilon)|A|$ suffices; the constructed set has the stronger
property that "every subset $A'$ of size larger than
$(\frac13+\varepsilon)|A|$ contains a solution to $x+y=z$ with $x\ne y$. This
answers a further question asked in [Erd65]", the $[(n+2)/2]$ guess of p. 187.
The proof (Sections 3--5 and Appendix A) reduces to a local problem for a
weight function on $\mathbb Z/Q\mathbb Z\times[0,1]$ and uses the arithmetic
regularity lemma; it is not checked in this corpus. The published paper is
Ann. of Math. (2) 180 (2014), 621--652 (Crossref), an accepted partial claim
on
[[problems/additive_combinatorics/E0792/claims/2013_01_19_eberhard_green_manners|its claim page]];
the statement quoted is that of the 2026 arXiv revision v3, which is not
compared with the journal text. Before it, the constants $\sigma\le7/15$
(Hilton, printed "Hinton" in [EGM14] and [Be25b]), $3/7$ (Klarner), $12/29$
(Alon and Kleitman), $2/5$ (Malouf; also Füredi), $11/28$ (Lewko) and
$11/28-\varepsilon$ (Alon) are listed on [EGM14], p. 2, and [Be25b], p. 2,
with the trivial $f(n)\le\frac12(n+1)$.

**The 2026 claim.** The proof-claim tab carries one proof claim, to which the
site gives no kind, submitted 2026-09-09 15:03:14 by Benjamin Bedert, the
author of [Be25b], declaring the use of the model GPT 6 Astra, recorded on
[[problems/additive_combinatorics/E0792/claims/2026_09_09_bedert|its claim page]].
It asserts $f(n)\ge n/3+(\log n)^{1/3-o(1)}$ by an approach the author had
considered before the preprint's route and worked out in a conversation with
the model, combining the preprint's dense model and partial sifting results
with structural results for functions of small Fourier algebra norm in the
manner of Sanders's papers; its note says the write-up is AI-generated and
that a human-readable version is intended. The write-up is a document on a
file-sharing service, not a citable source, and is not examined in this
corpus; the two comments on the claim, a congratulation and a question about
the write-up's contents, review nothing; the site's label and commentary do
not adopt it. The thread's [FGY26] proves, per its abstract, that an open
subset of $(0,1)$ with no $x,y,z$ with $xy=z$ has measure at most $1/3$,
Green's Problem 3; it is the multiplicative analog of the real version of this
problem and not the problem.

**Search scope.** None of the routes below found an upper
bound sharper than $o(n)$, a refereed version of [Be25b], or a review or
dispute of it.

- The site: problem page, discussion thread and proof-claim tab as read on
  2026-09-18; the formal-conjectures directory listing (no file) and the
  community database, both on 2026-09-18.
- arXiv: the abstract pages of 1301.4579 (three versions; the journal DOI)
  and 2502.08624 (one version; no journal reference); the API queries
  `abs:"sum-free subset" AND abs:integers` sorted by date (16 records,
  titles read; the 2026 item is a counting problem, and nothing newer than
  [Be25b] concerns $f(n)$) and `all:"Erdős Problem" AND (all:787 OR all:788
  OR all:790 OR all:792)` (no records); the abstract page of 2607.06073.
- Crossref: the records of [EGM14], [Bo97] and [AlKl90]; a bibliographic
  query for the title of [Be25b] (no journal record).
- Semantic Scholar: the citation lists of 2502.08624 (three records) and
  1301.4579 (42 records; titles scanned; the two items on the problem
  itself, arXiv:2011.09963 (2020) and arXiv:2207.14210 (2022), predate
  [Be25b] and were not read).
- The first author's publication page for [AlKl90] (a scan of the chapter).
- The primary sources, at the pages cited: [Er65] pp. 186--187 and 190,
  [Er73] p. 129, [Er92c] pp. 46--47, [Va99] item 1.22, [AlKl90]
  pp. 13--14, [EGM14] pp. 1--3, [Be25b] pp. 1--5 and [Bo97] pp. 71--76.

Not searched: MathSciNet, zbMATH, Google Scholar, X.

**Remaining gaps.** (1) The second-order term is open between $c\log\log n$
and $o(n)$; the lower bound rests on an unrefereed preprint, whose journal
version or independent review is the reopening condition for the
qualification. (2) [Bo97] is not held; the proof of its Proposition 1.3 is
checked for structure only, and the numerical case bounds (3.9)--(3.23) are
not recomputed. (3) The tab's proof claim is not examined in this corpus and
has no independent review; its claim page records it. (4) Proof coverage is
claims checked throughout; no proof is reviewed, and the journal text of
[EGM14] is not compared with the 2026 arXiv revision v3. (5) The determined
main term does not close the estimate, whose second-order term is the open
question.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/alon_1990_sum_free_subsets/_index|alon_1990_sum_free_subsets]]
- [[../library/additive_combinatorics/alon_1990_sum_free_subsets/construction_p15|alon_1990_sum_free_subsets / construction_p15]]
- [[../library/additive_combinatorics/alon_1990_sum_free_subsets/proposition_1_1|alon_1990_sum_free_subsets / proposition_1_1]]
- [[../library/additive_combinatorics/alon_1990_sum_free_subsets/proposition_1_2|alon_1990_sum_free_subsets / proposition_1_2]]
- [[../library/additive_combinatorics/alon_1990_sum_free_subsets/proposition_4_1_prime|alon_1990_sum_free_subsets / proposition_4_1_prime]]
- [[../library/additive_combinatorics/alon_1990_sum_free_subsets/theorem_1_3|alon_1990_sum_free_subsets / theorem_1_3]]
- [[../library/additive_combinatorics/bedert_2025_large_sum_free_subsets_sets_integers/_index|bedert_2025_large_sum_free_subsets_sets_integers]]
- [[../library/additive_combinatorics/bedert_2025_large_sum_free_subsets_sets_integers/theorem_1_2|bedert_2025_large_sum_free_subsets_sets_integers / theorem_1_2]]
- [[../library/additive_combinatorics/bourgain_1997_estimates_related_sumfree_subsets_sets_integers/_index|bourgain_1997_estimates_related_sumfree_subsets_sets_integers]]
- [[../library/additive_combinatorics/bourgain_1997_estimates_related_sumfree_subsets_sets_integers/display_8_4|bourgain_1997_estimates_related_sumfree_subsets_sets_integers / display_8_4]]
- [[../library/additive_combinatorics/bourgain_1997_estimates_related_sumfree_subsets_sets_integers/proposition_1_3|bourgain_1997_estimates_related_sumfree_subsets_sets_integers / proposition_1_3]]
- [[../library/additive_combinatorics/bourgain_1997_estimates_related_sumfree_subsets_sets_integers/proposition_1_4|bourgain_1997_estimates_related_sumfree_subsets_sets_integers / proposition_1_4]]
- [[../library/additive_combinatorics/bourgain_1997_estimates_related_sumfree_subsets_sets_integers/proposition_1_7|bourgain_1997_estimates_related_sumfree_subsets_sets_integers / proposition_1_7]]
- [[../library/additive_combinatorics/eberhard_2014_sets_integers_no_large_sum_free/_index|eberhard_2014_sets_integers_no_large_sum_free]]
- [[../library/additive_combinatorics/eberhard_2014_sets_integers_no_large_sum_free/theorem_1_1|eberhard_2014_sets_integers_no_large_sum_free / theorem_1_1]]
- [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|erdos_1965_extremal_problems_number_theory]]
- [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/theorem_2|erdos_1965_extremal_problems_number_theory / theorem_2]]
- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/section_9|erdos_1973_problems_results_combinatorial_number_theory / section_9]]
- [[../library/integer_sequences/erdos_1992_my_forgotten_problems_number_theory/_index|erdos_1992_my_forgotten_problems_number_theory]]
- [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]
- [[../library/number_theory/various_1999_some_pauls_favorite_problems/problem_1_22|various_1999_some_pauls_favorite_problems / problem_1_22]]

<!-- END problem library links -->
