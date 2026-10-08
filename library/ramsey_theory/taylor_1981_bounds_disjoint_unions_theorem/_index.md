---
name: ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem
desc: |
  Taylor's 1981 six-page proof of Graham and Rothschild's disjoint unions
  theorem and of Rado, Folkman and Sanders's non-repeating sums theorem,
  with iterated exponential upper bounds: Theorem 3.1,
  U(r,k) at most a stack of k's and 3's of height 2k(r-1), and Corollary 3.4,
  U(r,2) at most a tower of threes of height 4r-4 and S(r,2), the Folkman
  function F(r) of Problem 531, at most a tower of threes of height 4r-3.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:56:45Z
---

# ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem

[[ramsey_theory/_index|..]]

[[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/corollary_3_4|corollary_3_4]]: Taylor's tower-of-threes upper bounds U(r,2) ≤ a tower of height 4r-4 and
S(r,2) ≤ a tower of height 4r-3, where S(r,2) is the Folkman function F(r)
of Problem 531; from Theorem 3.1, the stack bound for U(r,k), and the
derivation S(r,k) ≤ 2^{U(r,k)}.

[[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/disjoint_unions_theorem|disjoint_unions_theorem]]: The disjoint unions theorem of Graham and Rothschild, as stated on p. 339 of
Taylor's note, which gives a short self-contained proof of it (Section 2)
through two lemmas and a pigeonhole step.

[[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/non_repeating_sums_theorem|non_repeating_sums_theorem]]: The non-repeating sums theorem of Rado, Folkman and Sanders, as stated on
p. 339 of Taylor's note, which derives it from the disjoint unions theorem
with the bound S(r,k) ≤ 2^{U(r,k)}; its two-piece case is the finiteness of
the Folkman function F(k) of Problem 531.

[[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/theorem_3_1|theorem_3_1]]: Taylor's iterated exponential upper bound for the disjoint unions function
U(r,k): for r,k ≥ 2 it is at most a stack of height 2k(r-1) whose entries
alternate k and 3, read off from Lemma 3.3 and the bound
U(r,k) ≤ c(rk-k+1,k).

***

A. D. Taylor, *Bounds for the Disjoint Unions Theorem*, J. Combin. Theory
Ser. A **30** (1981), no. 3, 339--344, DOI 10.1016/0097-3165(81)90031-5; a
Note, communicated by Ron Graham, received June 25, 1980; the author at the
Department of Mathematics, Union College, Schenectady (p. 339). Cited as
[Ta81] on the problem page. Its six references (p. 344) are Erdős and
Spencer, Probabilistic Methods in Combinatorics (Academic Press, 1974);
Graham and Rothschild, Ramsey's theorem for $n$-parameter sets, Trans. Amer.
Math. Soc. 159 (1971), 257--292, filed as
[[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/_index|graham_rothschild_1971_ramseys_theorem_n_parameter_sets]];
Hales and Jewett, Regularity and positional games, Trans. Amer. Math. Soc.
106 (1963), 222--229; Rado, Studien zur Kombinatorik, Math. Z. 36 (1933),
424--480; Rado, Note on combinatorial analysis, Proc. London Math. Soc. 48
(1943), 122--160; and Sanders, A generalization of Schur's Theorem, Thesis,
Yale University, 1968. The edition read for this card is the publisher's
version of record; no preprint or other version is known here.

The copy read for this card is the
publisher's open-archive scan of the printed article: 6 pages, printed
pp. 339--344 = PDF pp. 1--6 (printed p. $n$ is PDF p. $n-338$), a 2003 scan
(the file's metadata names an Acrobat 4.0 Capture plug-in and a November
2003 creation date) with an OCR text layer that reads the prose and garbles
the displays: the stacked exponentials of Theorem 3.1 and Lemma 3.3, the
subscripts and the union and equivalence signs of the proofs come out as
scattered characters. Provenance: the copy was obtained on 2026-09-22 from
the publisher's open archive through the library's acquisition, free of
charge, the DOI <https://doi.org/10.1016/0097-3165(81)90031-5> resolving to
the article's PDF on the publisher's site under its open-archive terms;
294,119 bytes. That copy prints "Copyright © 1981 by Academic Press, Inc. All
rights of reproduction in any form reserved." in the footer of its first page
(printed p. 339), and free access through the publisher's open archive is not a
reuse grant, every other right reserved.

Read status: claims checked for the abstract, the non-repeating sums theorem,
the disjoint unions theorem and the attribution paragraph (p. 339), the
definitions of $S(r,k)$ and $U(r,k)$ (p. 340), the statements of Lemma 2.1
(p. 340) and Lemma 2.2 (p. 341), the bound (7) (p. 342), the bound (8),
Theorem 3.1 and Lemma 3.2 (p. 342), Lemma 3.3, the stack-height remark, the
iterated exponential notation and Corollary 3.4 (p. 343), and the
probabilistic remark and the reference list (p. 344), each read clause by
clause on the page images of PDF pp. 1--6 (printed pp. 339--344) on
2026-09-22. The proofs of Lemma 3.2 and Lemma 3.3 (pp. 342--343, a few
displays each), the derivation of Theorem 3.1 from Lemma 3.3 and (7)
(p. 343) and the proof of (7) (p. 342, one paragraph) were read in full on
the page images and followed; the proofs of Lemma 2.1 (pp. 340--341) and
Lemma 2.2 (pp. 341--342), on which every bound rests, were read on the page
images for structure only, and their case checks (4) and (5) were not
verified. Nothing here is independently reviewed.

## Contents

- Abstract and § 1, Introduction (pp. 339--340, page images). The abstract
  (p. 339) announces "a short self-contained proof of the disjoint unions
  theorem of Graham and Rothschild and of the non-repeating sums theorem of
  Rado, Folkman, and Sanders" and says that the proof gives iterated
  exponential upper bounds for the two functions these theorems define. The
  two theorems, quoted (p. 339): "NON-REPEATING SUMS THEOREM. For each pair
  of positive integers $r$ and $k$ there is a positive integer $n$ so that
  if $\{1,\ldots,n\}$ is
  partitioned into $k$ pieces, then there is a set $X\subseteq\{1,\ldots,n\}$
  of size $r$ so that all non-repeating sums of elements of $X$ lie in the
  same piece of the partition." "DISJOINT UNIONS THEOREM. For each pair of
  positive integers $r$ and $k$ there is a positive integer $m$ so that if
  the non-empty subsets of $\{1,\ldots,m\}$ are partitioned into $k$ pieces,
  then there is a set $Y$ consisting of $r$ pairwise disjoint non-empty
  subsets of $\{1,\ldots,m\}$ so that all non-empty unions of elements of
  $Y$ lie in the same piece of the partition." The paper credits the first
  to Rado [4, 5], to Folkman (unpublished) and to Sanders [6], and places
  the first appearance of the second in Graham and Rothschild [2], as a
  consequence of their partition theorem for $n$-parameter sets. The
  derivation of the first from the second
  (pp. 339--340) maps $f:\mathcal P(\{0,\ldots,n-1\})\to\{0,\ldots,2^n-1\}$,
  $f(\{i_1,\ldots,i_m\})=2^{i_1}+\cdots+2^{i_m}$, so that disjoint unions go
  to sums of distinct powers of two. A filing observation, not a review
  verdict: the printed line reads "$f(s\cup t)=f(s)\cup f(t)$ whenever $s$
  and $t$ are disjoint subsets of $\{0,\ldots,n-1\}$" (p. 340), where the
  right side must be $f(s)+f(t)$; the argument is unaffected. Definitions
  (p. 340, quoted): "For positive integers $r$ and $k$, let $S(r,k)$ denote
  the least integer $n$ having the property stated in the non-repeating sums
  theorem and let $U(r,k)$ denote the least integer $m$ having the property
  stated in the disjoint unions theorem." The problem page's $F(k)$ is
  $S(k,2)$: a non-repeating sum of elements of $X$ is a sum of distinct
  elements, a nonempty subset sum, and it lies in a piece of the partition
  of $\{1,\ldots,n\}$ only if it lies in $\{1,\ldots,n\}$.
- § 2, Proof of the disjoint unions theorem (pp. 340--342; statements on
  the page images, proofs on the page images for structure). $NU(T)$ is the
  set of non-empty unions of elements of a collection $T$ of pairwise
  disjoint non-empty sets; the paper works with equivalence relations
  $\approx$ with at most $k$ classes in place of partitions into $k$ pieces.
  Lemma 2.1 (p. 340, quoted): "For each pair of positive integers $r$ and
  $k$, there is a (least) positive integer $b=b(r,k)$ so that if
  $V=\{v_1,\ldots,v_b\}$ is a pairwise disjoint collection of non-empty sets
  and $\approx$ is an equivalence relation on $NU(V)$ with at most $k$
  equivalence classes, then there exists a pairwise disjoint collection
  $D=\{d_1,\ldots,d_r\}\subseteq NU(V)$ so that $d_1\approx d_1\cup s$ for
  every $s\in NU(D)$." The proof, which the paper says follows the idea of the original
  Hales--Jewett proof [3], gives $b(1,k)=1$ and the
  recursion (1), $b(r,k)\le(k+1)+b(r-1,\tfrac12(k^2+k^3))$, by coloring the
  unions $t$ of the last $b-k-1$ sets with a triple $(p,q,i)$, $1\le p<q\le
  k+1$, for which $\bigcup\{v_1,\ldots,v_p\}\cup t$ and
  $\bigcup\{v_1,\ldots,v_q\}\cup t$ lie in the same class $A_i$, and
  applying the induction hypothesis to that coloring, which has at most
  $\binom{k+1}2k=\tfrac12(k^2+k^3)$ classes. Lemma 2.2 (p. 341, quoted):
  "For each pair of positive integers $r$ and $k$, there is a (least)
  positive integer $c=c(r,k)$ so that if $V=\{v_1,\ldots,v_c\}$ is a
  pairwise disjoint collection of non-empty sets and $\approx$ is an
  equivalence relation on $NU(V)$ with at most $k$ equivalence classes, then
  there exists a pairwise disjoint collection $E=\{e_1,\ldots,e_r\}\subseteq
  NU(V)$ so that for each $i=1,\ldots,r$ we have that $e_i\approx e_i\cup s$
  whenever $s\in NU(\{e_i,\ldots,e_r\})$." Its proof gives $c(1,k)=1$ and
  (6), $c(r,k)\le b(1+c(r-1,k),k)$, by one application of Lemma 2.1 and the
  induction hypothesis. The theorem follows (p. 342) from (7),
  $U(r,k)\le c(rk-k+1,k)$: among $(r-1)k+1$ sets $e_i$ from Lemma 2.2, $r$
  fall in one class, and their non-empty unions are then all in that class.
- § 3, Upper bounds (pp. 342--344, page images). The derivation of § 1
  "shows that" (8), $S(r,k)\le2^{U(r,k)}$ (p. 342). Theorem 3.1 (p. 342,
  quoted): "$U(r,k)\le k^{3^{k^{\cdots^{3}}}}\}\,2k(r-1)$ for $r,k\ge2$",
  the brace marking an exponential stack of height $2k(r-1)$ whose entries
  alternate $k$ and $3$, with $k$ at the bottom and $3$ at the top. Lemma
  3.2 (p. 342, quoted): "$b(r,k)<2^{(r-2)}k^{(3^{r-1})}\le k^{(3^r)}$ for
  $r,k\ge2$", by induction on $r$ from (1), with $b(2,k)\le k+2<k^3$ and,
  for $r\ge3$, $b(r,k)\le2b(r-1,k^3)$ because $b(r-1,k^3)\ge k^3\ge k+1$
  (p. 343: $b(r,k)>k$ for $r\ge2$, seen from the relation "same number of
  elements" on $NU(\{\{1\},\ldots,\{k\}\})$). Lemma 3.3 (p. 343, quoted):
  "$c(r,k)<k^{3^{k^{\cdots^{3}}}}\}\,2(r-1)$ for $r,k\ge2$", the same
  alternating stack of height $2(r-1)$, by induction on $r$ from (6): for
  $r=2$, $c(2,k)\le b(2,k)<k^3$; for $r>2$, $c(r,k)\le b(m,k)<k^{3^m}$ with
  $m$ the stack of height $2(r-2)$. Theorem 3.1 is then read off
  (p. 343) from Lemma 3.3 and the bound (7), $U(r,k)\le c(rk-k+1,k)$: the
  stack for $c(rk-k+1,k)$ has height $2(rk-k+1-1)=2k(r-1)$. The notation ${}^nm$ is defined by
  ${}^1m=m$ and ${}^{(n+1)}m=m^{({}^nm)}$, "an exponential stack of $m$'s of
  height $n$". Corollary 3.4 (p. 343, quoted): "$U(r,2)\le{}^{(4r-4)}3$ and
  $S(r,2)\le{}^{(4r-3)}3$." No proof is printed; with $k=2$ the stack of
  Theorem 3.1 has height $4(r-1)$ and each entry is $2$ or $3$, so it is at
  most ${}^{(4r-4)}3$, and (8) adds one level, $2^{U(r,2)}\le3^{U(r,2)}$.
  The closing remark (pp. 343--344) states that the probabilistic method of
  the Erdős--Spencer monograph [1] shows without difficulty that "for
  $r\ge4$ one has $U(r,2)>2^r/\log(2r)$, and hence that for any $c<1$ one
  has $U(r,2)>2^{cr}$ for all sufficiently large $r$", and reports that
  Spencer had recently observed that a probabilistic argument also gives an
  exponential lower bound for $S(r,2)$. No argument is printed for
  either lower bound; the second is the direction Erdős and Spencer later
  published as
  [[ramsey_theory/erdos_1989_monochromatic_sumsets/theorem|the 1989 theorem]]
  $F(k)>2^{ck^2/\lg k}$.

## Compiled scope

The paper is compiled at statement depth for the result Problem 531
consumes: Corollary 3.4 with Theorem 3.1, Lemma 3.3 and (8), read on the
page images and paged on
[[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/corollary_3_4|corollary_3_4]].
The paper's two named theorems and Theorem 3.1 have their own pages,
listed under Results below.
The § 3 proofs and the pigeonhole step (7) were followed; the proofs of
Lemmas 2.1 and 2.2 were read for structure only. The lower bounds of p. 344
are the author's statements without a printed argument. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0531/_index|#531]]: Corollary 3.4 (printed
p. 343, PDF p. 5), "$U(r,2)\le{}^{(4r-4)}3$ and $S(r,2)\le{}^{(4r-3)}3$", is
the tower-of-threes upper bound that
[[ramsey_theory/erdos_1989_monochromatic_sumsets/_index|Erdős and Spencer 1989]]
attribute to the paper (p. 163), and
[[ramsey_theory/balogh_2017_improved_lower_bound_folkman_theorem/_index|Balogh, Eberhard, Narayanan, Treglown and Wagner 2017]]
cite the paper, "for instance", for the best upper bound on $F(k)$, "which
is of tower type" (p. 4). The problem's $F(k)$ is Taylor's $S(k,2)$
(p. 340), the least $n$ such that every partition of $\{1,\ldots,n\}$ into
two pieces has a $k$-set all of whose non-repeating sums lie in one piece,
so $F(k)\le{}^{(4k-3)}3$, a tower of threes of height $4k-3$; the
[[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/non_repeating_sums_theorem|non-repeating sums theorem]]
(p. 339) in its two-piece case is the existence of $F$; the paper says the
theorem is generally attributed to Rado, Folkman and Sanders, and gives its
own proof. The bound comes from
[[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/theorem_3_1|Theorem 3.1]]
(p. 342), $U(r,k)$ at most a stack of $k$'s and $3$'s of
height $2k(r-1)$, and (8), $S(r,k)\le2^{U(r,k)}$ (p. 342). The paper does
not narrow the gap to the lower bounds; its p. 344 remark states, without
proof, an exponential lower bound for $U(r,2)$ and announces one for
$S(r,2)$. The problem page reads the corollary on the page image at
statement depth; the proofs of § 3 were followed and the lemmas of § 2 were
read for structure only.

**Results.**

- [[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/disjoint_unions_theorem|Disjoint unions theorem]]
  (p. 339; proof in § 2, pp. 340--342): every partition of the non-empty
  subsets of $\{1,\ldots,m\}$ into $k$ pieces, $m$ large enough, has $r$
  pairwise disjoint non-empty subsets all of whose non-empty unions lie in
  one piece; the least such $m$ is $U(r,k)$.
- [[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/non_repeating_sums_theorem|Non-repeating sums theorem]]
  (p. 339; derived on pp. 339--340, with (8), $S(r,k)\le2^{U(r,k)}$, on
  p. 342): every partition of $\{1,\ldots,n\}$ into $k$ pieces, $n$ large
  enough, has an $r$-set all of whose non-repeating sums lie in one piece;
  the least such $n$ is $S(r,k)$, and $S(r,2)$ is the Folkman function.
- [[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/theorem_3_1|Theorem 3.1]]
  (p. 342): for $r,k\ge2$, $U(r,k)$ is at most an exponential stack of
  height $2k(r-1)$ whose entries alternate $k$ and $3$, $k$ at the bottom.
- [[ramsey_theory/taylor_1981_bounds_disjoint_unions_theorem/corollary_3_4|Corollary 3.4]]
  (p. 343): $U(r,2)\le{}^{(4r-4)}3$ and $S(r,2)\le{}^{(4r-3)}3$, the
  Folkman function $F(r)=S(r,2)$ at most a tower of threes of height $4r-3$;
  with Theorem 3.1 (p. 342), $U(r,k)$ at most an exponential stack of height
  $2k(r-1)$ alternating $k$ and $3$ for $r,k\ge2$, and (8),
  $S(r,k)\le2^{U(r,k)}$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
