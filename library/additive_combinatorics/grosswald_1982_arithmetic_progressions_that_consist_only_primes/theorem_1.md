---
name: additive_combinatorics/grosswald_1982_arithmetic_progressions_that_consist_only_primes/theorem_1
title: "Theorem 1 (p. 11): a strong form of the Hardy–Littlewood Theorem X_1 would give the asymptotic count of m-term prime progressions up to x"
desc: |
  States that the Strong Theorem X_1, a form of Hardy and Littlewood's
  conjectural Theorem X_1 made uniform in an auxiliary parameter, would imply
  an explicit asymptotic formula, of order x^2/(log x)^m, for the number of
  m-term arithmetic progressions of primes up to x.
created: 2026-10-08T16:13:52Z
updated: 2026-10-08T16:13:52Z
---

***

**Source.** Theorem 1, p. 11, of Emil Grosswald, *Arithmetic progressions
that consist only of primes*, Journal of Number Theory 14 (1982), no. 1,
9--31, doi:10.1016/0022-314X(82)90055-5, as identified on the
[[additive_combinatorics/grosswald_1982_arithmetic_progressions_that_consist_only_primes/_index|source card]].

## Statement

The paper counts progressions of primes
$3\le p_1<p_2<\cdots<p_m$ with $p_{j-1}+p_{j+1}=2p_j$ for
$j=2,\ldots,m-1$ (its (1), p. 9), and writes $N_m(x)$ for the number of
these with $p_m\le x$ (p. 10).

Hardy and Littlewood's "Theorem $X_1$" (quoted by the paper on p. 13 from
Hardy and Littlewood, *Some problems of "Partitio Numerorum" III*, Acta
Math. 44 (1922)) is the prime $k$-tuple asymptotic: for distinct integers
$b_1,\ldots,b_m$, the number of $n$ with $n+b_1,\ldots,n+b_m$ all prime and
between $1$ and $x$ is asymptotic to
$G(b_1,\ldots,b_m)\,\mathrm{Li}_m(x)$, where
$\mathrm{Li}_m(x)=\int_2^x du/(\log u)^m$ and
$G=\prod_{p\ge2}\bigl(\tfrac{p}{p-1}\bigr)^{m-1}\tfrac{p-\nu}{p-1}$ with
$\nu$ the number of distinct residues of $b_1,\ldots,b_m$ modulo $p$. The
paper's "Strong Theorem $X_1$" is this asymptotic assumed to hold uniformly
with respect to the parameter $\lambda$ that indexes the common difference
$\lambda P_m$, $P_m=\prod_{p\le m}p$, in the proof (pp. 10--11, 14); the
paper notes that Hardy and Littlewood neither proved nor claimed this form
(p. 10), and that their own argument for Theorem $X_1$ uses an unproved
assumption (p. 11).

**Theorem 1** (p. 11). The Strong Theorem $X_1$ would imply that the number
$N_m(x)$ of $m$-tuples of primes in arithmetic progression with
$p^{(1)}<p^{(2)}<\cdots<p^{(m)}\le x$ satisfies

$$
N_m(x)\sim\frac{1}{2(m-1)}\prod_{p>m}\left(\Bigl(\frac{p}{p-1}\Bigr)^{m-1}\cdot\frac{p-(m-1)}{p}\right)
\times\prod_{p\le m}\frac1p\Bigl(\frac{p}{p-1}\Bigr)^{m-1}\cdot\frac{x^2}{(\log x)^m}.
\tag{2}
$$

The paper calls the right-hand side $F_m(x)$. The theorem is conditional:
it proves no count of prime progressions, and the paper says that (2) is
"only heuristically justified" (p. 11).

**Special cases** (p. 11). With $C=\prod_{p\ne2}(1-(p-1)^{-2})=0.66016\ldots$,
the twin prime constant, and
$C'=\prod_{p\ge5}p^2(p-3)/(p-1)^3$, formula (2) gives
$N_2(x)\sim x^2/(2\log^2x)$, $N_3(x)\sim\tfrac12C\,x^2/\log^3x$ and
$N_4(x)\sim\tfrac34C'\,x^2/\log^4x$, its (3), (4) and (5). The case $m=2$
is trivial, since $N_2(x)$ is the number of pairs of primes up to $x$
(p. 12), and the case $m=3$ is proved unconditionally, in a sharper form, as
[[additive_combinatorics/grosswald_1982_arithmetic_progressions_that_consist_only_primes/theorem_2|Theorem 2]].

**The refinement (2').** The paper reports (pp. 10--11) that Zagier, assuming
only the independence of the distribution of residue classes modulo
distinct primes, obtained the stronger form
$N_m(x)=F_m(x)\bigl(1+\sum_{j=1}^N a_j(\log x)^{-j}+O((\log x)^{-N-1})\bigr)$
with computable coefficients; the paper states that (2'), like (2), "can be
obtained only heuristically at present" (p. 11). The coefficients come from
Lemma 3 (p. 25, sketched proof pp. 26--29), an asymptotic series for the sum
$U_m(x)$ of $1/(\log n_1\cdots\log n_m)$ over integer progressions up to
$x$; the concluding remarks (p. 29) call the resulting formulae "no more
than conjectures" at present.

## Proof pointer

Section 3 (pp. 13--15). Apart from progressions starting at $p_1=m$, which
the paper says are of lower order, the common difference of an $m$-term
prime progression is a multiple $\lambda P_m$ of $P_m$. Theorem $X_1$
applied to $b_j=(j-1)\lambda P_m$ counts the progressions with a given
$\lambda$; summing over $\lambda$, which is where uniformity is assumed,
uses that a proportion $1/p$ of the admissible $\lambda$ are divisible by a
given $p>m$. The sum counts each progression twice, once for each sign of
$\lambda$, and halving gives (2).

## Dependencies

Hardy and Littlewood's conjectural Theorem $X_1$, assumed in the uniform
form described above. Read depth: claims checked; the statement and the
special cases (3)--(5) were read clause by clause on pp. 10--12, the
derivation in Section 3 for its structure only.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0200/_index|Problem 200]]:
  background only. The formula concerns progressions of a fixed number $m$
  of terms and is conditional on an unproved hypothesis; it gives no
  uniformity in $m$ and says nothing about the length of the longest prime
  progression up to $N$, which the problem asks about.
