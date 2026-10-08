---
name: integer_sequences/szemeredi_1976_problem_p_erdos
desc: |
  Szemerédi's 1976 proof of Erdős's conjecture that two sets of positive
  integers up to n whose pairwise products across the sets are all distinct
  have size product below C n^2/log n, with the constant C made explicit in
  terms of the Brun and Mertens constants; the paper the site names as the
  proof of Problem 490, with Diviš's r-set extension and the announcement of
  the Erdős–Szemerédi bounded-representation theorem.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T15:58:30Z
---

# integer_sequences/szemeredi_1976_problem_p_erdos

[[integer_sequences/_index|..]]

[[integer_sequences/szemeredi_1976_problem_p_erdos/main_theorem|main_theorem]]: Szemerédi's theorem that two sets A, B of positive integers not exceeding n
whose products ab are all distinct satisfy |A||B| < C n^2/log n for an
absolute constant C, the original proof of the statement of Problem 490.

***

E. Szemerédi, *On a Problem of P. Erdös*, Journal of Number Theory **8**
(1976), no. 3, 264--270, DOI 10.1016/0022-314X(76)90003-2 (the DOI is not
printed; it is the Crossref record's, which the problem page cites); the
author at the Mathematics Institutes, Hungarian Academy of Science, Budapest;
communicated by P. Erdős, received May 2, 1972, revised April 10, 1973
(p. 264); copyright 1976 by Academic Press. Cited as [Sz76] on the problem
page. Its three references (p. 270) are Erdős, Ob odnom asimptotičeskom
neravenstve teorii čisel, Vestnik Leningrad. Univ. 3 (1960), 41--49, the
source of the multiplication-table estimate recalled on p. 264; Erdős, Publ.
Math. Inst. Hung. Acad. Sci. 6 (1961), 237, the page of the origin paper
filed as
[[number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]]
on which the problem is posed; and Halberstam and Roth, Sequences I
(Clarendon, 1966), cited for the Brun-sieve lemma. The "forthcoming paper"
of Erdős and the author announced on p. 265 is
[[integer_sequences/erdos_1976_multiplicative_representations_integers/_index|erdos_1976_multiplicative_representations_integers]],
whose Theorem 1 is a second proof of the theorem here.

The copy read for this card is the
publisher's open-archive scan of the printed article: 7 pages, printed
pp. 264--270 = PDF pp. 1--7 (printed p. $n$ is PDF p. $n-263$), a 2003
capture (the file's metadata names an Acrobat 4.0 Capture plug-in and a
December 2003 creation date) with an OCR text layer that reads the prose and
locates passages but garbles the displays: subscripts, inequality signs, the
set-builder notation and every constant $c_i$ come out wrong, so each
statement below was read on the page image. Provenance: the copy read was
obtained on 2026-09-22 from the publisher's open archive, a free copy, the
DOI
<https://doi.org/10.1016/0022-314X(76)90003-2> resolving to the article's
PDF under the publisher's user license (the Crossref record lists the
article under that license since 2013); 271,323 bytes. That copy prints
"Copyright © 1976 by Academic Press, Inc. All rights of reproduction in any form
reserved." at the foot of its first page (printed p. 264; the OCR layer garbles
the mark), every other right reserved; the publisher's open-archive user license
under which the copy was obtained is not a reuse grant.

Read status: claims checked for the abstract, Erdős's problem, the
construction (1) and the conjecture (2) (p. 264), Diviš's question with the
bound (3), the announced Erdős--Szemerédi theorem, the sentence on
$c>1$ and Lemma 1 (p. 265), Lemmas 2 and 3 (p. 266), the two cases (p. 267)
and the closing statement with the constant $C$ (p. 269), each read clause
by clause on the page images of PDF pp. 1--7 (printed pp. 264--270) on
2026-09-22; the acknowledgment (p. 269) and the reference list (p. 270) were
read on the page images. The proof (pp. 265--269, the whole of the paper
after the introduction) was read in full on the page images for its
structure, and its outline was compared with the second proof in
[[integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_1|Theorem 1]]
of the 1976 Erdős--Szemerédi paper; no step of either proof was checked.
Nothing here is independently reviewed.

## Contents

- Abstract (p. 264, page image). For a positive integer $n$ and two sets
  $A=\{a_1,\ldots,a_s\}$, $B=\{b_1,\ldots,b_t\}$ of positive integers whose
  product set has $st$ distinct members, the abstract claims, quoted: "for
  a certain positive constant $c$, $st\le c\,n^2/\log n$, establishing a
  conjecture made by P. Erdös." A filing observation, not a
  review verdict: the abstract omits the hypothesis that the elements do
  not exceed $n$, which the body's statement of the problem and its display
  (2) carry.
- Introduction (p. 264, page image). The opening recalls Erdős's
  multiplication-table estimate [1]: with $A(n)$ the count of integers up to
  $n^2$ that factor as a product of two integers up to $n$, for every
  $\epsilon>0$ and $n>n_0(\epsilon)$,
  $n^2(\log n)^{-\alpha-\epsilon}<A(n)<n^2(\log n)^{-\alpha+\epsilon}$ with
  $\alpha=1-(\log(e\log2)/\log2)$ (printed "$\log(e\log^2)$", read here as
  $\log(e\log2)$), so $A(n)$ is known to within a factor $(\log n)^\epsilon$,
  and an asymptotic formula is said to look hard. The problem Erdős [2]
  stated, in the paper's words, quoted: "Let $1\le a_1<\cdots<a_k\le n$ and
  $b_1<\cdots<b_l\le n$ be two sequences of integers so that the products
  $a_ib_j$ are all distinct. Determine or estimate the maximum of $kl$."
  Erdős observed that $kl>(1+o(1))\,n^2/\log n$ (display (1)) can be
  attained: take for the $a$'s the primes in $(n/\log n,n)$ and for the
  $b$'s the integers up to $n$ divisible by none of those primes; then
  $k\ge(1+o(1))\,n/\log n$, $l\ge(1+o(1))\,n$, and no two products $a_ib_j$
  coincide. He conjectured the matching upper bound $kl<C(n^2/\log n)$
  (display (2)), which is what the paper proves, after a page of related
  problems; the paper calls its argument "the surprisingly simple proof of
  (2)". The footnote on p. 264 fixes "integers" to mean the natural numbers
  throughout.
- Related problems (pp. 264--265, page images). Diviš's question: for $r$
  sequences $1\le a^{(i)}_1<\cdots<a^{(i)}_{k_i}\le n$, $1\le i\le r$, whose
  products $\prod_{i=1}^ra^{(i)}_{u_i}$ ($1\le u_i\le k_i$) are all
  distinct, what is the maximum of $\prod_{i=1}^rk_i$? Diviš proved, by the
  method of this paper, that $\prod_{i=1}^rk_i<C_r(n^r/(\log n)^{r-1})$
  (display (3)), and, as Erdős suggested, it is enough to ask that for each
  pair $1\le i_1<i_2\le r$ the products $a^{(i_1)}_ja^{(i_2)}_l$ be
  distinct; the paper remarks that (3) is best possible apart from the value
  of $C_r$. No proof of (3) is printed. The theorem announced for a
  forthcoming paper of Erdős and the author, quoted: "Let
  $1\le a_1<\cdots<a_k\le n$; $1\le b_1<\cdots<b_l\le n$ be two sequences
  of integers so that for every $m$ the number of solutions of $m=a_ib_j$
  is less than $c_1$. Then for some $c_2=c_2(c_1)$
  $kl<(n^2/\log n)(\log\log n)^{c_2}$." Then, quoted as printed: "Also we
  hope to investigate whether (2) is true for avery $c>1$ if $n>n_0(c)$."
  This is the paper's only remark on the constant; it states no
  conjecture.
- Notation and Lemma 1 (p. 265, page image; proof p. 266). $A$, $B$ are
  sets of integers, $|A|$ the number of elements; for a set $S$ of natural
  numbers and a prime $p$, $S_p$ is the subset of $S$ of numbers divisible
  by $p$ and $p^{-1}S_p$ the set of $p^{-1}t$ with $t\in S_p$, so
  $|S_p|=|p^{-1}S_p|$. Lemma 1, quoted: "Let $A$ and $B$ be two sequences of
  integers not exceeding $n$. Then there are subsets $A^*\subset A$,
  $B^*\subset B$ so that $|A^*||B^*|>\frac14|A||B|$ and for every $p$
  satisfying $A^*_p\ne\varnothing$, respectively $B^*_p\ne\varnothing$, is
  $|A^*_p|>c_1((A^*|/p\log p)$ [sic] respectively $|B^*_p|>c_1(|B^*|/p\log p)$
  for $c_1=(1/2)\bigl(\sum_p1/p\log p\bigr)^{-1}$." The proof deletes, from
  $A^i$, the multiples of every prime $p$ with
  $|A^i_p|\le c_1(|A^i|/p\log p)$ to form $A^{i+1}$; the total deleted is
  below $c_1|A|\sum_p(1/p\log p)=\frac12|A|$, so the process stops at some
  $A^j=A^*$ with $|A^*|>\frac12|A|$, and likewise for $B$. The paper then
  assumes without loss of generality that $A$ and $B$ themselves satisfy
  $|A_p|>c_1(|A|/p\log p)$ if $A_p\ne\varnothing$ and
  $|B_p|>c_1(|B|/p\log p)$ if $B_p\ne\varnothing$, for each $p$ (the factor
  $4$ reappears in the final constant).
- Lemmas 2 and 3 (p. 266, page image). Lemma 2, quoted: "If $n\ge1$ and $P$
  is a set of primes $\le n$ and if $Q=\{m:m\le n,(m,p)=1,p\in P\}$, then
  $|Q|\le c_2n\prod_{p\in P}(1-p^{-1})$, where $c_2$ is an absolute
  constant." The paper says it follows easily from Brun's method and points
  to [3] for a proof. Lemma 3, quoted: "If
  $p^{-1}A_p\cap q^{-1}A_q\ne\varnothing$ for some $p\ne q$, then
  $p^{-1}B_p\cap q^{-1}B_q=\varnothing$." Its four-line proof is the only
  place the distinct-products hypothesis enters: $px,qx\in A$ and
  $py,qy\in B$ would give the equal products $px\cdot qy$ and $qx\cdot py$.
  For $k\ge1$, $L(k)=\{p:2^k\le p<2^{k+1},A_p\ne\varnothing,
  B_p\ne\varnothing\}$, and the proof splits into Case I,
  $|L(k)|\le2^{k/2}$ for each $k\ge1$, and Case II, $|L(k)|>2^{k/2}$ for
  some $k$ and $|L(k')|\le2^{k'/2}$ for $k'>k$ (p. 267).
- Case I (p. 267, page image). Lemma 2 with $P$ the primes $p\le n$ with
  $A_p=\varnothing$, respectively $B_p=\varnothing$, gives
  $|A|\cdot|B|\le c_2^2n^2\prod_{p\le n}(1-p^{-1})\prod_{p\le n,\,A_p\ne\varnothing,\,B_p\ne\varnothing}(1-p^{-1})^{-1}$;
  "As it is well known,
  $c_4/\log n\le\prod_{p\le n}(1-p^{-1})\le c_3/\log n$, for $n\ge2$" with
  absolute positive constants $c_3$, $c_4$, and in this case the second
  product is below $\prod_{k=1}^\infty(1-2^{-k})^{-2^{k/2}}=c_5$, so
  $|A|\cdot|B|<c_2^2c_3c_5n^2/\log n$.
- Case II (pp. 267--269, page images). Every element of $p^{-1}A_p$ for
  $p\in L(k)$ is at most $n2^{-k}$, likewise for $B$, so Lemma 2 bounds
  $|\bigcup_{p\in L(k)}p^{-1}A_p|$ and $|\bigcup_{p\in L(k)}p^{-1}B_p|$ by
  $c_2n2^{-k}\prod(1-p^{-1})$ over the primes $n2^{-k}\ge p>2^{k+1}$ with
  $A_p=\varnothing$, respectively $B_p=\varnothing$ (empty products equal
  one). If $|A|<4\log2\,c_1^{-1}c_2(k+1)n2^{-k/4}\prod_{n2^{-k}\ge p>2^{k+1},\,A_p=\varnothing}(1-p^{-1})$,
  then with the Lemma 2 bound on $|B|$ and the same $c_5$ product, either
  the remaining product is empty, whence $n<2^{2k+2}$,
  $k+1>\log n/2\log2$ and
  $|A|\cdot|B|<8\log^22\,c_1^{-1}c_2^2c_5c_6(n^2/\log n)$ with
  $c_6=\max_{k\ge1}(k+1)^22^{-k/4}$, or it is not, whence $n>2^{2k}$ and
  the Mertens bounds give
  $|A|\cdot|B|\le8\log^22\,c_1^{-1}c_2^2c_3c_4^{-1}c_5c_6(n^2/\log n)$. So
  assume the reverse inequality for $|A|$ and, by symmetry, for $|B|$
  (pp. 268--269). Then Lemma 1 gives
  $\sum_{p\in L(k)}|p^{-1}A_p|>c_1\bigl(|A|/(2^{k+1}(k+1)\log2)\bigr)2^{k/2}\ge2^{(k/4)+1}|\bigcup_{p\in L(k)}p^{-1}A_p|$,
  so some $L^*\subset L(k)$ with $|L^*|\ge2^{(k/4)+1}$ has
  $\bigcap_{p\in L^*}p^{-1}A_p\ne\varnothing$; then
  $\sum_{p\in L^*}|p^{-1}B_p|\ge4|\bigcup_{p\in L^*}p^{-1}B_p|$, so two
  primes $p_1,p_2\in L^*$ have
  $p_1^{-1}B_{p_1}\cap p_2^{-1}B_{p_2}\ne\varnothing$, against Lemma 3,
  which ends the proof.
- Conclusion (p. 269, page image), quoted: "Thus, our result is that for
  $n\ge2$ we have $|A|\cdot|B|<C(n^2/\log n)$, where
  $C=4\max\{c_2^2c_3c_5,\,8c_1^{-1}c_2^2c_5c_6\log^22,\,8c_1^{-1}c_2^2c_3c_4^{-1}c_5c_6\log^22\}$",
  which the paper reduces in three printed steps to
  $16c_1^{-1}c_2^2c_3c_4^{-1}c_5c_6$; the constants are the sieve constant
  $c_2$ of Lemma 2, the Mertens constants $c_3$, $c_4$, and the explicit
  $c_1$, $c_5$, $c_6$ above. The reduction was not checked here.
  Acknowledgment (p. 269): thanks to B. Diviš and P. Erdős for help with
  the final form of the proof.

## Compiled scope

The paper is compiled at statement depth for the result Problem 490
consumes: the theorem, in the abstract's form (p. 264), the body's display
(2) with its hypothesis $a_i,b_j\le n$ (p. 264) and the closing statement
with the constant $C$ (p. 269), read on the page images and paged on
[[integer_sequences/szemeredi_1976_problem_p_erdos/main_theorem|main_theorem]].
The construction (1), Diviš's bound (3), the announced Erdős--Szemerédi
theorem and the remark on $c>1$ are recorded as statements read on the page
images; (3) has no printed proof. The proof of the theorem was read in full
for its structure and not checked. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/integer_sequences/E0490/_index|#490]]: the theorem is the
problem's statement. The abstract (p. 264) takes two sets
$A=\{a_1,\ldots,a_s\}$, $B=\{b_1,\ldots,b_t\}$ of positive integers with
$st$ distinct pairwise products and claims, quoted: "for a certain
positive constant $c$, $st\le c\,n^2/\log n$, establishing a conjecture made
by P. Erdös", the sets being subsets of $\{1,\ldots,n\}$ by the body's
statement of the problem (p. 264: $1\le a_1<\cdots<a_k\le n$,
$b_1<\cdots<b_l\le n$, the
products
$a_ib_j$ all distinct, the conjecture (2) $kl<C(n^2/\log n)$), and the
closing line (p. 269) gives the bound for every $n\ge2$ with the constant
$C$ written out. This is the paper the site names ("This is true, and was
proved by Szemerédi [Sz76]") and the one Erdős's 1972 survey announced as
"a surprisingly simple proof of (1), his paper will appear in the Journal
of Number Theory" (p. 81 of the survey); the paper's own words are "the
surprisingly simple proof of (2)" (p. 264). Its reference [2] is the page
of the 1961 origin paper the problem page cites as [Er61]. On the limit
question the problem page records as open, the paper says only (p. 265)
that the author hopes "to investigate whether (2) is true for avery [sic]
$c>1$ if $n>n_0(c)$"; its construction (1) (p. 264), like the 1976
Erdős--Szemerédi construction, shows that the maximum of $kl$ is at least
$(1+o(1))n^2/\log n$, while the site's example (the integers up to $n/2$
against the primes in $(n/2,n]$) gives $(1/4+o(1))n^2/\log n$. The proof
(pp. 265--269) has the outline of
[[integer_sequences/erdos_1976_multiplicative_representations_integers/theorem_1|Theorem 1]]
of the 1976 Erdős--Szemerédi paper: Lemma 1's density condition
$|A_p|>c_1|A|/(p\log p)$ answers to the primes "associated" with $A$ there,
the dyadic blocks $L(k)$ of primes dividing members of both sets answer to
its blocks of primes associated with both, Lemma 3 is where the
distinct-products hypothesis enters in both, and Lemma 2 (Brun) with the
Mertens product bounds close both; that paper calls its argument "a
simpler proof of (4), which nevertheless uses many of the ideas of the
original proof" (p. 420). The comparison is at the level of outline; no
step of either proof was checked.

**Results.**

- [[integer_sequences/szemeredi_1976_problem_p_erdos/main_theorem|Main theorem]]
  (abstract and display (2), p. 264; the constant $C$, p. 269): for
  $n\ge2$, two sets $A,B$ of positive integers not exceeding $n$ whose
  products $ab$ are all distinct satisfy $|A|\cdot|B|<C(n^2/\log n)$ for an
  absolute constant $C$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
