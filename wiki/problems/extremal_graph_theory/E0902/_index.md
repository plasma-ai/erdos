---
name: problems/extremal_graph_theory/E0902
title: Problem 902
desc: |
  Estimates the least order of a tournament in which every n vertices have a
  common dominator; open, with Erdős's 1963 upper bound and the Szekeres and
  Szekeres lower bound of 1965 a factor of order n apart, exact only to n = 3.
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 902

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0902/claims/_index|claims/]]: The 3 claim pages of Problem 902, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ be minimal such that there is a tournament (a complete
directed graph) on $f(n)$ vertices such that every set of $n$ vertices is
dominated by at least one other vertex. Estimate $f(n)$.

**Formulation.** The site's wording(the page carries no
last-edited date). A vertex dominates a set when it
sends an edge to every member of the set; "another vertex" is one outside
the set. The literature writes $k$ for the site's $n$: a tournament has
Schütte's property $S_k$ if every $k$ vertices have a common dominator, and
$f(k)$ is the least order of an $S_k$ tournament (Erdős 1963, p. 221). The
site's $f(n)$ is that $f$ with $n$ for $k$, and this page keeps the site's
letter for the problem's function and the sources' letter when quoting them.
The question is an estimation request: the exact values and the two bounds
below are its known content, and the bounds are a factor of order $n$
apart. The OEIS entry the site links, A362137, lists the smallest Paley
tournaments with the property, which are known to equal $f(n)$ only for
$n\le3$ (the entry's own comment).

**Status.** Open. No source determining $f(n)$, its order of magnitude, or
any value beyond $n=3$ was found in the search whose
scope the Current assessment records. The best known bounds are

$$
(n+2)2^{n-1}-1\le f(n)\le2^nn^2\log(2+\varepsilon)\quad(n>K_\varepsilon),
$$

the upper bound from Erdős's 1963 paper [Er63c], the lower bound from
Szekeres and Szekeres [SzSz65] (not held; stated in J. W. Moon's zbMATH review,
Zbl 0134.43502, and attested in the refereed paper of Graham and Spencer
[GrSp71], in Erdős's 1982 collection [Er82e] and in the 2026 preprint of
Jeffries [Je26]), and the 2026 preprint says the two
"remain the best known bounds for $f(k)$" (a preprint's attestation, not a
refereed one). The exact values are $f(1)=3$, $f(2)=7$ ([Er63c]) and
$f(3)=19$ ([SzSz65], second-hand), and $48\le f(4)\le67$ (the lower bound is
Corollary 7 of [RMHH04], the upper bound [GrSp71]'s $T_{67}$); Theorem 5 of
[RMHH04] with $QRT_{19}$ also proves $f(3)=19$ in a refereed paper. This is
a bounded negative finding, not a certificate of openness. The claim pages
are
[[problems/extremal_graph_theory/E0902/claims/1963_10_01_erdos|Erdős 1963]],
[[problems/extremal_graph_theory/E0902/claims/1965_10_01_szekeres_szekeres|Szekeres and Szekeres 1965]]
and
[[problems/extremal_graph_theory/E0902/claims/2004_03_01_reid_mcrae_hedetniemi_hedetniemi|Reid, McRae, Hedetniemi and Hedetniemi 2004]],
each an accepted partial claim on refereed evidence; none settles the order
of magnitude, so the standing stays open.

**Source.** [erdosproblems.com/902](https://www.erdosproblems.com/902),
accessed 2026-09-19: the problem page (labeled OPEN, with the site's note
that no finite computation can settle it; no last-edited date; source keys
[Er63c] and [Er82e]; commentary citing [SzSz65]; OEIS A362137), its
four-comment discussion thread (14 December 2025 and 26 August 2026) and
its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #902,
https://www.erdosproblems.com/902, accessed 2026-09-19.

**References.**

- [Er63c] Erdős, P., On a problem in graph theory. Math. Gaz. 47 (1963),
  220--223, doi:10.2307/3613396 (Crossref; issued
  October 1963). The definition, $f(1)=3$, $f(2)=7$, the guess
  $f(k)=2^{k+1}-1$ and inequalities (1), (2) and (2.1), p. 221; the
  seven-town example, p. 220. Library home:
  [[../library/extremal_graph_theory/erdos_1963_problem_graph_theory/_index|erdos_1963_problem_graph_theory]]
  (a Rényi archive scan whose text layer misreads the inequality signs);
  paged at
  [[../library/extremal_graph_theory/erdos_1963_problem_graph_theory/inequality_1|inequality_1]]
  and
  [[../library/extremal_graph_theory/erdos_1963_problem_graph_theory/inequality_2|inequality_2]].
- [SzSz65] Szekeres, E. and Szekeres, G., On a problem of Schütte and Erdős.
  Math. Gaz. 49 (1965), no. 369, 290--293, doi:10.2307/3612854 (Crossref; issued October 1965). Not held: the Cambridge Core
  article page, offers an abstract and no PDF link. Its
  bound and its value $f(3)=19$ are stated, without a range of $k$, in J. W.
  Moon's zbMATH review (Zbl 0134.43502); the bound, the value and the
  conjecture are also attested in [GrSp71], [Er82e] and [Je26].
- [Er82e] Erdős, Paul, Some of my favourite problems which recently have
  been solved. Proceedings of the International Mathematical Conference
  (Singapore, 1981), North-Holland Math. Stud. 74 (1982), 59--79; §2, printed
  p. 70. Library home:
  [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]].
- [GrSp71] Graham, R. L. and Spencer, J. H., A constructive solution to a
  tournament problem. Canad. Math. Bull. 14 (1971), no. 1, 45--48,
  doi:10.4153/CMB-1971-007-1 (Crossref). Not a site
  key; cited in the thread. The quoted bounds (1) and (2), the construction
  and the Theorem, p. 45; the concluding remarks, p. 47. Library home:
  [[../library/extremal_graph_theory/graham_1971_constructive_solution_tournament_problem/_index|graham_1971_constructive_solution_tournament_problem]];
  paged at
  [[../library/extremal_graph_theory/graham_1971_constructive_solution_tournament_problem/theorem_p45|theorem_p45]].
- [Je26] Jeffries, Joel, Schütte's property for sets of tournaments and an
  application to dice games. arXiv:2604.08790v1 (9 April 2026; arXiv lists no later version and no journal reference). A preprint;
  not a site key. Theorem 1.1, p. 1; the survey sentences, p. 2. Library
  home:
  [[../library/extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/_index|jeffries_2026_schutte_s_property_sets_tournaments_application]];
  paged at
  [[../library/extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_1_1|theorem_1_1]].
- [RMHH04] Reid, K. B., McRae, A. A., Hedetniemi, S. M. and Hedetniemi,
  S. T., Domination and irredundance in tournaments. Australas. J. Combin.
  29 (2004), 157--172 (https://ajc.maths.uq.edu.au/pdf/29/ajc_v29_p157.pdf;
  volume dated March 2004). Not a site key; linked from OEIS A362137. The
  equivalence of $S_k$ with domination number above $k$, p. 160; display
  (2), the Szekeres--Szekeres bound printed without a range, p. 162; Theorem
  5, p. 165; $QRT_{19}$ and Fisher's computations, p. 166; Proposition 14 and
  Corollary 7, pp. 170--171. Claim page:
  [[problems/extremal_graph_theory/E0902/claims/2004_03_01_reid_mcrae_hedetniemi_hedetniemi|Reid, McRae, Hedetniemi and Hedetniemi]].
- [Er62] Erdős, P., Applications of probability to combinatorial problems.
  Proc. Colloq. Combinatorial Methods in Probability Theory (Aarhus, 1962),
  90--92, as [GrSp71]'s reference [2] for Schütte's question of 1962. Not
  held.

**Formalization.** None in the collection. No file `ErdosProblems/902.lean`
existed in formal-conjectures on 2026-09-19 (the
[directory](https://github.com/google-deepmind/formal-conjectures/tree/5657b3b9ae1c174fdbab9d9d600b018238ba573c/FormalConjectures/ErdosProblems)
`FormalConjectures/ErdosProblems/`, 682 entries, at the linked revision); the
site's page shows "Formalised statement? No (create one)" and links OEIS
A362137; the community database (teorth/erdosproblems, `data/problems.yaml`,
2026-09-19) records the problem open (last update 31 August 2025),
unformalized, with the OEIS entry A362137 and no formal-proof field. The
thread's external Lean repository is a lead described under Leads.

## Current assessment

**The question (site formulation of 2026-09-19).** The statement
above; OPEN, with the site's note that no finite computation can settle
it; no last-edited date. The commentary dates Schütte's question to Erdős
to the early 1960s, calls $f(1)=3$ and $f(2)=7$ easy to check, credits
Erdős [Er63c] with $2^{n+1}-1\le f(n)\ll n^22^n$, and credits Szekeres and
Szekeres [SzSz65] with $f(3)=19$ and $n2^n\ll f(n)$. The thread: an
exchange of 14 December 2025 between two commenters pointing to [GrSp71] as
a constructive proof of a weaker bound and agreeing that it does not solve
the problem, which they would count as solved once the order of magnitude
is known, the two bounds being a factor $n$ apart; and a post of 26 August
2026 reporting a Lean formalization of the classical bounds (under Leads).
The proof-claim tab is empty. The community database record says open.

**The bounds map.** In the sources' letter $k$ for the site's $n$.

- Lower bounds. $f(k)\ge2^{k+1}-1$ for every $k\ge1$: inequality (1) of
  [Er63c], p. 221
  ([[../library/extremal_graph_theory/erdos_1963_problem_graph_theory/inequality_1|inequality_1]];
  the printed sign is the weak one, where the scan's text layer shows a
  strict one), proved by induction on $k$ through
  the in-neighborhood of a vertex of in-degree at most $(n-1)/2$; the
  bound is attained at $k=1,2$. $f(k)\ge(k+2)2^{k-1}-1$: the
  Szekeres--Szekeres bound, whose paper is not held, attested in Moon's
  zbMATH review (Zbl 0134.43502, no range) and three times in print:
  [GrSp71], p. 45, display (2), printed without a restriction on $k$
  ([[../library/extremal_graph_theory/graham_1971_constructive_solution_tournament_problem/theorem_p45|theorem_p45]];
  a refereed paper); [Er82e], p. 70, "E. and G. Szekeres proved
  $f(3)=19$ and $f(n)>cn2^n$" (Erdős's own attestation, in the weaker form
  with an unspecified constant); and [Je26], Theorem 1.1, item 3,
  "$f(k)\ge(k+2)2^{k-1}-1$ for $k>2$" (a preprint). The two
  printed ranges disagree: at $k=1$ the formula gives $2\le3=f(1)$ and at
  $k=2$ it gives $7=f(2)$ (this page's checks), so the unrestricted form is
  consistent with the known values and neither printed range is refuted by
  $f(1)$, $f(2)$; the range the 1965 paper itself states is not known,
  and the disagreement is recorded, not resolved. The bound exceeds
  $2^{k+1}-1$ for every $k\ge3$ ($19>15$ at $k=3$), so it refutes Erdős's
  1963 guess that $f(k)=2^{k+1}-1$ "may well be correct for all $k$"
  (p. 221), a subquestion of the origin settled in the negative.
- Upper bound. $f(k)\le2^kk^2\log(2+\varepsilon)$ for $k>K_\varepsilon$,
  that is $\limsup f(k)2^{-k}k^{-2}\le\log2$: inequalities (2) and (2.1) of
  [Er63c], p. 221
  ([[../library/extremal_graph_theory/erdos_1963_problem_graph_theory/inequality_2|inequality_2]]),
  by a first-moment count over the $2^{n(n-1)/2}$ orientations, which also
  proves that $f(k)$ exists for every $k$ (p. 223). The site's
  "$f(n)\ll n^22^n$". [GrSp71], p. 45, quotes it as (1) with the weak sign;
  [Je26], Theorem 1.1, item 1, prints the sharper unsimplified form as a
  minimum over $n$ of a first-moment condition, with a factor $2^k$ this
  page records as printed.
- Constructions. [GrSp71], Theorem (p. 45): for a prime $p\equiv3\pmod4$
  with $p>k^22^{2k-2}$ the Paley tournament $T_p$ (an edge from $i$ to $j$
  when $i-j$ is a quadratic residue) has property $P_k$; the authors say
  (p. 47) that this threshold "is nearly the square of the nonconstructive
  upper bound (1) of Erdös", so the construction is explicit but not an
  improvement of the estimate, as the site's thread also says. [Je26], p. 2,
  says of the constructions known that they "grow faster in size than the
  asymptotics given by the probabilistic construction of Erdős".
- Exact values. $f(1)=3$ and $f(2)=7$ ([Er63c], p. 221, with the seven towns of
  p. 220 whose outgoing roads go to $T_{a+1},T_{a+2},T_{a+4}$, and "no such
  choice is possible if $n\le6$" from the proof of (1)); $f(3)=19$ ([SzSz65],
  attested by [GrSp71], p. 47, "In [6] it is shown that $f(2)=7$ and $f(3)=19$",
  by [Er82e], p. 70, and by [Je26], p. 2, which adds that $P_3$, $P_7$ and
  $P_{19}$ attain the lower bound; proved again in [RMHH04], Theorem 5, p. 165,
  with $QRT_{19}$, p. 166); $48\le f(4)\le67$ ([GrSp71], p. 47: "it is true that
  $T_{67}$ has property $P_4$. Since (2) gives $f(4)\ge47$ it is possible that
  $T_{67}$ is also minimal"; [RMHH04], Corollary 7, p. 171, raises the lower
  bound to $f(4)\ge48$: a tournament has $S_4$ exactly when its domination
  number is at least $5$, p. 160, its Proposition 14 gives at least $47$
  vertices, and the paper argues that equality would force a triply regular
  $(5,11,23)$-tournament, which it excludes by Reid and Brown (1972); the paper
  reports on p. 166 Fisher's computation that $QRT_{67}$ is the smallest
  rotational tournament with $S_4$). [Je26], p. 2, reports third-hand that
  "Fisher showed computationally that $P_{67}$, $P_{331}$, and $P_{1163}$ are
  the smallest $S_4$, $S_5$, and $S_6$ Paley tournaments respectively", which is
  OEIS A362137's sequence (1, 3, 7, 19, 67, 331, 1163 from $n=0$; the entry, says that its terms from 67 on are the smallest Paley examples
  and "only the smallest sizes of the known solutions"); these are upper bounds
  for $f(4)$, $f(5)$, $f(6)$, not values.
- The conjecture. [Je26], p. 2: Szekeres and Szekeres "conjectured that
  their lower bound is the true value for $f(k)$", that is
  $f(k)=(k+2)2^{k-1}-1$, consistent with $f(2)=7$ and $f(3)=19$ but refuted
  at $k=4$ by [RMHH04]'s $f(4)\ge48>47$; second-hand, the 1965 paper not
  being held.

**The origins in Erdős's words.** [Er63c], p. 220: the seven
towns "every pair of which are connected by a single one-way road", and
p. 221: "The problem was recently put to me by Professor Schütte in its
graph-theoretic form", the definition of property $S_k$, "Schütte's problem
is to show that for every $k$ there is a $\mathcal G^{(n)}$ with the
property $S_k$ and to find the least possible $n$ for a given $k$", and the
guess $f(k)=2^{k+1}-1$. [GrSp71], p. 45, dates Schütte's question to 1962 and
cites for it Erdős's Aarhus colloquium paper of that year [Er62] (not held).
[Er82e], §2, p. 70, recalls Schütte asking him, twenty years
earlier, whether every $n$ has "an $f(n)$ so that there is a tournament (or
a complete directed graph) of $f(n)$ players so that every set of $n$
players is beaten by at least one of the players". Erdős goes on
to credit Schütte with $f(1)=3$ and $f(2)=7$, to say that computing $f(n)$
for $n>2$, or even proving that it exists, had seemed difficult, to record
his own probabilistic proof of (3), $2^{n+1}-1\le f(n)\le cn^22^n$ for some
$c>0$, and his request for an improvement of it, and to credit E. and G.
Szekeres with $f(3)=19$ and $f(n)>cn2^n$; he closes with the remark that an
asymptotic formula for $f(n)$ "seems beyond reach", followed by the
references to [Er63c] and to [SzSz65] (the latter printed with the year
"1975" for 1965). The site's wording follows the 1982 passage.

**Leads (not status).** The thread's post of 26 August 2026 reports that
the classical bounds $2^{n+1}-1\le f(n)$ and $f(n)\le n+3n^2\cdot2^n$ have
been proved in Lean 4 over Mathlib as a single kernel-checked theorem, that
the values $f(1)=3$ and $f(2)=7$ are decided by computation, and that the
axioms are propext, Classical.choice and Quot.sound, pointing to
[`jaredwilder/erdos902`](https://github.com/jaredwilder/erdos902/tree/959d09a0bf2627e0bd7b215c18460dbe34ac857f).
The repository at its commit of 18 September 2026, the revision linked (104
files, forty-six Lean files, Apache-2.0, "Author: Jared Wilder" per its
README; no build of it is recorded): its README states a
theorem
`classical_sandwich (n : ℕ) (hn : 1 ≤ n) : (n + 2) * 2 ^ (n - 1) - 1 ≤ f n ∧ f n ≤ n + 3 * n ^ 2 * 2 ^ n`,
so with the Szekeres--Szekeres lower bound in place of the post's
$2^{n+1}-1$ (the file `Erdos902Szekeres.lean` says its proof of that bound
is self-contained and "no claim is made that it is the original argument"),
$f(1)=3$, $f(2)=7$ and $f(3)\ge19$ formalized, a claimed "complete current
finite window $48\le f(4)\le67$" with a formal reduction of a hypothetical
48-vertex $S_4$ tournament and SAT certificates for two order-49 Cayley
families, and the statement that every headline theorem has the axiom
footprint `{propext, Classical.choice, Quot.sound}` with no `sorry`. Its
$f(4)\ge48$ (file `Erdos902Reid.lean`) is, by that file's header, a
formalization of [RMHH04]'s Proposition 14 and Corollary 7 with the final
step made self-contained; no build of it is recorded, and this account rests
on the README, the build manifest and file headers only, which name no AI
system. The files formalizing published results are formalization links on
the claim pages of [Er63c], [SzSz65] and [RMHH04]. The thread's exchange of
14 December 2025 is recorded above.

**Adjacent items that are not the problem.** [Je26]'s own results concern
sets of $m$ tournaments on one vertex set with a common dominator of every
$k$-set in at least one of them, with $f(m,k)\le mf(\lceil(k-m+1)/m\rceil)$
(Theorem 2.3) and $f(m,k)=k+1$ for $m\ge k+1$; they consume the bounds for
one tournament and do not improve them. Semantic Scholar's list of the
papers citing [GrSp71] (149 records, titles only) includes 2022--2026 papers
on minimum tournaments with a "strong $S_k$-property", on kings and
dominating sets in tournaments and on existentially closed tournaments,
none announcing by its title a new bound on $f(k)$.

**Search scope.** None of the routes below found a bound
for general $k$ sharper than the two above or a proof claim on the site; the
one sharper bound at a single value, [RMHH04]'s $f(4)\ge48$, is in the paper
the OEIS entry links.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory and tree at the linked revision (no file
  902); the community database entry.
- OEIS A362137 (the text of the entry).
- Crossref: the records of doi:10.4153/CMB-1971-007-1 ([GrSp71]) and
  doi:10.2307/3612854 ([SzSz65]), and a bibliographic query for [Er63c]
  (top record doi:10.2307/3613396).
- arXiv API: the record of 2604.08790 (v1 only; no journal reference).
- Semantic Scholar: the citing papers of [GrSp71] (149 records, titles and
  venues only).
- GitHub: the repository `jaredwilder/erdos902` at its commit of 18
  September 2026 (the commit record, the file tree, the README, the build
  manifest and the headers of two Lean files).
- The Cambridge Core article page of [SzSz65] (abstract only, no PDF link).
- zbMATH: the review of [SzSz65] (Zbl 0134.43502, reviewer J. W. Moon).
- The primary sources: [Er63c] pp. 220--223; [GrSp71] pp. 45 and 47; [Je26]
  pp. 1--2 and 7; [Er82e] p. 70.

Not searched: MathSciNet, Google Scholar, X; zbMATH beyond the review of
[SzSz65]; no arXiv keyword search beyond the record of [Je26]. Not held:
[SzSz65], [Er62], the Bozóki and Fisher sources [Je26] cites.

**Remaining gaps.** (1) [SzSz65] is not held; its bound and its value $f(3)=19$
are stated in J. W. Moon's zbMATH review (Zbl 0134.43502), and its bound, value
and conjecture are attested through [GrSp71] (refereed), [Er82e] and [Je26] (a
preprint), and the range of its bound is printed differently in two of them.
Route tried: the Cambridge Core page (abstract only); reopening condition: the
paper read at its theorem, after which it is paged and the range settled. (2)
The openness attestation of 2026 is a preprint's. (3) $f(4)$ is undetermined:
$48\le f(4)\le67$. (4) Proof coverage: statements only; the proofs of (1) and
(2) in [Er63c] and of the Theorem in [GrSp71] were read for structure and not
checked. (5) There is no Lean statement of the problem in the collection.

## Known results

- [[../library/extremal_graph_theory/erdos_1963_problem_graph_theory/inequality_1|Erdős 1963, inequality (1)]]:
  $f(k)\ge2^{k+1}-1$, with $f(1)=3$, $f(2)=7$ and the refuted guess
  $f(k)=2^{k+1}-1$.
- [[../library/extremal_graph_theory/erdos_1963_problem_graph_theory/inequality_2|Erdős 1963, inequalities (2) and (2.1)]]:
  $f(k)\le2^kk^2\log(2+\varepsilon)$ for large $k$, and the existence of
  $f(k)$; the best known upper bound
  ([[problems/extremal_graph_theory/E0902/claims/1963_10_01_erdos|claim page]]).
- [SzSz65] (1965, not held): $f(k)\ge(k+2)2^{k-1}-1$ (for $k>2$ per [Je26]),
  $f(3)=19$, and the conjecture that the bound is exact; the best known
  lower bound, stated in Moon's zbMATH review (Zbl 0134.43502) and attested in
  [[../library/extremal_graph_theory/graham_1971_constructive_solution_tournament_problem/theorem_p45|Graham--Spencer 1971]],
  [Er82e] and
  [[../library/extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_1_1|Jeffries 2026]]
  ([[problems/extremal_graph_theory/E0902/claims/1965_10_01_szekeres_szekeres|claim page]]).
- [[../library/extremal_graph_theory/graham_1971_constructive_solution_tournament_problem/theorem_p45|Graham--Spencer 1971, Theorem]]:
  the Paley tournament $T_p$ has property $P_k$ for $p>k^22^{2k-2}$; $T_7$,
  $T_{19}$ minimal, $T_{67}$ has $P_4$, so $f(4)\le67$.
- [RMHH04] (2004, refereed): $f(4)\ge48$ (Corollary 7) and a proof of
  $f(3)=19$ (Theorem 5 with $QRT_{19}$)
  ([[problems/extremal_graph_theory/E0902/claims/2004_03_01_reid_mcrae_hedetniemi_hedetniemi|claim page]]).
- [[../library/extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_1_1|Jeffries 2026, Theorem 1.1]]
  (a preprint): the bounds restated, "the best known bounds for $f(k)$" in
  April 2026.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]
- [[../library/extremal_graph_theory/erdos_1963_problem_graph_theory/_index|erdos_1963_problem_graph_theory]]
- [[../library/extremal_graph_theory/erdos_1963_problem_graph_theory/inequality_1|erdos_1963_problem_graph_theory / inequality_1]]
- [[../library/extremal_graph_theory/erdos_1963_problem_graph_theory/inequality_2|erdos_1963_problem_graph_theory / inequality_2]]
- [[../library/extremal_graph_theory/graham_1971_constructive_solution_tournament_problem/_index|graham_1971_constructive_solution_tournament_problem]]
- [[../library/extremal_graph_theory/graham_1971_constructive_solution_tournament_problem/theorem_p45|graham_1971_constructive_solution_tournament_problem / theorem_p45]]
- [[../library/extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/_index|jeffries_2026_schutte_s_property_sets_tournaments_application]]
- [[../library/extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/proposition_2_2|jeffries_2026_schutte_s_property_sets_tournaments_application / proposition_2_2]]
- [[../library/extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_1_1|jeffries_2026_schutte_s_property_sets_tournaments_application / theorem_1_1]]
- [[../library/extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_2_2|jeffries_2026_schutte_s_property_sets_tournaments_application / theorem_2_2]]
- [[../library/extremal_graph_theory/jeffries_2026_schutte_s_property_sets_tournaments_application/theorem_2_3|jeffries_2026_schutte_s_property_sets_tournaments_application / theorem_2_3]]

<!-- END problem library links -->
