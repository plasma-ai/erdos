---
name: problems/divisors/E1217/claims/2026_05_01_alexeev_barreto_li_lichtman_price_shah_tang_tao
title: Divisibility chains as dense as the weighted sum
desc: |
  Every set of integers whose sum of 1/(a log a) has a positive upper growth
  rate against log log x contains an infinite divisibility chain whose count has
  at least that upper growth rate; proved in the authors' preprint of May 2026.
authors:
- Boris Alexeev
- Kevin Barreto
- Yanyang Li
- Jared Duker Lichtman
- Liam Price
- Jibran Iqbal Shah
- Quanyu Tang
- Terence Tao
status: accepted
claim: proved
scope: full
evidence:
- reviewed
links:
- url: https://arxiv.org/abs/2605.00301v1
  kind: preprint
  date: 2026-05-01
- url: https://www.erdosproblems.com/forum/thread/1217
  kind: discussion
  date: 2026-04-16
- url: https://www.erdosproblems.com/1217
  kind: discussion
  date: 2026-05-12
created: 2026-10-07T06:53:08Z
updated: 2026-10-08T03:54:12Z
---

***

**Claim.** The answer to [[problems/divisors/E1217/_index|Problem 1217]] is
yes, under a hypothesis weaker than the one Erdős, Sárközy and Szemerédi
imposed. Theorem 1.6 of B. Alexeev, K. Barreto, Y. Li, J. D. Lichtman, L.
Price, J. I. Shah, Q. Tang and T. Tao, *Primitive sets and von Mangoldt
chains: Erdős Problem #1196 and beyond*, arXiv:2605.00301v1 (submitted 1 May
2026), carded at
[[../library/integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/_index|alexeev_2026_primitive_sets_von_mangoldt_chains_erdos]]
with its statement recorded in the card's
[[../library/integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/source_digest|source digest]],
states the following. For a set $A$ of integers greater than $1$ put

$$
\Delta=\limsup_{x\to\infty}\frac{1}{\log\log x}\sum_{a\in A,\ a\le x}
\frac{1}{a\log a}.
$$

If $\Delta>0$, then $A$ contains a strictly increasing infinite chain
$n_0\mid n_1\mid n_2\mid\cdots$ with

$$
\limsup_{x\to\infty}\frac{\#\{i: n_i\le x\}}{\log\log x}\ge\Delta.
$$

This is the inequality the problem asks for, with the chain's counting
function on the left and the problem's weighted sum on the right. A sequence
of positive lower logarithmic density has $\Delta>0$ (partial summation turns
a lower bound $\sum_{a\le t}1/a\ge\delta\log t$ into
$\sum_{a\le x}1/(a\log a)\ge(\delta-o(1))\log\log x$), so the theorem covers
every sequence the problem admits and drops the density hypothesis itself,
which the site's page also notes. The paper's method runs Markov chains on
the divisibility order of the integers with the von Mangoldt function as the
transition weight; the same machinery gives its bound on primitive sets for
[[problems/divisors/E1196/_index|Problem 1196]].

**Earlier proofs.** On 16 April 2026 Quanyu Tang and Yanyang Li posted a
separate manuscript, *A divisibility subsequence with large logarithmic counting
function*, recorded on
[[problems/divisors/E1217/claims/2026_04_16_tang_li|its own claim page]],
stating the problem's inequality under the problem's own density hypothesis;
Tang's thread comment says the proof was produced by GPT 5.4 Pro and that Tang
checked it by hand, with small edits for rigor. The same day Jared Duker
Lichtman reported in the thread an independent proof being written up. The
eight-author paper gives the result as Theorem 1.6; the site's page says that
similar proofs were found independently by subsets of its authors and by GPT 5.4
Pro, and the paper's disclosure says that a GPT-5.4 Pro run established Theorem
1.6 and that the human authors generated and reviewed the final proofs. The
paper carries no Lean formalization of Theorem 1.6; the formalizations it cites
concern its Theorems 1.1 and 1.2.

**Depends on.** No page of this wiki.

**Acceptance.** Thomas Bloom, the site's curator, labels the problem proved
and credits the paper on the problem page (last edited 12 May 2026), and the
community database records the problem as proved (last updated 21 April
2026). The preprint has no journal record known here, so the acceptance
rests on the curator's documented review. Nothing in this repository has
verified the proof.
