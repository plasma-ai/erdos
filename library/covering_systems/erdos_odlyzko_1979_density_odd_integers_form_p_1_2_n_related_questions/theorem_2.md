---
name: covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/theorem_2
title: "Theorem 2: positive lower density for several prime bases"
desc: |
  Erdős and Odlyzko's Theorem 2: for any primes p_1, ..., p_r, the positive
  k up to x coprime to p_1 ... p_r for which k times a product of powers of
  the p_i, plus one, is prime number at least c_4 x for x >= c_5, with
  effectively computable constants depending on the p_i.
created: 2026-10-08T16:35:16Z
updated: 2026-10-08T16:35:16Z
---

***

## Statement

**Theorem 2** (p. 258, quoted). "Let $p_1,\ldots,p_r$ be any primes. Then
there exist positive, effectively computable constants
$c_4=c_4(p_1,\ldots,p_r)$ and $c_5=c_5(p_1,\ldots,p_r)$ such that if
$N(p_1,\ldots,p_r;x)$ is the number of positive integers $k\leqslant x$ such
that $(k,p_1p_2\cdots p_r)=1$ and $k\cdot\prod p_i^{n_i}+1$ is prime for some
$n_1,\ldots,n_r$, then"

$$
N(p_1,\ldots,p_r;x)\geqslant c_4x\qquad\text{for }x\geqslant c_5.
$$

The statement does not give the range of the exponents $n_i$; the proof
(p. 259) takes them nonnegative, in the box $0\leqslant n_j\leqslant N$ with
$N$ of order $\log x$.

**Remarks on p. 258.** The paper conjectures that $N(p_1,\ldots,p_r;x)$ is
asymptotic to a constant times $x$, as for Theorem 1, and observes that for
$r\geqslant2$ it is conceivable that every $k$ coprime to $p_1\cdots p_r$,
with $p_1=2$, is of the form $(p-1)p_1^{-n_1}\cdots p_r^{-n_r}$. For $r=2$,
$p_1=2$, $p_2=3$ it states, without proof or reference, that every
$k\leqslant50{,}000$ with $(k,6)=1$ has $k\cdot2^a3^b+1$ prime for some
nonnegative $a,b$ with $a+b\leqslant9$. It adds that the same method applies
to $k\cdot\prod p_i^{n_i}-1$ and to many similar sequences, without stating a
result.

**Source.** P. Erdős and A. M. Odlyzko, On the density of odd integers of the
form $(p-1)2^{-n}$ and related questions, J. Number Theory 11 (1979), no. 2,
257-263, doi:10.1016/0022-314X(79)90043-X: Theorem 2 and the remarks on
p. 258, the proof on pp. 258-262. The edition read is identified on the
[[covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/_index|source card]].

**Read depth.** Claims checked: the statement and remarks were read clause by
clause on the printed page. The proof was read but not checked step by step.
Nothing here is independently reviewed.

## Proof pointer

Section 2 (pp. 258-260), with the lemmas proved in Section 3 (pp. 260-262).
Write $P(\mathbf a)=\prod_jp_j^{a_j}$ and let $R(k,x)$ count the primes of
the form $kP(\mathbf a)+1$ with $\mathbf a$ in the box above. Summed over $k$
coprime to $p_1\cdots p_r$,
[[covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/lemma_1|Lemma 1]]
gives a first moment of order at least $x(\log x)^{r-1}$ (equation (2),
p. 259), and Lemma 2 (p. 260) bounds the second moment by a constant times
$x(\log x)^{2r-2}$. Cauchy-Schwarz (equation (3), p. 259) then gives at
least a constant times $x$ values of $k$ with $R(k,x)>0$. Lemma 2 is proved
with an upper-bound sieve for pairs of prime values; the off-diagonal terms
are controlled through the multiplicative order of $p_1$ modulo the largest
prime factor of a square-free modulus, using that at most a constant times $n$
primes have that order equal to $n$ (pp. 260-262). A closing remark
(p. 262) relates this step to Romanoff's theorem.

## Dependencies

[[covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/lemma_1|Lemma 1]]
and Lemma 2 of the same paper; Lemma 2 rests on the upper-bound sieve as cited
from Halberstam and Richert, Sieve Methods (Theorem 5.7) and Prachar,
Primzahlverteilung (Theorem 4.2).

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: only
  through its special case
  [[covering_systems/erdos_odlyzko_1979_density_odd_integers_form_p_1_2_n_related_questions/theorem_1|Theorem 1]]
  ($r=1$, $p_1=2$), which bounds from below the density of odd $m$ that are not
  Sierpiński numbers; neither theorem addresses whether a Sierpiński number
  can lack a finite covering set.
