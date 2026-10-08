---
name: problems/ramsey_theory/E1015
title: Problem 1015
desc: |
  The most vertices a two-colored complete graph can force to be left over
  when it is covered by disjoint monochromatic copies of K_t; Burr, Erdős and
  Spencer determine it for fixed t and large n in terms of R(t,t−1), so it
  grows exponentially.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 1015

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E1015/claims/_index|claims/]]: The 2 claim pages of Problem 1015, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(t)$ be minimal such that, in any two-colouring of the
edges of $K_n$, the edges can be partitioned into vertex disjoint monochromatic
copies of $K_t$ (not necessarily the same colour) with at most $f(t)$ vertices
remaining.

Estimate $f(t)$. In particular, is it true that $f(t)^{1/t}\to 1$? Is it true
that $f(t)\ll t$?

**Formulation.** The site's wording as accessed (the page shows no
last-edited date). The quantity depends on $n$ as well as $t$: the source, Burr,
Erdős and Spencer (1975), writes $f(n,k)$ for the least number such that in any
two-coloring of $K_n$ one can find vertex-disjoint monochromatic $K_k$, of
either color, "with $\le f(n,k)$ points left over", and studies $k$ fixed and
$n$ large; the site's commentary supposes that Erdős meant the question for $n$
large in terms of $t$, and its $f(t)$ is read here as the eventual value of
$f(n,t)$, which for fixed $t$ is periodic in $n$ once $n$ is large, with maximum
$R(t,t-1)+t-2$. The site's "the edges can be partitioned into" is loose: the
copies of $K_t$ cover vertices, not edges, and the source's phrase is that
vertex-disjoint monochromatic $K_k$ are deleted until at most $f(n,k)$ vertices
remain. Erdős's own 1971 wording (item 9 of [Er71], printed p. 100) counts
cliques rather than leftover vertices: "Let $f(l)$ be the smallest integer with
the property that, if we colour the edges of a $K_n$ with two colours, then
there are always $[n/l]-f(l)$ vertex disjoint $K_l$'s all of whose edges have
the same colour." He adds that Ramsey's theorem implies $f(l)<4^l$ (printed
$4^b$, a misprint for $4^l$) and that "it seems certain that $f(l)^{1/l}\to1$
and perhaps $f(l)<cl$, or $f(l)$ is bounded." A shortfall of $f$ cliques leaves
$lf+(n\bmod l)$ vertices, so the site's vertex count and Erdős's clique count
differ by a factor of about $l$, which changes neither closing question (an
observation made here). The site's remark that Erdős derived $f(t)\ll4^t$ from
the Ramsey number is his remark that Ramsey's theorem implies $f(l)<4^l$.

**Status.** Solved, in the site's label (SOLVED, the site's label for a
resolution that is neither a proof nor a disproof), which attaches to the
estimate: for fixed $k$ and all sufficiently large $n$, Theorem 6 of Burr,
Erdős and Spencer (Trans. Amer. Math. Soc. 209 (1975), refereed) gives the
exact value

$$
f(n,k)=r(k,k-1)-1+\mathrm{rem}(n-r(k,k-1)+1,\,k),
$$

where $r(k,k-1)$ is the off-diagonal Ramsey number and $\mathrm{rem}(a,b)$
the remainder of $a$ on division by $b$; so the eventual maximum over $n$
is $r(k,k-1)+k-2$ and the eventual minimum $r(k,k-1)-1$. The claim page
[[problems/ramsey_theory/E1015/claims/1975_01_01_burr_erdos_spencer|Burr, Erdős and Spencer 1975]]
records Theorem 6 as the accepted resolution, on the curator's credit and
the refereed publication, and the frontmatter standing derives from it.
Moon's theorem, the case $t=3$ with the site's value $f(3)=4$, is an
accepted partial claim,
[[problems/ramsey_theory/E1015/claims/1966_11_01_moon|Moon 1966]]. The two
closing questions are not stated in [BES75]; an elementary deduction from
Theorem 6 and Erdős's 1947 bound, written out under Current assessment and
named as this page's own, is not acceptance evidence and does not enter the
standing. The site's formula differs from the paper's by the term $-1$
(recorded below, not repaired).

**Source.** [erdosproblems.com/1015](https://www.erdosproblems.com/1015),
accessed 2026-09-18: the problem page (SOLVED; no
last-edited date shown; source key [Er71]; commentary citing [Mo66b] and
[BES75]; OEIS "Possible"), its empty discussion thread and its empty
proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #1015,
https://www.erdosproblems.com/1015, accessed 2026-09-18.

**References.**

- [BES75] Burr, S. A., Erdős, P. and Spencer, J. H., Ramsey theorems for
  multiple copies of graphs. Trans. Amer. Math. Soc. 209 (1975), 87--99,
  doi:10.1090/S0002-9947-1975-0409255-0 (received 14 January 1974).
  Section 5 and Theorem 6, printed pp. 94--95. Library home:
  [[../library/ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/_index|burr_1975_ramsey_theorems_multiple_copies_graphs]].
- [Er71] Erdős, P., Some unsolved problems in graph theory and
  combinatorial analysis. Combinatorial Mathematics and its Applications
  (Oxford, 1969), Academic Press (1971), 97--109; item 9, printed p. 100.
  Library home:
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]].
- [Mo66b] Moon, J. W., Disjoint triangles in chromatic graphs. Math. Mag.
  39 (1966), no. 5, 259--261, doi:10.1080/0025570X.1966.11975734; the
  Theorem with its facts A and B, printed p. 259, its proof, pp. 259--261,
  and the remark on sharpness, p. 261. Library home:
  [[../library/ramsey_theory/moon_1966_disjoint_triangles_chromatic_graphs/_index|moon_1966_disjoint_triangles_chromatic_graphs]],
  result page
  [[../library/ramsey_theory/moon_1966_disjoint_triangles_chromatic_graphs/theorem_p259|Theorem]].
- [Sp75] Spencer, J., Ramsey's theorem---a new lower bound. J.
  Combinatorial Theory Ser. A 18 (1975), 108--115; Corollary 1, printed
  p. 109, Erdős's 1947 bound $R(k)\ge k2^{k/2}[1/(e\sqrt2)+o(1)]$ as
  restated there. Library home:
  [[../library/ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/corollary_1|spencer_1975_ramsey_theorem_new_lower_bound / corollary_1]].

**Formalization.** None. No file for this problem exists in
google-deepmind/formal-conjectures at the `main` revision of 2026-09-18 (the
directory `FormalConjectures/ErdosProblems/` listed in full, 673 entries),
the site's indicator records no formalized statement, and the community
database lists the problem as solved as of its last
update, 10 September 2025, and not formalized, with no formal proof.

## Current assessment

**The question (site formulation).** The statement
above; SOLVED; no last-edited date shown. The commentary attributes the
question to Moon [Mo66b], crediting him with $f(3)=4$ for $n\ge8$;
supposes that Erdős meant to ask only for $n$ large in terms of $t$;
records Erdős's bound $f(t)\ll4^t$ from the Ramsey number $R(t)$; and
credits Burr, Erdős and Spencer [BES75] with the value, for $n$ large in
terms of $t$, $f(t)=R(t,t-1)+x(t,n)$ with $0\le x(t,n)<t$ and
$n+1\equiv R(t,t-1)+x\pmod t$ (the site's display, one more than the
paper's formula; see below). The discussion thread and the proof-claim tab
are empty.

**Origin.** [Er71], item 9, printed p. 100: "Moon [32] proved that if
$n=3k+2\ge8$ and we colour the edges of a $K_n$ with two colours, then there
are always $k$ vertex disjoint triangles whose edges have the same colour
(different triangles can have different colours)", followed by the
definition of $f(l)$ quoted under Formulation, the remark that Ramsey's
theorem implies $f(l)<4^l$, the expectation that "it seems certain that
$f(l)^{1/l}\to1$ and perhaps $f(l)<cl$, or $f(l)$ is bounded", and the
same-color variant: "How many vertex disjoint $K_l$'s are there, all edges
of which have the same colour? (Here different $K_l$'s must have the same
colour.) It is easy to see that for $l=2$ the answers [sic] is
$\frac13n+O(1)$ [31]." Moon's paper is the paper's [32], [Mo66b], recorded
next.

**Moon's theorem.** The
[[../library/ramsey_theory/moon_1966_disjoint_triangles_chromatic_graphs/theorem_p259|Theorem]]
of [Mo66b] (printed p. 259) writes $\mu(G_n)$ for the largest number of
vertex-disjoint monochromatic triangles in a two-coloring $G_n$ of the
edges of $K_n$ and states two things: for every $n$,
$[\tfrac13n]-1\le\mu(G_n)\le[\tfrac13n]$, and for $n\equiv2\pmod3$ with
$n\ge8$, $\mu(G_n)=[\tfrac13n]$. The second part is Erdős's sentence
above. The proof (pp. 259--261) shows that every two-coloring of $K_8$ has
two disjoint monochromatic triangles, by a case analysis on the pentagon
coloring of the five vertices outside one such triangle (Figures 1--4),
and reduces $n=3h+2$ to $n=8$ by exchanging one triangle of a maximal
family for two; the first part is a count of uncovered vertices with the
fact that every two-coloring of $K_6$ has a monochromatic triangle. The
paper does not define $f$, does not count uncovered vertices and poses no
question for $K_k$; the site's value $f(3)=4$ for $n\ge8$ is the
translation $f(n,3)=\max(n-3\mu(G_n))$, which the theorem bounds by
$n-3[\tfrac13n]+3$ for every $n$, at most $4$ unless $n\equiv2\pmod3$,
and pins to $2$ for $n\equiv2\pmod3$, $n\ge8$; the one value left above
$4$ is $f(5,3)=5$, from the pentagon coloring of $K_5$ (Figure 1), which
has no monochromatic triangle. The value $4$ (for $n\equiv1\pmod3$) needs a
coloring with $\mu(G_n)=[\tfrac13n]-1$; the paper says such examples are
easy to construct for every $n\ge3$ where the second part does not apply
and prints none (p. 261), and the $k=3$ case of the Figure 6 coloring of
[BES75] below supplies them. The attribution of the general problem to
Moon is that of [BES75]'s Section 5 and of [Er71]'s item 9. Read depth:
the statement and the closing remark are checked clause by clause; the
proof is followed in full, with the claims about Figures 2--4 taken as
printed and not re-derived. The theorem is an accepted partial claim,
[[problems/ramsey_theory/E1015/claims/1966_11_01_moon|1966_11_01_moon]].

**Status-defining source.**
[[../library/ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_6|Theorem 6]]
of [BES75], Section 5 ("Decomposition of $K_n$ into monochromatic $K_k$"),
printed pp. 94--95. The
section opens by attributing the case $k=3$ to Moon [5] and defines
$f(n,k)$, for $k<n$, as the least integer such that in any two-coloring of
$K_n$ "it is possible to find vertex-disjoint monochromatic $K_k$ with
$\le f(n,k)$ points left over", the copies allowed to differ in color; the
authors fix $k$ and let $n$ grow, and note the trivial bound
$f(n,k)\le r(k,k)-1$, since monochromatic $K_k$ can be deleted until fewer
than $r(k,k)$ vertices remain. Theorem 6: "If $k$ is given, then for
sufficiently large $n$, $f(n,k)=r(k,k-1)-1+\mathrm{rem}(n-r(k,k-1)+1,k)$"
(p. 94). The lower bound is the coloring of Figure 6: a set $B$ of $r(k,k-1)-1$
vertices colored with no red $K_k$ and no blue $K_{k-1}$, all edges between $B$
and the rest blue, and all pairs inside the rest red (the paper prints "$[B]^2$"
for this last set where the argument needs $[A]^2$), so no vertex of $B$ lies in
a monochromatic $K_k$ and $|B|+\mathrm{rem}(n-|B|,k)$ vertices are left. The
upper bound (pp. 94--95) finds a large monochromatic clique by Ramsey's theorem
for $n\ge r(u,u)$, $u=(k-1)(r(k,k)-r(k,k-1))+(k-1)(k-2)+1$, and uses it to
absorb leftover blue $K_{k-1}$'s until fewer than $r(k,k-1)$ vertices resist;
the threshold on $n$ is explicit but enormous. Acceptance evidence: the site's
curator, T. F. Bloom, credits Burr, Erdős and Spencer with the determination,
and the paper is a refereed publication in the Transactions (the Crossref
record).
Read depth: claims checked for the section's opening,
the trivial bound, Theorem 6 and the construction; the upper-bound
argument is followed for structure and not checked.

**The site's formula against the paper's (recorded, not repaired).** The
site prints $f(t)=R(t,t-1)+x(t,n)$ with $0\le x<t$ and $n+1\equiv
R(t,t-1)+x\pmod t$. The paper's remainder is the same $x$ ($x\equiv
n+1-r(k,k-1)\pmod k$), but the paper's value is $r(k,k-1)-1+x$, one less
than the site's. A check made here against the case the site itself quotes:
for $k=3$, $r(3,2)=3$ and the paper's formula gives
$f(n,3)=2+\mathrm{rem}(n-2,3)\in\{2,3,4\}$, which is $2$ when
$n\equiv2\pmod3$, as in the second part of Moon's theorem ([Mo66b], p. 259:
for $n\equiv2\pmod3$ and $n\ge8$ there are $[\tfrac13n]$ disjoint
monochromatic triangles, leaving two vertices), and has maximum $4$, the
site's value and the bound Moon's theorem gives for every $n\ne5$ (its first
part gives $3$ for $n\equiv0$ and $4$ for $n\equiv1\pmod3$, its second part
$2$ for $n\equiv2\pmod3$, $n\ge8$); the site's formula would give $3$, $4$
and $5$ instead.

**The two closing questions (an authored deduction, named as such).** For
$k\ge3$, a two-coloring of $K_N$ with no red $K_{k-1}$ and no blue
$K_{k-1}$ has no red $K_k$ either, so $r(k,k-1)\ge r(k-1,k-1)=R(k-1)$, and
Erdős's 1947 bound in the form of
[[../library/ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/corollary_1|Spencer's Corollary 1]]
gives $R(k-1)\ge(k-1)2^{(k-1)/2}[1/(e\sqrt2)+o(1)]>2^{(k-1)/2}$ for all
large $k$. Hence, by Theorem 6, for all large $k$ and all $n$ large in
terms of $k$,

$$
f(n,k)\ \ge\ r(k,k-1)-1\ \ge\ R(k-1)-1\ >\ 2^{(k-1)/2}-1,
$$

so $\liminf_{k\to\infty}f(n,k)^{1/k}\ge\sqrt2$ and $f(n,k)^{1/k}\not\to1$,
and $f(n,k)\ll k$ fails. In Erdős's clique count the same holds up to the
factor $k$ noted under Formulation. The upper direction is the trivial
$f(n,k)\le r(k,k)-1\le\binom{2k-2}{k-1}<4^k$, the site's bound $f(t)\ll4^t$.
Both answers are elementary consequences of the cited statements; the
Ramsey bounds themselves rest on the cited papers, and the exact growth of
$f(n,k)$ is exactly that of $r(k,k-1)$, unknown to within exponential
factors.

**Search scope.** None of the routes below found a
sharper determination of $f(n,k)$, a source for the same-color variant of
[Er71], or a dispute of Theorem 6.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing at the revision of 2026-09-18 (no
  file); the community database (read 2026-09-18).
- Crossref: bibliographic queries for [BES75] (the AMS record and a JSTOR
  record) and for [Mo66b] (the Taylor & Francis record).
- OpenAlex: the 88 works citing [BES75], titles read (multiple-copies
  Ramsey numbers, star-critical and size Ramsey numbers, tilings in dense
  graphs, monochromatic coverings); none on Moon's decomposition problem.
- arXiv: the API query `abs:"vertex-disjoint monochromatic" AND
  abs:complete AND (abs:"K_t" OR abs:cliques OR abs:"complete subgraphs")`
  (no records).
- The primary sources: [BES75] printed pp. 87, 94--96, 98 and 99; [Er71]
  printed p. 100; [Sp75] through its result page; [Mo66b] printed
  pp. 259--261 (its card records the provenance).

Not searched: MathSciNet, zbMATH, Google Scholar, X.

**Remaining gaps.** (1) Moon's printed equality is the case
$n\equiv2\pmod3$, $n\ge8$; the value $f(n,3)=4$ for $n\equiv1\pmod3$, the
site's value, rests on the first part of his theorem for the upper bound
and, for the matching coloring, on examples [Mo66b] leaves to the reader
(p. 261) and on the $k=3$ case of [BES75]'s Figure 6 coloring. (2) Proof
coverage is statements only: Theorem 6's upper-bound argument is followed
for structure and not checked, and the "sufficiently large $n$" threshold
$r(u,u)$ is explicit but not tightened. (3) The value of $f(n,k)$ is
determined only in terms of $r(k,k-1)$, which is unknown to within
exponential factors; the site's label SOLVED covers this determination, not
a formula in closed form, and the two negative answers are this page's own
deduction. (4) The site's formula is off by one from the paper's; recorded
above, not resolved with the site. The list of linked library material below
is derived from the library links and records no progress.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/_index|burr_1975_ramsey_theorems_multiple_copies_graphs]]
- [[../library/ramsey_theory/burr_1975_ramsey_theorems_multiple_copies_graphs/theorem_6|burr_1975_ramsey_theorems_multiple_copies_graphs / theorem_6]]
- [[../library/ramsey_theory/moon_1966_disjoint_triangles_chromatic_graphs/_index|moon_1966_disjoint_triangles_chromatic_graphs]]
- [[../library/ramsey_theory/moon_1966_disjoint_triangles_chromatic_graphs/theorem_p259|moon_1966_disjoint_triangles_chromatic_graphs / theorem_p259]]
- [[../library/ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/_index|spencer_1975_ramsey_theorem_new_lower_bound]]
- [[../library/ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/corollary_1|spencer_1975_ramsey_theorem_new_lower_bound / corollary_1]]

<!-- END problem library links -->
