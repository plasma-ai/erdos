---
name: problems/ramsey_theory/E0552
title: Problem 552
desc: |
  Determines the Ramsey number of a four-cycle against the star with n edges.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:27:44Z
---

# Problem 552

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0552/claims/_index|claims/]]: The 5 claim pages of Problem 552, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Determine the Ramsey number

$$
R(C_4,S_n),
$$

where $S_n=K_{1,n}$ is the star on $n+1$ vertices.

In particular, is it true that, for any $c>0$, there are infinitely many $n$
such that

$$
R(C_4,S_n)\leq n+\sqrt{n}-c?
$$

**Formulation.** The site's wording of 2026-09-17 (page last edited 1
February 2026). $S_n$ has $n$ edges; the sources write
$f(n)=r(C_4,K_{1,n})$ or $R(C_4,K_{1,m})$ with the same parameter, and
$R(C_4,K_{1,n})$ and $R(C_4,W_n)$, $W_n$ the wheel on $n$ vertices, are
"equivalent for $n\ge6$" (Boza, p. 1, citing the literature), not equal at
the same $n$: the values pair $K_{1,m}$ with $W_{m+1}$, as in Wu et al.'s
$R(C_4,K_{1,q^2-2})=R(C_4,W_{q^2-1})=q^2+q-1$ (Theorems 3(a) and 4(b), PDF
pp. 2--3). Two questions are asked: the
value of $f(n)$ for every $n$, and whether $f(n)\le n+\sqrt n-c$ holds for
infinitely many $n$ for each fixed $c>0$. The formal-conjectures file states
them as two parts. Every known value satisfies $f(n)\ge n+\lceil\sqrt
n\rceil\ge n+\sqrt n$, so no known $n$ satisfies the displayed inequality
for any $c>0$.

**Status.** Open. $f(n)$ is known exactly only for special $n$: all
$n\le38$ and $n=67$, the prime-power families $n=q^2$ and $q^2+1$,
further families of the form $q^2\pm t$ with $0\le t\le q$, and Zhang, Chen
and Cheng's families $n=(q-1)^2+t$ ($q\ge4$ an even prime power,
$t=1,0,-2$) and $n=q(q-1)-t$ ($q\ge5$ an odd prime power,
$t=2,4,\ldots,2\lceil q/4\rceil$); in general it is known only within the
window, for all large $n$,
$n+\lfloor\sqrt n-6n^{\alpha/2}\rfloor<f(n)\le n+\lceil\sqrt n\rceil+1$,
where $\alpha$ is an exponent for gaps between consecutive primes (below
$11/20$ in 1989). The refereed determinations have accepted partial claim
pages
([[problems/ramsey_theory/E0552/claims/1975_01_01_parsons|Parsons 1975]],
[[problems/ramsey_theory/E0552/claims/2015_01_24_wu_sun_zhang_radziszowski|Wu, Sun, Zhang and Radziszowski 2015]],
[[problems/ramsey_theory/E0552/claims/2017_04_01_zhang_chen_cheng|Zhang, Chen and Cheng 2017 (Discrete Math.)]],
[[problems/ramsey_theory/E0552/claims/2017_05_01_zhang_chen_cheng|Zhang, Chen and Cheng 2017 (Finite Fields Appl.)]]),
and Boza's preprint values a claimed one
([[problems/ramsey_theory/E0552/claims/2024_09_19_boza|Boza 2024]]); none
settles the second question. The search,
whose scope the Current assessment records, found no proof or disproof of
the displayed question and no determination of $f(n)$ for all $n$. This is
a bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/552](https://www.erdosproblems.com/552),
accessed 2026-09-17: the problem page (OPEN; last
edited 1 February 2026; source keys [BEFRS89], [Er93, p. 345], [Er94b],
[Er95], [Er96]; commentary citing [Pa75], [WSZR15], [ZCC17], [ZCC17b]), its
one-comment discussion thread (27 October 2025) and its empty proof-claim
tab. Cite as: T. F. Bloom, Erdős Problem #552,
https://www.erdosproblems.com/552, accessed 2026-09-17.

**References.**

- [BEFRS89] Burr, S., Erdős, P., Faudree, R. J., Rousseau, C. C. and Schelp, R.
  H., Some complete bipartite graph-tree Ramsey numbers. Graph theory in memory
  of G. A. Dirac (Sandbjerg, 1985), Ann. Discrete Math. 41 (1989), 79--89 (the
  chapter's first-page header says 79--90). Theorem 1, p. 81; Lemma 1.3, p. 81;
  Theorem 2 and Remark, p. 84; Section 4 (pp. 88--89): the conjecture that for
  every constant $c'$ infinitely often $f(m)<m+\sqrt m-c'$, with Erdős's offer
  of a prize for a proof or disproof, and the questions whether $f(n+1)=f(n)$
  infinitely often with density zero and whether $f(n+1)\le f(n)+2$ for all $n$.
  Library home:
  [[../library/ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/_index|burr_1989_complete_bipartite_graph_tree_ramsey_numbers]].
- [Pa75] Parsons, T. D., Ramsey graphs and block designs. I. Trans. Amer.
  Math. Soc. 209 (1975), 33--44. Theorem 1 and Theorem 2, p. 41. Library
  home:
  [[../library/ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/_index|parsons_1975_ramsey_graphs_block_designs_i]]
  (retrieved from the AMS open back file).
- [WSZR15] Wu, Yali, Sun, Yongqi, Zhang, Rui and Radziszowski, Stanisław
  P., Ramsey numbers of $C_4$ versus wheels and stars. Graphs Combin. 31
  (2015), no. 6, 2437--2446 (published online 24 January 2015). Theorem 3,
  on the article's second page (its pages carry no printed folios).
  Library home:
  [[../library/ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/_index|wu_2015_ramsey_numbers_c_4_versus_wheels_stars]].
- [Bo24] Boza, L., Exact values and bounds for Ramsey numbers of $C_4$
  versus a star graph. arXiv:2409.12770 (v1 19 September 2024; v2 12 June
  2026, the version cited, 5 pages); a preprint. Theorem 10 and Remark 12, p. 4. Library
  home:
  [[../library/ramsey_theory/boza_2024_exact_values_bounds_ramsey_numbers_c4/_index|boza_2024_exact_values_bounds_ramsey_numbers_c4]].
- [ZCC17] Zhang, Xuemei, Chen, Yaojun and Cheng, T. C. Edwin, Some values
  of Ramsey numbers for $C_4$ versus stars. Finite Fields Appl. 45 (2017),
  73--85. Theorems 6 and 7 and the paragraph after them, p. 75; the
  question, p. 76. Library home:
  [[../library/ramsey_theory/zhang_2017_some_values_ramsey_numbers_c_4_versus_stars/_index|zhang_2017_some_values_ramsey_numbers_c_4_versus_stars]]
  (published text).
- [ZCC17b] Zhang, Xuemei, Chen, Yaojun and Cheng, T. C. Edwin, Polarity
  graphs and Ramsey numbers for $C_4$ versus stars. Discrete Math. 340
  (2017), 655--660. Theorem 4, the restated Theorem 3, the summary of known
  values with Table 1, and Question 1, p. 656; its family is also restated
  as Theorem 5 of [ZCC17], p. 75. Library home:
  [[../library/ramsey_theory/zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars/_index|zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars]]
  (published text); result page
  [[../library/ramsey_theory/zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars/theorem_4|Theorem 4]].
- [Er93] Erdős, Paul, Some of my favorite solved and unsolved problems in
  graph theory. Quaestiones Math. 16 (1993), 333--350; the site cites
  p. 345. Chapter V, problem 7, printed p. 345: the largest minimum degree
  $f(n)$ of a $C_4$-free graph on $n$ vertices, the question
  $f(n+1)\ge f(n)$, the easy $f(n)<\sqrt n+1$ and the question whether
  $\liminf f(n)-\sqrt n=-\infty$; the survey poses the problem in this
  minimum-degree form and does not write it as a Ramsey number. Library
  home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- [Er94b] Erdős, Paul, Some problems in number theory, combinatorics and
  combinatorial geometry. Math. Pannon. (1994), 261--269. Not held.
- [Er95] Erdős, Paul, Some of my favourite problems in number theory,
  combinatorics, and geometry. Resenhas 2 (1995), 165--186. Library home:
  [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]];
  its passage on this problem was not read.
- [Er96] Erdős, Paul, Some of my favourite problems on cycles and
  colourings. Tatra Mt. Math. Publ. 9 (1996), 7--9. The site's source for
  the form $R(C_4,S_n)\ge n+\sqrt n-O(1)$ of the question. Not held;
  reopening condition, the volume 9 listing of the journal's archive or
  another lawful copy.

**Formalization.** Statement only. The file
[`ErdosProblems/552.lean`](https://github.com/google-deepmind/formal-conjectures/blob/cbee53b0ccb3bacf2d9e9b2bf2eea493a373b22c/FormalConjectures/ErdosProblems/552.lean)
of formal-conjectures (main) declares two statements under
`category research open`, both with proof `sorry`:
`erdos_552.parts.i : ∀ (n : ℕ), SimpleGraph.graphRamsey (SimpleGraph.cycleGraph 4) (completeBipartiteGraph (Fin 1) (Fin n)) = answer(sorry)`
and
`erdos_552.parts.ii : answer(sorry) ↔ ∀ (c : ℝ), 0 < c → Set.Infinite {n : ℕ | (graphRamsey (cycleGraph 4) (completeBipartiteGraph (Fin 1) (Fin n)) : ℝ) ≤ n + Real.sqrt n - c}`
(the module prefix is shortened in the second). The site marks the
statement as formalized, and the community database's record (statement
formalized since 9 September 2026, status open, no formal proof) refers to
this file; nothing was built.

## Current assessment

**The question (site formulation of 2026-09-17).** The statement above; OPEN,
which the site qualifies as not resolvable by a finite computation; prize
offered; last edited 1 February 2026. The site's commentary attributes the
problem to Burr, Erdős, Faudree, Rousseau and Schelp [BEFRS89] and notes that
Erdős often asked it in the equivalent form of a minimum-degree condition
forcing a $C_4$ (Problem 85). It states the window $n+\sqrt n-6n^{11/40}\le
R(C_4,S_n)\le n+\lceil\sqrt n\rceil+1$, crediting the lower bound to [BEFRS89],
explaining that it depends on the gaps between consecutive primes and would
sharpen to $n+\sqrt n-n^{o(1)}$ under Cramér's conjecture, and crediting the
upper bound to Parsons [Pa75]. It records Erdős's prize for a proof or disproof
of the second question, the [Er96] question whether $R(C_4,S_n)\ge n+\sqrt
n-O(1)$ (a bound Erdős himself called probably too optimistic), and the further
questions whether $f(n+1)=f(n)$ infinitely often and with density zero, and
whether $f(n+1)\le f(n)+2$ for all $n$ (Problem 85 asks about an equivalent
function). On exact values it lists Parsons's families $n=q^2+1$ and $n=q^2$ and
says that their extensions, for which it refers to [Pa75], [WSZR15], [ZCC17] and
[ZCC17b], all lie at $n=q^2\pm t$ for some $0\le t\le q$ (not so for Theorem 7
of [ZCC17], whose new values at $n=40$ and $38$ lie at no such $n$), observes
that every known value is $n+\lceil\sqrt n\rceil$ or one more, and records
Zhang, Chen and Cheng's speculation [ZCC17] that this holds for all $n\ge2$,
which would answer the displayed question in the negative. The one comment (27
October 2025) points to Parsons's two families and the Wu et al. family; the
site was updated in response. The proof-claim tab is empty. The community
database record says open (last updated 31 August 2025).

**Upper bound.** Parsons's
[[../library/ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/theorem_1|Theorem 1]]
(p. 41): $f(n)\le n+\sqrt{n-1}+2$ for all $n\ge2$ and
$f(q^2+1)\le q^2+q+2$ for all
$q\ge1$, with equality for prime powers $q$. For integer $f$ the first bound
is $n+\lceil\sqrt n\rceil+1$, the form in which Burr et al. quote it as
[[../library/ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/lemma_1_3|Lemma 1.3]]
("proved by Parsons", p. 81) and Wu et al. as Theorem 7(c); it is the
site's upper bound. Parsons's proof (Lemma 1, pp. 34--35) counts pairs of
vertices through common neighbors in a $C_4$-free graph and uses the
Friendship Theorem for strictness.

**Exact values.** Parsons's Theorem 1 and
[[../library/ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/theorem_2|Theorem 2]]
(pp. 41--42): $f(q^2+1)=q^2+q+2=n+\lceil\sqrt n\rceil$ and
$f(q^2)=q^2+q+1=n+\lceil\sqrt n\rceil+1$ for every prime power $q$, from the
polarity graph of the projective plane over $GF(q)$; his Remark on p. 35
also gives $R(C_4,K_{1,7})=11$ from the Petersen graph. Burr et al.
tabulate $f(m)$ for $m\le10$ (p. 80): $4,4,6,7,8,9,11,12,13,14$. Wu, Sun,
Zhang and Radziszowski's Theorem 3 (the article's second page; its pages
carry no printed folios): if $q\ge3$ is a prime power then
$R(C_4,K_{1,q^2-2})=q^2+q-1$, and for even $q$,
$R(C_4,K_{1,q^2-k-1})=q^2+q-k$ for $0\le k\le q$, $k\notin\{1,q-1\}$;
stated here from the article, with the card as its record. Boza's
[[../library/ramsey_theory/boza_2024_exact_values_bounds_ramsey_numbers_c4/theorem_10|Theorem 10]]
(arXiv v2, p. 4): $f(27)=33$, $f(n)=n+7$ for $28\le n\le33$, $f(37)=44$
and $f(67)=76$, which with his tables gives $f(n)$ for every $n\le38$; his
Remark 12 records $f(n)\ge n+\lceil\sqrt n\rceil$ for $2\le n\le82$ and
$f(n)\ge f(n-1)+1$ for $3\le n\le39$, with no counterexample known for
larger $n$. Zhang, Chen and Cheng's
[[../library/ramsey_theory/zhang_2017_some_values_ramsey_numbers_c_4_versus_stars/theorem_6|Theorem 6]]
and
[[../library/ramsey_theory/zhang_2017_some_values_ramsey_numbers_c_4_versus_stars/theorem_7|Theorem 7]]
(p. 75): $R(C_4,K_{1,(q-1)^2+t})=(q-1)^2+q+t$ for
every even prime power $q\ge4$ and $t=1,0,-2$, and
$R(C_4,K_{1,q(q-1)-t})=q^2-t$ for every odd prime power $q\ge5$ and
$t=2,4,\ldots,2\lceil q/4\rceil$, from a $C_4$-free graph on $q^2-1$
vertices over $GF(q)$ with a few vertices deleted; the paper places every
value on the lines $n+\lfloor\sqrt{n-1}\rfloor+1$ and
$n+\lfloor\sqrt{n-1}\rfloor+2$, which are $n+\lceil\sqrt n\rceil$ and
$n+\lceil\sqrt n\rceil+1$. The same page restates as its Theorem 4 the
$q^2-t$ family of Parsons's 1976 paper "Graphs from projective planes"
(Aequationes Math. 14, not held), $R(C_4,K_{1,q^2-t})=q^2+q-(t-1)$ for $q$
even, $1\le t\le q+1$, $t\ne q$, and for $q$ odd, $t$ even, $0\le
t\le2\lceil q/4\rceil$; and as its Theorem 5 the family of [ZCC17b]. That
family is Zhang, Chen and Cheng's
[[../library/ramsey_theory/zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars/theorem_4|Theorem 4]]
of [ZCC17b] (p. 656): for every odd prime power
$q$, $R(C_4,K_{1,q^2-t})=q^2+q-(t-1)$ for $1\le t\le2\lceil q/4\rceil$,
$t\ne2\lceil q/4\rceil-1$, which adds the odd $t$ to Parsons's even ones.
The paper restates Parsons's 1976 family as its Theorem 3 in the words
[ZCC17] uses, notes (p. 656) that every value with $1\le t\le q+1$ is
$n+\lfloor\sqrt{n-1}\rfloor+2$, records $R(C_4,K_{1,24})=30$ and
$R(C_4,K_{1,48})=56$ as the values new to its table of $6\le n\le50$, and
says its Ramsey graphs for odd $t$ are not subgraphs of the polarity graph
(one edge is added). Every value in hand with $n\ge2$ is
$n+\lceil\sqrt n\rceil+\{0,1\}$, as the site says ($f(1)=4$).

**Lower bound and the window.** Burr et al.'s
[[../library/ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/theorem_2|Theorem 2]]
(p. 84): if consecutive primes satisfy
$p_{k+1}-p_k<p_k^\alpha$ for all large $k$ (hypothesis $(*)$), then
$f(n)>n+\lfloor n^{1/2}-6n^{\alpha/2}\rfloor$ for all large $n$; the Remark
says $(*)$ was known in 1989 for some $\alpha<11/20$, so that $f(n)$ "is
determined to within $6n^{11/40}$". The proof deletes vertices at random
from a polarity graph of order $p^2+p+1$, $p$ the least prime above
$\sqrt n$, which is where the prime gap enters. The site and Wu et al.
(Section 1) state the bound unconditionally as $n+\sqrt n-6n^{11/40}$; that
form is Theorem 2 with the 1989 remark's exponent read as established. The
hypothesis $(*)$ is a theorem for exponents somewhat above $1/2$ by later
work on prime gaps. The exponent $0.525$ usually cited from Baker, Harman
and Pintz (Proc. London Math. Soc. (3) 83 (2001), 532--562) gives
$p_{k+1}-p_k\le2p_k^{0.525}$ for all large $k$, so the strict hypothesis
$(*)$ holds for every $\alpha>0.525$, not at $0.525$ itself, and Theorem 2
gives $6n^{\alpha/2}$ for every exponent $\alpha/2>0.2625$. That paper's
library home is
[[../library/primes/baker_2001_difference_between_consecutive_primes/_index|baker_2001_difference_between_consecutive_primes]]
(31 pages); its
[[../library/primes/baker_2001_difference_between_consecutive_primes/theorem_1|Theorem 1]],
printed p. 532, states that for all $x>x_0$ the interval
$[x-x^{0.525},x]$ contains prime numbers; its proof was read for its
structure only and was not checked. This page records that sharpening
as a lead and keeps the 1989 form. Under Cramér's conjecture
$(*)$ holds for every $\alpha>0$ and the bound becomes $n+\sqrt n-n^{o(1)}$,
as the site notes.

**The displayed question.** Whether $f(n)\le n+\sqrt n-c$ for infinitely
many $n$, for each $c>0$. The window leaves both answers open: the lower
bound allows values below $n+\sqrt n$, while every known value for $n\ge2$
and the upper bound lie at $n+\lceil\sqrt n\rceil$ or one more. Zhang, Chen
and Cheng ask (p. 76) "whether
$R(C_4,K_{1,n})=n+\lfloor\sqrt{n-1}\rfloor+1$ or
$n+\lfloor\sqrt{n-1}\rfloor+2$ for all $n\ge2$", that is, whether
$f(n)=n+\lceil\sqrt n\rceil+\{0,1\}$ for all $n\ge2$, and note that an
affirmative answer "would give a negative answer" to the displayed question,
which they state (p. 74) as Burr et al.'s Conjecture 1,
"$R(C_4,K_{1,n})<n+\sqrt n-c$ holds infinitely often"; they pose the question
and do not answer it. The same question is Question 1 of [ZCC17b] (p. 656),
with the same remark on Conjecture 1.
Parsons asked in 1975 (p. 35) whether the upper end
$f(n)=n+\lceil\sqrt n\rceil+1$ occurs for infinitely many non-square $n$
(he writes it as $m=n+[\sqrt n]+1$, where $m=f(n)-1$ is the largest order
of a $C_4$-free graph whose complement has maximum valence below $n$), a
question about the other side of the window. The reduction
[[../library/ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/theorem_1|Theorem 1]]
of Burr et al., $r(C_4,T)=\max\{4,n+1,r(C_4,K_{1,m})\}$ for a tree $T$ of
order $n$ and maximum degree $m$ (p. 81), shows that $f$ carries all
$C_4$-versus-tree Ramsey numbers.

**Search scope.** None of the routes below found a
determination of $f(n)$ for all $n$, a proof or disproof of the displayed
question, or a value below $n+\sqrt n$.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures at the pinned commit; the community database
  record.
- arXiv: the abstract page of 2409.12770 (two versions, no journal
  reference); the API query `abs:Ramsey AND abs:versus AND abs:star AND
  abs:C_4` (no records, a weak zero).
- Publisher records: Wu et al. (Graphs Combin. 31 (2015), no. 6,
  2437--2446); the Annals of Discrete Mathematics chapter [BEFRS89] (pp.
  79--89); a bibliographic query for Boza's title (no journal record).
- Semantic Scholar citing records: Wu et al. (two, of 2015 and 2021,
  neither on stars); Boza (none).
- Open archives: the AMS back file for [Pa75]; the Tatra Mountains archive
  for [Er96] (the volume 9 listing was not reached).
- The primary sources: [Pa75] pp. 35, 41--42; [BEFRS89] pp. 80, 81, 84;
  [WSZR15] the article's first three pages; [Bo24] pp. 1--4; and, after the
  search, [ZCC17] pp. 73--76 and 78 and [ZCC17b] pp. 655--656 and 659.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Er94b],
[Er96], Parsons 1976. [Er93] and Baker--Harman--Pintz 2001 were not part
of the search and were consulted.

**Remaining gaps.** (1) [ZCC17] and [ZCC17b] are cited at statement
depth; their proofs were not read. The $q^2-t$ family of Parsons 1976 is
known here only from its restatement in [ZCC17] and [ZCC17b] and from the
site; that paper is not held.
(2) [Er96], the source of the $n+\sqrt n-O(1)$ form, and [Er94b] are not
held, and the passage of [Er95] was not read. [Er93], problem 7 (p. 345),
asks, for the largest minimum degree $f(n)$ of a $C_4$-free graph on $n$
vertices, whether $f(n+1)\ge f(n)$ and whether "for every $c$ there is an
$n$ for which $f(n)<\sqrt n-c$", the minimum-degree form of Problem 85 that
the site's commentary calls equivalent; the survey states no result and
offers no prize there. (3) Proof coverage is at statement
level: claims checked for Parsons's Theorems 1--2, Burr et al.'s Theorem 1,
Lemma 1.3 and Theorem 2, Wu et al.'s Theorem 3, Boza's Theorem 10 and Zhang,
Chen and Cheng's Theorems 6--7 of [ZCC17] and Theorem 4 of [ZCC17b];
Parsons's
Lemma 1 was read for structure, the other proofs were not read, and Boza's
computer checks were not rerun. (4) The unconditional form of the lower bound
rests on a prime-gap theorem cited at statement depth only; the sharpened
exponent is not worked through here. (5) [Bo24]
is a preprint.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/primes/baker_2001_difference_between_consecutive_primes/_index|baker_2001_difference_between_consecutive_primes]]
- [[../library/primes/baker_2001_difference_between_consecutive_primes/theorem_1|baker_2001_difference_between_consecutive_primes / theorem_1]]
- [[../library/ramsey_theory/boza_2024_exact_values_bounds_ramsey_numbers_c4/_index|boza_2024_exact_values_bounds_ramsey_numbers_c4]]
- [[../library/ramsey_theory/boza_2024_exact_values_bounds_ramsey_numbers_c4/theorem_10|boza_2024_exact_values_bounds_ramsey_numbers_c4 / theorem_10]]
- [[../library/ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/_index|burr_1989_complete_bipartite_graph_tree_ramsey_numbers]]
- [[../library/ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/lemma_1_3|burr_1989_complete_bipartite_graph_tree_ramsey_numbers / lemma_1_3]]
- [[../library/ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/section_4|burr_1989_complete_bipartite_graph_tree_ramsey_numbers / section_4]]
- [[../library/ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/theorem_1|burr_1989_complete_bipartite_graph_tree_ramsey_numbers / theorem_1]]
- [[../library/ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/theorem_2|burr_1989_complete_bipartite_graph_tree_ramsey_numbers / theorem_2]]
- [[../library/ramsey_theory/erdos_1996_some_my_favourite_problems_cycles_colourings/_index|erdos_1996_some_my_favourite_problems_cycles_colourings]]
- [[../library/ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/_index|parsons_1975_ramsey_graphs_block_designs_i]]
- [[../library/ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/lemma_1|parsons_1975_ramsey_graphs_block_designs_i / lemma_1]]
- [[../library/ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/remark_p35|parsons_1975_ramsey_graphs_block_designs_i / remark_p35]]
- [[../library/ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/theorem_1|parsons_1975_ramsey_graphs_block_designs_i / theorem_1]]
- [[../library/ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/theorem_2|parsons_1975_ramsey_graphs_block_designs_i / theorem_2]]
- [[../library/ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/_index|wu_2015_ramsey_numbers_c_4_versus_wheels_stars]]
- [[../library/ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_2|wu_2015_ramsey_numbers_c_4_versus_wheels_stars / theorem_2]]
- [[../library/ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_3|wu_2015_ramsey_numbers_c_4_versus_wheels_stars / theorem_3]]
- [[../library/ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/theorem_4|wu_2015_ramsey_numbers_c_4_versus_wheels_stars / theorem_4]]
- [[../library/ramsey_theory/zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars/_index|zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars]]
- [[../library/ramsey_theory/zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars/question_1|zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars / question_1]]
- [[../library/ramsey_theory/zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars/theorem_4|zhang_2017_polarity_graphs_ramsey_numbers_c_4_versus_stars / theorem_4]]
- [[../library/ramsey_theory/zhang_2017_some_values_ramsey_numbers_c_4_versus_stars/_index|zhang_2017_some_values_ramsey_numbers_c_4_versus_stars]]
- [[../library/ramsey_theory/zhang_2017_some_values_ramsey_numbers_c_4_versus_stars/lemma_2|zhang_2017_some_values_ramsey_numbers_c_4_versus_stars / lemma_2]]
- [[../library/ramsey_theory/zhang_2017_some_values_ramsey_numbers_c_4_versus_stars/question_p76|zhang_2017_some_values_ramsey_numbers_c_4_versus_stars / question_p76]]
- [[../library/ramsey_theory/zhang_2017_some_values_ramsey_numbers_c_4_versus_stars/theorem_6|zhang_2017_some_values_ramsey_numbers_c_4_versus_stars / theorem_6]]
- [[../library/ramsey_theory/zhang_2017_some_values_ramsey_numbers_c_4_versus_stars/theorem_7|zhang_2017_some_values_ramsey_numbers_c_4_versus_stars / theorem_7]]

<!-- END problem library links -->
