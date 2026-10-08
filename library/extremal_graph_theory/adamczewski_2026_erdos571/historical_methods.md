---
name: extremal_graph_theory/adamczewski_2026_erdos571/historical_methods
title: Earlier rational-exponent results and their methods
desc: |
  Records precise earlier results and source-specific proof pointers,
  distinguishing their rooted-graph methods from the full 2026 resolution.
created: 2026-09-05T06:45:20Z
updated: 2026-10-08T01:29:58Z
---

***

## Scope and notation

A rational number $\alpha\in[1,2)$ is realizable if one finite bipartite
graph $G$ satisfies $\operatorname{ex}(n,G)=\Theta(n^\alpha)$. The results
below are historical progress toward
[[../wiki/problems/extremal_graph_theory/E0571/_index|#571]]. They have precise statements
and proof sketches or pointers here; their complete proofs are not
reconstructed on this page. The 2026 resolution has its own
[[extremal_graph_theory/adamczewski_2026_erdos571/theorem_1_1|complete proof]].

## Bukh–Conlon: finite forbidden families

Theorem 1.1 of
[[extremal_graph_theory/bukh_2018_rational_exponents_extremal_graph_theory/_index|Bukh–Conlon]]
says that, for every rational $1<\alpha<2$, there is a finite family
$\mathcal H$ of graphs such that
$\operatorname{ex}(n,\mathcal H)=\Theta(n^\alpha)$. Here a graph counted by
$\operatorname{ex}(n,\mathcal H)$ must avoid every member of the family.
This does not by itself give the single forbidden graph in #571.

The PDF used for these labels is arXiv:1506.06406v2, 19 September 2017,
pp. 2–3; the work appeared in JEMS 20 (2018), 1747–1757. For a rooted
tree $T$ with independent roots and a nonempty internal set, the paper
uses a family $\mathcal T^p$ of
unions of $p$ distinct labeled copies agreeing on their roots. Their internal
images may overlap. This differs from the single graph $F^{(t)}$ whose
internal layers are disjoint in the present construction.

Its Lemma 1.1 gives
$\operatorname{ex}(n,\mathcal T^p)=O_p(n^{2-1/\rho_T})$ when the root set
is nonempty; Lemma 1.2 gives a matching lower bound for some sufficiently
large $p$ when $T$ is balanced. Here
$\rho_T=e(T)/|V(T)\setminus R|$, and balance means that no nonempty subset
of internal vertices has smaller incident-edge density. Appropriate
balanced trees then give Theorem 1.1. The upper estimate counts rooted
tree embeddings; the lower estimate constructs a random polynomial graph
and controls how many embeddings can share a root tuple. See §2.2 for the
balanced trees and §2.3 for the lower-bound proof. Only the statements and
introductory explanation on pp. 2–3 were checked here, not those complete
proofs. The current arXiv record still selects v2.

## Kang–Kim–Liu: single graphs and the general lower input

Theorem 1.4 of
[[extremal_graph_theory/kang_2021_rational_turan_exponents_conjecture/_index|Kang–Kim–Liu]]
states that $2-a/b$ is realizable whenever $a,b$ are positive integers,
$b>a$, and $b\equiv1$ or $-1\pmod a$. The labels here refer to
arXiv:1811.06916v1, 16 November 2018, p. 2; the published work is JCTB
148 (2021), 149–172. Its upper-bound constructions and the deduction of
Theorem 1.4 are in §§3–4. That proof is not reproduced here.

The same source's Lemma 2.3, pp. 4–5, states the useful general lower
bound: if a rooted bipartite graph $(F,R)$ is balanced with positive
density $\rho_F$, then some $\ell_0$ satisfies

$$
\operatorname{ex}(n,F^{(\ell)})
 =\Omega(n^{2-1/\rho_F})\qquad(\ell>\ell_0).
$$

Here $\rho_F$ is the number of edges touching an internal vertex divided
by the number of internal vertices; balance is the corresponding lower
bound for every nonempty internal subset. Its roots form a proper subset
and are not required to be independent.
The authors explain that the Bukh–Conlon lower-bound proof, although
stated there for trees, does not use that restriction. They remove edges
inside $R$ to cover adjacent roots: balance and internal incident density
are unchanged, and avoidance of the smaller rooted power gives a lower
bound for avoidance of the original one. These statements and that
explanation were checked against pp. 4–5. The imported lower proof itself
was not reread in full.

This establishes an earlier source for the general rooted lower-bound
framework. The present
[[extremal_graph_theory/adamczewski_2026_erdos571/proposition_2_1|Proposition 2.1]]
supplies a full reconstruction of its own generic-coefficient and
ultrafilter route, rather than relying on that historical proof pointer.
Both use random polynomial graphs and balance; the compiled route needs
no Lang–Weil estimate. This comparison does not establish priority for
individual ideas in the 2026 proof.

Kang–Kim–Liu also prove in Theorem 1.7 that their subdivision conjecture
would imply the rational-exponents conjecture. That conjecture asks whether
$\operatorname{ex}(n,F)=O(n^{1+\alpha})$ for a bipartite $F$ and some
$\alpha>0$ implies $\operatorname{ex}(n,\operatorname{sub}(F))=O(n^{1+\alpha/2})$
for its one-subdivision. The 2026 operation adds two hubs as well as
replacing edges by paths; its theorem does not prove that conjecture for
arbitrary subdivisions. The current arXiv record lists only v1;
equivalence to the published text was not checked here.

## Jiang–Qiu: many subdivision exponents

For positive integers $p,k,b$ with $k\ge b$, Theorem 1.2 of
[[extremal_graph_theory/jiang_2023_many_turan_exponents_via_subdivisions/_index|Jiang–Qiu]]
realizes $1+p/(kp+b)$. Its Theorem 1.3 consequently realizes $1+p/q$ for
positive integers $p,q$ with $q>p^2$. These labels and statements were
checked on pp. 1–2 of arXiv:1908.02385v1, 6 August 2019. Publication was
in CPC 32 (2023), 134–150; only v1 appears in the current arXiv record.
No comparison with the published proof was made here.

The source obtains the upper bounds from uneven subdivisions of complete
bipartite graphs, paired with the rooted lower-bound framework. Its
Theorem 1.10 formulates the relevant subdivision bound, §3 proves the
technical Theorem 1.12, and §4 gives the deductions. Admissible-path
counting and rooted embedding arguments connect this approach to the path
counting used in the 2026 construction. The introductory statements and
proof organization were inspected; the full technical proofs remain
outside this page's scope.

## Conlon–Janzer: exponents near two

Theorem 1.2 of
[[extremal_graph_theory/conlon_2022_rational_exponents_near_two/_index|Conlon–Janzer]]
realizes $2-a/b$ for positive integers $a,b$ with
$b\ge\max(a,(a-1)^2)$. This includes equality in the displayed condition.
The edition read for the Conlon–Janzer card is arXiv:2203.03375v2, 13 December 2022, in the journal
layout headed Advances in Combinatorics 2022:9, 10 pp., DOI
[10.19086/aic.2022.9](https://doi.org/10.19086/aic.2022.9). The current
arXiv record selects this version and gives that journal reference. The
publisher's separately served file was not compared byte for byte.

Theorem 1.5 bounds the $t$-th rooted power of a height-two tree with $r$
branches, $s$ leaves at each branch, and those leaves as roots:

$$
\operatorname{ex}(n,F_{r,s}^{(t)})
 =O\!\left(n^{2-(r+1)/(rs+r)}\right),
\qquad r\ge s+2\ge3,\quad t\ge1.
$$

The tree has density $(rs+r)/(r+1)$ and is balanced for $s\le r$. The
rooted lower bound, quoted as Lemma 1.3, matches this estimate for large
$t$. Counting copies after controlling stars with large common
neighborhoods gives the upper bound in §2; p. 3 deduces Theorem 1.2 using
the earlier denominator-shifting result of Kang–Kim–Liu. Statements and
this proof organization were checked on pp. 2–3. The complete counting
proof and the imported denominator shift were not checked here.

## Jiang–Longbrake–Yepremyan: July 2026 progress

The primary preprint
[Rational exponents near $3/2$](https://arxiv.org/abs/2607.19607), by Tao
Jiang, Sean Longbrake and Liana Yepremyan, is arXiv:2607.19607v1,
submitted 21 July 2026; the PDF is dated 23 July. Theorem 1.7, p. 3,
states that for positive integers $\ell,r,t$ with $t\ge2$ and $r\ge2t+3$,

$$
\operatorname{ex}(n,H_{r,t}^{(\ell)})
 =O\!\left(n^{1+(rt-1)/(2rt+2r)}\right).
$$

Here $H_{r,t}^{(\ell)}$ is the rooted power, with the old leaves as roots,
of the one-subdivision of the height-two tree having $r$ first branches
and $t$ leaves at each. Equivalently it is the one-subdivision of that
tree's rooted power. Together with the quoted rooted lower bound for
large $\ell$, the source realizes

$$
1+\frac{rt-1}{2r(t+1)}
 =\frac32-\frac{r+1}{2r(t+1)}.
$$

All three introductory pages were visually inspected, including this
statement and the definition. The proof in §5 uses the anchored
subfamilies introduced in §3 and the embedding lemmas for subdivisions
proved in §4; it has not been reconstructed here. The current primary
record, still lists only v1 and no journal reference.
This is progress before the September resolution, not a later
strengthening of it.

## Related questions and remaining historical coverage

[[../wiki/problems/extremal_graph_theory/E0713/_index|#713]] asks about an asymptotic
formula $cn^\alpha$ for every bipartite forbidden graph and about the
rationality of that exponent. Realizing every rational by some graph with
two-sided order bounds, as in #571, does not settle those universal or
leading-constant questions.

Jiang–Longbrake's
[Induced rational exponents near two](https://arxiv.org/abs/2604.05288),
v2 of 4 May 2026, concerns the maximum size of a graph with neither an
induced copy of a specified graph nor a $K_{s,s}$. Its abstract gives an
analogous range of exponents near two. That is a different extremal
function; the abstract alone was checked, and it supplies neither a
strengthening nor a proof of #571 here.

The other historical ranges retained on #571 have their existing source
digests and the site's citations. Their complete proofs, the original
Erdős problem passages, and exhaustive priority comparisons remain
uncompiled by this source unit. Historical descriptions of #571 as open,
or of a range as the frontier, are source-date claims; current status is
recorded separately in the dated 2026 status record.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]];
[[../wiki/problems/extremal_graph_theory/E0713/_index|#713]].
