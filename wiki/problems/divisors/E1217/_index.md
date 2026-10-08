---
name: problems/divisors/E1217
title: Problem 1217
desc: |
  Asks whether a sequence of positive lower logarithmic density contains a
  divisibility chain whose upper growth rate against log log x is at least the
  weighted sum's; answered yes in 2026 by Alexeev and seven coauthors.
tags:
- Number theory
- Divisors
- Primitive sets
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 1217

[[problems/divisors/_index|..]]

[[problems/divisors/E1217/claims/_index|claims/]]: The 2 claim pages of Problem 1217, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A=\{a_1<a_2<\cdots\}$ be an infinite sequence of positive
integers with positive lower logarithmic density.

Must there exist a sequence $n_1<\cdots$ such that

$$
a_{n_i}\mid a_{n_{i+1}}
$$

for all $i\geq 1$ and

$$
\limsup_{x\to \infty}\frac{1}{\log\log x}\sum_{a_{n_i}<x}1 \geq \limsup_{x\to \infty} \frac{1}{\log\log x}\sum_{a_n<x}\frac{1}{a_n\log a_n}?
$$

**Status.** Proved. The site labels the problem PROVED (page last edited 12
May 2026) and credits Theorem 1.6 of Alexeev, Barreto, Li, Lichtman, Price,
Shah, Tang and Tao (arXiv, 1 May 2026), recorded on
[[problems/divisors/E1217/claims/2026_05_01_alexeev_barreto_li_lichtman_price_shah_tang_tao|its claim page]];
the theorem needs only that the weighted sum $\sum_{a_n<x}1/(a_n\log a_n)$
has a positive upper growth rate against $\log\log x$, that is, a positive
$\limsup$ of the quotient, which positive lower logarithmic density implies,
so the density hypothesis is not needed. The result is an arXiv
preprint accepted by the site's curator, with no journal record and no Lean
proof. The standing in the frontmatter derives from the claim pages.

**Source.** [erdosproblems.com/1217](https://www.erdosproblems.com/1217),
accessed 2026-09-04 and 2026-10-07: the problem page, its nine-comment
discussion thread and the community database. Cite as: T. F. Bloom,
Erdős Problem #1217, https://www.erdosproblems.com/1217.

**References.**

- [ABLLPSTT26] B. Alexeev, K. Barreto, Y. Li, J. D. Lichtman, L. Price, J. I.
  Shah, Q. Tang, and T. Tao, Primitive sets and von Mangoldt chains: Erdős
  Problem #1196 and beyond. arXiv:2605.00301v1 (2026). Library home:
  [[../library/integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/_index|alexeev_2026_primitive_sets_von_mangoldt_chains_erdos]].
- [DaEr51] Davenport, H. and Erdős, P., On sequences of positive integers. J.
  Indian Math. Soc. (N.S.) (1951), 19-24. The site's commentary credits the
  divisibility-chain theorem to this key, but the 1951 note proves only that
  a set of multiples has lower and logarithmic density $A$ and contains no
  chain theorem. The chain theorem is Theorem 2 (§3, p. 150) of Davenport
  and Erdős, On sequences of positive integers, Acta Arith. 2 (1936),
  147--151, proved under positive upper logarithmic density, which [ESS66]
  cites as its reference [1]:
  [[../library/integer_sequences/davenport_1936_sequences_positive_integers/theorem_2|Theorem 2]].
- [ESS66] Erdős, P. and Sárközi, A. and Szemerédi, E., On divisibility
  properties of sequences of integers. Studia Sci. Math. Hungar. 1 (1966),
  431-435. Library home:
  [[../library/divisors/erdos_1966_divisibility_properties_sequences_integers/_index|erdos_1966_divisibility_properties_sequences_integers]].

**Formalization.** None for this problem. The statement is not in
formal-conjectures, and the Lean developments the 2026 paper cites cover its
theorems on primitive sets, not Theorem 1.6.

## Current assessment

The question, as the site states it (page last edited 12 May 2026): given an
increasing sequence of positive integers with positive lower logarithmic
density, must it contain an infinite divisibility chain $a_{n_1}\mid
a_{n_2}\mid\cdots$ whose counting function has upper growth rate against
$\log\log x$ at least that of the problem's weighted sum, that is,

$$
\limsup_{x\to\infty}\frac{\#\{i:a_{n_i}<x\}}{\log\log x}
\ge\limsup_{x\to\infty}\frac{1}{\log\log x}
\sum_{a_n<x}\frac{1}{a_n\log a_n}?
$$

The two sides are upper limits, so the comparison is between growth rates and
not between the two counts at common values of $x$. The answer is yes.

What was known before 2026. Erdős, Sárközy and Szemerédi [ESS66] attribute to
Davenport and Erdős, citing their Acta Arithmetica paper (Theorem 2 of the 1936
paper, which the site credits under its key [DaEr51]), the existence of an
infinite divisibility chain under their display (1), a positive upper
logarithmic density (their sentence says lower, but (1) is a lim sup, p. 431),
and sharpen it two ways: Theorem 1 of [ESS66] gives, under (1), a chain with
more than $c_1(\log\log y)^{1/2}$ elements below $y$ for infinitely many $y$,
and the exponent $1/2$ is best possible under (1) alone; Theorem 2 assumes that
the weighted sum is at least $c\log\log x$ for infinitely many $x$, with $c>0$,
and gives a chain with more than $c'\log\log x$ elements below $x$ for
infinitely many $x$, where $c'>0$ depends on $c$. Positive lower logarithmic
density implies the hypothesis of Theorem 2, so under the problem's hypothesis
a chain of order $\log\log x$ already exists. The problem asks whether the
constant can be taken to be the weighted sum's own growth rate; the paper
leaves this as its open question (5), as the
[[../library/divisors/erdos_1966_divisibility_properties_sequences_integers/_index|library card]]
records.

The resolution. Theorem 1.6 of [ABLLPSTT26] proves the inequality for every set
$A$ of integers greater than $1$ whose weighted sum has a positive upper growth
rate $\Delta$ against $\log\log x$: $A$ contains an infinite chain with
$\limsup\#\{i:n_i\le x\}/\log\log x\ge\Delta$. Positive lower logarithmic
density forces $\Delta>0$, so the problem's hypothesis is stronger than the
theorem's. A proof was first posted on 16 April 2026 by Quanyu Tang and Yanyang
Li, as a manuscript whose proof they attribute to GPT 5.4 Pro; it has a
different title and two authors and assumes the density hypothesis, so it is a
separate work and has
[[problems/divisors/E1217/claims/2026_04_16_tang_li|its own claim page]], at
standing claimed. The same day Jared Duker Lichtman reported in the thread an
independent proof he was writing up. The eight-author preprint of 1 May 2026
gives the proof as its Theorem 1.6, and the site's page says that similar proofs
were found independently by subsets of its authors and by GPT 5.4 Pro. The
[[problems/divisors/E1217/claims/2026_05_01_alexeev_barreto_li_lichtman_price_shah_tang_tao|claim page]]
records the statement, the postings and the acceptance: the site's curator
labels the problem proved and credits the paper, the community database records
it proved (last updated 21 April 2026), and there is no refereed publication and
no Lean proof of this theorem. Nothing in this repository has verified the
proof.

Search scope, 2026-10-07: the site's problem page, its discussion thread
and the community database; the site lists no proof claim for the problem.
No other proof of the inequality was found.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/divisors/davenport_1951_sequences_positive_integers/_index|davenport_1951_sequences_positive_integers]]
- [[../library/divisors/davenport_1951_sequences_positive_integers/main_theorem|davenport_1951_sequences_positive_integers / main_theorem]]
- [[../library/divisors/erdos_1966_divisibility_properties_sequences_integers/_index|erdos_1966_divisibility_properties_sequences_integers]]
- [[../library/divisors/erdos_1966_divisibility_properties_sequences_integers/conjecture_5|erdos_1966_divisibility_properties_sequences_integers / conjecture_5]]
- [[../library/divisors/erdos_1966_divisibility_properties_sequences_integers/theorem_1|erdos_1966_divisibility_properties_sequences_integers / theorem_1]]
- [[../library/divisors/erdos_1966_divisibility_properties_sequences_integers/theorem_2|erdos_1966_divisibility_properties_sequences_integers / theorem_2]]
- [[../library/divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/_index|lichtman_2022_proof_erdos_primitive_set_conjecture]]
- [[../library/divisors/lichtman_2022_proof_erdos_primitive_set_conjecture/theorem_1_10|lichtman_2022_proof_erdos_primitive_set_conjecture / theorem_1_10]]
- [[../library/integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/_index|alexeev_2026_primitive_sets_von_mangoldt_chains_erdos]]
- [[../library/integer_sequences/alexeev_2026_primitive_sets_von_mangoldt_chains_erdos/theorem_1_6|alexeev_2026_primitive_sets_von_mangoldt_chains_erdos / theorem_1_6]]

<!-- END problem library links -->
