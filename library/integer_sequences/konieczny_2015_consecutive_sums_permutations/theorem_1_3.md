---
name: integer_sequences/konieczny_2015_consecutive_sums_permutations/theorem_1_3
title: "Theorem 1.3: a random permutation of [n] has ((1+e^-2)/4 + o(1)) n^2 distinct consecutive sums in probability"
desc: |
  Konieczny's theorem that for a uniformly random permutation a of [n] the
  number of distinct consecutive sums satisfies |S(a)|/n^2 -> (1+e^-2)/4 =
  0.283... in probability, with the same asymptotic for the expectation; the
  answer to the Erdős-Harzheim question for typical permutations.
created: 2026-09-18T15:30:00Z
updated: 2026-10-07T15:58:30Z
---

***

## Statement

arXiv v5, p. 3 (journal p. 416): "**Theorem 1.3.** Let $n\ge1$ be an integer
and let $a$ be a permutation of $[n]$ chosen uniformly at random. Put
$c=\frac{1+e^{-2}}4=0.283\ldots$. Then, for each $\delta>0$,

$$
\mathbb P\bigl(\bigl||S(a)|-cn^2\bigr|>\delta n^2\bigr)=o(1). \tag{8}
$$"

The paper restates this as convergence of $|S(a)|/n^2$ to $c$ in probability
and, since $|S(a)|/n^2$ is bounded, deduces $\mathbb E(|S(a)|)=(c+o(1))n^2$
(display (9)). Its abstract (arXiv v5, p. 1; the journal print has none)
calls this the answer to "an old question of Erdős and Harzheim".

**Source.** Jakub Konieczny, *On consecutive sums in permutations*,
arXiv:1504.07156v5 (27 August 2021), p. 3; J. Combinatorics 12 (2021), no. 3,
413--477, p. 416. The wording is identical in both editions. Library
home:
[[integer_sequences/konieczny_2015_consecutive_sums_permutations/_index|konieczny_2015_consecutive_sums_permutations]].

**Read depth.** Claims checked: the statement and displays (8)--(9) were
read clause by clause in the text layer of the arXiv v5 and on the journal
page. The proof (Sections 2--3) was not read; nothing here is independently
reviewed.

## Proof pointer

"The proof of Theorem 1.3 is carried out in Section 2, dealing with the
expected value of $|S(a)|$, and Section 3, dealing with the second moment
$\mathbb E|S(a)|^2$" (p. 3): first and second moment computations with
exponential-sum notation, as the source card summarizes.

## Dependencies

None named in the statement; the proof is probabilistic counting that rests
on Hoeffding's inequality, mostly in its form for sampling without
replacement (Theorem 2.2, p. 4, cited to Hoeffding 1963), and on
Lemma 2.8(i) (p. 12), the symmetric unimodal shape of the distribution of a
sum of an even number of independent uniform variables on $[n]$, whose proof
cites Dharmadhikari and Joag-Dev 1988 (Thm. 1.6).

## Bears on

- [[../wiki/problems/number_theory/E0034/_index|Problem 34]]: the site's "for a random
  permutation we have $S(\pi)\sim\frac{1+e^{-2}}4n^2$", the sense in which
  the site calls the $o(n^2)$ conjecture "extremely false": the typical
  permutation, not only an extremal one, has order $n^2$ distinct
  consecutive sums.
