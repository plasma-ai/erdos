---
name: irrationality/erdos_1964_irrationality_certain_ahmes_series
desc: |
  Shows that rapidly growing reciprocal sums are rational only when the
  denominators eventually follow the recurrence n squared minus n plus one.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:21:06Z
---

# irrationality/erdos_1964_irrationality_certain_ahmes_series

[[irrationality/_index|..]]

[[irrationality/erdos_1964_irrationality_certain_ahmes_series/example_1|example_1]]: Erdős and Straus's application of their Theorem 1 that the series of
1/n_k with n_k = a^(2^k) + b_k, where a > 1 and the b_k are integers with
the sum of |b_k| a^(-2^k) finite, is irrational; the paper marks it with
a citation of Golomb.

[[irrationality/erdos_1964_irrationality_certain_ahmes_series/examples_p131|examples_p131]]: Erdős and Straus's two examples showing that a finite limsup of
n_k^2/n_(k+1), with N_k/n_(k+1) bounded, does not force the Sylvester
recurrence for a rational sum of 1/n_k, the second having limsup a and
liminf 1.

[[irrationality/erdos_1964_irrationality_certain_ahmes_series/theorem_1|theorem_1]]: Erdős and Straus's theorem that for an increasing sequence of positive
integers with limsup n_k^2/n_(k+1) at most 1 and N_k/n_(k+1) bounded,
N_k the lcm of n_1 to n_k, the sum of 1/n_k is rational exactly when
n_(k+1) = n_k^2 - n_k + 1 for all large k, with the sum then given in
closed form.

[[irrationality/erdos_1964_irrationality_certain_ahmes_series/theorem_2|theorem_2]]: Erdős and Straus's theorem that if n_k^2/n_(k+1) and the product
n_1 n_2 ... n_k over n_(k+1) are both bounded and the sum of 1/n_k is
rational, then n_k^2/n_(k+1) has only finitely many limiting values, all
rational, and its liminf is at most 1.

[[irrationality/erdos_1964_irrationality_certain_ahmes_series/theorem_3|theorem_3]]: Erdős and Straus's theorem that for an increasing sequence of positive
integers with limsup n_k^2/n_(k+1) at most 1 and limsup of
(N_k/n_(k+1))(n_(k+1)^2/n_(k+2) - 1) at most 0, N_k the lcm of n_1 to
n_k, the sum of 1/n_k is rational exactly when n_(k+1) = n_k^2 - n_k + 1
for all large k.

***

P. Erdős, E. G. Straus: On the irrationality of certain Ahmes series, J. Indian
Math. Soc. (N.S.) 27 (1964), 129--133 (MR 31 #124; Zentralblatt 131,49).

The authors study Ahmes series sum 1/n_k for increasing integer sequences and
show the series 1 = 1/2 + 1/3 + 1/7 + 1/43 + ... , with n_{k+1} = n_k^2 - n_k +
1, is typical of the rational ones. Theorem 1 (p. 129) states that if lim sup
n_k^2/n_{k+1} <= 1 and {N_k/n_{k+1}} is bounded (N_k the lcm of n_1,...,n_k),
then sum 1/n_k is rational if and only if n_{k+1} = n_k^2 - n_k + 1 for all k >=
k_0, in which case the sum equals 1/n_1 + ... + 1/n_{k_0-1} + 1/(n_{k_0}-1). The
proof writes bN_k = c_k n_{k+1} - d_k, works modulo 1 to show d_k <= c_k and
then c_k constant for large k, forcing lim n_k^2/n_{k+1} = 1 and the recurrence.
Examples on p. 131 show that finiteness of lim sup n_k^2/n_{k+1}, with (ii),
does not suffice, and Theorems 2 (p. 131) and 3 (p. 132) vary the
hypotheses: Theorem 2 asks only that {n_k^2/n_{k+1}} be bounded but
strengthens (ii) to {N_k^*/n_{k+1}} bounded (N_k^* the product), and then
rationality forces {n_k^2/n_{k+1}} to have finitely many limiting values, all
rational, with lim inf <= 1; Theorem 3 keeps (i) and replaces (ii) by
(ii''), lim sup (N_k/n_{k+1})(n_{k+1}^2/n_{k+2} - 1) <= 0, which (i) and (ii)
imply, and keeps the equivalence of Theorem 1. Example 1 (p. 132) applies
Theorem 1 to n_k = a^{2^k} + b_k; Example 2 (p. 133) states that the series
with n_{k+1} = n_k^2 + a n_k + b is rational if and only if a = -1 and b = 1;
Example 3 (p. 133) states that the sum is irrational when (i) holds and some
prime p divides n_k n_{k+1} ... n_{k+l} for a fixed l and all k.

On Problem 243, whose hypothesis a_n/a_{n-1}^2 -> 1 implies (i): Theorem 1
gives the problem's conclusion for the sequences that also satisfy (ii), and
Theorem 3 for those that also satisfy (ii''). On p. 132 the authors say that
Theorem 1 may well remain valid without (ii), which is the problem's
question.

Source: <https://users.renyi.hu/~p_erdos/1964-19.pdf>. No copyright or license
line is printed on pp. 129--133; the hosting archive's site footer
speaks for the site, not the paper ("(C) 2005-2007 All rights reserved. All
material on this site is for scientifics purposes only.",
https://users.renyi.hu/~p_erdos/); the publisher's page could
not be read (the journal's current site answered HTTP 403), and no
Crossref record exists for the article, which has no DOI; the term is unstated.

The copy read for this card is the Rényi archive scan served at that address;
the statements on this card were transcribed from it.

**Bears on.**

- [[../wiki/problems/irrationality/E0243/_index|#243]]: Theorems 1 and 3 give
  the problem's conclusion under the added conditions (ii) and (ii'')
  respectively; Example 1 gives it for the family a^{2^k} + b_k; Theorem 2
  and the examples on p. 131 are background.

**Results.**

- [[irrationality/erdos_1964_irrationality_certain_ahmes_series/theorem_1|Theorem 1]]
  (p. 129): under (i) lim sup n_k^2/n_{k+1} <= 1 and (ii) {N_k/n_{k+1}}
  bounded, sum 1/n_k is rational iff n_{k+1} = n_k^2 - n_k + 1 for all
  k >= k_0, and then the sum is 1/n_1 + ... + 1/n_{k_0-1} + 1/(n_{k_0}-1).
- [[irrationality/erdos_1964_irrationality_certain_ahmes_series/examples_p131|Examples]]
  (p. 131): sum 1/(a n_k) over Sylvester's series, and a modified greedy
  expansion of 1/a with lim sup n_k^2/n_{k+1} = a and lim inf 1, both
  rational with (ii) holding.
- [[irrationality/erdos_1964_irrationality_certain_ahmes_series/theorem_2|Theorem 2]]
  (p. 131): if {n_k^2/n_{k+1}} and {N_k^*/n_{k+1}} are bounded and sum 1/n_k
  is rational, then {n_k^2/n_{k+1}} has finitely many limiting values, all
  rational, and lim inf n_k^2/n_{k+1} <= 1.
- [[irrationality/erdos_1964_irrationality_certain_ahmes_series/theorem_3|Theorem 3]]
  (p. 132): under (i) and (ii''), sum 1/n_k is rational iff
  n_{k+1} = n_k^2 - n_k + 1 for all k >= k_0.
- [[irrationality/erdos_1964_irrationality_certain_ahmes_series/example_1|Example 1]]
  (p. 132): sum 1/n_k with n_k = a^{2^k} + b_k, a > 1, a and b_k integers and
  sum |b_k| a^{-2^k} finite, is irrational.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
