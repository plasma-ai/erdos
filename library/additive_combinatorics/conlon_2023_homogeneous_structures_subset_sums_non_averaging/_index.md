---
name: additive_combinatorics/conlon_2023_homogeneous_structures_subset_sums_non_averaging
desc: |
  Finds homogeneous generalized progressions inside subset sums, giving the
  first polynomial gain on the Erdos-Straus non-averaging problem.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# additive_combinatorics/conlon_2023_homogeneous_structures_subset_sums_non_averaging

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/conlon_2023_homogeneous_structures_subset_sums_non_averaging/theorem_1_6|theorem_1_6]]: The 2023 polynomial improvement of the Erdős–Sárközy upper bound for
non-averaging sets, the intermediate step between (n log n)^{1/2} and
the sharp n^{1/4+o(1)} of Pham and Zakharov, with the paper's account of
the earlier bounds.

***

David Conlon, Jacob Fox, Huy Tuan Pham, Homogeneous structures in subset sums
and non-averaging sets. arXiv preprint (2023). arXiv:2311.01416.

The copy read for this card is arXiv:2311.01416v1 (2 November 2023, 34
pages), whose pagination is used here; no later arXiv version and no journal
record were found on 2026-09-18 (arXiv API record; Crossref bibliographic
query for the title), so the paper is cited as a preprint. For a set or
sequence $A$ of integers, $\Sigma(A)$ is the set of subset sums (p. 1); a
generalized arithmetic progression (GAP) $Q=\{x+\sum_{i\le d}n_iq_i:0\le n_i\le w_i-1\}$
is proper if its $w_1\cdots w_d$ sums are distinct and homogeneous if
$\gcd(q_1,\ldots,q_d)$ divides $x$ (p. 2). Theorem 1.4 (p. 2): for each
integer $k\ge1$ there are constants $C,c>0$ such that, whenever
$A\subseteq[n]$ has $m=|A|\ge Cn^{1/k}$ elements, the subset sums
$\Sigma(A)$ include a proper homogeneous GAP of some dimension $d\le k-1$
with at least $cm^{d+1}$ elements, the homogeneous form of a theorem of
Szemerédi and Vu
(Theorem 1.3). Theorem 1.5 (p. 3), the main technical result: for
$\beta>1$ and $0<\eta<1$ there are $c,d>0$ such that if $A\subseteq[n]$
has size $m$ with $n\le m^\beta$ and $s\in[m^\eta,cm/\log m]$, then some
$\hat A\subseteq A$ of size at least $m-c^{-1}s\log m$ lies, with $0$, in
a proper GAP $P$ of dimension at most $d$, and some $A'\subseteq\hat A$ of
size at most $s$ has $\Sigma(A')$ containing a homogeneous translate of
the proper GAP $csP$. Theorem 1.6 (p. 5), the application: there is a
constant $C$ such that a subset $A$ of $[n]$ in which no element is the
average of two or more other elements has $|A|\le Cn^{\sqrt2-1}(\log n)^2$
(the abstract's $n^{\sqrt2-1+o(1)}$), the first polynomial improvement of
the Erdős--Sárközy bound of 1990. The introduction (pp. 1--4) records the
history of the non-averaging function $h(n)$: Straus's
$h(n)\ge e^{c\sqrt{\log n}}$, the Erdős--Straus bound $h(n)=O(n^{2/3})$
through the function $H(n)$ (two subsets of $[n]$ whose subset sums share
no nonzero element; $h(n)\le2H(n)+2$), Abbott's $\Omega(n^{1/10})$ and
$\Omega(n^{1/5})$, Bosznay's construction $n_i=iq^3+i(i+1)/2$,
$1\le i\le q-1$, giving $h(n)=\Omega(n^{1/4})$, Erdős and Sárközy's
$H(n)=O(\sqrt{n\log n})$ from the Freiman--Sárközy theorem, and the
authors' earlier $H(n)=O(\sqrt n)$, sharp for $H$. Section 2 develops the
tools (approximation of dense sets by GAPs, stability), Section 3 proves
Theorem 1.5, Section 5 proves Theorem 1.4 from a variant of it (Theorem 3.1)
and the convex geometry of Section 4, and Section 6 (pp. 31--33) proves
Theorem 1.6, whose deduction is outlined on p. 5.

Read status: claims checked, in the text layer, for the
definitions, Theorems 1.4, 1.5 and 1.6 and the introduction's account of
the earlier bounds (pp. 1--5); the proofs were not read, apart from the
opening of Section 6 (pp. 31--32), read on the page images
for the result page's proof pointer. Result page:
[[additive_combinatorics/conlon_2023_homogeneous_structures_subset_sums_non_averaging/theorem_1_6|theorem_1_6]].
The digest that stood here before 2026-09-18 was written from the abstract
alone and named only problem 789.

Source: <https://arxiv.org/abs/2311.01416>. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2311.01416), every other right
reserved.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0186/_index|#186]]: Theorem 1.6
(p. 5, text layer), $|A|\le Cn^{\sqrt2-1}(\log n)^2$ for non-averaging
$A\subseteq[n]$, the upper bound the site's commentary places between
Erdős--Sárközy's $(N\log N)^{1/2}$ and Pham--Zakharov's $N^{1/4+o(1)}$,
which supersedes it; the paper's $h(n)$ is the problem's $F(N)$, and its
introduction (p. 4) is the attestation on record of Straus's, Erdős--Straus's,
Abbott's and Erdős--Sárközy's bounds, none of whose papers is held.
Bosznay's paper, the paper's reference [6] (Acta Math. Hungar. 53 (1989),
155--157), is filed as
[[additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets/_index|bosznay_1989_lower_estimation_non_averaging_sets]];
its Theorem, $f(n)>c_6n^{1/4}$ for all sufficiently large $n$, and the
construction $(x_i,y_i)=(iq,i(i+1)/2)$ behind the $n_i$ reported here are
on printed p. 155 (PDF p. 1), read there on the page image
and paged on
[[additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets/theorem|theorem]].
[[../wiki/problems/additive_combinatorics/E0789/_index|#789]]: the paper's subject,
homogeneous progressions in subset sums, is the structure behind the
site's cross-reference; it states no bound for that problem's $h(n)$
(subsets whose subset sums determine the number of summands), which is a
different function from the non-averaging $h(n)$ above.

**Results to transcribe.**

- Theorem 1.4 (p. 2): for $m\ge Cn^{1/k}$ elements of $[n]$ the subset sums
  contain a proper homogeneous $d$-dimensional GAP of size at least
  $cm^{d+1}$ for some $d\le k-1$.
- Theorem 1.5 (p. 3): the structure theorem quoted above, the paper's main
  technical result.
- Theorem 1.6 (p. 5): $|A|\le Cn^{\sqrt2-1}(\log n)^2$ for every
  non-averaging $A\subseteq[n]$
  ([[additive_combinatorics/conlon_2023_homogeneous_structures_subset_sums_non_averaging/theorem_1_6|theorem_1_6]]).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
