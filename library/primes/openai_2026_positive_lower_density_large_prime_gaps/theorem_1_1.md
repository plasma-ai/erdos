---
name: primes/openai_2026_positive_lower_density_large_prime_gaps/theorem_1_1
title: "Theorem 1.1: for every fixed C>0, a positive proportion of n have p_{n+1}-p_n > C log p_n"
desc: |
  The manuscript's main claim: for every fixed C>0 at least c(C)N indices
  n at most N have p_{n+1}-p_n > C log p_n, by adjacent-interval sieve
  weights resting on Bombieri--Vinogradov; claimed, not verified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Let $p_n$ be the $n$th prime. **Theorem 1.1.** Fix a real $C>0$. The
manuscript claims that some $c(C)>0$ and some threshold $N_0(C)$ satisfy, for
every integer $N\ge N_0(C)$, the bound

$$
\#\{1\le n\le N:\ p_{n+1}-p_n>C\log p_n\}\ \ge\ c(C)\,N.
$$

The manuscript stresses (p. 2) that the theorem concerns ordinary lower
density, since "the bound holds for every sufficiently large initial
segment", and that both constants may depend on $C$. The threshold is
$C\log p_n$, the logarithm of the smaller prime, not $C\log n$.

**Source.** OpenAI, *Positive lower density of large prime gaps*, release
folder `preprints/Positive-lower-density-of-large-prime-gaps-September-25-2026`
of the OpenAI mathematics release; TeX file `sections/01-introduction.tex`,
label `thm:main` (lines 22--28), PDF p. 1; proof in
`sections/02-counting.tex` (lines 83--139), PDF p. 4; read. The
card
[[primes/openai_2026_positive_lower_density_large_prime_gaps/_index|for the manuscript]]
records the provenance and the release's own attestations.

**Read depth.** Claims checked: the statement, the definitions of $d_n$ and
of lower asymptotic density, and the statements of Proposition 2.1, Lemma
2.2, Proposition 3.1, Lemma 4.1, Proposition 4.2, Proposition 5.1 and Lemmas
5.2--5.4 were read clause by clause in the TeX source. The proofs were read
for their structure (below) and no step was checked. Nothing here is
independently reviewed; the release's README says the manuscripts were
produced by an internal model, and the claim is recorded as the manuscript's,
not as a theorem of this corpus.

## Proof pointer

The proof has a short reduction (Section 2, p. 4) and a long weight
construction (Sections 3--5, pp. 5--18). Fix $C>0$ and a $\lambda>\max\{C,1\}$;
set $L=\log X$, $h=\lfloor\lambda L\rfloor$, $J=\{1,\ldots,h\}$,
$I=\{h+1,\ldots,2h\}$ and $V_B(m)=L^{-1}\sum_{b\in B}\vartheta(m+b)$, so that
$V_B(m)>0$ says exactly that $(m+\min B-1,m+\max B]$ contains a prime.
Proposition 2.1 supplies, for each $\varepsilon>0$, nonnegative weights $W_X$
on $X<m\le2X$ with unit mean, weighted prime mass $\to\lambda$ in $J$ and
$\le\varepsilon$ in $I$, a detector second moment
$\mathbb E_X(W_XV_J^2)\le K_\lambda$ with $K_\lambda$ independent of
$\varepsilon$, and a finite second moment $\mathbb E_XW_X^2$. The reduction
takes $\varepsilon=\lambda^2/(2K_\lambda)$; a weighted Cauchy--Schwarz step
gives $\mathbb E_X(W_X\mathbf 1_{\{V_J>0\}})\ge\lambda^2/K_\lambda$ in the
limit, subtracting the mass of $\{V_I>0\}\le V_I$ leaves weighted mass
$\Delta=\lambda^2/(2K_\lambda)>0$ on starts with a prime in $J$ and none in
$I$, and a second Cauchy--Schwarz step against $\mathbb E_XW_X^2$ turns this
into a proportion $\delta>0$ of ordinary integer starts. Lemma 2.2 then
counts gaps: the last prime in $(m,m+h]$ starts a gap longer than $h$, and
each prime is the last prime for at most $h$ starts, so at least $\delta X/h$
primes in $(X,2X+h]$ have gap exceeding $h>C\log p$. Taking
$X=\lfloor p_N/3\rfloor$ and the prime number theorem gives
$c(C)=\delta/(4\lambda)$. The order of choices is the point: $\lambda$, then
$\varepsilon$, then one finite weight family, and only then $X\to\infty$.

The weight is $W_X=Z^2/w$, where $Z(m)=\sum_{j\le k}\sum_{S\subset I,|S|=j}
D_{F_j}(m;S)$ is a signed sum of smooth divisor sums over subsets of $I$,
built from cumulative integrals $F_j$ of symmetric test functions $f_j$
supported in $\{\sum t_i<\tau\}$, $\tau=1/8$ (Section 3). Proposition 3.1
gives the limits $\mathbb E_XZ^2\to w=\sum_j\alpha_j\|f_j\|_2^2$,
$\mathbb E_X(Z^2V_J)\to\lambda w$ and
$\mathbb E_X(Z^2V_I)\to v=\lambda\sum_j\alpha_j\|f_j+Tf_{j+1}\|_2^2$ with
$\alpha_j=\lambda^j/j!$, a bounded fourth moment, and the detector bound
$\limsup\mathbb E_X(Z^2V_J^2)\le(\lambda+\lambda^2c_G^2)w$ whose constant
does not depend on $k$ or the family. The marked moment in $I$ differs from
the one in $J$ because a prime at $m+a$, $a\in I$, forces the divisor at
that coordinate to one and so deletes $a$ from every subset (the exact
deletion identity), coupling dimensions $j$ and $j+1$. Section 4 chooses the
family: with a one-dimensional profile $g$ of unit $L^2$ norm, integral
$\sqrt\lambda$ and small first moment (Lemma 4.1), alternating product
profiles on the $\lfloor\sqrt k\rfloor$ top dimensions make
$f_j+Tf_{j+1}$ small level by level, so $w\to1$ and $v\to0$ as $k\to\infty$
(Proposition 4.2); one finite $k$ with $v/w\le\varepsilon$ is frozen. Section
5 proves Proposition 3.1 from a general mixed-moment formula (Proposition
5.1): a product of smooth divisor sums with shifts of logarithmic size and
an optional prime mark has average $L^{-t}\{\mathfrak S(\mathcal H)
\mathcal C+O(L^{-1/2}(\log L)^A)\}$, obtained by reducing to a finite
density sum over compatible squarefree divisor tuples (Lemma 5.3, using the
Bombieri--Vinogradov theorem in the weighted, shifted form of Lemma 5.2) and
evaluating it by Fourier inversion and an Euler product; the singular series
is averaged over boxes by Lemma 5.4, a self-contained box version of
Gallagher's mean. Only matching subset pairs survive in the limits because
the signed complete mixed derivatives of the $F_j$ vanish on coordinate
faces; the detector moment, which involves two possible primes in $J$, is
majorized by squares of one-dimensional divisor sums so that no asymptotic
with two prime marks is needed. The manuscript fixes
$\lambda>\max\{C,1\}$; the strict inequality $\lambda>C$ is used in the last
lines of the reduction, where $h=\lambda\log X+O(1)$ and $\log p=\log X+O(1)$
give $h>C\log p$ on the range, and the text does not say where $\lambda>1$
is needed.

## Dependencies

The Bombieri--Vinogradov theorem, cited in the form of Bombieri, Friedlander
and Iwaniec (Acta Math. 156, 1986, equation (1.4)) and consumed through
Lemma 5.2; the prime number theorem, used for $p_n/n\sim\log p_n$, for
$X/\log X\sim N/3$ at $X=\lfloor p_N/3\rfloor$ and for the bound
$\prod_{p\le(1/4)\log h}p\le h^{1/2}$ in Lemma 5.4; and elementary facts
(the Chinese remainder theorem, $\sum_{p\le y}1/p=O(\log\log y)$,
$\zeta(1+u)\le1+1/u$, Chebyshev's inequality, Fourier inversion for Schwartz
functions). The correlation method of Goldston and Yıldırım, Maynard's
sieve, Gallagher's singular-series mean and the smoothing analysis of
Granville, Koukoulopoulos and Maynard are cited as antecedents and
motivation, with the needed statements reproved in the manuscript. The
external premises are taken at statement level; none was checked here.

## Bears on

- [[../wiki/problems/integer_sequences/E0968/_index|Problem 968]]: the theorem at
  $C=2$ is the input to
  [[primes/openai_2026_positive_lower_density_large_prime_gaps/corollary_1_2|Corollary 1.2]],
  the claimed affirmative answer to the problem's question (with "positive
  density" read as positive lower density). The claim is unverified here and
  the page's status rests on acceptance evidence.
- [[../wiki/problems/primes/E0234/_index|Problem 234]]: a partial fact not stated in
  the manuscript. Since $\log p_n>\log n$, the theorem with $C=c$ puts the
  upper density of $\{n:(p_{n+1}-p_n)/\log n<c\}$ at most $1-c(c)<1$, so
  the problem's $f(c)$, where it exists, is below one for every $c>0$;
  existence and continuity are untouched. Claimed and unverified here; the
  page's status rests on acceptance evidence.
- [[../wiki/problems/primes/E0005/_index|Problem 5]]: background. The theorem is a
  one-sided tail bound and gives no limit point of $(p_{n+1}-p_n)/\log n$;
  the claim is unverified here, and that page's status is unaffected by this
  card.
