---
name: problems/ramsey_theory/E0483
title: Problem 483
desc: |
  Estimates the least N forcing a monochromatic solution of a plus b equals c
  in every k-coloring of one through N, and asks whether it is exponential in
  k; open between c times 3.28 to the k and (e minus 1/6) times k factorial.
tags:
- Number theory
- Additive combinatorics
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 483

[[problems/ramsey_theory/_index|..]]

***

**Statement.** Let $f(k)$ be the minimal $N$ such that if $\{1,\ldots,N\}$ is
$k$-coloured then there is a monochromatic solution to $a+b=c$. Estimate $f(k)$.
In particular, is it true that $f(k) < c^k$ for some constant $c>0$?

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited 1
September 2026). The literature's Schur number $S(k)$ is the largest $N$ that
admits a $k$-coloring of $\{1,\ldots,N\}$ with no monochromatic solution of
$a+b=c$, where $a=b$ is allowed; the site's $f(k)$ is the least $N$ that forces
one, so $f(k)=S(k)+1$ (Heule, footnote 1; Fredricksen and Sweet, footnote 1;
both quoted on their cards). This page uses that shift throughout: the exact
values $S(1)=1$, $S(2)=4$, $S(3)=13$, $S(4)=44$, $S(5)=160$ are the site's
$f(1)=2$, $f(2)=5$, $f(3)=14$, $f(4)=45$, $f(5)=161$. The weak Schur numbers
$WS(k)$, which require $a\ne b$, are a different quantity and are not this
problem. The question "$f(k)<c^k$" asks whether $f$ grows at most exponentially;
since $f$ has growth rate at least $380^{1/5}$ (Ageron et al.'s Corollary 2.9,
below), any such $c$ is at least $380^{1/5}\approx3.28$. The request to estimate $f(k)$ is read as Erdős's 1961
item poses it: as the growth question whether $f(k)<c^k$ for some $c$, and
whether $f(k)^{1/k}$ tends to a finite limit. The results the site credits
settle neither question, so none has a claim page. They are the lower bound of
Ageron et al. (growth rate at least $380^{1/5}$) with the earlier bases of Exoo
and of Fredricksen and Sweet; the upper bound $(e-\tfrac16)k!$ of Xu, Xie and
Chen, with the earlier bounds of Whitehead and of Wan and Eliahou's English
proof; and Heule's exact value $f(5)=161$.

Erdős's own wording, 1961 (printed pp. 232--233): "SCHUR proved that if we split
the integers $<en!$ into $n$ classes the equation $x+y=z$ is always solvable in
integers of the same class. Denote by $f(n)$ the smallest integer with this
property. It seems likely that $f(n)$ is very much less than $en!$, in fact it
has been conjectured that $f(n)<c^n$ and $f(n)^{1/n}\to C$." The site's $f(k)$
is this $f(n)$ less one (as the two are worded, Erdős's $f(n)$ is the least $N$
for which every split of the integers below $N$ into $n$ classes has a solution
in one class, the site's $f(k)$ the least $N$ for $\{1,\ldots,N\}$), and its
question is this conjecture; the item begins on p. 232 although the site cites
p. 233. The 1965 survey (printed p. 188) states the inverse form: with $H(n)$
the least number of sum-free classes into which $\{1,\ldots,n\}$ can be split,
"Schur [8] proved that $H(cn!)>n$. It seems very hard to decide whether
$H(n)>c\log n$ holds for a certain $c>0$."

**Status.** OPEN, the site's label. The bounds in hand are a growth rate of at
least $380^{1/5}$ below and $f(k)\le(e-\tfrac16)\,k!$ for $k\ge4$ above: the
lower bound is Corollary 2.9 of Ageron, Casteras, Pellerin, Portella, Rimmel
and Tomasik (2021--22, an arXiv preprint), from their recursion
$S(n+5)\ge380S(n)+148$; the upper bound is Xu, Xie and Chen's
$R_k(3)\le k!(e-1/6)+1$ (2002, in Chinese, not held) with $f(k)\le R_k(3)-1$,
proved in English in Eliahou's refereed paper (Integers 2020, Corollary 2) whose
finite input is $R_4(3)\le62$. No source proving or refuting an exponential
upper bound, and none proving a superexponential lower bound, was found in the
search whose scope the Current assessment records; the values $f(k)$ are
known exactly for $k\le5$ only, the last by Heule's 2017 computation. This is a
bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/483](https://www.erdosproblems.com/483),
accessed 2026-09-18: the problem page (labeled OPEN, with the site's note that
no finite computation can settle it; last edited 1 September 2026; source keys
[Er61, p. 233] and [Er65, p. 188]; OEIS A030126), its four-comment discussion
thread (14 October 2025 to 23 April 2026) and its empty proof-claim tab. Cite
as: T. F. Bloom, Erdős Problem #483, https://www.erdosproblems.com/483,
accessed 2026-09-18.

**References.**

- [ACPPRT21] R. Ageron, P. Casteras, T. Pellerin, Y. Portella, A. Rimmel and
  J. Tomasik, New lower bounds for Schur and weak Schur numbers.
  arXiv:2112.03175 (v1 6 December 2021; v2 4 April 2022, read). Inequality (6) on p. 6, Corollary 2.9 on p.
  7. Library home:
  [[../library/ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/_index|ageron_2021_new_lower_bounds_schur_weak_schur]].
- [Ex94] G. Exoo, A lower bound for Schur numbers and multicolor Ramsey
  numbers of $K_3$. Electron. J. Combin. 1 (1994), #R8, 3 pp. (DOI
  10.37236/1188). Library home:
  [[../library/ramsey_theory/exoo_1994_lower_bound_schur_numbers_multicolor_ramsey/_index|exoo_1994_lower_bound_schur_numbers_multicolor_ramsey]].
- [FrSw00] H. Fredricksen and M. M. Sweet, Symmetric sum-free partitions and
  lower bounds for Schur numbers. Electron. J. Combin. 7 (2000), #R32, 9 pp.
  (DOI 10.37236/1510). Library home:
  [[../library/ramsey_theory/fredricksen_2000_symmetric_sum_free_partitions_lower_bounds/_index|fredricksen_2000_symmetric_sum_free_partitions_lower_bounds]].
- [He17] M. J. H. Heule, Schur Number Five. arXiv:1711.08076v1 (21 November
  2017, the edition read); Proc. AAAI 32 (2018), DOI 10.1609/aaai.v32i1.12209
  (not read); no file of either is held. Library home:
  [[../library/ramsey_theory/heule_2017_schur_number_five/_index|heule_2017_schur_number_five]].
- [El20] S. Eliahou, An adaptive upper bound on the Ramsey numbers
  $R(3,\ldots,3)$. Integers 20 (2020), Paper A54, 7 pp. (as the site's
  bibliography page gives it). Library home:
  [[../library/ramsey_theory/eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3/_index|eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3]]
  (the journal's open-access file).
- [XXC02] X. Xu, Z. Xie and Z. Chen, Upper bounds for Ramsey numbers $R_n(3)$
  and Schur numbers. Math. Econ. 19 (2002), 81--84. In Chinese; not held; no
  Crossref record; quoted second-hand from Eliahou
  (2020) and from the site.
- [AbHa72] H. Abbott and D. Hanson, A problem of Schur and its
  generalizations. Acta Arith. 20 (1972), no. 2, 175--187, DOI
  10.4064/aa-20-2-175-187 (Crossref record). Not held; the thread's comment of
  21 October 2025 cites its Corollary 2.1 for the inequality
  $\lim_{k\to\infty}S(k)^{1/k}\ge(2S(m)+1)^{1/m}$ in the Schur convention
  (equivalently $(2f(m)-1)^{1/m}$ with this page's $f=S+1$), which is quoted
  here second-hand from that comment.
- [Wa97] H. Wan, Upper bounds for Ramsey numbers $R(3,3,\cdots,3)$ and Schur
  numbers. J. Graph Theory 26 (1997), no. 3, 119--122, DOI
  `10.1002/(SICI)1097-0118(199711)26:3<119::AID-JGT1>3.0.CO;2-U` (received 9
  November 1990, revised 15 June 1993, per p. 119). Theorem 2.4 and Theorem
  3.2, p. 121. The paper's Schur number $S_n$ is the least forcing number,
  this page's $f(n)$, with the values $S_1=2$, $S_2=5$, $S_3=14$, $S_4=45$
  printed on p. 121. Library home:
  [[../library/ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers/_index|wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers]]
  and its
  [[../library/ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers/theorem_2_4|theorem_2_4]]
  and
  [[../library/ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers/theorem_3_2|theorem_3_2]]
  pages.
- [Wh73] E. G. Whitehead, Jr., The Ramsey number $N(3,3,3,3;2)$. Discrete
  Math. 4 (1973), no. 4, 389--396, DOI 10.1016/0012-365X(73)90174-X. Not held;
  its bound $S(5)\le321$ is quoted second-hand from Exoo (1994), p. 1.
- [Sch16] I. Schur, Über die Kongruenz $x^m+y^m\equiv z^m\pmod p$.
  Jahresber. Deutsch. Math.-Verein. 25 (1916), 114--117; the Hilfssatz on
  p. 114. Library home:
  [[../library/ramsey_theory/schur_1916_uber_die_kongruenz/hilfssatz_p114|hilfssatz_p114]].
- [Er61] P. Erdős, Some unsolved problems. Magyar Tud. Akad. Mat. Kutató Int.
  Közl. 6 (1961), 221--254; item 20, printed pp. 232--233. Library home:
  [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]].
- [Er65] P. Erdős, Extremal problems in number theory. Proc. Sympos. Pure
  Math. VIII (1965), 181--189; printed p. 188. Library home:
  [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|erdos_1965_extremal_problems_number_theory]].
- Leads, not held: F. Rowley, An improved lower bound for $S(7)$ and some
  interesting templates, arXiv:2107.03560 (2021; its abstract states
  $S(7)\ge1696$ and $S(k+5)\ge376S(k)+160$); N. Bengone, A. Brouk, M.
  Grinsztajn, T. Helbert, B. Lugherini, A. Rimmel and J. Tomasik, Shifted
  S-templates and improved lower bounds for Schur numbers, arXiv:2607.15034v1
  (16 July 2026; not filed; below); S. Hegde, A. Lott, G. Petridis and N. R.
  Ponagandla, Refined upper bounds on Schur-like numbers, arXiv:2608.03661
  (August 2026; abstract only); R. W. Irving, An extension of Schur's theorem
  on sum-free partitions, Acta Arith. 25 (1973), 55--64 (the bound
  $S(k)\le\lfloor k!(e-1/24)\rfloor$, attested by Heule, p. 2).

**Formalization.** None: the directory
[`FormalConjectures/ErdosProblems/`](https://github.com/google-deepmind/formal-conjectures/tree/d5ba143cc2fafd48cc6d5b6320a3aab287c38df7/FormalConjectures/ErdosProblems)
of formal-conjectures at the linked commit has no `483.lean`, nor does `main`
on 2026-10-07; the site page shows "Formalised statement? No"; the [community
database](https://github.com/teorth/erdosproblems/blob/3c68e941162f81d650fc886eed34e58bed3a6a01/data/problems.yaml)
records the problem open (last changed 31 August 2025), not formalized, OEIS
A030126 and no formal proof.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above,
labeled OPEN and marked by the site as beyond any finite computation, last
edited 1 September 2026. The site's commentary, in this page's words: the
values $f(k)$ are the Schur numbers; the best bounds for large $k$ are
displayed as $(380)^{k/5}-O(1)\le f(k)\le(e-\tfrac16)k!$, with
$380^{1/5}\approx3.2806$ noted; the lower bound is credited to Ageron,
Casteras, Pellerin, Portella, Rimmel and Tomasik [ACPPRT21], who improved the
earlier bounds of Exoo [Ex94] and of Fredricksen and Sweet [FrSw00]; the upper
bound to Xu, Xie and Chen [XXC02], who improved those of Wan [Wa97] and
Whitehead [Wh73], with Eliahou [El20] cited for a fuller account of it; the
five known values of $f$, listed under Formulation, are given with OEIS
A030126, the fifth credited to Heule [He17]; and Problem 183 is
cross-referenced for the folklore bound $f(k)\le R(3;k)-1$. The thread,
oldest first: a comment of 14 October 2025 by Zach Hunter observing that
Schur never stated $f(k)\le R(3;k)-1$ as such, but that his argument is
the standard proof of $R(3;k)\le ek!$ carried out without the language of
graphs, so the bound is implicit in his paper; a comment of 21 October 2025
by Wouter CvB tracing the lower-bound base from Exoo's
$(321)^{1/5}\approx3.1717$ ($321=2S(5)+1$) and Fredricksen and Sweet's
$(1073)^{1/6}\approx3.1996$ ($1073=2S(6)+1$, via $S(6)\ge536$), both
through the inequality $\lim_{k\to\infty}S(k)^{1/k}\ge(2S(m)+1)^{1/m}$
of Abbott and Hanson [AbHa72] (Corollary 2.1, as the comment cites it;
equivalently $(2f(m)-1)^{1/m}$ in this page's convention), to Ageron et
al.'s $(380)^{1/5}\approx3.2806$, which comes from their inequality (6)
and not from that corollary; a comment of 7 November 2025 (the same
account) tracing the
upper-bound constant through $R(3;k)$ from Wan (1997),
$\frac{e-e^{-1}+3}{2}k!+1$, to Xu, Xie and Chen (2002), $(e-\tfrac16)k!+1$, a
paper written in Chinese, and pointing to Eliahou's English account, which adds
bounds conditional on improved values for small $k$; and a comment of 23 April
2026 reporting that the reference [El19] failed to load (the page now cites
[El20]). The site marks the first three as addressed. The
proof-claim tab is empty.

**The origins.** Item 20 of Erdős's 1961 list, quoted under Formulation ([Er61],
printed pp. 232--233), states Schur's theorem, defines $f(n)$ (one more than the
site's $f$, as the two are worded; see Formulation), and records the conjecture
$f(n)<c^n$ together with Turán's unpublished two-class result ($x+y=z$,
$x\ne y$, forced in any two-class split of $n<k\le5n+3$ and not of
$n<k\le5n+2$). The 1965 survey ([Er65], printed p. 188) poses the inverse
question whether the least number $H(n)$ of sum-free classes of $\{1,\ldots,n\}$
exceeds $c\log n$, "very hard to decide", and notes Schur's $H(cn!)>n$. Schur's
Hilfssatz (1916, p. 114,
[[../library/ramsey_theory/schur_1916_uber_die_kongruenz/hilfssatz_p114|result page]])
is the origin of the factorial bound: every partition of $\{1,\ldots,N\}$ into
$m$ classes with $N>m!e$ has a class containing $x$, $y$ and $y-x$, that is
$f(m)\le\lfloor m!e\rfloor+1$ in the site's convention.

**What is known: the bounds map.** Exact values: $f(k)=2,5,14,45,161$ for
$k=1,\ldots,5$. The first four are classical (Golomb and Baumert 1965 for
$S(4)=44$, per Heule and Exoo); the fifth is Heule's
[[../library/ramsey_theory/heule_2017_schur_number_five/main_result|main result]]
$S(5)=160$ (2017; AAAI 2018), whose upper half is a two-petabyte
unsatisfiability proof certified by a checker verified in ACL2, and whose
lower half is Exoo's
[[../library/ramsey_theory/exoo_1994_lower_bound_schur_numbers_multicolor_ramsey/lower_bound_p2|five-set partition of $[1,160]$]]
(1994), recomputed here. Small values beyond: $f(6)\ge537$ and $f(7)\ge1681$
from Fredricksen and Sweet's
[[../library/ramsey_theory/fredricksen_2000_symmetric_sum_free_partitions_lower_bounds/constructions_p6|constructions]]
(2000; the 536 partition recomputed here), $f(7)\ge1697$ and $f(8)\ge5287$
from Rowley (2021; second-hand from his arXiv abstract and from Table 1 of
Ageron et al.), and $f(9)\ge17\,804$, $f(10)\ge60\,949$, $f(11)\ge203\,829$,
$f(12)\ge644\,629$ from Table 3 of Ageron et al.

Lower bound for all $k$:
[[../library/ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/inequality_6|inequality (6)]],
$S(n+5)\ge380S(n)+148$, from an explicit S-template found with a SAT solver,
and its
[[../library/ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/corollary_2_9|Corollary 2.9]],
growth rate at least $380^{1/5}\approx3.28$. The sources state the recursion
and the growth rate, not the additive form "$(380)^{k/5}-O(1)\le f(k)$" that
the site displays. The earlier bases $3.1717$ (Exoo) and $3.1996$ (Fredricksen and Sweet) are
the thread's history; Rowley's abstract claims $3.273$ from
$S(k+5)\ge376S(k)+160$, also superseded.

Upper bound for $k\ge4$: $f(k)\le(e-\tfrac16)k!$. The site's source is
[XXC02], not held; the bound is proved in English as Eliahou's
[[../library/ramsey_theory/eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3/corollary_2|Corollary 2]],
$R_n(3)\le n!(e-1/6)+1$ for $n\ge4$, proved from his
[[../library/ramsey_theory/eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3/theorem_1|Theorem 1]]
(any bound $R_k(3)\le k!(e-q)+1$ with $k!q\in\mathbb N$ propagates through the
Greenwood–Gleason recursion $R_n(3)\le n(R_{n-1}(3)-1)+2$) and the
computational bound $R_4(3)\le62$ of Fettes, Kramer and Radziszowski
([[../library/ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_5_6|claims checked]]).
With $S(n)\le R_n(3)-2$ (Eliahou's display (6); Fredricksen and Sweet's
display (2); Exoo's $R_k(3)\ge S(k)+2$, all from the difference coloring of
$K_{S(n)+1}$), $f(k)=S(k)+1\le R_k(3)-1\le(e-\tfrac16)k!$ for $k\ge4$.
Eliahou's introduction (pp. 1--2) attests the chain Greenwood and Gleason $n!e+1$, Whitehead $n!(e-1/24)+1$, Wan
$n!(e-e^{-1}+3)/2+1$, Xu–Xie–Chen $n!(e-1/6)+1$, and his Corollaries 3--4 show
what the conjectured $R_4(3)=51$ (giving $e-5/8$) or $R_4(3)\le54$ (giving
$e-1/2$) would yield; none of these is exponential. Wan's link of the chain is
checked first-hand: his
[[../library/ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers/theorem_2_4|Theorem 2.4]]
(p. 121) proves $R_n(3)\le n!(e-e^{-1}+3)/2+1$ for $n\ge4$ from Folkman's
$R_4(3)\le65$ by a parity refinement of the Greenwood–Gleason recursion, and
his
[[../library/ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers/theorem_3_2|Theorem 3.2]]
(p. 121) gives $f(n)<n!(e-e^{-1}+3)/2-n+2$ for even $n\ge6$ directly in this
page's convention; both are weaker than $(e-1/6)n!$ for every $n\ge4$, so they
move no bound here. The folklore observation the site records,
$f(k)\le R(3;k)-1$, is this $S(k)\le R_k(3)-2$; Problem 183's resolution
($\lim R(3;k)^{1/k}=\infty$) runs the wrong way for this problem, since a
lower bound on $R_k(3)$ says nothing about $f(k)$.

So the question "is $f(k)<c^k$" is open with a gap between exponential and
factorial growth: no source gives an upper bound of the shape $c^k$, and no
source gives a lower bound growing faster than an exponential. The inequality
the thread cites, $\lim S(k)^{1/k}\ge(2S(m)+1)^{1/m}$, that is
$\lim f(k)^{1/k}\ge(2f(m)-1)^{1/m}$ ([AbHa72], Corollary 2.1 as the comment
cites it; the paper is not held), presupposes that the limit exists, and
Eliahou's Section 3.1 reports that $\lim R_n(3)^{1/n}$ is "known by [2] to
exist" (Chung and Grinstead 1983; not held); granted the existence, the
exponential question is whether $\lim f(k)^{1/k}$ is finite.

**Forum and AI-assisted items (leads with provenance, not status).** The arXiv
preprint of Bengone, Brouk, Grinsztajn, Helbert, Lugherini, Rimmel and Tomasik
(arXiv:2607.15034v1, 16 July 2026, four pages) reports a "shifted S-template" of
width 10 giving the recurrence $S(k+2)\ge10S(k)+2$ (Theorem 2, a finite template
check), hence $S(8)\ge5\,362$ and $S(13)\ge2\,038\,282$, improving the listed
$5\,286$ and $2\,011\,290$. Its abstract declares, and its conclusion repeats,
that the construction "was discovered during a conversation with ChatGPT 5.5
Pro" and was then "refined, verified, and extended" by the authors. It is
unrefereed, the site's page (last edited 1 September 2026) does not cite it, and
its asymptotic content ($10^{1/2}\approx3.16<380^{1/5}$) does not move the
growth-rate bound; it is recorded as a lead for the small values $k=8$ and
$k=13$ only and is not filed. Hegde, Lott, Petridis and Ponagandla
(arXiv:2608.03661, August 2026, abstract only) bound Schur-like numbers for
$x_1+\cdots+x_{m+1}=y_1+\cdots+y_m$ by $3^r(r!)^{1/m}$; for $m=1$ that is weaker
than $(e-1/6)r!$ and does not bear on the bounds here. No proof claim exists on
the site.

**Search scope.** None of the routes below found an
exponential upper bound, a superexponential lower bound, a new exact value,
or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing at the commit linked under
  Formalization (no file); the community database at the commit linked under
  Formalization; the site's bibliography page for [El20].
- arXiv: the abstract pages of 2112.03175 (two versions, no journal
  reference), 1711.08076 (one version, "accepted by AAAI 2018") and
  2607.15034 (one version); the API queries `abs:"Schur number"` by date
  (17 records, the newest the Bengone preprint, then modular and
  off-diagonal Schur numbers; none on the growth of $S(k)$ beyond the
  preprint) and `abs:"sum-free partition"` (one record, on weak Schur
  partitions); the API records of 2608.03661 and 2107.03560 (abstracts as
  stated above). The API searches titles and abstracts only, so its zeros
  are weak.
- Crossref: the records of Exoo (DOI 10.37236/1188), Fredricksen–Sweet,
  Wan, Whitehead (DOI 10.1016/0012-365X(73)90174-X), Irving 1973 and Heule
  (AAAI 2018); bibliographic queries for Xu–Xie–Chen, Eliahou, Ageron et al.
  and Bengone et al. (no records: the first two journals carry no DOIs, the
  last two are preprints).
- Semantic Scholar: the nine papers citing Ageron et al., scanned by title
  (the Bengone preprint, the Schur-like upper bounds, Gallai–Schur papers,
  odd-cycle Ramsey bounds; none an exponential upper bound); the citation
  list of Heule 2017 returned no records.
- OEIS A030126 (2, 5, 14, 45, 161 in the site's convention; a comment
  "a(6) ≥ 537, a(7) ≥ 1681"; nothing beyond the sources above).
- The primary sources: Heule pp. 1--2, Exoo pp. 1--3, Fredricksen–Sweet pp.
  1--3 and 6--8, Ageron et al. pp. 1--3 and 5--7, Eliahou pp. 1--7, Schur p.
  114, Erdős 1961 pp. 232--233, Erdős 1965 p. 188, and the Bengone preprint
  pp. 1--4.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [XXC02], [Wh73],
Irving 1973, [AbHa72], Rowley 2021 (abstract only), Turán's unpublished result,
the AAAI version of [He17]. [Wa97] lies outside the search.

**Remaining gaps.** (1) The exponential question is untouched: the gap between
$c\cdot3.28^k$ and $(e-1/6)k!$ is the whole problem; both shapes, exponential
below and factorial above, go back to Schur 1916 (the Hilfssatz on p. 114 and
the construction $N_{m+1}\ge3N_m+1$ on pp. 116--117, hence
$S(m)\ge(3^m-1)/2$), and later work moved only the constants. (2) The site's
upper-bound sources [XXC02] and [Wh73] are not held; [Wa97] gives only the
weaker $n!(e-e^{-1}+3)/2+1$; the bound is proved in Eliahou's Corollary 2,
whose finite input $R_4(3)\le62$ is a computational theorem taken at statement
level. (3) The site's additive display of the lower bound,
$(380)^{k/5}-O(1)\le f(k)$, is not the form the sources state; Ageron et al.
give the recursion (6) and the growth rate of Corollary 2.9. (4) The Bengone et al. records for $k=8$ and $13$ are an unrefereed,
AI-assisted lead. (5) The records $S(7)\ge1696$ and $S(8)\ge5286$ (Rowley) are
second-hand. (6) The site cites p. 233 of [Er61]; the item begins on p. 232.
(7) Ageron et al. is read as an arXiv preprint (v2), and Heule as the arXiv v1 rather than the AAAI
version; neither file is held.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1965_extremal_problems_number_theory/_index|erdos_1965_extremal_problems_number_theory]]
- [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]]
- [[../library/ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/_index|ageron_2021_new_lower_bounds_schur_weak_schur]]
- [[../library/ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/corollary_2_9|ageron_2021_new_lower_bounds_schur_weak_schur / corollary_2_9]]
- [[../library/ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/inequality_6|ageron_2021_new_lower_bounds_schur_weak_schur / inequality_6]]
- [[../library/ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/theorem_2_3|ageron_2021_new_lower_bounds_schur_weak_schur / theorem_2_3]]
- [[../library/ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/theorem_3_1|ageron_2021_new_lower_bounds_schur_weak_schur / theorem_3_1]]
- [[../library/ramsey_theory/ageron_2021_new_lower_bounds_schur_weak_schur/theorem_3_17|ageron_2021_new_lower_bounds_schur_weak_schur / theorem_3_17]]
- [[../library/ramsey_theory/eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3/_index|eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3]]
- [[../library/ramsey_theory/eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3/corollary_2|eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3 / corollary_2]]
- [[../library/ramsey_theory/eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3/theorem_1|eliahou_2020_adaptive_upper_bound_ramsey_numbers_r_3_3 / theorem_1]]
- [[../library/ramsey_theory/exoo_1994_lower_bound_schur_numbers_multicolor_ramsey/_index|exoo_1994_lower_bound_schur_numbers_multicolor_ramsey]]
- [[../library/ramsey_theory/exoo_1994_lower_bound_schur_numbers_multicolor_ramsey/lower_bound_p2|exoo_1994_lower_bound_schur_numbers_multicolor_ramsey / lower_bound_p2]]
- [[../library/ramsey_theory/fredricksen_2000_symmetric_sum_free_partitions_lower_bounds/_index|fredricksen_2000_symmetric_sum_free_partitions_lower_bounds]]
- [[../library/ramsey_theory/fredricksen_2000_symmetric_sum_free_partitions_lower_bounds/constructions_p6|fredricksen_2000_symmetric_sum_free_partitions_lower_bounds / constructions_p6]]
- [[../library/ramsey_theory/heule_2017_schur_number_five/_index|heule_2017_schur_number_five]]
- [[../library/ramsey_theory/heule_2017_schur_number_five/extreme_certificates_p7|heule_2017_schur_number_five / extreme_certificates_p7]]
- [[../library/ramsey_theory/heule_2017_schur_number_five/main_result|heule_2017_schur_number_five / main_result]]
- [[../library/ramsey_theory/schur_1916_uber_die_kongruenz/_index|schur_1916_uber_die_kongruenz]]
- [[../library/ramsey_theory/schur_1916_uber_die_kongruenz/hilfssatz_p114|schur_1916_uber_die_kongruenz / hilfssatz_p114]]
- [[../library/ramsey_theory/schur_1916_uber_die_kongruenz/lower_bound_p117|schur_1916_uber_die_kongruenz / lower_bound_p117]]
- [[../library/ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers/_index|wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers]]
- [[../library/ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers/theorem_2_4|wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers / theorem_2_4]]
- [[../library/ramsey_theory/wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers/theorem_3_2|wan_1997_upper_bounds_ramsey_numbers_r_3_3_3_schur_numbers / theorem_3_2]]

<!-- END problem library links -->
