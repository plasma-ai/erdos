---
name: problems/extremal_graph_theory/E0610/claims/2020_06_19_joret_micek_reed_smid
title: Clique transversals from the Joret–Micek–Reed–Smid coloring bound
desc: |
  Corollary 2 of Joret, Micek, Reed and Smid (2021), clique chromatic number
  O(sqrt(n / log n)), gives tau(G) <= n - c sqrt(n log n) through the largest
  color class, answering both questions; refereed and credited by the site.
authors:
- Gwenaël Joret
- Piotr Micek
- Bruce Reed
- Michiel Smid
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.37236/9659
  kind: paper
  date: 2021-09-10
- url: https://arxiv.org/abs/2006.11353
  kind: preprint
  date: 2020-06-19
- url: https://www.erdosproblems.com/610
  kind: discussion
created: 2026-10-07T06:54:14Z
updated: 2026-10-08T03:53:47Z
---

***

**Claim.** The paper's Corollary 2 states that the clique chromatic number of
every $n$-vertex graph is $O(\sqrt{n/\log n})$: for $n$ large, every graph on
$n$ vertices has a clique coloring with at most $A\sqrt{n/\log n}$ colors for
an absolute constant $A$. Taking the complement of a largest color class, the
elementary transfer that the site's curator and the problem page both write
out, this gives an absolute constant $c>0$ such that every graph $G$ on $n$
vertices, $n$ large, has a clique transversal of size

$$
\tau(G)\le n-c\sqrt{n\log n},
$$

so both displayed questions of
[[problems/extremal_graph_theory/E0610/_index|Problem 610]] have the answer
yes, the first with $\omega(n)=c\sqrt{\log n}$. With Kim's triangle-free
graphs the bound is sharp up to the constant, so
$T(n)=\max\{\tau(G):|V(G)|=n\}=n-\Theta(\sqrt{n\log n})$.

**The result.** G. Joret, P. Micek, B. Reed and M. Smid, *Tight bounds on the
clique chromatic number*, Electron. J. Combin. 28 (2021), no. 3, Paper No.
P3.51, doi:10.37236/9659 (submitted 19 June 2020, accepted 21 July 2021,
published 10 September 2021); arXiv:2006.11353 (v1 19 June 2020).
[[../library/extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/corollary_2|Corollary 2]]
(p. 2) states that the clique chromatic number of an $n$-vertex graph is
$O(\sqrt{n/\log n})$: there are $A$ and $n_0$ such that every graph on
$n\ge n_0$ vertices has a coloring with at most $A\sqrt{n/\log n}$ colors in
which no inclusion-maximal clique of size at least two is monochromatic. It
is derived on pp. 2--3 from
[[../library/extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/theorem_1|Theorem 1]],
the degree form $(1+\varepsilon)\Delta/\log\Delta$ for large maximum degree
$\Delta$, by stripping vertices of large degree together with their
neighborhoods. The paper does not mention clique transversals. The transfer
is one line, written out on the problem page as an authored deduction: in a
clique coloring with $q$ colors some class has at least $\lceil n/q\rceil$
vertices, every clique meets two classes and so has a vertex outside the
largest one, hence the complement of a largest class is a clique transversal
and $\tau(G)\le n-\lceil n/q\rceil\le n-\frac1A\sqrt{n\log n}$ for $n\ge n_0$.
The site's commentary states the same step, and so does Lemma 2 of the
unrefereed 2026 note recorded on
[[problems/extremal_graph_theory/E0610/claims/2026_04_21_przemek_chojecki|its claim page]];
the deduction is elementary and carries no independent review. The constant
$A$ is not explicit, so no value of $c$ is recorded. The lower bound
$T(n)\ge n-9\sqrt{n\log n}$ for large $n$ is
[[../library/ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/theorem_1_1|Kim's Theorem 1.1]]
(1995, refereed) with Lemma 1(b) of Erdős, Gallai and Tuza (1992): in a
triangle-free graph the cliques are the edges, so $\tau(G)=n-\alpha(G)$. Read
depth, as the problem page records: claims checked for Theorem 1 and
Corollary 2; Corollary 2's half-page derivation followed;
Theorem 1's proof (pp. 3--7, an adaptation of the proof of Molloy's
list-coloring theorem for triangle-free graphs) read for structure only.

**Depends on.** Nothing in this wiki; the lower bound is Kim's theorem, a
library result.

**Acceptance.** `refereed`: the Electronic Journal of Combinatorics is a
refereed journal; the paper's first page records its acceptance on 21 July 2021
and publication on 10 September 2021, and the Crossref record lists no
correction. `reviewed`: the site's curator, Thomas Bloom, labels the problem
PROVED (LEAN) and, in the problem's commentary (page last edited 28 May 2026,),
derives the inequality $\tau(G)\le n-c\sqrt{n\log n}$ from this paper's
clique-coloring bound by the complement of the largest color class, a documented
acceptance by the site; the community database lists the problem as proved
(Lean) as of its record's last update of 7 June 2026. The suffix of the site's
label rests on the separate pending claim recorded on its own page, not on this
paper.

**The disputed input.** A post of 26 August 2026 on the site's thread reports
that GPT-5.6 Sol claims a gap in the proof of Theorem 1 of this paper, the
theorem from which Corollary 2 is derived, and names two later papers whose
proofs use the paper's bounds. The post gives no argument on the page and
names no step; the thread records only that the authors were contacted; no
erratum or correction appears in the Crossref record, and no published source
examines the claimed gap. If a gap were confirmed and not repaired,
Corollary 2 would lose its proof and with it this claim, since no other
source for $\chi_c(G)=O(\sqrt{n/\log n})$ was found; the problem page records
the item as a remaining gap.
