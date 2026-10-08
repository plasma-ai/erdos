---
name: integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets
desc: |
  A five-page manuscript hosted at ulam.ai proving that the largest subset of
  one through n in which no member divides the product of two others has size
  pi(n) plus (27/2 + o(1)) n^(2/3)/(log n)^2, by tracking the constants in
  Erdős's 1938 factorization argument and packing linear prime triples; the
  author declares AI assistance and the site accepts it as the resolution of
  Problem 793.
license: reserved
created: 2026-09-18T06:15:00Z
updated: 2026-10-08T15:28:38Z
---

# integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets

[[integer_sequences/_index|..]]

[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_2_1|lemma_2_1]]: If every member of a strongly 2-primitive set A is written as a product of
two members of a set B, then A has at most as many elements as B; the
combinatorial step of the manuscript's upper bound for Problem 793.

[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_2_2|lemma_2_2]]: The integers up to n^(3/5), the primes in (n^(3/5), n], the products of two
primes up to n^(1/3), and the products qr of primes with n^(1/3) < q <=
n^(2/5) and r <= n/q^2 together form a set of which every integer up to n
is a product of two members.

[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_2_3|lemma_2_3]]: As n tends to infinity, the sum of pi(n/q^2) over the primes q with
n^(1/3) < q <= n^(2/5) is (9 + o(1)) n^(2/3)/(log n)^2, which is the count
of the fourth basis class in the manuscript's upper bound.

[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_3_1|lemma_3_1]]: For a linear family of triples of distinct primes, each with product at most
n, the primes up to n outside the triples together with the triple products
form a strongly 2-primitive set of size pi(n) minus the number of primes
used plus the number of triples.

[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_3_2|lemma_3_2]]: For every h > 0 the weight series over the index cells of the manuscript's
lower-bound construction sums exactly to e^(-h) + e^(-2h)/2, which tends to
3/2 as h tends to 0.

[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_3_3|lemma_3_3]]: For a fixed h and a finite set of index cells, the family of prime triples
built from proper edge-colorings between logarithmic prime bins is linear,
and its size divided by (n^(1/3)/log n)^2 tends to nine times the chosen
cells' weight.

[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/proposition_2_4|proposition_2_4]]: The upper half of the manuscript's theorem: every subset of one through n in
which no member divides the product of two others has at most
pi(n) + (27/2 + o(1)) n^(2/3)/(log n)^2 elements.

[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/proposition_3_4|proposition_3_4]]: The lower half of the manuscript's theorem: there are subsets of one through
n in which no member divides the product of two others with at least
pi(n) + (27/2 - o(1)) n^(2/3)/(log n)^2 elements.

[[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/theorem_1_1|theorem_1_1]]: The second-order asymptotic for the largest subset of one through n in which
no member divides the product of two others; the site's accepted resolution
of Problem 793, from a manuscript whose author declares AI assistance.

***

Przemek Chojecki, *The second term for strongly 2-primitive sets*. A
five-page manuscript hosted at <https://www.ulam.ai/research/erdos793.pdf>
(2026), also posted as arXiv:2607.15306 (one version, submitted 14 July
2026, with the same title, author and abstract; abstract page read). The byline names Przemek Chojecki with the affiliation
ulam.ai; the text carries no date, no arXiv identifier and no journal; the
PDF metadata gives a creation date of 13 July 2026, and its reference [1]
records the site's Problem 793 page as "accessed". The site's
Problem 793 page accepted the manuscript as the resolution on 14 July 2026
(the page's last edit) after a thread comment of 13 July 2026 by the author
linked it.

The copy read for this card is the PDF at that URL, five A4 pages produced by
pdfTeX with a complete text layer,
read in the text layer and on the page images of pp. 1--5. Provenance:
retrieved from the URL above (HTTP 200, one request);
287,546 bytes. That copy, retrieved from the hosting organization's site
(https://www.ulam.ai/research/erdos793.pdf), carries no arXiv stamp and prints
only the "ulam.ai" affiliation and no notice; the arXiv abstract page of the
same paper, its only version with the same title and author, names arXiv's
non-exclusive distribution license (https://arxiv.org/abs/2607.15306, read
2026-10-02), and the site's footer reads "© 2017-2026 ULAM" (read 2026-10-02),
every other right reserved.

Attribution as the manuscript states it: the footnote to the byline (p. 1)
reads "AI assistance was used in exploring the argument and in writing this
text." The site's commentary attributes the solution to an AI model prompted
by the author; the author's thread comment of 13 July 2026 says a model
"gave me a nice solution". The card records these declarations as the
source's and the site's own provenance and claims no independent check of
the argument. This is a source-supported solution accepted by the site,
distinct from a claim of journal refereeing; the arXiv posting is not
refereeing. One external Lean development read
statically at a pinned commit is listed under Formal artifacts below; it was
not built here.

Read status: claims checked for Theorem 1.1, Lemmas 2.1--2.3, Proposition
2.4, Lemmas 3.1--3.3 and Proposition 3.4 (statements read clause by clause
in the text layer and on the page images of pp. 1--5); the proofs
(pp. 2--5) were read for their structure and not checked step by step;
nothing here is independently reviewed.

## Contents

- Section 1, Introduction (p. 1): a set of positive integers is *strongly
  2-primitive* when none of its members divides a product of two members
  other than itself, "where the latter two need not be distinct", that is,
  display (1) $a\nmid bc$ for $a,b,c\in A$ with $a\ne b$, $a\ne c$; the
  text notes that "the more recent convention" (its reference [2], Chan,
  Lichtman and Pomerance, Combinatorica 42 (2022), 729--747) requires $b$
  and $c$ to be distinct. Erdős [3] (the 1938 Tomsk paper) proved
  $\pi(n)+c_1n^{2/3}/(\log n)^2\le F(n)\le\pi(n)+c_2n^{2/3}/(\log n)^2$
  with absolute constants $c_1,c_2>0$, and later asked [4] (the 1969
  Kalamazoo paper) whether $(F(n)-\pi(n))(\log n)^2/n^{2/3}$ tends to a
  constant; "this is also Erdős Problem 793 [1]".
  [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/theorem_1_1|Theorem 1.1]]:
  as $n\to\infty$, $F(n)=\pi(n)+(\tfrac{27}{2}+o(1))\,n^{2/3}/(\log n)^2$.
  Notation (2): $y=n^{1/3}$, $M=y/\log n$, $S=M^2=n^{2/3}/(\log n)^2$; all
  logarithms natural; the prime number theorem is used throughout.
- Section 2, The upper bound (pp. 2--3). Lemma 2.1 (Private factor): if
  every $a\in A$ has a chosen factorization $a=uv$ with $u,v\in B$ and $A$
  is strongly 2-primitive, then $|A|\le|B|$ (an injection $A\to B$ built
  from a factor of strictly larger multiplicity). The basis
  $B=B_0\cup B_1\cup B_2\cup B_3$ with $B_0=[1,n^{3/5}]$, $B_1$ the primes
  in $(n^{3/5},n]$, $B_2=\{pq:p,q\le y\text{ prime}\}$,
  $B_3=\{qr:y<q\le n^{2/5},\ r\le n/q^2\text{ prime}\}$; Lemma 2.2
  (Multiplicative basis): every $m\le n$ is a product of two members of
  $B$. Lemma 2.3: $\sum_{y<q\le n^{2/5}}\pi(n/q^2)=(9+o(1))S$, the sum
  over primes $q$.
  Proposition 2.4: every strongly 2-primitive $A\subseteq[1,n]$ satisfies
  $|A|\le\pi(n)+(27/2+o(1))S$, from $|B_2|=(9/2+o(1))S$,
  $|B_3|=(9+o(1))S$ and $|B_0|+|B_1|=\pi(n)+o(S)$. These four classes are
  the classes (a)--(d) of Lemma II of the 1938 paper (printed p. 75).
- Section 3, The lower bound (pp. 3--5). Lemma 3.1 (Linear triples): for a
  linear family $H$ of triples of distinct primes with products at most $n$,
  the set $A_H$ of primes up to $n$ not in $V(H)$ together with the triple
  products is strongly 2-primitive and $|A_H|=\pi(n)-|V(H)|+|H|$. Index
  cells (5)--(7), Lemma 3.2 (Cell weight, display (8), value
  $e^{-h}+\tfrac12e^{-2h}$), prime bins
  $P_r=\{p:ye^{rh}<p\le ye^{(r+1)h}\}$ with $m_r=(3+o(1))M\Delta_r$ (9),
  proper edge-colorings of the complete bipartite graph between two bins,
  or of the complete graph on one bin, with colors injected into a higher
  bin, Lemma 3.3 ($H_n$ is linear; the limit (12) of $|H_n|/M^2$).
  Proposition 3.4: there are strongly 2-primitive $A\subseteq[1,n]$ with
  $|A|\ge\pi(n)+(27/2-o(1))S$, since the cell-weight series tends to $3/2$
  as $h\to0$ and $|V(H_n)|=o(S)$. "Propositions 2.4 and 3.4 prove Theorem
  1.1." (p. 5).
- References [1]--[4] (p. 5): the site's page; Chan, Lichtman and
  Pomerance 2022; Erdős 1938; Erdős 1969.

## Compiled scope

The whole manuscript was read (five pages). Theorem 1.1 and the eight lemmas
and propositions above are compiled as statements with proof pointers; no proof
was reconstructed and no step was checked. The upper bound is the 1938
argument with its constants tracked (the site's maintainer says the same in
the thread on 14 July 2026); the lower bound refines the 1938 construction,
which used only the primes up to $n^{1/3}$ and gave the constant $1/80$.

## Formal artifacts (read statically, not built)

- `Woett/Lean-files`, the repository the thread comment of 14 July 2026 and the
  proof-claim of 5 August 2026 link: head of `main`
  `17d88dc1f122640d4a0101d1bcf04cb8682f7935` (committer date
  2026-09-10T21:21:37Z, read 2026-09-18T05:57Z through the GitHub API; the file
  fetched at that commit 05:59Z). `ErdosProblem793.lean` (163,200 bytes, 2,209
  lines; last changed at commit `e80f01cb` of 2026-08-05) declares itself a
  formalization of this manuscript's result obtained with an automated theorem
  prover, imports Mathlib, declares one axiom, `pi_alt`, the prime number
  theorem in the form $\pi(\lfloor x\rfloor)=(1+c(x))x/\log x$ with $c=o(1)$
  ("stated in the exact form it occurs in" an external Lean project on the prime
  number theorem, per the thread), defines `Strongly2Primitive`, `F` and `S`,
  and proves `theorem main : Tendsto (fun n : ℕ => ((F n : ℝ) -
  Nat.primeCounting n) / ((n : ℝ) ^ ((2:ℝ)/3) / (Real.log n) ^ 2)) atTop (𝓝
  (27/2))` through `second_order_asymptotic_of_PNT`; the file ends with `#print
  axioms main` and contains no `sorry`. A second file,
  `ErdosProblem793General.lean` (697,428 bytes), and a "blueprint" PDF in
  `Woett/Miscellaneous` (head `40f6aae3`, 2026-08-05) concern the $k$-fold
  generalization claimed on the proof-claim tab. The second file's header and
  its two self-contained corollaries, `large_k_upper` and `large_k_lower`, were
  read as text at its only commit `e80f01cb` (5 August 2026); the file declares
  the prime number theorem and a Delcourt--Postle matching theorem as axioms.
  The blueprint PDF remains unread.

Nothing was built, kernel-checked or audited here; the axiom the file
declares is its own record, and no bridging statement between the file's
`F` and the site's $F(n)$ was checked beyond reading the definitions.

**Bears on.** [[../wiki/problems/integer_sequences/E0793/_index|#793]]: Theorem 1.1 is
the problem's asymptotic with $C=27/2$, the site's accepted resolution;
displays (1) and (2) fix the convention ($b=c$ allowed) and the
normalization $S=n^{2/3}/(\log n)^2$. Proposition 2.4 is the upper bound
$F(n)\le\pi(n)+(27/2+o(1))S$ and Proposition 3.4 the lower bound
$F(n)\ge\pi(n)+(27/2-o(1))S$; Lemmas 2.1--2.3 are the steps of the first
and Lemmas 3.1--3.3 the steps of the second, none of which answers the
problem by itself.

**Results.**

- [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/theorem_1_1|Theorem 1.1]]
  (p. 1): as $n\to\infty$,
  $F(n)=\pi(n)+(\tfrac{27}{2}+o(1))\,n^{2/3}/(\log n)^2$, where $F(n)$ is
  the largest size of a strongly 2-primitive subset of $[1,n]$.
- [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_2_1|Lemma 2.1]]
  (Private factor, p. 2): if every member of a strongly 2-primitive $A$ is
  $uv$ with $u,v\in B$, then $|A|\le|B|$.
- [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_2_2|Lemma 2.2]]
  (Multiplicative basis, p. 2): every $m\le n$ is a product of two members
  of $B=B_0\cup B_1\cup B_2\cup B_3$.
- [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_2_3|Lemma 2.3]]
  (p. 2): $\sum_{y<q\le n^{2/5}}\pi(n/q^2)=(9+o(1))S$ over primes $q$.
- [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/proposition_2_4|Proposition 2.4]]
  (p. 3): every strongly 2-primitive $A\subseteq[1,n]$ has
  $|A|\le\pi(n)+(27/2+o(1))S$.
- [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_3_1|Lemma 3.1]]
  (Linear triples, p. 3): for a linear family $H$ of triples of distinct
  primes with products at most $n$, the unused primes up to $n$ and the
  triple products form a strongly 2-primitive set of size
  $\pi(n)-|V(H)|+|H|$.
- [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_3_2|Lemma 3.2]]
  (Cell weight, p. 4): the cell-weight series equals
  $e^{-h}+\tfrac12e^{-2h}$ for every $h>0$.
- [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/lemma_3_3|Lemma 3.3]]
  (p. 5): $H_n$ is linear and $|H_n|/M^2$ tends to the limit (12).
- [[integer_sequences/chojecki_2026_second_term_strongly_2_primitive_sets/proposition_3_4|Proposition 3.4]]
  (p. 5): there are strongly 2-primitive $A\subseteq[1,n]$ with
  $|A|\ge\pi(n)+(27/2-o(1))S$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
