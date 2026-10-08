---
name: integer_sequences/ford_et_al_2018_long_gaps_sieved_sets
title: "Long gaps in sieved sets"
desc: |
  Corrected source record: long gaps from general one-dimensional sieves,
  their residue-class covering construction, and the distinction from the
  admissible-survivor optimization in Problem 1204.
license: reserved
created: 2026-09-18T02:00:29Z
updated: 2026-10-08T17:21:06Z
---

# Long gaps in sieved sets

[[integer_sequences/_index|..]]

[[integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/corollary_1|corollary_1]]: For an integer-valued polynomial of degree d at least 1 with positive
leading term and all large X, some run of consecutive natural numbers in
[1,X] of length at least (log X)(log log X) to the power C(1/d)-o(1) has
every value composite, where C(1/d) exceeds exp(-(6d+1)).

[[integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/corollary_2|corollary_2]]: For a polynomial of degree d at least 2 with positive leading term,
irreducible over the rationals and with Galois group the full symmetric
group, every large X has a run of consecutive natural numbers in [1,X] of
length at least log X times (log log X) to the power 1/325565 on which every
value is composite.

[[integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/corollary_3|corollary_3]]: For every non-constant integer-valued polynomial f there is an integer G_f
at least 2 such that, for every k at least G_f, infinitely many
nonnegative n have none of f(n+1), ..., f(n+k) coprime to all the others.

[[integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/theorem_1|theorem_1]]: The paper's main theorem in its corrected form: for a non-degenerate,
B-bounded, one-dimensional, rho-supported sieving system with rho positive,
the sifted set S_x contains a gap of length at least x(log x) to the power
C(rho)-o(1), where C(rho) exceeds exp(-1-6/rho); Remark 4 restates it as a
residue-class covering of an initial interval.

***

Kevin Ford, Sergei Konyagin, James Maynard, Carl Pomerance, and Terence Tao,
"Long gaps in sieved sets," *J. European Math. Soc.* **23** (2021), no. 2,
667--700, DOI
[10.4171/JEMS/1020](https://doi.org/10.4171/JEMS/1020). Corrigendum:
*J. European Math. Soc.* **25** (2023), no. 6, 2483--2485, DOI
[10.4171/JEMS/1305](https://doi.org/10.4171/JEMS/1305).

## Source edition and qualification

The copy read for this card is the corrected
[arXiv:1802.07604v4](https://arxiv.org/abs/1802.07604v4), revised 19 September
2022, rather than the uncorrected 2021 journal text. Its final appendix, headed
"Appendix A. Corrigendum" like the earlier Appendix A that proves Lemma 3.1,
enumerates 22 post-publication corrections, subsequently published as the 2023
corrigendum. The consequential corrections occur in the deduction of Theorem 2
from Theorem 3: the exponents of $H$ force $M>6$. Accordingly, v4 replaces the
factor $4+\delta$ in the published definition of $C(\rho)$ by $6$ and weakens
the displayed numerical exponents in Theorem 1 and its corollaries. The theorem
and constants below are those of corrected v4; they should not be cited as the
statement of the original publication without the corrigendum. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:1802.07604),
every other right reserved.

## Main theorem

Page numbers on this card and its result pages are those of the corrected
arXiv v4. Result pages:
[[integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/theorem_1|Theorem 1]]
(p. 2, with Remark 4, p. 5),
[[integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/corollary_1|Corollary 1]]
(p. 4),
[[integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/corollary_2|Corollary 2]]
(p. 5) and
[[integer_sequences/ford_et_al_2018_long_gaps_sieved_sets/corollary_3|Corollary 3]]
(p. 5). Their statements were read clause by clause on the page images of
the print (claims checked); the proofs were followed for structure only, and
nothing here is independently reviewed.

Definition 1 and equations (1.1)--(1.3) define a non-degenerate,
$B$-bounded, one-dimensional, $\rho$-supported sieving system
$\mathcal I=(I_p)_p$, with

$$
S_x=\mathbb Z\setminus\bigcup_{p\leq x} I_p,
\qquad
\prod_{p\leq x}\left(1-\frac{|I_p|}{p}\right)\sim\frac{C_1}{\log x}.
$$

For $\rho>0$, Theorem 1 and (1.4) state that $S_x$ contains a gap of length
at least

$$
x(\log x)^{C(\rho)-o(1)},
\qquad
C(\rho)=\sup\left\{0<\delta<\frac12:
\frac{6\cdot10^{2\delta}}{\log(1/(2\delta))}<\rho\right\},
$$

where $C(\rho)>e^{-1-6/\rho}$. For the one-class Eratosthenes system
$I_p=\{0\}$, Example 1 records $C(1)>1/835$. Remark 4 gives the covering form
used in the proof: for every fixed $\delta<C(\rho)$ and sufficiently large
$x$, there is a class $b\pmod {P(x)}$ such that

$$
(S_x+b)\cap[1,x(\log x)^\delta]=\varnothing.
$$

Corollary 1 is the principal polynomial application: for a nonconstant
integer-valued polynomial of degree $d$ with positive leading term and every
sufficiently large $X$, $f(n)$ is composite for every $n$ in some string of
consecutive integers in $[1,X]$ of length at least
$(\log X)(\log\log X)^{C(1/d)-o(1)}$, with the corrected bound
$C(1/d)>e^{-(6d+1)}$.

## Residue-class covering mechanism

The normalization immediately before Section 2.1 translates each nonempty
$I_p$ so that it contains $0$. The Chinese remainder theorem then identifies a
single choice of $b\pmod {P(x)}$ with independent choices of $b\pmod p$ for the
relevant primes. Section 2.1 uses three ranges of primes:

1. Choose $b$ uniformly modulo the primes $p\leq z$.
2. For $q\in(z,x/2]$, choose residue classes greedily so that they cover many
   members of $(S_z+b)\cap[1,y]$.
3. Pair every remaining survivor with a distinct supported prime
   $q\in(x/2,x]$ and cover it in the cleanup stage.

Here (2.1)--(2.3) take

$$
y=\lceil x(\log x)^\delta\rceil,
\qquad
z=\frac{y\log\log x}{(\log x)^{1/2}},
$$

and (2.4) reduces the cleanup to leaving at most
$(\rho/2-\varepsilon)x/\log x$ survivors after the middle range.

The nontrivial step is not merely to choose each middle-prime class
independently. Section 2.2, especially (2.13)--(2.14), weights a progression
modulo $q$ when all of its points surviving the early sieve through $H^M$ also
survive through $z$. Theorem 2, equations (3.2)--(3.4), shows that these
weighted classes give nearly uniform expected covering multiplicity
$C_2>1$. Lemma 3.1, the Pippenger--Spencer/Rödl-nibble hypergraph covering
lemma proved in Appendix A, converts them into deterministic, nearly disjoint
classes covering almost every survivor; the large primes then clean up the
rest. Theorem 3, equations (4.1)--(4.4), supplies the first- and second-moment
estimates. Lemmas 5.1 and 5.2 control the correlations created when differences
of progression points fall in $I_p-I_p$. These are the exact method locators
behind the covering conclusion.

## Jacobsthal formulation and Problem 1204

For $P(x)=\prod_{p\leq x}p$, the Eratosthenes sifted set is

$$
S_x=\{n:\gcd(n,P(x))=1\}.
$$

By the Chinese remainder theorem, varying $b\pmod {P(x)}$ is exactly the same
as choosing one residue class $b_p\pmod p$ for every $p\leq x$. Thus an
interval missing $S_x+b$ is an interval covered by the classes
$b_p\pmod p$. Equivalently, up to the usual one-unit endpoint convention, its
maximum possible length is the Jacobsthal gap for the primorial $P(x)$. This is
the gap/covering duality used in Section 1.1 and Remark 4.

The same residue choices encode admissibility in
[[../wiki/problems/integer_sequences/E1204/_index|Problem 1204]], but the optimization is
different. For integers $D,k\geq1$, put

$$
N(D,k)=\max_{(r_p)_{p\leq k}}
\#\{0\leq n\leq D:n\not\equiv r_p\pmod p\text{ for every }p\leq k\}.
$$

Then the problem's extremal quantity has the exact survivor formulation

$$
A(k)=\min\{D:N(D,k)\geq k\}.
$$

Indeed, an admissible $k$-set supplies an omitted class $r_p$ for each
$p\leq k$ and lies among these survivors; conversely, any $k$ survivors form an
admissible set, since primes $p>k$ automatically miss a class. The analogous
$B(k)$ problem asks for residue choices whose first $k$ survivors have minimum
average, so it depends on their order statistics, not on the longest empty
interval.

Ford--Konyagin--Maynard--Pomerance--Tao maximize a completely covered interval,
that is, they seek choices for which the survivor count is **zero** on as long
an interval as possible. Problem 1204 instead maximizes the number of
admissible survivors available by a given endpoint (and, for $B(k)$, how early
they occur). The paper's hypergraph machinery is therefore structurally
relevant to the same residue-class selection problem, but Theorem 1 does not
estimate $A(k)$ or $B(k)$ and does not establish the proposed
$A(k)\sim k\log k$.

**Bears on.**

- [[../wiki/problems/integer_sequences/E0687/_index|#687]]: for the
  Eratosthenes system, Remark 4 with Example 1 gives one class modulo each
  prime $p\le x$ covering $[1,x(\log x)^\delta]$ for every fixed
  $\delta<C(1)$ and all large $x$, with $C(1)>1/835$, hence
  $Y(x)\ge x(\log x)^\delta$ (a translation made here). This lower bound is
  far weaker than the known $Y(x)\gg x\log x\log_3x/\log_2x$, and the paper
  says nothing on the problem's upper-bound questions.
- [[../wiki/problems/integer_sequences/E1204/_index|#1204]]: the covering
  construction selects residue classes as the problem's admissible sets do,
  but optimizes the opposite quantity, as set out above; Theorem 1 does not
  estimate $A(k)$ or $B(k)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
