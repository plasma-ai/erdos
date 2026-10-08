---
name: set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property
desc: |
  Proves that in a family of subsets of {1, ..., n} closed under the
  left-shift order no intersecting subfamily is larger than the star at 1,
  and states the conjecture that for every family closed under taking subsets
  some element's star is at least as large as every intersecting subfamily.
license: reserved
created: 2026-09-17T10:30:00Z
updated: 2026-10-08T14:17:40Z
---

# set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property

[[set_systems/_index|..]]

[[set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/conjecture_p65|conjecture_p65]]: Chvátal's 1974 conjecture that every family of subsets of a finite set
closed under taking subsets has an element whose star is at least as large
as every intersecting subfamily; the corrected Statement of Problem 701.

[[set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/remark_p66|remark_p66]]: Chvátal's closing remark that the natural extension of his theorem to
subfamilies with no k+1 pairwise disjoint sets fails for every k > 1, and
that a restricted form might imply Erdős's conjecture on sets with no k+1
pairwise coprime integers, the question of Problem 56.

[[set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/theorem_p62|theorem_p62]]: Chvátal's 1974 theorem that if a family of subsets of {1, ..., n} contains
every set lying below one of its members in the left-shift order, then no
intersecting subfamily has more members than the star at 1.

***

V. Chvátal, *Intersecting families of edges in hypergraphs having the
hereditary property*, in: Hypergraph Seminar (Ohio State Univ., Columbus,
1972), Lecture Notes in Math. **411**, Springer, Berlin, 1974, pp. 61--66;
DOI 10.1007/BFb0066179.

The copy read for this card is an image-only scan of six typescript pages
with no text layer. Page 1 is
the chapter's opening page (title, byline "V. Chvátal, Stanford University"
and the Introduction) without a folio; pages
2--6 carry the folios 62--66, which match the chapter's pagination in
Lecture Notes in Mathematics 411, so the scan reproduces the chapter's
camera-ready pages (physical PDF p. $n$ is printed p. $60+n$). It carries no
running head or volume front matter and was not compared with a library
copy of the volume. The identity and the statements below were read on the
page images. Provenance: the scan was downloaded in September 2026 from a URL
that was not recorded; 137,294 bytes. No notice
is printed on the image-only scan (pp. 1, 2 and 6 read on the rendered page
images); the publisher's chapter page shows "© 1974 Springer-Verlag", paywalled,
and names no Creative Commons license
(https://link.springer.com/chapter/10.1007/BFb0066179, read 2026-10-02), every
other right reserved.

Read status: claims checked for the Theorem (p. 62), the Conjecture
(p. 65) and the closing remark (p. 66), read clause by clause on the page
images; the proof of the Theorem (pp. 62--65) was read for its structure and
not checked line by line.

## Contents

- Setting (p. 61): $F$ is a hypergraph on $S=\{1,\dots,n\}$; an
  intersecting family of edges is a partial hypergraph $G$ with
  $X\cap Y\ne\emptyset$ for all $X,Y\in G$; $\delta(F)$ is the maximum
  degree, and the maximum size of an intersecting family is at least
  $\delta(F)$. Erdős, Ko and Rado showed equality for the complete
  $r$-uniform hypergraph on $n\ge2r$ vertices; the note proves equality
  under the following condition: if $X_0\in F$, $X\subseteq S$, and some
  injection $f:X\to X_0$ has $f(x)\ge x$ for all $x\in X$, then $X\in F$.
  On p. 62 this relation is written $X<Y$ (there is an injection
  $f:X\to Y$ with $x\le f(x)$ for each $x\in X$).
- [[set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/theorem_p62|Theorem (p. 62)]] (proof by induction on $n$, pp. 62--65, using the shifting
  technique of Erdős, Ko and Rado, the note's only reference): for a family
  $F$ of subsets of $\{1,\dots,n\}$ that contains every $Y<X$ along with
  each member $X$, no intersecting subfamily $G\subseteq F$ has more
  members than the star $\{X\in F:1\in X\}$ (inequality (1)).
- [[set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/conjecture_p65|Conjecture (p. 65)]], quoted: "Let $F$ be a family of subsets of a finite
  set $S$ such that $X\in F$, $Y\subset X\Rightarrow Y\in F$. Then there is a
  $t\in S$ such that every intersecting subfamily $G$ of $F$ satisfies
  $|G|\le|\{X\in F: t\in X\}|$." It is introduced with the sentence
  "Perhaps the following strengthening of our theorem still remains valid".
- [[set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/remark_p66|Remark (p. 66)]]: a proposed generalization (8) to subfamilies $G$ with
  no $k+1$ pairwise disjoint sets and $|G|>k$, bounding $|G|$ by the number
  of members of $F$ meeting $\{1,\dots,k\}$, is false for $k>1$ (take all
  subsets of $\{1,\dots,2k+1\}$ and $G$ the sets of size at least 2), but
  a version under more restrictive conditions on $F$ "might eventually
  imply" the following number-theoretic conjecture of Erdős: if
  $S\subseteq\{1,\dots,m\}$ contains no $k+1$ pairwise coprime integers,
  then $|S|\le|T|$, where $T$ is the set of integers in $\{1,\dots,m\}$
  divisible by at least one of the first $k$ primes.

## Compiled scope

All six pages were read on the page images; the theorem and the conjecture
were transcribed from them, and the proof was followed only far enough to
identify its structure (a weight-minimizing $G$, the shift (2), the split of
$F$ into $F_1$, $F_2$, $F_3$ and the induction). Nothing here is
independently reviewed.

**Bears on.**

- [[../wiki/problems/set_systems/E0701/_index|#701]]: the
  [[set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/conjecture_p65|Conjecture (p. 65)]] is the problem's corrected
  Statement (Chvátal's conjecture), with the finite ground set that the site's
  wording omits; the [[set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/theorem_p62|Theorem (p. 62)]] proves its
  conclusion, with the star at $1$, for families of subsets of
  $\{1,\dots,n\}$ closed under left shifts, a subclass of the families
  closed under taking subsets. The chapter proves nothing further about the
  conjecture.
- [[../wiki/problems/divisors/E0844/_index|#844]]: the
  [[set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/theorem_p62|Theorem (p. 62)]] is the input of
  [[../wiki/problems/divisors/E0844/claims/2025_07_01_weisenberg|Weisenberg's reduction]].
  The prime-index sets of the squarefree integers up to $N$ form a family
  closed under the left-shift relation (if $Y<X$ through an injection $f$
  with $j\le f(j)$, then $\prod_{j\in Y}p_j\le\prod_{j\in Y}p_{f(j)}\le
  \prod_{i\in X}p_i\le N$), and a set of squarefree integers any two of which
  share a prime factor is an intersecting subfamily, so the Theorem bounds it
  by the star at $1$, the even squarefree integers. The chapter does not
  mention integers in this connection; the step that a largest admissible set
  contains every non-squarefree integer is Weisenberg's, and the Conjecture
  (p. 65) is not needed.
- [[../wiki/problems/divisors/E0056/_index|#56]]: the
  [[set_systems/chvatal_1974_intersecting_families_edges_hypergraphs_hereditary_property/remark_p66|Remark (p. 66)]] states the problem's question as a
  conjecture of Erdős, with $m$ for $N$ and without the hypothesis
  $N\ge p_k$, and hopes that a restricted form of (8) might imply it; the
  chapter proves nothing about it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
