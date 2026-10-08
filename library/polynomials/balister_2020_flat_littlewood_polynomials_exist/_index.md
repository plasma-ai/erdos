---
name: polynomials/balister_2020_flat_littlewood_polynomials_exist
desc: |
  Proves that for every degree at least 2 there is a plus-minus-one polynomial
  whose modulus on the unit circle stays within constant factors of the root of
  the degree.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:41:31Z
---

# polynomials/balister_2020_flat_littlewood_polynomials_exist

[[polynomials/_index|..]]

[[polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_1_1|theorem_1_1]]: States that there are constants Delta > delta > 0 such that every degree
n at least 2 has a polynomial with all coefficients in {-1,1} whose modulus
on the unit circle lies between delta sqrt(n) and Delta sqrt(n).

[[polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_2_1|theorem_2_1]]: States that for every sufficiently large n some Laurent polynomial with
exponents from -2n to 2n and all coefficients in {-1,1} has modulus between
2^(-160) sqrt(n) and 2^12 sqrt(n) on the unit circle.

[[polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_2_3|theorem_2_3]]: States that a cosine polynomial with coefficients in {-1,1} on a fixed set
of even frequencies is at most sqrt(n) everywhere and at least delta sqrt(n)
outside a suitable and well-separated family of intervals.

[[polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_2_4|theorem_2_4]]: States that for every suitable and well-separated family of intervals some
sine polynomial on the odd frequencies below 2n with coefficients in {-1,1}
is at least 10 sqrt(n) on the intervals and at most 2^10 sqrt(n) everywhere.

***

Balister, Paul and Bollobás, Béla and Morris, Robert and Sahasrabudhe,
Julian and Tiba, Marius, Flat {L}ittlewood polynomials exist. Ann. of Math. (2)
192 (2020), no. 3, 977--1004. The copy read for this card is arXiv:1907.09464v1
(22 July 2019). The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1907.09464), every other right reserved.

Theorem 1.1 establishes the existence of absolute constants Delta > delta > 0
such that for every n >= 2 there is a Littlewood polynomial P of degree n, with
all coefficients in {-1,1}, satisfying delta sqrt(n) <= |P(z)| <= Delta sqrt(n)
for all |z|=1. This confirms Littlewood's 1966 conjecture and answers the
question Erdos raised in 1957 (his Problem 26). The upper bound had been
available since Shapiro and Rudin, and non-constructively from Spencer's
discrepancy argument, while the previous best lower bound was only |P_n(z)| >=
n^{0.431} due to Carroll, Eustice and Figiel; the hard part of the paper is the
lower bound. The proof combines the Rudin-Shapiro construction with ideas from
combinatorial discrepancy theory. Kahane, and later Bombieri and Bourgain, had
constructed ultra-flat polynomials with unimodular coefficients; for the
plus-minus-one class the paper obtains flatness up to constant factors, and it
notes that exhaustive search for small n suggests ultra-flat Littlewood
polynomials most likely do not exist. The theorem gives the polynomials that
Erdos problem 228 asks for, at every degree n >= 2.

For [[../wiki/problems/polynomials/E1150/_index|Problem 1150]], this paper does not answer
the question. It constructs, for every degree $n\geq 2$, *some*
plus-minus-one polynomial whose modulus stays within fixed multiples of
$\sqrt n$. Problem 1150 instead asks whether *every* such polynomial has maximum
modulus greater than $(1+c)\sqrt n$ for one fixed $c>0$. The paper's
bounded-flatness conclusion has fixed absolute factors ($2^{-160}$ and $2^{12}$
in its Theorem 2.1) and is strictly weaker than an asymptotic factor $1$: it
neither constructs $\max_{|z|=1}|P(z)|=(1+o(1))\sqrt n$ nor rules out the
universal gap in E1150.

## Main statements

**Theorem 1.1** (Section 1, arXiv v1 p. 1) states that there are absolute
constants $\Delta>\delta>0$ such that, for every $n\geq 2$, there is a degree
$n$ Littlewood polynomial

$$
P(z)=\sum_{k=0}^{n}\varepsilon_k z^k,
\qquad \varepsilon_k\in\{-1,1\},
$$

for which

$$
\delta\sqrt n\leq |P(z)|\leq\Delta\sqrt n
$$

at every $|z|=1$. This proves Littlewood's bounded-flatness conjecture and
answers Erdős's 1957 Problem 26, cataloged here as
[[../wiki/problems/polynomials/E0228/_index|Problem 228]]. The preceding record for the lower
bound was $n^{0.431}$, due to Carroll, Eustice, and Figiel; Rudin--Shapiro
polynomials already supplied the upper bound, with $\Delta=\sqrt 6$ in general.

For the quantitative construction in Section 2, choose
$2^{-43}<\gamma\leq 2^{-40}$ with $\gamma n=2^{t+11}+2^t-1$ for some odd
integer $t$, as in equation (3), and put
$\delta=2^{-8}\gamma^{7/2}>2^{-160}$. If $T=2^{t+10}$, the prescribed support
is $C=2C'$, where

$$
C'=\{T,\ldots,T+2^t-1\}\cup
\{2T,\ldots,2T+2^t-1\}.
$$

**Theorem 2.3** (Section 2.2, arXiv v1 p. 5) gives a cosine polynomial

$$
c(\theta)=\sum_{k\in C}\varepsilon_k\cos(k\theta),
\qquad \varepsilon_k\in\{-1,1\},
$$

and a suitable, well-separated family $\mathcal I$ of at most $4\gamma n$
intervals, each of length at most $6\pi/n$ and separated from the others by at
least $\pi/n$, such that

$$
|c(\theta)|\geq\delta\sqrt n
\quad\text{off }\bigcup_{I\in\mathcal I}I,
\qquad
|c(\theta)|\leq\sqrt n
\quad\text{everywhere}.
$$

In the theorem's terminology, suitability also requires endpoints in
$(\pi/n)\mathbb Z$, invariance under $\theta\mapsto\pi\pm\theta$, and
$|\mathcal I|=4N$ with $N\leq\gamma n$; well-separation also keeps the union
away from the $100\pi/n$-neighborhood of $(\pi/2)\mathbb Z$.

**Theorem 2.4** (Section 2.3, arXiv v1 p. 6) says that for every such
$\mathcal I$ there is an odd-frequency sine polynomial

$$
s_o(\theta)=\sum_{k\in\{1,3,\ldots,2n-1\}}
\varepsilon_k\sin(k\theta),
\qquad \varepsilon_k\in\{-1,1\},
$$

such that

$$
|s_o(\theta)|\geq 10\sqrt n
\quad\text{on }\bigcup_{I\in\mathcal I}I,
\qquad
|s_o(\theta)|\leq 2^{10}\sqrt n
\quad\text{everywhere}.
$$

## Construction and constants

The cosine block is a shifted Rudin--Shapiro pair. With $T=2^{t+10}$ and
$z=e^{2i\theta}$, Section 3 sets

$$
c(\theta)=\operatorname{Re}\bigl(z^T P_t(z)+z^{2T}Q_t(z)\bigr).
$$

The Rudin--Shapiro energy identity bounds this block by $\sqrt n$. The two
widely separated shifts make it highly oscillatory; a derivative argument
shows that its value and first three derivatives cannot all be small. Thus the
set where $|c|<\delta\sqrt n$ can be covered by the few short, separated
intervals required in Theorem 2.3.

The sine correction is built by discrepancy. On each bad interval the authors
first choose a symmetric sign and target a step function of height
$\pi K\sqrt n$, where $K=2^7$. One application of the Spencer--Lovett--Meka
partial-coloring theorem chooses these interval signs so that all target
Fourier coefficients lie in $[-1,1]$. A second application rounds those
coefficients to signs on the odd frequencies while controlling every
derivative at $16n$ sample points. Taylor expansion then gives the uniform
rounding error

$$
|s_o(\theta)-\widehat s_\alpha(\theta)|\leq72\sqrt n.
$$

The sine-kernel estimates give
$|\widehat s_\alpha|\geq(2K/3)\sqrt n$ on the bad intervals and
$|\widehat s_\alpha|\leq5K\sqrt n$ globally, yielding the constants $10$ and
$2^{10}$ in Theorem 2.4. A separate Rudin--Shapiro sine block on the unused
even frequencies satisfies $|s_e|\leq6\sqrt n$.

Finally, Section 5 combines the disjoint frequency blocks as

$$
P(e^{i\theta})=1+2c(\theta)+2i\bigl(s_e(\theta)+s_o(\theta)\bigr).
$$

Outside the bad intervals its real part supplies the lower bound; inside them
the imaginary part has modulus at least $2(10-6)\sqrt n=8\sqrt n$. The centered
Laurent-polynomial form in Theorem 2.1 therefore satisfies the explicit bounds

$$
2^{-160}\sqrt n\leq |P(z)|\leq2^{12}\sqrt n,
$$

before the elementary degree adjustment used to deduce Theorem 1.1.

**Read status.** Claims checked against arXiv v1 for Theorems 1.1, 2.1, 2.3,
and 2.4; the proof architecture was read in full, but the proofs were not
independently verified.

Source: <https://arxiv.org/abs/1907.09464>.

**Bears on.**

- [[../wiki/problems/polynomials/E0228/_index|Problem 228]]: Theorem 1.1
  gives, for every degree $n\ge2$, a polynomial with coefficients $\pm1$
  whose modulus on $|z|=1$ lies between $\delta\sqrt n$ and $\Delta\sqrt n$
  for constants independent of $n$ and $z$, which is what the problem asks
  for at all large $n$; the paper presents it as the answer to Erdős's 1957
  question.
- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: the paper does
  not decide it. Theorem 1.1 bounds the maximum only by $\Delta\sqrt n$ for
  an unspecified constant $\Delta$, which does not decide whether the
  maximum can stay below $(1+c)\sqrt n$; the paper remarks (p. 2) that
  exhaustive search for small $n$ suggests that ultra-flat Littlewood
  polynomials most likely do not exist.

## Results

Labels and pages are those of the arXiv v1 PDF.

- [[polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_1_1|Theorem 1.1]]
  (p. 1): flat Littlewood polynomials exist in every degree $n\ge2$.
- [[polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_2_1|Theorem 2.1]]
  (p. 3): the centred form with the explicit constants $2^{-160}$ and
  $2^{12}$.
- [[polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_2_3|Theorem 2.3]]
  (p. 5): the Rudin–Shapiro cosine polynomial, small only on a suitable and
  well-separated family of intervals (Definition 2.2, p. 5, stated there).
- [[polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_2_4|Theorem 2.4]]
  (p. 6): the odd-frequency sine polynomial, at least $10\sqrt n$ on such a
  family and at most $2^{10}\sqrt n$ everywhere.

Read depth: claims checked for each of these; proofs read for their
structure, with the final constant checks of Theorems 2.1 and 2.4 (p. 22)
followed line by line.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
