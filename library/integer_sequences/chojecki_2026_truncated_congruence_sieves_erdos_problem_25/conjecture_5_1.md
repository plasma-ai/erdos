---
name: integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/conjecture_5_1
title: "Conjecture 5.1 (p. 6): a uniform harmonic estimate for the quotient sieves"
desc: |
  The paper's unproved hypothesis: nonnegative charges tau_i exist with the
  harmonic sum of 1/(t + a_i/n_i) over t <= Y in S_i equal to
  d_i log Y + O(d_i log(2/d_i) + tau_i) uniformly, and with the sum of
  tau_i/n_i over n_i <= X equal to o(log X).
created: 2026-10-08T15:45:58Z
updated: 2026-10-08T15:45:58Z
---

***

**Source.** Conjecture 5.1, p. 6, and Conjecture 7.1, p. 12, of Przemyslaw Chojecki, *Truncated Congruence Sieves and Erdős Problem 25*,
unpublished preprint dated 19 March 2026, the edition named on the
[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/_index|source card]]. The note is unrefereed.

**Read depth.** Claims checked: the statement of each conjecture was read
clause by clause. A conjecture has no proof to read; the paper offers none.

## Statement

Setting (pp. 1--3). $\mathbb N=\{1,2,3,\ldots\}$; $1\le n_1<n_2<\cdots$
are integers, each with a residue class $a_i\pmod{n_i}$ normalized to
$0\le a_i<n_i$;
$B_i=\{n\in\mathbb N:n\ge n_i,\ n\equiv a_i\pmod{n_i}\}=\{a_i+n_it:t\in\mathbb N\}$,
$A=\mathbb N\setminus\bigcup_{i\ge1}B_i$ and
$A^{(k)}=\mathbb N\setminus\bigcup_{i\le k}B_i$, with $A^{(0)}=\mathbb N$.
$\operatorname{ld}$ is logarithmic density, and $\delta_k$ is the common
natural and logarithmic density of $A^{(k)}$, decreasing to
$\delta=\lim_k\delta_k$
([[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/lemma_2_1|Lemma 2.1]]). The quotient sieve $S_i$ and its density $d_i$ are those of
[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_4_2|Proposition 4.2]], and $\alpha_i=a_i/n_i\in[0,1)$
(p. 6).

**Conjecture 5.1** (p. 6), "Quotient-sieve harmonic estimate". There exist
nonnegative quantities $\tau_i$ such that, for every $i$ and every
$Y\ge1$,

$$
\sum_{\substack{t\le Y\ t\in S_i}}\frac1{t+\alpha_i}
=d_i\log Y+O\Big(d_i\log\frac2{d_i}+\tau_i\Big)
$$

with an absolute implied constant, and such that

$$
\sum_{n_i\le X}\frac{\tau_i}{n_i}=o(\log X).
$$

A term $d_i\log(2/d_i)$ is read as $0$ when $d_i=0$.

**Conjecture 7.1** (p. 12), "Transverse-tower decomposition", asks that
every first-kill quotient sieve have a decomposition $S_i=S_i^{\mathrm{tr}}\sqcup S_i^{\mathrm{tw}}$ and a
nonnegative charge $\tau_i$ satisfying the displayed harmonic estimate
uniformly in $Y$, together with $\sum_{n_i\le X}\tau_i/n_i=o(\log X)$. The
paper names the two parts in its Section 7 program (pp. 11--12) as a
transverse part and a prime-power-tower part; the conjecture itself places
no condition on them.

## Status in the paper

Open. The paper proves neither conjecture. Its
[[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/proposition_6_3|Proposition 6.3]] shows that the charges $\tau_i$
cannot simply be dropped, and Section 8 (p. 13) says that whether the
estimate can be proved in full generality is still open.

## Bears on

- [[../wiki/problems/integer_sequences/E0025/_index|Problem 25]]: by the
  paper's [[integer_sequences/chojecki_2026_truncated_congruence_sieves_erdos_problem_25/theorem_5_4|Theorem 5.4]], this conjecture implies that the
  logarithmic density of $A$ exists, and equals $\delta$, for every sequence
  of moduli and residues; the paper draws the same consequence from
  Conjecture 7.1 (p. 12). It is the hypothesis of the pending conditional claim on
  [[../wiki/problems/integer_sequences/E0025/claims/2026_03_19_chojecki_conditional|its claim page]].
