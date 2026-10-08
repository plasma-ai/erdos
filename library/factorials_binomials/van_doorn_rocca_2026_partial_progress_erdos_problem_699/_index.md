---
name: factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699
title: "Partial Progress on Erdős Problem #699"
desc: |
  Proves that Problem 699 has no counterexamples for i = 1, 2 or i at least
  1476, and only finitely many possible counterexamples for fixed i at least 4.
license: unstated
created: 2026-09-21T17:40:00Z
updated: 2026-10-08T14:36:14Z
---

# Partial Progress on Erdős Problem #699

[[factorials_binomials/_index|..]]

[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/lemma_2_1|lemma_2_1]]: Van Doorn and Rocca's rough-part transfer: when no prime at least i divides
both n choose i and n choose j, the part of n choose i supported on primes
at least i divides j choose i and (n - j) choose i.

[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/lemma_2_2|lemma_2_2]]: Van Doorn and Rocca's localization: for a prime q at least i dividing n
choose i exactly a times and not dividing n choose j, q^a divides j - r
and n - j - s for some nonnegative r, s with r + s < i.

[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/lemma_4_1|lemma_4_1]]: Van Doorn and Rocca's fat-point transfer: for a bad triple, any integral
polynomial vanishing to order at least m at every lattice point r + s < i
has F(j, n - j) divisible by the m-th power of the rough part of n choose i.

[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_2_4|proposition_2_4]]: Van Doorn and Rocca's proof that Problem 699 holds whenever j is at most
3i/2, by the Ecklund--Eggleton--Erdős--Selfridge bound on the smooth part
of a binomial coefficient, with terminal primes for its twelve exceptions.

[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_3_1|proposition_3_1]]: Van Doorn and Rocca's settlement of the two smallest indices of Problem
699: for i = 1 or 2 the whole of n choose i is supported on primes at
least i, so badness would force a divisibility that is too large to hold.

[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_4_2|proposition_4_2]]: Van Doorn and Rocca's uniform fat-point divisor: a weighted product of
vertical, horizontal and diagonal lines vanishes to high order on the
triangle Delta_i, bounding the rough part of n choose i by a power of n
strictly below n^(i-1) when i is at least 5.

[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_4_3|proposition_4_3]]: Van Doorn and Rocca's exceptional certificate at i = 4: an explicit
polynomial of degree 17, six lines and one conic, vanishes to order 6 at
every point of Delta_4, bounding the rough part of n choose 4 by n^(17/6).

[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_1_2|theorem_1_2]]: Van Doorn and Rocca's global theorem on Problem 699: no admissible triple
with i = 1, 2 or i at least 1476 is bad, and the bad triples with
4 <= i <= 1475 form a finite set that the proof does not determine, leaving
i = 3 open.

[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_4_4|theorem_4_4]]: Van Doorn and Rocca's fixed-index finiteness: for each i at least 4 only
finitely many triples (n, i, j) are counterexamples to Problem 699, by an
ineffective S-part theorem of Bugeaud, Evertse and Győry.

[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_5_3|theorem_5_3]]: Van Doorn and Rocca's orbit-discriminant bound: for a bad triple with i at
least 2, the gcd of n choose i and n choose j exceeds (4n/27)^(i/4) times
K_i^(-1/(2i-2)), where K_i is the product of nu^nu over nu up to i.

[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_5_6|theorem_5_6]]: Van Doorn and Rocca's uniform tail: no counterexample to Problem 699 has
i at least 1476, since a counterexample is confined to small n and a prime
in (n - i, n] then divides both binomial coefficients.

***

Wouter van Doorn and Stefano Rocca, “Partial Progress on Erdős Problem #699,”
unpublished manuscript, 25 July 2026. Public
[Overleaf project](https://www.overleaf.com/read/ywsndhgyrzsx). No notice is
printed in the manuscript; it has no arXiv record (an arXiv author query on
2026-10-02 returned 23 papers, none on this problem), and the hosting service's
terms (https://www.overleaf.com/legal, read 2026-10-02) say "We don't claim any
ownership of your stuff." and grant readers of a shared project no license, so
the rights stay with the authors; the term is unstated.

Definition 1.1 (p. 1) calls $(n,i,j)$ *admissible* when $1\le i<j\le n/2$ and
*bad* when no prime $q\ge i$ divides both $\binom ni$ and $\binom nj$.
Theorem 1.2 (p. 1) proves that there are no bad triples for $i=1,2$ or
$i\ge1476$, and that the set of bad triples with $4\le i\le1475$ is finite.
Hence an admissible counterexample to Problem 699 has $i=3$ or lies in a
finite set with $4\le i\le1475$ that the proof does not bound effectively.

On the origin of these results the manuscript says, directly after
Theorem 1.2: "All results and arguments specific to the present solution,
including the global theorem above and the supporting lemmas below, follow
Price [Pri26]." (p. 1). Its reference [Pri26] is L. Price, *Common Prime
Divisor of Binomial Coefficients*, an Overleaf project (2026); outside inputs
such as the $S$-part, prime-gap and short-interval theorems carry their own
citations.

## Kummer localization and fixed indices

Writing $\binom ni=U_i(n)V_i(n)$, with $V_i(n)$ supported on primes at least
$i$, Lemma 2.1 (p. 2) shows under badness that

$$
V_i(n)\mid\binom ji,
\qquad
V_i(n)\mid\binom{n-j}{i}.
$$

Lemma 2.2 (p. 2) then uses Kummer's theorem: for every $q^a\Vert V_i(n)$ with
$q\nmid\binom nj$, which under badness is every one, there is $(r,s)$ in
$\Delta_i=\{(r,s)\in\mathbf Z_{\ge0}^2:r+s<i\}$ such that

$$
q^a\mid j-r,
\qquad
q^a\mid n-j-s.
$$

Proposition 2.4 (p. 3) separately proves that every admissible triple with
$j\le3i/2$ is good, using the Ecklund--Eggleton--Erdős--Selfridge rough-part
inequality and Vandermonde's identity.

For fixed $i$, Lemma 4.1 (p. 4) says that, for a bad triple, any integral
polynomial $F$ vanishing to order $m$ or more at each point of $\Delta_i$
yields $V_i(n)^m\mid F(j,n-j)$. Proposition 4.2 (p. 4) constructs, for $i\ge5$,
a weighted arrangement of vertical, horizontal, and diagonal lines giving, for a
bad triple,

$$
V_i(n)<n^{\rho_i},
\qquad
\rho_i=\frac{3k(k+1)}{2(3k-i+1)}<i-1,
\qquad
k=\left\lfloor\frac{2i}{3}\right\rfloor.
$$

For $i=4$, Proposition 4.3 (p. 5) uses an explicit line--conic polynomial of
degree $17$ and multiplicity $6$, giving $V_4(n)<n^{17/6}$ for a bad triple.
Theorem 4.4 (p. 6) combines these strict exponent gains with the
Bugeaud--Evertse--Győry $S$-part theorem to prove fixed-index finiteness. The
effectivity remark that closes Section 4.3 (p. 6) stresses that the resulting
bound is ineffective.

Section 4.4 (pp. 6--7) isolates the unresolved cubic boundary. It obtains
$V_3(n)\ge(n-1)(n-2)/6$, and observes that an exponent-only fat-point
argument would require a degree-to-multiplicity ratio strictly below $2$,
which its constructions do not provide at $i=3$. The manuscript suggests that a
successful argument must retain the label $r+s\in\{0,1,2\}$ telling which of
$n,n-1,n-2$ supplied each prime-power factor, or an equivalent
constant-sensitive refinement.

## Orbit polynomial and the uniform tail

For growing $i$, Lemma 5.1 (p. 7) puts $D=\binom ni/G$, where
$G=\gcd(\binom ni,\binom nj)$, into every coefficient of

$$
R_{n,i,j}(z)=\sum_{h=0}^i\binom{j}{i-h}\binom{n-j}{h}z^h.
$$

Proposition 5.2 (p. 7) identifies this orbit polynomial with a Jacobi
polynomial and evaluates its discriminant. Discriminant homogeneity yields
Theorem 5.3 (p. 8): a bad triple with $i\ge2$ has $j>3i/2$ and

$$
G>
\left(\frac{4n}{27}\right)^{i/4}
K_i^{-1/(2i-2)},
\qquad
K_i=\prod_{\nu=1}^i\nu^\nu.
$$

Lemma 5.4 (p. 8) supplies the opposing bound $G\le n^{\pi(i-1)}$ for a bad
triple, and Lemma 5.5 (pp. 8--9) confines a bad triple to $n<4\cdot10^{18}$
for $1476\le i<e^{16}$ or $n<6000i$ for $i\ge e^{16}$.

Theorem 5.6 (p. 9, proof pp. 9--10) closes both ranges. In the first it uses
the published exhaustive prime-gap computation below $4\cdot10^{18}$; in the
second it uses Axler's explicit short-interval theorem. Each produces a prime $n-i<p\le n$,
and Lemma 2.3 (p. 3) says that such a terminal prime divides both required
binomial coefficients.

## Relation to Problem 699

The manuscript's definition of a good triple is exactly
[[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]. Its proved reduction is:

- Proposition 3.1 (p. 3) settles $i=1,2$.
- Proposition 2.4 forces any remaining counterexample to have $j>3i/2$.
- Theorem 5.6 settles every $i\ge1476$.
- Theorem 4.4 leaves only finitely many possibilities for each fixed
  $4\le i\le1475$, but gives no effective search bound.
- No finiteness or nonexistence theorem is obtained for $i=3$.

For the unresolved cases, Lemmas 2.1 and 2.2 give the most portable necessary
conditions, and Lemma 4.1 turns any better vanishing certificate on $\Delta_i$
directly into an upper bound for the rough part. The orbit-polynomial method of
Lemma 5.1 and Proposition 5.2 supplies a separate uniform template: lower-bound
$G$ from its discriminant, upper-bound it by small-prime support, confine $n$,
and find a terminal prime.

## Result pages

Each page states its result with the paper's hypotheses and gives a proof
pointer; labels and pages are the manuscript's.

- [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_1_2|Theorem 1.2]] (p. 1), with Definition 1.1: the global
  theorem.
- [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/lemma_2_1|Lemma 2.1]] (p. 2): rough-part transfer.
- [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/lemma_2_2|Lemma 2.2]] (p. 2): Kummer localization.
- [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_2_4|Proposition 2.4]] (p. 3): the range $j\le3i/2$.
- [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_3_1|Proposition 3.1]] (p. 3): the cases $i=1,2$.
- [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/lemma_4_1|Lemma 4.1]] (p. 4): fat-point transfer.
- [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_4_2|Proposition 4.2]] (p. 4): the line arrangement for
  $i\ge5$.
- [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/proposition_4_3|Proposition 4.3]] (p. 5): the line--conic certificate
  at $i=4$.
- [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_4_4|Theorem 4.4]] (p. 6): fixed-index finiteness.
- [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_5_3|Theorem 5.3]] (p. 8): the orbit--discriminant bound.
- [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/theorem_5_6|Theorem 5.6]] (p. 9): the uniform tail $i\ge1476$.

**Bears on.** [[../wiki/problems/factorials_binomials/E0699/_index|#699]]:
a counterexample to the problem is exactly a bad triple of Definition 1.1.
Theorem 1.2 (p. 1) proves that none has $i=1$, $i=2$ or $i\ge1476$, and that
those with $4\le i\le1475$ form a finite set with no effective bound;
Proposition 2.4 (p. 3) proves that none has $j\le3i/2$. For $i=3$ that
excludes only $j=4$; the manuscript proves no finiteness or nonexistence for
the other triples with $i=3$, and it does not settle the problem.

Read status (author-recorded): claims checked for the stated partial theorem and
for the cited $S$-part, short-interval, and prime-gap inputs against their
papers; the exact checks of the orbit-content and Jacobi-discriminant formulas
are not retained, and the exhaustive prime-gap computation was not rerun, so the
proofs count as not verified. Accordingly this source establishes the stated
partial theorem, not a complete solution of Problem 699.

**Source artifact.** The copy read for this card is the manuscript's ten-page
PDF.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
