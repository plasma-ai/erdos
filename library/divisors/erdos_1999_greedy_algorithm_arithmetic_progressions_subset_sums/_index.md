---
name: divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums
desc: |
  Erdős, Lev, Rauzy, Sándor and Sárközy's 1999 paper on greedy 3-free
  sequences and on subsets of the first n integers with divisibility
  restrictions on subset sums: the definition of non-dividing sets (Property
  Q), the bounds n^{1/5} << Q(n) < 3 n^{1/2} + 1 with the guess Q(n) >
  n^{1/2 - epsilon}, and Theorem 5, log n / log 2 - 1 < R(n) < log n / log 2 +
  log log n / (2 log 2) + c for sets whose distinct subset sums never divide
  one another.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

# divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums

[[divisors/_index|..]]

[[divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/bound_p128|bound_p128]]: The unnumbered lower bound Q(n) >> n^{1/5} on the largest non-dividing
subset of the first n integers, which the paper deduces from Straus's
transfer theorem f(n) >> n^alpha implies Q(n) >> n^{alpha/(1+alpha)} and
Bosznay's non-averaging sets with alpha = 1/4, followed by the authors'
guess Q(n) > n^{1/2 - epsilon}, the displayed question of Problem 131.

[[divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/corollary_2|corollary_2]]: The explicit upper bound Q(n) < 3 n^{1/2} + 1 on the largest subset of the
first n integers in which no element divides a sum of distinct other
elements, deduced from Theorem 2's bound on Property P and Corollary 1 of
the group-theoretic Theorem 3; the upper bound the site quotes for
Problem 131.

[[divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/theorem_5|theorem_5]]: The two-sided bound on R(n), the largest subset of the first n integers no
nonzero subset sum of which divides a different subset sum: the upper
bound is the Erdős–Moser bound for distinct subset sums, the lower bound
the witness {2^m - 2^{m-1}, ..., 2^m - 1}; it determines R(n) up to an
additive O(log log n) and is the result Problem 882 rests on.

***

P. Erdős, V. Lev, G. Rauzy, C. Sándor and A. Sárközy, *Greedy algorithm,
arithmetic progressions, subset sums and divisibility*, Discrete Mathematics
**200** (1999), no. 1--3, 119--135, PII S0012-365X(98)00385-9, DOI
10.1016/S0012-365X(98)00385-9; received 10 September 1997, revised and
accepted 9 October 1998; dedicated to the memory of Paul Erdős; the authors
at the Mathematical Institute of the Hungarian Academy of Sciences, the
University of Georgia, the Institut de Mathématiques de Luminy and Eötvös
Loránd University, the work begun during a visit of two of them to Luminy
(footnote, p. 119). Cited as [ELRSS99] on the problem pages. The edition read
for this card is the publisher's version of record at
<https://doi.org/10.1016/S0012-365X(98)00385-9>; no preprint or later
version is known here. Of its 27 references (p. 135), the ones the citing
problems lean on are Abbott, Extremal problems on non-averaging and
non-dividing sets, Pacific J. Math. 91 (1980), 1--12 [1]; Bosznay, On the
lower estimation of non-averaging sets, Acta Math. Hungar. 53 (1989),
155--157 [3]; Erdős, Problems and results in additive number theory,
Colloque sur la Théorie des Nombres, Bruxelles 1955 (1956), 127--137 [6],
the Erdős--Moser distinct-subset-sums bound; Erdős and Sárközy, On a problem
of Straus (1990) [8]; Erdős and Graham's 1980 monograph [7]; Olson, Sums of
sets of group elements, Acta Arith. 28 (1975), 147--156 [20]; and Straus,
Non averaging sets, Proc. Symp. Pure Math. 19 (1971), 215--222 [25]. Of
these, Bosznay's note [3] is filed as
[[additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets/_index|bosznay_1989_lower_estimation_non_averaging_sets]];
its Theorem, $f(n)>c_6n^{1/4}$ for some $c_6>0$ and all sufficiently large
$n$, the $\alpha=\frac14$ of p. 128 here, is on printed p. 155 (PDF p. 1),
read there clause by clause on the page image and paged on
[[additive_combinatorics/bosznay_1989_lower_estimation_non_averaging_sets/theorem|theorem]].
The others are not held.

The copy read for this card
is the publisher's open-archive scan of the printed article: 17 pages,
printed pp. 119--135 = PDF pp. 1--17 (printed p. $n$ is PDF p. $n-118$), a
2003 capture (the metadata of the copy read names the Acrobat 3.0 Capture
plug-in and a January 2003 creation date) with an OCR text layer that reads
the prose well enough to locate passages and garbles the displays (subscripts,
the $\mathscr P(A)$ symbol, radicals, floors and the inequality signs of the
theorems come out as scattered characters). Provenance: the copy was
obtained free of charge on 2026-09-22 from the publisher's open archive, the
DOI <https://doi.org/10.1016/S0012-365X(98)00385-9> resolving to the article's
PDF on ScienceDirect under the publisher's user license, fetched in a
browser after the scripted request of 2026-09-18 had returned a challenge
page; 766,929 bytes. The copy read prints "0012-365X/99/$ - see front matter ©
1999 Elsevier Science B.V. All rights reserved" on its first page (the © renders
as "(~)" in the text layer), every other right reserved.

Read status: claims checked for the title page with the abstract (p. 119),
Problems 5 and 6 and the definitions of Properties P, Q and R with the
functions $P(n)$, $Q(n)$, $R(n)$ (p. 127), Theorem 2, Theorem 3, Corollary
1, Problem 7, Corollary 2, the definition of non-averaging sets and the
passage deducing $Q(n)\gg n^{1/5}$ (p. 128), the guess
$Q(n)>n^{1/2-\varepsilon}$, Theorem 4, Theorem 5 and Theorem 6 (p. 129),
and the proof of Theorem 5
(p. 133), each read clause by clause on the page images of PDF pp. 1, 9,
10, 11 and 15 on 2026-09-22. The proof of Theorem 5 (§ 8, pp. 133--134)
was read on the page image of p. 133 and in the text layer for p. 134: the
upper bound's reduction to the Erdős--Moser bound and the witness set were
followed, the divisibility argument for the witness was not checked. § 2
(the Stanley sequences and Tables 1--6, pp. 120--126), Theorem 1 and its
proof (pp. 126, 129--130), the proofs of Theorems 3, 2 and 4 (§§ 5--7,
pp. 130--132), the proof of Theorem 6 (§ 9, p. 134) and the reference list
(p. 135) were read in the text layer for structure only. Nothing here is
independently reviewed.

## Contents

- Abstract and § 1, Notation (pp. 119--120; p. 119 on the page image).
  The abstract announces two threads: density problems for integer
  sequences constrained by divisibility conditions, and sequences without
  arithmetic progressions, including ones produced by computer through
  variants of the greedy algorithm.
  $\mathscr P(A)$ is the set of subset sums $\sum_{a\in A}\varepsilon_aa$,
  $\varepsilon_a\in\{0,1\}$ (all but finitely many zero when $A$ is
  infinite); a set is 3-free when it has no three-term arithmetic
  progression, $r_3(n)$ is the largest 3-free subset of $[1,n]$, and
  $F\ll G$ means $F=O(G)$.
- § 2, Stanley sequences (pp. 120--126, text layer). The Stanley sequence
  $S(A)$ generated by a finite $A\subseteq\mathbb N_0$ adjoins at each step
  the least integer greater than its current largest term that keeps the
  set 3-free. Tables 1--6 list $S(\{0,1\})$, $S(\{0,4\})$, $S(\{0,5\})$,
  $S(\{0,7\})$, $S(\{0,1,4\})$ and $S(\{0,1,5\})$ up to $3^8=6561$; formulas
  (2.6)--(2.8) describe $S(\{0,3^v\})$ and $S(\{0,2\cdot3^v\})$ through the set
  $E$ of integers with only the digits 0 and 1 in base 3, and the authors say
  they proved (2.6) and that (2.7)--(2.8) "can be proven in the same way".
  Problems 1--4 ask whether the counting function of every Stanley sequence
  grows faster than $x^{1/2-\varepsilon}$ and slower than $x^{1-\varepsilon}$
  (and, if the latter holds, whether the exponent
  $\limsup_{x\to\infty}\log S(A,x)/\log x$ of the counting function
  $S(A,x)$ is always at most $\log2/\log3$), and about the quotients and the
  gaps of consecutive terms. The authors say these problems look much easier
  than describing the Stanley sequences themselves, yet they settled none of
  them (p. 126).
- § 3, The results (pp. 126--129; pp. 127--129 on the page images).
  Theorem 1 (p. 126): there is an infinite 3-free set with $a_1=1$ and
  $a_k\in[k^2,k^2+k-2]$ for $k\ge2$, so $a_{k+1}-a_k\le3\sqrt{a_k}$, by an
  elaborated greedy algorithm. Problems 5 and 6 (p. 127) ask for 3-free
  sets with $a_k=k^2+O(k^\varepsilon)$ and for a maximal 3-free set with
  gaps tending to infinity. The divisibility properties are motivated on
  p. 127 by the observation that a 3-term progression $a_i<a_j<a_k$ in
  $A$ has $2a_j=a_i+a_k$, so the subset sum $a_j$ divides the subset sum
  $a_i+a_k$; forbidding such divisibilities among subset sums therefore
  generalizes the 3-free condition. The three properties are quoted
  (p. 127). **Property P.** "No $a_i$ divides the sum
  of distinct $a_j$ greater than $a_i$. That is,
  $a_i\mid a_{j_1}+\cdots+a_{j_l}$ ($i<j_1<\cdots<j_l$) never holds."
  **Property Q.** "$A$ is *non-dividing*. That is,
  $a_i\mid a_{j_1}+\cdots+a_{j_l}$ ($j_1<\cdots<j_l$, $i\ne j_k$ for
  $k=1,2,\ldots,l$) never holds." **Property R.** "No non-zero element of
  $\mathscr P(A)$ divides any other one. That is,
  $\sum_{a\in A}\varepsilon_aa\mid\sum_{a\in A}\delta_aa$
  ($\varepsilon_a,\delta_a\in\{0,1\}$) never holds, unless both sums are
  equal or the sum at the right is 0." For $n\in\mathbb N$, $P(n)$, $Q(n)$
  and $R(n)$ are the largest sizes of a subset of $[1,n]$ with Property P,
  Q and R respectively. Theorem 2 (p. 128, quoted):
  "For $n\in\mathbb N$ let $k=k(n)$ denote the greatest positive integer
  such that $k^2+k-2<2n$. Then $\sqrt{2n}-3/2<k\le P(n)<3\sqrt n+1$"; the
  authors think the lower bound is the nearer one and suggest
  $P(n)=(1+o(1))\sqrt{2n}$. Theorem 3 (p. 128): if $A$ is a sequence of $k$
  elements of an abelian group $G$, no element of $G$ appearing in $A$ more
  than $M$ times, and no nonempty subsequence of $A$ sums to 0, then
  $k<3\sqrt{M|G|}$. Corollary 1 (p. 128): if $A\subseteq[1,n]$ and
  $a\in[1,n]$ is smaller than every element of $A$ and divides no nonzero
  element of $\mathscr P(A)$, then $|A|<3\sqrt n$. The example
  $\{1,\ldots,k\}\subseteq\mathbb Z/n\mathbb Z$ with $k\le\sqrt{2n}-1$
  shows the constant 3 of Theorem 3 cannot go below $\sqrt2$; Problem 7
  asks for the best constant. Since Property Q implies Property P,
  $Q(n)\le P(n)$; Corollary 2 (p. 128, quoted): "$Q(n)<3\sqrt n+1$
  for all $n\in\mathbb N$." The lower bound $Q(n)\gg n^{1/5}$ is deduced on
  p. 128 as follows. A set $A\subseteq\mathbb N_0$ is *non-averaging* when
  the arithmetic mean of two or more distinct elements of $A$ never lies in
  $A$, and $f(n)$ is the largest size of a non-averaging subset of $[1,n]$.
  The paper recalls
  Straus's theorem [25] that $f(n)\gg n^\alpha$ implies
  $Q(n)\gg n^{\alpha/(1+\alpha)}$ (noting that [25] misprints its
  statement, with $f(x/f(x))$ where $f(x/g(x))$ is meant), Bosznay's
  verification [3] of the hypothesis with $\alpha=\frac14$, and the upper
  bound $f(n)\ll\sqrt{n\log n}$ of Erdős and Sárközy [8]; Straus and
  Bosznay together give $Q(n)\gg n^{1/5}$. Of the two bounds (p. 129,
  quoted): "Here we suspect that the upper
  bound is closer to reality and, perhaps, we have $Q(n)>n^{1/2-\varepsilon}$."
  Theorem 4 (p. 129): if $f(n)\gg n^\alpha$, then for large $n$ the set
  $P_n$ of primes up to $n$ has a subset with Property Q of size
  $\gg n^{\alpha/(1+\alpha)}/\log n$; it improves Abbott [1] by a factor
  $\log n$.
  Theorem 5 (p. 129, quoted): "There is an absolute constant $c$ such that
  for $n\ge3$ we have
  $\frac{\log n}{\log2}-1<R(n)<\frac{\log n}{\log2}+\frac{\log\log n}{2\log2}+c$."
  The paper remarks that its Lemma 1 (§ 9) rules out infinite sets
  $A\subseteq\mathbb N$ with any of Properties P, Q or R. Theorem 6
  (p. 129): for every infinite sequence
  $A=\{a_1,a_2,\ldots\}\subseteq\mathbb N$ the set $\mathscr P(A)$ contains
  an infinite chain $p_1<p_2<\cdots$ with $p_1\mid p_2\mid\cdots$, compared
  with the Davenport--Erdős theorem for sets of positive upper logarithmic
  density.
- §§ 4--7, proofs of Theorems 1, 3, 2 and 4 (pp. 129--132, text layer).
  Theorem 1: at most $k-2$ of the $k-1$ integers in $[k^2,k^2+k-2]$ are
  "bad", since a fixed $i$ yields at most one bad $2a_j-a_i$. Theorem 3:
  Olson's theorem $|\mathscr P(A)|>1+\frac19|A|^2$ for a zero-sum-free set
  (Theorem 7, p. 130) and the Scherk--Kemperman inequality
  $|A+B|\ge|A|+|B|-1$ (Theorem 8, with its $m$-fold Corollary 3, p. 130),
  then Cauchy--Schwarz (p. 131). Corollary 1: $G=\mathbb Z/a\mathbb Z$ with
  $M=n/a$. Theorem 2: the upper bound from Corollary 1, the lower bound
  from $A=\{n-k+1,\ldots,n\}$, whose sums of $l$ larger elements lie
  strictly between consecutive multiples of any element (pp. 131--132).
  Theorem 4: the translates $l-A$, $n-2N\le l\le n$, of a non-averaging
  $A\subseteq[1,N]$ with $|A|\le\frac13n^{\alpha/(1+\alpha)}-1$,
  $N=\lfloor n^{1/(1+\alpha)}\rfloor$, are non-dividing, and a prime in
  $[n-2N,n-N]$ lies in $|A|$ of them; primes in short intervals from
  Iwaniec--Pintz (p. 132).
- § 8, proof of Theorem 5 (pp. 133--134; p. 133 on the page image). A set
  with Property R has pairwise distinct subset sums, so the upper bound is
  the Erdős--Moser estimate $|A|<\frac{\log n}{\log2}+\frac{\log\log n}{2\log2}+c$
  for $A\subseteq[1,n]$ with distinct subset sums ("Erdős and Moser proved
  a slightly weaker statement, but the proof in [6] neverthless [sic]
  suffices to prove this upper bound for any $c>2-\log\log2/2\log2$"). The
  lower bound is the witness $A=\{2^m-2^{m-1},2^m-2^{m-2},\ldots,2^m-1\}$,
  shown to have Property R for every $m$, with $m$ the largest integer such
  that
  $2^m\le n+1$; the argument writes a divisibility
  $\sum\varepsilon_i(2^m-2^i)=k\sum\delta_i(2^m-2^i)$ in terms of
  $\varepsilon=\sum\varepsilon_i2^i$ and $\delta=\sum\delta_i2^i$, gets
  $\varepsilon\equiv k\delta\pmod{2^m}$ and $k>1$, and compares binary digit
  sums through floor identities to reach a contradiction (p. 134).
- § 9, proof of Theorem 6 (p. 134, text layer). Lemma 1: among any $d$
  integers some nonempty subfamily has sum divisible by $d$ (cited to
  Sárközy, Finite addition theorems II, Lemma 3); applied to $p_{k-1}$ and
  the next $p_{k-1}$ terms of $A$ it produces $p_k>p_{k-1}$ with
  $p_{k-1}\mid p_k$.
- Acknowledgements and references (p. 135, text layer): thanks to Odlyzko;
  27 references, listed in part above.

## Compiled scope

The paper is compiled at statement depth for the results the citing
problems consume: the definitions of Properties P, Q and R (p. 127),
Corollary 2 with Theorem 2 and Corollary 1 behind it (p. 128), the deduction
$Q(n)\gg n^{1/5}$ from Straus and Bosznay with the guess
$Q(n)>n^{1/2-\varepsilon}$ (pp. 128--129), and Theorem 5 (p. 129) with its
proof (§ 8), read on the page images (the proof's second page, p. 134, only
in the text layer) and paged on
[[divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/corollary_2|corollary_2]],
[[divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/bound_p128|bound_p128]]
and
[[divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/theorem_5|theorem_5]].
The Stanley-sequence half of the paper and the remaining proofs are mapped
from the text layer. Property P with any number of larger summands is a
relative of the two-summand Property P of Problem 13, but Theorem 2 bounds
a different function and is not recorded against that problem. Nothing here
is independently reviewed.

**Bears on.** [[../wiki/problems/integer_sequences/E0131/_index|#131]]: the problem's
$F(N)$ is the paper's $Q(N)$, the largest non-dividing subset of $[1,N]$,
under Property Q as printed on p. 127 ("$A$ is *non-dividing*. That is,
$a_i\mid a_{j_1}+\cdots+a_{j_l}$ ($j_1<\cdots<j_l$, $i\ne j_k$ for
$k=1,2,\ldots,l$) never holds"), the source of the name. Corollary 2
(p. 128), "$Q(n)<3\sqrt n+1$ for all $n\in\mathbb N$", is the explicit
upper bound the site quotes, deduced from Theorem 2 through
$Q(n)\le P(n)$ and ultimately from Corollary 1 of the group-theoretic
Theorem 3. The lower bound $Q(n)\gg n^{1/5}$ (p. 128), which the paper
credits to the results of Straus and Bosznay, is a deduction from Straus's
theorem $f(n)\gg n^\alpha\Rightarrow Q(n)\gg n^{\alpha/(1+\alpha)}$ with
Bosznay's $\alpha=\frac14$, not a construction of the paper's own; the
paper does not name Csaba. The displayed question of the problem page,
$F(N)>N^{1/2-o(1)}$, is the paper's guess on p. 129: "we suspect that the
upper bound is closer to reality and, perhaps, we have
$Q(n)>n^{1/2-\varepsilon}$."
[[../wiki/problems/divisors/E0882/_index|#882]]: the problem's set, the nonempty subset
sums of $A\subseteq\{1,\ldots,n\}$ with no two distinct elements dividing
each other, is Property R as printed on p. 127, and its largest size is the
paper's $R(n)$. Theorem 5 (p. 129), "There is an absolute constant $c$
such that for $n\ge3$ we have
$\frac{\log n}{\log2}-1<R(n)<\frac{\log n}{\log2}+\frac{\log\log n}{2\log2}+c$",
determines $R(n)$ up to an additive $O(\log\log n)$: the upper bound is the
Erdős--Moser bound for distinct subset sums, the lower bound the witness
$\{2^m-2^{m-1},\ldots,2^m-1\}$ (p. 133).

**Results.**

- [[divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/corollary_2|Corollary 2]]
  (p. 128): $Q(n)<3\sqrt n+1$ for all $n$, the largest non-dividing subset
  of $[1,n]$; from Theorem 2, $\sqrt{2n}-3/2<P(n)<3\sqrt n+1$, and
  Corollary 1 of Theorem 3.
- [[divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/bound_p128|Bound of p. 128]]:
  $Q(n)\gg n^{1/5}$, from Straus's theorem and Bosznay's non-averaging
  sets, with the guess $Q(n)>n^{1/2-\varepsilon}$ of p. 129.
- [[divisors/erdos_1999_greedy_algorithm_arithmetic_progressions_subset_sums/theorem_5|Theorem 5]]
  (p. 129): $\frac{\log n}{\log2}-1<R(n)<\frac{\log n}{\log2}+\frac{\log\log n}{2\log2}+c$
  for $n\ge3$, the largest subset of $[1,n]$ none of whose distinct
  nonzero subset sums divides another.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
