---
name: problems/ramsey_theory/E0549
title: Problem 549
desc: |
  Asks whether a tree that is bipartite with k vertices in one class and two k
  in the other has Ramsey number exactly four k minus one.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 549

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0549/claims/_index|claims/]]: The 5 claim pages of Problem 549, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $T$ is a tree which is a bipartite graph with $k$ vertices and
$2k$ vertices in the other class then

$$
R(T)=4k-1.
$$

**Formulation.** The site's wording of 2026-09-17 (page last edited 28
December 2025). The statement asserts the equality for
every tree $T$ on $3k$ vertices whose bipartition classes have sizes $k$ and
$2k$, and for every $k$; a single such tree with $R(T)\ne4k-1$ disproves it.
The lower bound $R(T)\ge4k-1$ holds for every such tree (Burr's two colorings,
below), so the content is the upper bound. The origin is a question, not a
conjecture: Erdős, Faudree, Rousseau and Schelp (1982, p. 292) ask whether
$r(T_n)=\lceil4n/3-1\rceil$ for every tree with parts $n/3$ and $2n/3$; with
$n=3k$ this is the displayed equality. It is the case $t_1=2t_2$ of Burr's
1974 conjecture $R(T)=\max\{2t_1,t_1+2t_2\}-1$ for classes $t_1\ge t_2$
(see [[problems/ramsey_theory/E0547/_index|Problem 547]]); [GHK79] (p. 254) states
that conjecture in Burr's terms and says its Lemma 2.4 disproves it.

*Notation for double stars, fixed once here.* The counterexamples are double
stars, written three ways by the sources. Norin, Sun and Zhao write $S(n,m)$,
$n\ge m$, for the stars $K_{1,n}$ and $K_{1,m}$ with their centers joined; it
has classes of sizes $m+1$ and $n+1$. Dubó and Stein use the same
$S(m_1,m_2)$ by leaf counts. Montgomery, Pavez-Signé and Yan write
$S_{t_1,t_2}$, $t_1\ge t_2$, for the classes, so $S_{t_1,t_2}=S(t_1-1,t_2-1)$.
The double star of this problem is $S(2k-1,k-1)=S_{2k,k}$, with classes $2k$
and $k$ and maximum degree $2k$, the largest any tree with these classes can
have. Burr and Erdős's tree, a four-vertex path with the stars $K_{1,k-2}$
and $K_{1,\ell-2}$ at its ends (their $S_{k,\ell}$), is written
$Q_{k,\ell}$ here. Dubó and Stein's $S(2m,m)$ has classes $2m+1$ and $m+1$
and is not of the exact $1:2$ ratio; their Theorem 2 covers $S(2k-1,k-1)$
directly (below).

**Status.** Disproved, the site's label (page last edited 28 December
2025), credited by the site's curator, T. F. Bloom, to Norin, Sun and Zhao.
For $T=S(2k-1,k-1)$, Norin, Sun and Zhao's Theorem 1.3
gives $R(T)\ge4.2k-o(k)$, so $R(T)>4k-1$ for all large $k$; the paper says
this answers the 1982 question in the negative. The status-defining source is
an arXiv preprint (1605.03612v1, 2016); its lower bound is restated and relied on in refereed papers
(Dubó and Stein, Discrete Math. 348 (2025)) and the site accepted it.
Independently, the refereed Theorem 2.1 of [GHK79] (1979) gives
$R(S(2k-1,k-1))\ge4k$ for every $k\ge4$ by an explicit coloring of
$K_{4k-1}$, so the equality fails at every $k\ge4$
([[problems/ramsey_theory/E0549/claims/1979_01_01_grossman_harary_klawe|claim page]]).
The equality does hold for two families with classes $k$ and $2k$ (the
brooms $B_{k,2k}$ and Burr and Erdős's trees made of a path on four
vertices with stars on $2k-1$ and $k-1$ vertices at its ends) and, by
Montgomery, Pavez-Signé and Yan (preprint, 2025), for every such tree of
maximum degree at most $3ck$ for a small absolute $c>0$; each has a partial
claim page
([[problems/ramsey_theory/E0549/claims/1982_01_01_erdos_faudree_rousseau_schelp|brooms]],
[[problems/ramsey_theory/E0549/claims/1976_01_01_burr_erdos|Burr and Erdős 1976]],
[[problems/ramsey_theory/E0549/claims/2025_09_09_montgomery_pavez_signe_yan|Montgomery, Pavez-Signé and Yan 2025]]).
The claim page
[[problems/ramsey_theory/E0549/claims/2016_05_11_norin_sun_zhao|Norin, Sun and Zhao 2016]]
records the disproof, its posting and the acceptance evidence; the
frontmatter standing is derived from the claim pages.

**Source.** [erdosproblems.com/549](https://www.erdosproblems.com/549),
accessed 2026-09-17: the problem page (DISPROVED,
the label the site gives a question answered no; last edited 28 December
2025; source key
[EFRS82]), its one-comment discussion thread (29 October 2025) and its empty
proof-claim tab. The site cites [Bu74], [NSZ16], [DuSt24], [MPY25] and
[BuEr76] in its commentary and points to Problem 547. Cite as: T. F. Bloom,
Erdős Problem #549, https://www.erdosproblems.com/549, accessed 2026-09-17.

**References.**

- [EFRS82] Erdős, P., Faudree, R. J., Rousseau, C. C. and Schelp, R. H.,
  Ramsey numbers for brooms. Proceedings of the thirteenth Southeastern
  conference on combinatorics, graph theory and computing (Boca Raton, Fla.,
  1982), Congr. Numer. 35 (1982), 283--293. The lower bound, p. 285; Theorem
  2.2, p. 286; the question, p. 292. Library home:
  [[../library/ramsey_theory/erdos_1982_ramsey_numbers_brooms/_index|erdos_1982_ramsey_numbers_brooms]].
- [NSZ16] Norin, S., Sun, Y. R. and Zhao, Y., Asymptotics of Ramsey numbers
  of double stars. arXiv:1605.03612v1 (11 May 2016; the only version), 13
  pp. Preprint. Theorem 1.3 and its consequence, p. 2; Theorem 4.5, p. 10;
  Questions 5.1--5.2, pp. 11--12. Library home:
  [[../library/ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/_index|norin_2016_asymptotics_ramsey_numbers_double_stars]].
- [DuSt24] Flores Dubó, F. and Stein, M., On the Ramsey number of the double
  star. arXiv:2401.01274 (v1 2 January 2024; v2 20 April 2024, the version
  cited);
  Discrete Math. 348 (2025), no. 1, 114227, doi:10.1016/j.disc.2024.114227.
  Theorem 2 and Corollary 3, p. 3 of v2. Library home:
  [[../library/ramsey_theory/dubo_2024_ramsey_number_double_star/_index|dubo_2024_ramsey_number_double_star]].
- [MPY25] Montgomery, R., Pavez-Signé, M. and Yan, J., Ramsey numbers of
  trees. arXiv:2509.07934v1 (9 September 2025; the only version), 59 pp.
  Preprint; no journal record found. Theorem 1.1, p. 2. Library home:
  [[../library/ramsey_theory/montgomery_2025_ramsey_numbers_trees/_index|montgomery_2025_ramsey_numbers_trees]].
- [BuEr76] Burr, S. A. and Erdős, P., Extremal Ramsey theory for graphs.
  Utilitas Math. 9 (1976), 247--258. Lemma 4.1 and Theorem 4.1, pp. 252--253.
  Library home:
  [[../library/ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/_index|burr_1976_extremal_ramsey_theory_graphs]].
- [Bu74] Burr, S. A., Generalized Ramsey theory for graphs---a survey. Graphs
  and combinatorics (Proc. Capital Conf., George Washington Univ., 1973),
  Lecture Notes in Math. 406, Springer (1974), 52--75. Not held; the source of
  the two colorings and of the exact conjecture, quoted here from [NSZ16] p. 2
  and [MPY25] p. 2.
- [GHK79] Grossman, J. W., Harary, F. and Klawe, M., Generalized Ramsey theory
  for graphs, X: double stars. Discrete Math. 28 (1979), no. 3, 247--254.
  Theorem 2.1 and Lemmas 2.2--2.4, pp. 248--249; Theorems 3.1--3.3,
  pp. 249--250; Lemma 3.9, p. 253; the conjecture and the remark on Burr's
  conjecture, p. 254. Library home:
  [[../library/ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/_index|grossman_1979_generalized_ramsey_theory_graphs_x_double_stars]].

**Formalization.** Statement only. The file
[`ErdosProblems/549.lean`](https://github.com/google-deepmind/formal-conjectures/blob/cbee53b0ccb3bacf2d9e9b2bf2eea493a373b22c/FormalConjectures/ErdosProblems/549.lean)
of formal-conjectures (main) declares `erdos_549 : answer(False) ↔ ∀ (k : ℕ) (hk
: 2 ≤ k) (T : SimpleGraph (Fin k ⊕ Fin (2 * k))), T.IsTree → (∀ x₁ x₂, ¬ T.Adj
(Sum.inl x₁) (Sum.inl x₂)) → (∀ y₁ y₂, ¬ T.Adj (Sum.inr y₁) (Sum.inr y₂)) →
SimpleGraph.diagonalGraphRamsey T = 4 * k - 1` under `category research solved`,
with proof `sorry`: the universal statement over all $k\ge2$ and all trees with
the given bipartition, whose negation is the disproof. The site shows the
statement as formalized; the community database records it formalized since 9
September 2026, disproved, with no formal proof. A Lean disproof at $k=16$ in
Boris Alexeev's repository, naming Norin, Sun and Zhao as informal authors, is
linked on their claim page; this corpus has not built it. Nothing was built or
checked here.

## Current assessment

**The question (site formulation of 2026-09-17).** The statement
above; DISPROVED; last edited 28 December 2025. The commentary places the
statement inside Burr's conjecture [Bu74] (see [547]), derives the lower
bound $R(T)\ge4k-1$ from [EFRS82], and records the disproof: by [NSZ16],
the tree made of two stars on $k$ and $2k$ vertices with their centers
joined has $R(T)\ge(4.2-o(1))k$. It attributes to the same paper the
conjecture that $4.2k$ is the asymptotic value (the paper poses it as a
question, below) and the flag-algebra upper bound $(4.21526+o(1))k$ for
this tree, and to [DuSt24] the elementary upper bound
$\lceil4.27492k\rceil+1$. On the positive side it lists [MPY25], the equality
for trees of maximum degree at most $ck$; [EFRS82], the equality for the
broom made of a star on $k+1$ vertices and a path on $2k$ vertices; and
[BuEr76], the equality for the four-vertex path with stars on $k-1$ and
$2k-1$ vertices at its ends. The problem is #15 in the Ramsey Theory
section of the graphs collection. The one comment (the account
LouisD, 29 October 2025) supplied the two families and the Burr 1974
attribution, and the site was updated from it. The community database record
says disproved (last updated 31 August 2025).

**The lower bound.**
[[../library/ramsey_theory/erdos_1982_ramsey_numbers_brooms/lower_bound_p285|EFRS82, p. 285]]:
for a bipartite $G$ with parts $a\le b$, the two colorings of
$E(K_{2a+b-2})$ with red graph $K_{a-1}\cup K_{a+b-1}$ and of $E(K_{2b-2})$
with red graph $K_{b-1}\cup K_{b-1}$ contain no monochromatic $G$, so
$r(G)\ge\max\{2a+b-1,2b-1\}$; at $a=k$, $b=2k$ both values are $4k-1$. These
are Burr's 1974 constructions ([MPY25] Figure 1; [NSZ16] p. 2 writes the bound
as $r_B(T)$), and the same page notes that for fixed $a+b$ the maximum is
smallest when $2a=b$, which gives the bound $\lceil4n/3-1\rceil$ for every
tree on $n$ vertices; that is why the $1:2$ ratio is the case asked about.

**The disproof (status-defining).**
[[../library/ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/theorem_1_3|NSZ16, Theorem 1.3]]
(p. 2): for $n\ge2m$,
$r(S(n,m))\ge\frac{21}{23}m+\frac{189}{115}n+o(m)$. At $n=2k-1$, $m=k-1$ this
is $\frac{483}{115}k+o(k)=4.2k-o(k)$, and the paper draws the conclusion
itself: "if $T=S(2k-1,k-1)$ we have $r_B(T)=4k-1$, but $r(T)\ge4.2k-o(k)$",
"a negative answer" to the question of Erdős, Faudree, Rousseau and Schelp.
The bound comes from blow-ups of the line graph of $K_7$ (Lemma 3.1 and
Corollary 3.2, used in the proof of (17) on p. 10; at the ratio $n/m\to2$
the blow-up needs no random sparsification, so the construction for these
trees is explicit) fed through the paper's Theorem 2.4, which turns the
Ramsey problem for double stars into a degree condition; the proof was read
for structure only. Acceptance
evidence: the paper is an arXiv preprint with no journal version (arXiv
listing; Crossref bibliographic query); its lower bound is
restated and used in the refereed [DuSt24] (pp. 2--3: "the results from [8]
yield that $R(S(2m,m))\ge4.2m+o(m)$") and the paper is cited by three further
Discrete Mathematics papers on double stars (2022, 2024, 2026) in its
citation list; [MPY25] (p. 2) calls the 1982 statement "strongly disproved"
by it; the site accepted the disproof. The disproof is asymptotic: it shows
$R(T)>4k-1$ for all sufficiently large $k$ and names no explicit $k$.

**The 1979 lower bound (explicit, refereed).**
[[../library/ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/theorem_2_1|GHK79, Theorem 2.1]]
(p. 248): for every double star,
$r(S(n,m))\ge\max(2n+1,n+2m+2)$ if $n$ is odd and $m\le2$, and
$\ge\max(2n+2,n+2m+2)$ otherwise. For $T=S(2k-1,k-1)$ with $k\ge4$, $n=2k-1$
is odd and $m=k-1\ge3$, so $R(T)\ge2n+2=4k>4k-1$. The witness is the
coloring of $K_{4k-1}$ in the proof of Lemma 2.4 (pp. 248--249, Fig. 1):
the red graph has one point of degree $n+1=2k$ and every other point of
monochromatic degree at most $n$, and that point's red neighbors have at
most two red lines outside its star, so no monochromatic $S(2k-1,k-1)$ with
$k-1\ge3$ exists. The paper does not name this tree; the bound is Theorem
2.1 at $n=2k-1$, $m=k-1$, recorded on the claim page
[[problems/ramsey_theory/E0549/claims/1979_01_01_grossman_harary_klawe|Grossman, Harary and Klawe 1979]].
For $k=2$ and $k=3$ the same paper gives the equality for the double star,
$r(S(3,1))=7$ and $r(S(5,2))=11$, by
[[../library/ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/theorem_3_3|Lemma 3.9]]
(p. 253) with Theorem 2.1. The paper's own
[[../library/ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/conjecture_p254|conjecture]]
(p. 254) predicts $r(S(2k-1,k-1))=4k$ for $k\ge4$, which [NSZ16] refutes
for large $k$ with $4.2k-o(k)$; the paper's remark (2) on the same page
says its Lemma 2.4 "disproves" Burr's conjecture that the canonical bound is
exact for every tree. [NSZ16] (Theorem 1.1) and
[MPY25] (p. 2) quote the paper's exact values only, and neither remarks that
its lower bound already exceeds $4k-1$ for this tree.

**Upper bounds for the extreme tree.** With $\hat r(x)=\lim r(S(n,m))/m$ along
$n/m\to x$, which exists by
[[../library/ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/theorem_4_5|NSZ16, Theorems 4.3 and 4.5]]
(pp. 9--10), $4.2\le\hat r(2)\le4.21526$: the lower value is the paper's
piecewise linear $\hat r_l(2)$, and the upper value is
$\min_i\max(4,4,\frac{2}{1-\delta_i^*},\frac{3}{1-\eta_i^*})$ over the invalid
pairs of the paper's table (p. 6; proved invalid by a flag algebra
computation, Theorem 3.3), attained by the fifth pair $(0.525,0.2883)$ as
$3/0.7117=4.21526\ldots$ (an arithmetic check made here; Dubó and Stein report
the same reading on their p. 3; the paper prints no number). For
$T=S(2k-1,k-1)$ this gives $R(T)\le(4.21526+o(1))k$, the site's upper bound.
The elementary bound:
[[../library/ramsey_theory/dubo_2024_ramsey_number_double_star/corollary_3|DuSt24, Corollary 3]]
(p. 3) is $R(S(2m,m))\le\lceil4.27492m\rceil+1$, for the double
star with classes $2m+1$ and $m+1$; their Theorem 2 applies to $S(m_1,m_2)$
whenever $\frac{\sqrt5+1}2m_2<m_1<3m_2$, so to $S(2k-1,k-1)$ for $k\ge3$, and
gives
$R(T)\le\bigl\lceil\sqrt{2(2k-1)^2+\bigl(\tfrac{5k-3}2\bigr)^2}+\tfrac{k-1}2\bigr\rceil+1=\bigl(\tfrac{1+\sqrt{57}}2+o(1)\bigr)k$,
the same constant $\frac{1+\sqrt{57}}2=4.27491\ldots$ (printed rounded up as
$4.27492$; a specialization made here, unreviewed;
the site states the corollary's form for this tree). Acceptance: Discrete
Mathematics 348 (2025), 114227 (Crossref; refereed); the text cited is
arXiv v2, not compared with the published text.

**The positive cases.** (1)
[[../library/ramsey_theory/erdos_1982_ramsey_numbers_brooms/theorem_2_2_p286|EFRS82, Theorem 2.2]]
(p. 286): $r(B_{k,\ell})=k+\lceil3\ell/2\rceil-1$ for $\ell\ge2k$, where the
broom $B_{k,\ell}$ identifies the center of $K_{1,k}$ with an end vertex of
$P_\ell$;
$B_{k,2k}$ has parts $k$ and $2k$ and $r=4k-1$. (2)
[[../library/ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/lemma_4_1|BuEr76, Lemma 4.1]]
(p. 252): $r(Q_{k,\ell})=\max(2k-1,k+2\ell-1)$ for $k\ge\ell\ge2$, where
$Q_{k,\ell}$ (their $S_{k,\ell}$) is $P_4$ with $K_{1,k-2}$ and $K_{1,\ell-2}$
appended at its ends; $Q_{2k,k}$ has parts $2k$ and $k$ and $r=4k-1$, the
site's description ([EFRS82] p. 284 credits the result to this paper). The
same paper's
[[../library/ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/theorem_4_1|Theorem 4.1]]
shows that $4k-1$ is the least Ramsey number over all connected bipartite
graphs with parts $2k$ and $k$, so the problem asks whether the minimum is
attained by every tree of that shape. (3)
[[../library/ramsey_theory/montgomery_2025_ramsey_numbers_trees/theorem_1_1|MPY25, Theorem 1.1]]
(p. 2): there is $c>0$ such that every $n$-vertex tree with $\Delta(T)\le cn$
and classes $t_1\ge t_2$ has $R(T)=\max\{2t_1,t_1+2t_2\}-1$; for classes $2k$,
$k$ this is $R(T)=4k-1$ whenever $\Delta(T)\le3ck$. The paper is a preprint
(arXiv v1, September 2025; 59 pages; the proof was not read); it notes that $c$
is very small and cannot exceed $7/11+o(1)$ because of the double stars. So
the equality can fail only for trees of maximum degree above $3ck$. The
double stars show that it does fail for some of them, while the brooms and
Burr and Erdős's trees, also of linear maximum degree, satisfy it. The three
positive results have the partial claim pages linked from the Status.

**Successor questions and leads (not status).** [NSZ16] poses
[[../library/ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/question_5_1|Question 5.1]]
(p. 11), "Is $r(S(2m,m))=4.2m+o(m)$?", after saying they "do not attempt to
conjecture" the tightness of their constructions; what the site's
commentary describes as their conjecture that $R(T)=(4.2+o(1))k$ is this
question. Their
[[../library/ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/question_5_2|Question 5.2]]
(p. 12) asks whether $r(T)\le1.4n+o(n)$ for every $n$-vertex tree with classes
$n/3$ and $2n/3$, the natural replacement for the disproved equality. A June
2026 preprint in the citation list, "On Balance, To What Degree is Burr's
Conjecture True?" (Das, Reed and Skokan, arXiv:2606.11410v1), says in its
abstract that counterexamples to Burr's bound exist whenever $t_2\ge2t_1$,
with the difference of order $\max(t_1^2/t_2,\sqrt{t_1})$, and that for
$t_2\ge500t_1$ the bound is tight exactly when $\Delta(T)\le t_2-t_1$; its
boundary case $t_2=2t_1$ is this problem's ratio. It stays a lead without a
claim page: only its abstract is held, so its theorem is not stated from
the paper, and the problem is settled by the claims above.

**Search scope.** The problem, discussion and proof-claim
pages; the community database record; the formal-conjectures file at the pinned
commit; the arXiv listings of 1605.03612 (one version, no journal reference),
2401.01274 (two versions) and 2509.07934 (one version); Crossref bibliographic
queries for the three titles (a record for [DuSt24] only; for [MPY25] the query
returns the authors' other 2025 paper); the Semantic Scholar list of the ten
papers citing [NSZ16] and the arXiv abstracts of its three 2025--2026 preprints
(the balance paper above; a degree version of the Burr--Erdős conjecture,
arXiv:2606.02389; asymmetric Ramsey numbers of trees, arXiv:2511.15673); the
arXiv API listing of abstracts containing "double star" and "Ramsey" (twelve
records; the newest, of August and September 2026, concern zero-sum and
multicolor variants); one scripted open-archive request each for [Bu74] and
[GHK79] (challenge page and HTTP 403); the primary sources [EFRS82] (all pages),
[BuEr76] (all pages), [NSZ16] pp. 1--2, 4--7 and 9--12, [DuSt24] pp. 1--7 and
[MPY25] pp. 1--3 as stated. Not searched: MathSciNet, zbMATH, Google Scholar, X.
Not held: [Bu74]. [GHK79] was not available during the search and was consulted
at the pages its reference entry lists.

**Remaining gaps.** (1) The asymptotic bound $4.2k-o(k)$ rests on a preprint
whose lower bound is relied on by refereed papers but which itself has no
journal version; a refereed version or an independent check of Theorem 1.3 would
remove that qualification. The refereed [GHK79] Theorem 2.1 gives the failure at
every $k\ge4$ on its own claim page. (2) Proof coverage is statements only:
Theorem 1.3's construction, the flag algebra certificates behind Theorem 3.3
(posted by the authors online, not obtained), Dubó and Stein's proof and the
59-page proof of [MPY25] were not checked; the arithmetic for $4.21526$ and the
specialization of Theorem 2 are checks made here without review. (3) [Bu74] is
not held; Burr's conjecture and constructions are quoted second-hand, from
[NSZ16], [MPY25] and [GHK79] p. 254. (4) For the double star, [GHK79] gives the
equality at $k=2$ and $k=3$ and the failure at every $k\ge4$, so the least $k$
at which the equality fails for some tree is at most $4$; whether it fails for
any tree with classes $2$ and $4$ or $3$ and $6$ is not addressed by any source
here. No source gives an exact value of $R(T)$ for a tree with classes $k$ and
$2k$ outside the two families and the bounded-degree regime; for $S(7,3)$, the
$k=4$ double star, [GHK79] p. 254 reports a verification of its conjecture for
$m\le4$, which would give $16$, without a printed argument.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/_index|burr_1976_extremal_ramsey_theory_graphs]]
- [[../library/ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/lemma_4_1|burr_1976_extremal_ramsey_theory_graphs / lemma_4_1]]
- [[../library/ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/theorem_4_1|burr_1976_extremal_ramsey_theory_graphs / theorem_4_1]]
- [[../library/ramsey_theory/dubo_2024_ramsey_number_double_star/_index|dubo_2024_ramsey_number_double_star]]
- [[../library/ramsey_theory/dubo_2024_ramsey_number_double_star/corollary_3|dubo_2024_ramsey_number_double_star / corollary_3]]
- [[../library/ramsey_theory/dubo_2024_ramsey_number_double_star/theorem_2|dubo_2024_ramsey_number_double_star / theorem_2]]
- [[../library/ramsey_theory/erdos_1982_ramsey_numbers_brooms/_index|erdos_1982_ramsey_numbers_brooms]]
- [[../library/ramsey_theory/erdos_1982_ramsey_numbers_brooms/lower_bound_p285|erdos_1982_ramsey_numbers_brooms / lower_bound_p285]]
- [[../library/ramsey_theory/erdos_1982_ramsey_numbers_brooms/question_p292|erdos_1982_ramsey_numbers_brooms / question_p292]]
- [[../library/ramsey_theory/erdos_1982_ramsey_numbers_brooms/theorem_2_2_p286|erdos_1982_ramsey_numbers_brooms / theorem_2_2_p286]]
- [[../library/ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/_index|grossman_1979_generalized_ramsey_theory_graphs_x_double_stars]]
- [[../library/ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/conjecture_p254|grossman_1979_generalized_ramsey_theory_graphs_x_double_stars / conjecture_p254]]
- [[../library/ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/theorem_2_1|grossman_1979_generalized_ramsey_theory_graphs_x_double_stars / theorem_2_1]]
- [[../library/ramsey_theory/grossman_1979_generalized_ramsey_theory_graphs_x_double_stars/theorem_3_3|grossman_1979_generalized_ramsey_theory_graphs_x_double_stars / theorem_3_3]]
- [[../library/ramsey_theory/montgomery_2025_ramsey_numbers_trees/_index|montgomery_2025_ramsey_numbers_trees]]
- [[../library/ramsey_theory/montgomery_2025_ramsey_numbers_trees/theorem_1_1|montgomery_2025_ramsey_numbers_trees / theorem_1_1]]
- [[../library/ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/_index|norin_2016_asymptotics_ramsey_numbers_double_stars]]
- [[../library/ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/question_5_1|norin_2016_asymptotics_ramsey_numbers_double_stars / question_5_1]]
- [[../library/ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/question_5_2|norin_2016_asymptotics_ramsey_numbers_double_stars / question_5_2]]
- [[../library/ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/theorem_1_3|norin_2016_asymptotics_ramsey_numbers_double_stars / theorem_1_3]]
- [[../library/ramsey_theory/norin_2016_asymptotics_ramsey_numbers_double_stars/theorem_4_5|norin_2016_asymptotics_ramsey_numbers_double_stars / theorem_4_5]]

<!-- END problem library links -->
