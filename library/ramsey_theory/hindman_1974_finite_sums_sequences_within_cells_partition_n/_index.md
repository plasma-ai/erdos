---
name: ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n
desc: |
  Hindman's 1974 proof of the Graham–Rothschild conjecture, now Hindman's
  theorem: for every finite partition of the positive integers, some cell
  contains a sequence all of whose finite sums of distinct terms lie in that
  cell (Theorem 3.1), with the finite-unions form (Corollary 3.3), an
  ultrafilter corollary under the continuum hypothesis, and the remark that
  no bound on the terms holds uniformly over the partitions.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:17:40Z
---

# ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n

[[ramsey_theory/_index|..]]

[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/corollary_3_2|corollary_3_2]]: Assuming the continuum hypothesis, there is an ultrafilter p on the
positive integers such that, for every A in p, the set of x with A − x in
p is itself in p; obtained from Theorem 3.1 through the equivalence of
the author's 1972 paper.

[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/corollary_3_3|corollary_3_3]]: The finite-unions form of Hindman's theorem: whenever the non-empty
finite subsets of the positive integers are the union of finitely many
classes, some class contains every finite union from some sequence of
such sets, which the proof makes pairwise disjoint.

[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/lemma_2_2|lemma_2_2]]: Every sequence of positive integers has a sequence whose finite sums lie
among its own and in which each term is divisible by the power of 2 just
above the previous term; the step that makes Hindman's sequence strictly
increasing, so that its terms form the infinite set Problem 532 asks for.

[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/theorem_3_1|theorem_3_1]]: Hindman's theorem as Hindman states it: for every finite partition of the
positive integers there are a cell and a sequence all of whose finite sums
of distinct terms lie in that cell; the two-cell case is the conjecture of
Graham and Rothschild and the statement of Problem 532.

***

Neil Hindman, *Finite Sums from Sequences Within Cells of a Partition of
$N$*, J. Combinatorial Theory Ser. A **17** (1974), no. 1, 1--11, DOI
10.1016/0097-3165(74)90023-5 (the running head prints "Journal of
Combinatorial Theory (A) 17, 1--11 (1974)"; published July 1974 per the
Crossref record); the author at California State University, Los Angeles;
communicated by the Managing Editors, received October 1, 1972 (p. 1).
Cited as [Hi74] on the problem pages. Its five references (p. 11) are
Erdős, Problems and results on combinatorial number theory, cited as a
preprint (the title of the 1973 Fort Collins survey filed as
[[additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]],
whose p. 122 poses the question; the identification is made here, not by
the paper); Graham and Rothschild, Ramsey's theorem for $n$-parameter sets,
Trans. Amer. Math. Soc. 159 (1971), 257--292, filed as
[[ramsey_theory/graham_rothschild_1971_ramseys_theorem_n_parameter_sets/_index|graham_rothschild_1971_ramseys_theorem_n_parameter_sets]];
Hindman, The existence of certain ultrafilters on $N$ and a conjecture of
Graham and Rothschild, Proc. Amer. Math. Soc. 36 (1972), 341--346 (not
held); Rado, Some partition theorems, Colloq. Math. Soc. János Bolyai 4,
Vol. III, North-Holland (1970); and Sanders, A generalization of a theorem
of Schur, doctoral dissertation, Yale University (1968). Baumgartner's
short proof of the same theorem, published later in the same volume, is
filed as
[[ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/_index|baumgartner_1974_short_proof_hindman_theorem]].

The copy read for this card
is the publisher's open-archive scan of the printed article: 11 pages,
printed pp. 1--11 = PDF pp. 1--11, a 2003 capture (the file's metadata
names an Acrobat 4.0 capture plug-in and a November 2003 creation date,
and its title field is the publisher's identifier PII
0097-3165(74)90023-5) with an OCR text layer that locates passages and
garbles the mathematics: subscripts, the angle brackets of sequences, the
divisibility bars and the displayed sums. Provenance: the copy was obtained
on 2026-09-22 from the publisher's open archive, free of charge under the
publisher's open-archive user license, the DOI
<https://doi.org/10.1016/0097-3165(74)90023-5> resolving to the article's
PDF; 583,142 bytes. The file prints "Copyright © 1974 by Academic Press, Inc.
All rights of reproduction in any form reserved." in the footer of its first
page, every other right reserved; the publisher's open-archive user license
under which the copy is free to read is not a Creative Commons license.

Read status: claims checked for the abstract, the introduction, the
notation line and Definition 2.1 (p. 1), Lemma 2.2, Definition 2.3 and
Lemma 2.4 (p. 2), Lemma 2.12 and Theorem 3.1 with its proof (p. 9),
Corollaries 3.2--3.5 (p. 10) and the closing remark and the reference list
(p. 11), each read clause by clause on the page images of PDF pp. 1, 2, 9,
10 and 11 on 2026-09-22. The proof of Theorem 3.1 (one paragraph, p. 9)
was read in full on the page image and its reduction to Lemma 2.12 and the
compactness of $\{0,1\}^N$ was followed; Lemmas 2.5--2.11 with their proofs
(pp. 3--9) were read in the text layer for structure only, and none of
their steps was checked. On 2026-10-08 the statements of Lemmas 2.5--2.11
and Definition 2.7 and the proof of Corollary 3.3 were read on the page
images of PDF pp. 3--8 and 10, and the summaries below were checked against
them; the proofs of those lemmas remain unchecked. Lemma 2.2 is cited to
the author's 1972 paper and not proved here. Nothing here is independently
reviewed.

## Contents

- Abstract and § 1, Introduction (p. 1, page image). The abstract
  announces the proof of the Graham–Rothschild conjecture and states it in
  words, quoted: "if the natural numbers are divided into two classes,
  then there is a sequence drawn from one of those classes such that all
  finite sums of distinct members of that sequence remain in the same
  class." The introduction (which prints the name as "Rothshild") poses
  the question Graham and Rothschild asked in [2]: for every way of
  writing $N=A_1\cup A_2$, is there a set $A_i$ and one sequence
  $\langle x_n\rangle_{n=1}^\infty$ whose sums $\sum_{n\in F}x_n$ over all
  non-empty finite index sets $F$ lie in $A_i$? It notes that Erdős stated the
  question as a conjecture of theirs in [1], and says that the paper
  proves the statement for every finite partition of $N$. The author's
  earlier paper [3] showed, under the
  continuum hypothesis, that the conjecture is equivalent to the existence
  of an ultrafilter $p$ on $N$ with $\{x\in N:A-x\in p\}\in p$ whenever
  $A\in p$, a relation "suggested by F. Galvin", so that ultrafilter's
  existence "is obtained as a corollary." Throughout, $N$ is the set of
  positive integers: p. 9 writes $N\cup\{0\}$ for the set that admits $0$,
  and the natural map of Definition 2.3 is onto $N$ through sums of
  distinct powers $2^{n-1}$ over non-empty index sets.
- § 2, Some preliminary lemmas (pp. 1--9, on the page images; the
  statements of pp. 3--8 checked there, their proofs not). Notation:
  "$F\subseteq_fA$ means
  that $F$ is a non-empty finite subset of $A$" (p. 1). Definition 2.1
  (p. 1, quoted): "Let $\langle x_n\rangle_{n=1}^\infty$ be a sequence in
  $N$. $FS(\langle x_n\rangle_{n=1}^\infty)=\{\sum_{n\in F}x_n:F\subseteq_f
  N\}$", written $FS(\langle x_n\rangle_{n=1}^r)$ for finite sequences.
  Lemma 2.2 (p. 2, quoted): "If $\langle x_n\rangle_{n=1}^\infty$ is any
  sequence in $N$, then there exists a sequence
  $\langle y_n\rangle_{n=1}^\infty$ such that
  $FS(\langle y_n\rangle_{n=1}^\infty)\subseteq
  FS(\langle x_n\rangle_{n=1}^\infty)$ and $2^s\mid y_{n+1}$ whenever
  $2^{s-1}\le y_n$", proved in [3, Lemma 2.3]; its point is that no
  carrying occurs when distinct $y_n$ are added in binary. Definition 2.3
  (p. 2): for a sequence with that no-carrying property, the natural map
  $\tau$ for $FS(\langle x_n\rangle_{n=1}^\infty)$ is
  $\tau(\sum_{n\in F}x_n)=\sum_{n\in F}2^{n-1}$, one-to-one and onto $N$
  since $x_{n+1}>\sum_{i=1}^nx_i$, and $\tau(A)$ abbreviates
  $\{\tau(x):x\in A\cap FS(\langle x_n\rangle_{n=1}^\infty)\}$. Lemma 2.4
  (p. 2) makes precise that "$\tau$ is almost an isomorphism": for
  $y_n\in FS(\langle x_n\rangle)$ with $z_n=\tau(y_n)$, the blocks of the
  $y_n$ are increasing exactly when the $z_n$ have the no-carrying
  property, and either condition gives $\sum_{n\in F}z_n=\tau(\sum_{n\in
  F}y_n)$. Lemma 2.5 (p. 3) finds, for any $\langle y_n\rangle$ with
  $FS(\langle y_n\rangle)\subseteq FS(\langle x_n\rangle)$, a sequence
  $\langle z_n\rangle$ with
  $FS(\langle z_n\rangle)\subseteq FS(\langle y_n\rangle)$ on whose finite
  sums $\tau$ is additive; Lemma 2.6 (p. 3) is an induction on $k$
  selecting, for $k$ decreasing chains of sets, a subset $S$ of indices, a
  sequence and a threshold $M$ such that, for $n\ge M$, the finite-sums
  set of every sequence whose finite sums lie in that of the chosen
  sequence meets $A(i,n)$ exactly when $i\in S$. Definition 2.7 (p. 4)
  introduces, for a partition $\alpha=\{A_i\}_{i=1}^a$, the sets
  $F_\alpha'(k,n)$ of $x\ge n$ with $\{k,x,x+k\}$ inside one cell, their
  disjoint refinements $F_\alpha(k,n)$ and the residual sets
  $U_\alpha(i,n)$; the paper says
  that if $\bigcup_{k<n}F_\alpha(k,n)$ were all of $\{x\in N:x\ge n\}$ for
  some $n$ "the proof of the main theorem is quite easy", which "is not,
  unfortunately, always the case." Lemma 2.8 (pp. 4--6, "exceedingly
  technical") builds, when every finite-sums set escapes
  $\bigcup_{k<n}F_\alpha(k,n)$, an index $i$ and nested sets $U(n,p)$ with
  six listed conditions; Lemma 2.9 (p. 7) derives from it a cell $A_i$ and
  a sequence with $FS(\langle x_n\rangle)\cap A_i=\emptyset$; Lemma 2.10
  (pp. 7--8) proves by induction on $a$ that some $n$ and some sequence
  have $FS(\langle x_n\rangle_{n=1}^\infty)\subseteq\bigcup_{k<n}
  F_\alpha(k,n)$. Lemma 2.11 (p. 8) gives, for every partition $\alpha$, a
  function $f_\alpha:N\to N$ such that for each $r$ some cell contains
  $FS(\langle y_j\rangle_{j=1}^r)$ with $y_j\le f_\alpha(j)$ and with
  $2^s\mid y_{j+1}$ whenever $j<r$ and $2^{s-1}\le y_j$; the paper
  calls it "a partial generalization of Corollary 4 of [2]", which "Graham
  and Rothschild attribute ... to J. Folkman (in a personal
  communication), R. Rado [4], and J. Sanders [5]." Lemma 2.12 (p. 9,
  quoted): "For every partition $\alpha$ of $N$, with
  $\alpha=\{A_i\}_{i=1}^a$, there exist a function $f_\alpha:N\to N$ and an
  $i$ in $\{1,2,\ldots,a\}$ such that, for every $r$ in $N$, there exists
  $\langle y_j\rangle_{j=1}^r$ such that
  $FS(\langle y_j\rangle_{j=1}^r)\subseteq A_i$ and $y_j\le f_\alpha(j)$
  whenever $j\in\{1,2,\ldots,r\}$", by choosing the $i$ that Lemma 2.11
  returns for infinitely many $r$. The paper states that "Lemma 2.12 is
  the only result needed to prove the main theorem" (p. 8).
- § 3, The main results (pp. 9--11, page images). "The proof now rests
  only on the compactness of the product space $\{0,1\}^N$": an element
  $s$ defines the sequence $\langle x_{s,m}\rangle_{m=1}^\infty$ in
  $N\cup\{0\}$ whose $m$th term is the $m$th element of $N$ with $s_k=1$,
  or $0$ when $s$ has fewer than $m$ non-zero coordinates. Theorem 3.1
  (p. 9, quoted): "Let $\alpha$ be a finite partition of $N$ with
  $\alpha=\{A_i\}_{i=1}^a$. There exist $i$ in $\{1,2,\ldots,a\}$ and a
  sequence $\langle x_m\rangle_{m=1}^\infty$ such that
  $FS(\langle x_m\rangle_{m=1}^\infty)\subseteq A_i$." Its proof is one
  paragraph: with $i$ and $f_\alpha$ from Lemma 2.12, the sets
  $A_{n,m}=\{s\in\{0,1\}^N:\{x_{s,k}:k\le n\}\subseteq\{1,\ldots,m\}$ and
  $FS(\langle x_{s,k}\rangle_{k=1}^n)\subseteq A_i\}$ are closed, being
  determined by the first $m$ coordinates; the finite sequences of Lemma
  2.12 show that $\{A_{n,f_\alpha(n)}:n\in N\}$ has the finite
  intersection property, so some $s$ lies in every $A_{n,f_\alpha(n)}$, and
  $x_m=x_{s,m}$ works, since for $F\subseteq_fN$ with largest element $n$,
  $s\in A_{n,f_\alpha(n)}$ gives $\sum_{m\in F}x_m\in A_i$. Corollary 3.2
  (p. 10, "Continuum Hypothesis", quoted): "There exists an ultrafilter $p$
  on $N$ such that $\{x:A-x\in p\}\in p$ whenever $A\in p$. (Where
  $A-x=\{y\in N:x+y\in A\}$.)", by the equivalence of [3]. The paper then
  thanks Graham and Rothschild (spelled correctly here) for pointing out
  that the following generalization of [2, Corollary 3] "might also be
  obtained in this manner".
  Corollary 3.3 (p. 10, quoted): "Let $\Pi=\{F:F\subseteq_fN\}$.
  If $\Pi=\bigcup_{i=1}^a\Gamma_i$, then there are a sequence
  $\langle F_n\rangle_{n=1}^\infty$ in $\Pi$ and an $i$ in
  $\{1,2,\ldots,a\}$ such that $\bigcup_{n\in G}F_n\in\Gamma_i$ whenever
  $G\subseteq_fN$", proved from Theorem 3.1 through the bijection
  $\sigma(F)=\sum_{n\in F}2^{n-1}$ and Lemma 2.2, the $F_n=\sigma^{-1}(x_n)$
  being pairwise disjoint. Corollaries 3.4 and 3.5 (p. 10), "very
  restricted partial generalizations of corollaries 1 and 2 of [2]" also
  noted by Graham and Rothschild: a finite partition of an
  $\aleph_0$-dimensional affine space over the field of two elements has a
  cell containing an $\aleph_0$-dimensional affine subspace, and a finite
  partition of the one-dimensional subspaces of an $\aleph_0$-dimensional
  vector space over that field has a cell containing every one-dimensional
  subspace of some $\aleph_0$-dimensional subspace. The closing remark
  (p. 11) says that Theorem 3.1 and Corollary 3.3 are "not, strictly
  speaking, generalizations" of Corollaries 4 and 3 of [2]: no bound on the
  $x_i$ is given that holds for all partitions with a given number of
  cells, and, quoted, "no such bound can be obtained, for one can let the
  first cell of a partition consist of arbitrarily long initial segments
  of $N$."
- References (p. 11), five items, listed above.

## Compiled scope

The paper is compiled at statement depth for the result the citing
problems consume: Theorem 3.1 with Definition 2.1 and the notation of
p. 1, read on the page images and paged on
[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/theorem_3_1|theorem_3_1]],
with Lemma 2.2 and Lemma 2.12 read on the page images as the two lemmas
that bridge the statement to an increasing sequence and to the compactness
argument; Lemma 2.2 and Corollaries 3.2 and 3.3 have their own pages,
linked under Results. Corollaries 3.4 and 3.5 and the closing remark are
recorded here as statements read on the page images. The statements of the
lemma chain of pp. 3--9 were checked on the page images and its proofs
were not, Lemma 2.2 rests on the author's 1972 paper, which is
not held, and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0532/_index|#532]]: Theorem 3.1 (printed
p. 9 = PDF p. 9), "Let $\alpha$ be a finite partition of $N$ with
$\alpha=\{A_i\}_{i=1}^a$. There exist $i$ in $\{1,2,\ldots,a\}$ and a
sequence $\langle x_m\rangle_{m=1}^\infty$ such that
$FS(\langle x_m\rangle_{m=1}^\infty)\subseteq A_i$", is the theorem behind
the problem's label, in the problem's own positive integers; with $a=2$ it
is the site's statement, the sequence made strictly increasing by
[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/lemma_2_2|Lemma 2.2]]
(p. 2) so that its terms are the infinite set the problem asks for,
and the abstract states the two-class case in the words of the Graham and
Rothschild conjecture (p. 1). The site's remark that the result holds
however many colors are used is the theorem's $a$. This is the original
proof the problem page compiled through Baumgartner's note before the
paper itself was read.
[[../wiki/problems/ramsey_theory/E1198/_index|#1198]]: Theorem 3.1 (p. 9) is the case in
which every $S_i$ is a singleton, the problem's sums-only case, as the
problem's commentary says; the paper treats sums and, in Corollary 3.3,
unions, never products, and the closing remark (p. 11) bears on the theme
of Problem 948 rather than on this problem.

**Results.**

- [[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/theorem_3_1|Theorem 3.1]]
  (p. 9): for every finite partition $\{A_i\}_{i=1}^a$ of the positive
  integers there are $i$ and a sequence $\langle x_m\rangle_{m=1}^\infty$
  with every finite sum $\sum_{m\in F}x_m$, $F$ a non-empty finite set of
  indices, in $A_i$.
- [[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/lemma_2_2|Lemma 2.2]]
  (p. 2): every sequence in $N$ has a sequence whose finite sums lie among
  its own and with $2^s\mid y_{n+1}$ whenever $2^{s-1}\le y_n$; cited to
  the author's 1972 paper, and the step that makes the sequence strictly
  increasing.
- [[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/corollary_3_2|Corollary 3.2]]
  (p. 10): under the continuum hypothesis, an ultrafilter $p$ on $N$ with
  $\{x:A-x\in p\}\in p$ whenever $A\in p$.
- [[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/corollary_3_3|Corollary 3.3]]
  (p. 10): the finite-unions form, whenever the non-empty finite subsets
  of $N$ are the union of $a$ classes $\Gamma_i$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
