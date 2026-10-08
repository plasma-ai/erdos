---
name: divisors/nicolas_1971_repartition_des_nombres_hautement_composes
desc: |
  Proves that the number of highly composite numbers up to X is O((log
  X)^{1+c}) and improves Erdos's lower bound exponent.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:17:13Z
---

# divisors/nicolas_1971_repartition_des_nombres_hautement_composes

[[divisors/_index|..]]

[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/conjecture_p117|conjecture_p117]]: Nicolas's conjecture that log Q(X)/log log X tends to the constant
1 + (log(3/2) + log(5/4))/(4 log 2), which equals log 30/log 16, that is
about 1.2267, although the print gives the value as 1.277....

[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_1|theorem_1]]: Nicolas's bound on the benefit of a highly composite number A relative to
the superior highly composite number N_ε preceding it: there are constants
γ > 0 and C > 0 with bén A <= C x^{-γ}, where x = 2^{1/ε}.

[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_2|theorem_2]]: Nicolas's formula for the exponent b of a prime λ below the largest prime
factor p of a highly composite number: log(1+1/b) and log(1+1/(b+1))
bracket log λ log 2/log p up to an error O(p^{-γ}).

[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_3|theorem_3]]: Nicolas's bound for the number of highly composite numbers between two
consecutive superior highly composite numbers N and N': for some constant
c, Q(N') - Q(N) = O((log N)^c).

[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_4|theorem_4]]: Nicolas's upper bound for the counting function of highly composite
numbers: Q(X) = O((log X)^{1+c}), with c the constant of his Théorème 3,
so Q(X) stays below a fixed power of log X.

[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_5|theorem_5]]: Nicolas's lower bound Q(X) >= (log X)^{1+c'} for the number of highly
composite numbers below X, a reproof of Erdős's 1944 bound whose argument
allows any c' < (θ+θ')(1−τ)/3 = 0.113..., against Erdős's 3/32.

***

Nicolas, Jean-Louis, Répartition des nombres hautement composés de Ramanujan.
Canadian J. Math. 23 (1971), no. 1, 116-130. The copy read prints no copyright
line, only the page footer "Downloaded from https://www.cambridge.org/core. 04
Sep 2026 at 08:49:33, subject to the Cambridge Core terms of use."; the
journal's article page, to which https://doi.org/10.4153/cjm-1971-012-6
resolves, states "Copyright © Canadian Mathematical Society 1971" and names no
open-access license
(https://www.cambridge.org/core/journals/canadian-journal-of-mathematics/article/repartition-des-nombres-hautement-composes-de-ramanujan/4E3B60B2BC31651C55D01FFC9ECB4497),
every other right reserved.

This French-language paper studies how Ramanujan's highly composite numbers are
distributed between consecutive superior highly composite numbers, relating the
question to diophantine approximation of theta = log(3/2)/log 2 and of the
linear forms sum u_k theta_k with theta_k = log(1+1/k)/log 2, and using
Feldman's refinement of Baker's theorem on linear forms in logarithms. Theorem 1
bounds the 'benefit' of a highly composite number A, relative to the superior
highly composite number N = N_epsilon preceding it, by C x^{-gamma} with x =
2^{1/epsilon}. Theorem 2
improves the Alaoglu-Erdos formulas for the exponent of a prime lambda in a
highly composite number, with error O(p^{-gamma}). Theorem 3 shows the count of
highly composite numbers between consecutive superior highly composite numbers
N, N' is O((log N)^c), and Theorem 4 deduces the upper bound Q(X) = O((log
X)^{1+c}) for the number Q(X) of highly composite numbers less than X; Theorem 5
reproves Erdos's lower bound Q(X) >= (log X)^{1+c'} with a slightly larger
constant c' by a pigeonhole argument on fractional parts {u theta + v theta'}.
The paper also conjectures that log Q(X)/log log X tends to 1 +
(log(3/2)+log(5/4))/(4 log 2) = log 30/log 16 = 1.2267... (the print gives 1.277
on p. 117 and p. 130, a misprint of the exact expression), which is the
asymptotic prediction relevant to problem 381.

Source: <https://doi.org/10.4153/cjm-1971-012-6>.

**Bears on.** [[../wiki/problems/divisors/E0381/_index|#381]]: Théorème 4
gives Q(X) = O((log X)^{1+c}) for the number Q(X) of highly composite numbers
below X, so the count stays below a fixed power of log X and the problem's
question, whether Q(x) >> (log x)^k for every k, is answered no. Théorème 5
gives Q(X) >= (log X)^{1+c'} for a constant c' > 0, the bound asked for only
for the exponents k <= 1 + c'. The conjecture of p. 117 predicts the limit of
log Q(X)/log log X and is not proved in the paper.

**Results.**
[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_1|Théorème 1]]
(p. 120, the benefit bound bén A <= C x^{-gamma});
[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_2|Théorème 2]]
(p. 124, the exponents of a highly composite number);
[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_3|Théorème 3]]
(p. 125, the count between consecutive superior highly composite numbers);
[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_4|Théorème 4]]
(p. 127, the upper bound for Q(X));
[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/theorem_5|Théorème 5]]
(p. 127, the lower bound for Q(X));
[[divisors/nicolas_1971_repartition_des_nombres_hautement_composes/conjecture_p117|the conjecture on log Q(X)/log log X]]
(p. 117, unnumbered).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
