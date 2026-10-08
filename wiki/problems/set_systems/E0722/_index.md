---
name: problems/set_systems/E0722
title: Problem 722
desc: |
  Asks whether a Steiner system on n points with blocks of size k covering
  every r-set once exists for large n whenever the divisibility conditions
  hold.
tags:
- Combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T03:43:48Z
---

# Problem 722

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0722/claims/_index|claims/]]: The 6 claim pages of Problem 722, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $k>r$ and $n$ be sufficiently large in terms of $k$ and $r$.
Does there always exist a block $r-(n,k,1)$ design (or Steiner system with
parameters $(n,k,r)$), provided the trivial necessary divisibility conditions
$\binom{k-i}{r-i}\mid \binom{n-i}{r-i}$ are satisfied for every $0\leq i<r$?

That is, can one find a family of $\binom{n}{k}\binom{k}{r}^{-1}$ many subsets
of $\{1,\ldots,n\}$, all of size $k$, such that any $A\subseteq \{1,\ldots,n\}$
of size $r$ is contained in exactly one set in the family?

**Formulation.** The second paragraph gives the number of blocks as
$\binom nk\binom kr^{-1}$, as Erdős also prints it in [Er81], Part VI. A family
of $k$-sets containing every $r$-set exactly once has exactly
$\binom nr\binom kr^{-1}$ members (count the pairs of an $r$-set and the block
containing it), and $\binom nk\ne\binom nr$ once $n>k+r$, so, read as the site
words it, that paragraph asks for a family that does not exist for large $n$.
The first paragraph asks for a Steiner system $S(r,k,n)$, and [Er81] states
Wilson's case $r=2$ with $\binom n2\binom k2^{-1}$ blocks; the question is read,
as its source intends, as the existence of $S(r,k,n)$, with
$\binom nr\binom kr^{-1}$ blocks, and the standing answers the site's wording
under that reading.

**Status.** Proved: the site labels the problem PROVED and records the
progression Kirkman for $(r,k)=(2,3)$, Hanani [Ha61] for $(3,4)$, $(2,4)$ and
$(2,5)$, Wilson [Wi72] for $(2,k)$, and Keevash [Ke14] for every $(r,k)$.

**Source.** [erdosproblems.com/722](https://www.erdosproblems.com/722), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #722,
https://www.erdosproblems.com/722.

**References.**

- [Er81] Erdős, P., [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|On
  the combinatorial problems which I would most like to see solved]].
  Combinatorica 1 (1981), no. 1, 25–42; Part VI states the problem.
- [Ki47] Kirkman, T. P., On a problem in combinations. Cambridge and Dublin
  Math. J. 2 (1847), 191–204. Not in the site's bibliography; the site's
  commentary credits the case $(2,3)$ to Kirkman without a key.
- [Ha60] Hanani, H., On quadruple systems. Canad. J. Math. 12 (1960), 145–157,
  DOI 10.4153/CJM-1960-013-3. Not in the site's bibliography; the site's
  commentary credits the case $(3,4)$ to Hanani under its key [Ha61], which
  the site's reference record resolves to the 1961 paper below, on
  $2$-designs with block sizes $3$, $4$ and $5$; this paper proves the
  $(3,4)$ case, and [Er81] attaches that case to the 1961 paper as well.
- [Ha61] Hanani, Haim, The existence and construction of balanced incomplete
  block designs. Ann. Math. Statist. 32 (1961), no. 2, 361-386, DOI
  10.1214/aoms/1177705047; proves the cases $(2,4)$ and $(2,5)$.
- [Ke14] P. Keevash, [[../library/set_systems/keevash_2014_existence_designs/_index|The
  existence of designs]]. arXiv:1401.3665 (2014).
- [GKLO23] Glock, S., Kühn, D., Lo, A. and Osthus, D., The existence of
  designs via iterative absorption: hypergraph $F$-designs for arbitrary $F$.
  Mem. Amer. Math. Soc. 284 (2023), no. 1406; arXiv:1611.06827 (2016). Not
  held.
- [Wi72] Wilson, Richard M., An existence theory for pairwise balanced designs.
  II. The structure of PBD-closed sets and the existence conjectures. J.
  Combinatorial Theory Ser. A 13 (1972), 246-273. The site's commentary
  credits the case $(2,k)$ to Wilson under this key; Part II states the
  existence conjectures, and [Wi75] proves them.
- [Wi75] Wilson, R. M., An existence theory for pairwise balanced designs.
  III. Proof of the existence conjectures. J. Combin. Theory Ser. A 18
  (1975), no. 1, 71–79, DOI 10.1016/0097-3165(75)90067-9. Not in the site's
  bibliography; [Er81] cites Part III as its [83] but prints the volume and
  pages of Parts I and II.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/722.lean).
Boris Alexeev's repository holds a Lean 4 development whose header calls it a
formalization of a solution to the problem following Keevash; it is linked at
its commit from
[[problems/set_systems/E0722/claims/2014_01_15_keevash|Keevash's claim page]].
This corpus has not built or audited it, so it gives no `formalized`
evidence.

## Current assessment

The question asks whether for fixed $k>r$ and all large $n$ the divisibility
conditions $\binom{k-i}{r-i}\mid\binom{n-i}{r-i}$, $0\le i<r$, guarantee a
Steiner system $S(r,k,n)$. The standing is `solved`, `proved`, through
[[problems/set_systems/E0722/claims/2014_01_15_keevash|Keevash's existence of designs]]
(the case $G=K_n^r$ of Theorem 1.4 of the
[[../library/set_systems/keevash_2014_existence_designs/_index|preprint]])
and, independently, through
[[problems/set_systems/E0722/claims/2016_11_21_glock_kuhn_lo_osthus|Glock, Kühn, Lo and Osthus's designs by iterative absorption]]
(Mem. Amer. Math. Soc. 2023, not held). Keevash's preprint has no journal
publication on its arXiv record and is accepted on the curator's credit; the
second proof is refereed and is not named by the site. The cases settled
before it are accepted partial claims on refereed evidence:
[[problems/set_systems/E0722/claims/1847_01_01_kirkman|Kirkman's triple systems]]
for $(r,k)=(2,3)$,
[[problems/set_systems/E0722/claims/1960_01_01_hanani|Hanani's quadruple systems]]
for $(3,4)$,
[[problems/set_systems/E0722/claims/1961_06_01_hanani|Hanani's block designs]]
for $(2,4)$ and $(2,5)$, and
[[problems/set_systems/E0722/claims/1975_01_01_wilson|Wilson's existence theorem]]
for $(2,k)$ with every $k$. The approximate form of the question, Erdős and
Hanani's conjecture that $r$-subsets can be packed by $k$-subsets covering all
but $o(n^r)$ of them, was proved by Rödl (On a packing and covering problem,
European J. Combin. 6 (1985), 69–78; not held) and is the starting point of
both proofs. Neither
proof was reconstructed in this corpus. The Lean development in Boris
Alexeev's repository, which names Keevash as its informal author and "Codex"
and "GPT-5.6 Sol" as its formal authors, is described on Keevash's claim page;
it has not been built or audited in this corpus. The misprinted block count
is recorded in the Formulation; the Lean development linked from Keevash's
page also notes the misprint and proves that exact coverage forces
$\binom nr\binom kr^{-1}$ blocks.

Search scope, 2026-10-07: the site's problem page, discussion thread and
proof-claims page, the community database entry, the arXiv records of
arXiv:1401.3665 and arXiv:1611.06827, the Crossref record of the memoir, the
preprint's card, the formal-conjectures statement file and the
lean-proofs catalog of Boris Alexeev's repository.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_systems/keevash_2014_existence_designs/_index|keevash_2014_existence_designs]]
- [[../library/set_systems/keevash_2014_existence_designs/existence_conjecture_p2|keevash_2014_existence_designs / existence_conjecture_p2]]
- [[../library/set_systems/keevash_2014_existence_designs/theorem_1_10|keevash_2014_existence_designs / theorem_1_10]]
- [[../library/set_systems/keevash_2014_existence_designs/theorem_1_4|keevash_2014_existence_designs / theorem_1_4]]

<!-- END problem library links -->
