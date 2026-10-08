---
name: integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/equation_3
title: "Equation (3): the sum over primes p < x of the least quadratic nonresidue is (1 + o(1)) (x / log x) sum p_k / 2^k"
desc: |
  Erdős's theorem that the least quadratic nonresidue n_2(p), summed over
  the primes p < x, is (1 + o(1)) (x / log x) times the sum of p_k / 2^k
  over the primes p_k; the case k = 2 of Problem 980, and the theorem that
  gives the constant of Problem 251 its arithmetic meaning.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

## Statement

Notation (p. 10): $p$ is a prime and $n_2(p)$ is the least quadratic
nonresidue of $p$, which the paper notes is always a prime. The primes in
increasing order are $2=p_1<p_2<\cdots$ (p. 11).

**Equation (3)** (p. 10, as printed). Answering a question of L. Mirsky,
the paper proves

$$
\sum_{p<x}n_2(p)=\bigl(1+o(1)\bigr)\frac{x}{\log x}\sum_{k=1}^{\infty}\frac{p_k}{2^k}.
$$

The English summary on p. 17 states the same formula with the sum over
$p\le x$, which changes nothing in the asymptotic. The paper does not
discuss $p=2$, which has no quadratic nonresidue; a single term does not
affect the asymptotic either.

**What the constant means.** Equation (7) (p. 12), proved on pp. 12--13,
is the density statement behind (3): for fixed $k$, the number $f(k,x)$
of primes $p\le x$ with $n_2(p)=p_k$ satisfies
$f(k,x)=(1+o(1))\,x/(2^k\log x)$. So the primes with least quadratic
nonresidue $p_k$ have relative density $2^{-k}$ among all primes, and the
constant $\sum_k p_k/2^k=3.67464396601\ldots$ (OEIS A098990) is the mean
value of $n_2(p)$ over the primes.

**Source.** P. Erdős, Számelméleti megjegyzések, I. (Remarks on number
theory, I.; in Hungarian, with Russian and English summaries on p. 17),
Mat. Lapok 12 (1961), 10--17; MR 26 #2410, Zbl 0154.294. Equation (3) on
printed p. 10, the notation $p_k$ on p. 11, equations (7) and (8) on p. 12,
their proofs on p. 13, the decomposition (12)--(15) on pp. 13--14, Lemmas
1--4 on pp. 14--16 and the end of the proof on p. 16; read on the page
images of the edition identified on the
[[integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/_index|source card]].

**Read depth.** Claims checked: equation (3), its notation and the
statements of (7), (8) and Lemmas 1--4 were read clause by clause on the
page images. The proof was read for structure; its estimates were not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

The proof (pp. 12--16) splits the primes by the value of $n_2(p)$.

- **Small nonresidues, (7).** If $n_2(p)=p_k$, then $p_1,\ldots,p_{k-1}$
  are residues and $p_k$ is not. Quadratic reciprocity turns these $k$
  conditions into conditions on $p$ modulo $8p_2\cdots p_k$, which pick out
  a fraction $2^{-k}$ of the reduced classes; the prime number theorem for
  progressions then gives (7), and also the same asymptotic uniformly for
  $p_k<A(x)$ when $A(x)\to\infty$ slowly enough.
- **Medium nonresidues, (8).** For $p_k<\frac14\log x$ the modulus is below
  $x^{1/2}$ (by $\prod_{p<y}p<4^y$, display (11)), so a Brun-sieve upper
  bound for primes in progressions (display (10)) gives
  $F(k,x)=\sum_{i\ge k}f(i,x)<cx/(2^{k-1}\log x)$.
- **Assembly, (12)--(15).** The sum $\sum_kp_kf(k,x)$ is split at
  $p_k=A(x)$ and $p_k=\frac14\log x$ into $\Sigma_1,\Sigma_2,\Sigma_3$; (7)
  gives the main term from $\Sigma_1$ and (8) makes $\Sigma_2$ negligible.
- **Large nonresidues, (15).** $\Sigma_3=o(x/\log x)$ is the part that
  needs Linnik's large sieve, in Rényi's form (Lemma 1, p. 14). Lemma 2
  (pp. 14--15) bounds $\sum_{k>y}f(k,x)$ by $72x^4/\psi(y,x^4)$, where
  $\psi(y,T)$ counts the integers up to $T$ with no prime factor above
  $y$; its proof applies Lemma 1 to the primes $p\le x$ with $n_2(p)>y$,
  each of which has every integer up to $x^4$ with no prime factor above
  $y$ as a residue. Lemma 3 (p. 15) gives
  $\psi(y,w)>w^{1-\varepsilon}$ when $\log y/\log\log w\to\infty$, and
  Lemma 4 (pp. 15--16) concludes that the number $M(x)$ of primes $p<x$
  with $n_2(p)>(\log x)^{\log\log x}$ is $o(x^\eta)$ for every $\eta>0$.
  The primes with $\frac14\log x<n_2(p)<(\log x)^{\log\log x}$ are handled
  by (8), and the rest by Lemma 4 together with Vinogradov's bound (1),
  which caps each $n_2(p)$ by a fixed power of $p$ below $p^{1/2}$.

Two slips in the print do not affect the argument: display (13) cites a
"(9)" that no display carries, evidently the unnumbered display on p. 13
giving (7) uniformly for $p_k<A(x)$, and the display
proving Lemma 4 on p. 16 writes the sum over $k<y$ where the count of
Lemma 2 is over $k>y$.

## Dependencies

Quadratic reciprocity; the prime number theorem for arithmetic
progressions; Brun's sieve in the form (10); Linnik's large sieve in
Rényi's form (Lemma 1); Vinogradov's bound (1). Nothing in this wiki.

## Bears on

- [[../wiki/problems/integer_sequences/E0980/_index|Problem 980]]: (3) is
  the problem's asymptotic for $k=2$, with $c_2=\sum_{k\ge1}p_k/2^k$; it is
  the case $k=2$ of the paper's own conjecture
  [[integer_sequences/erdos_1961_szamelmeleti_megjegyzesek/conjecture_4|(4)]].
  It proves nothing for $k>2$.
- [[../wiki/problems/irrationality/E0251/_index|Problem 251]]: the constant
  of (3) is the number $\sum_{n\ge1}p_n/2^n$ whose irrationality the
  problem asks about. (3) gives that number its meaning as the mean least
  quadratic nonresidue and says nothing about its irrationality.
