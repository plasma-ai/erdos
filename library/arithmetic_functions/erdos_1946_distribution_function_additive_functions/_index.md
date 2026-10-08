---
name: arithmetic_functions/erdos_1946_distribution_function_additive_functions
desc: |
  Finds distribution functions for additive functions and their fractional
  parts, shows that an additive function taking close values on a positive
  proportion of integers is c log m plus an additive function with
  sum_p f'(p)^2/p finite, and proves f = c log m for nondecreasing f.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:03:01Z
---

# arithmetic_functions/erdos_1946_distribution_function_additive_functions

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/erdos_1946_distribution_function_additive_functions/conjecture_p3|conjecture_p3]]: Erdős's statement that an additive function with f(n + 1) - f(n) < c_1 for
all n probably equals c log n plus a bounded function, and his conjectures
that f(n) = c log n when f(n + 1) >= f(n), or when f(n + 1) - f(n) tends
to 0, outside a set of density 0.

[[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_1|theorem_1]]: Erdős's theorem that when f(p) tends to 0 and the sum of f'(p)^2/p over
primes diverges, the fractional part f(m) - [f(m)] of the additive function
has the distribution function x on [0,1].

[[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_11|theorem_11]]: Erdős's theorem that an additive function with f(m + 1) >= f(m) for every
m equals c log m for a constant c.

[[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_13|theorem_13]]: Erdős's theorem that an additive function whose consecutive differences
f(m + 1) - f(m) tend to 0 equals c log m for a constant c.

[[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_2|theorem_2]]: Erdős's theorem that when the sum of f'(p)^2/p converges and the sum of
f'(p)/p diverges, the additive function centred by the partial sums of
f'(p)/p has a distribution function continuous and strictly increasing on
the whole real line; the printed statement needs reading, as noted.

[[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_3|theorem_3]]: Erdős's theorem that if f(m) - c log m satisfies the hypotheses of
Theorem II for some constant c, then f(m) minus the partial sum of f(p)/p
over p <= n, plus c, has a distribution function.

[[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_4|theorem_4]]: Erdős's theorem that when the sum of 1/p over primes with f(p) != 0
diverges, for every eps > 0 there is a delta > 0 such that fewer than
eps n integers up to n have f-values in one interval of length delta, for
large n; the print states the quantifiers in a trivial order, as noted.

[[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_5|theorem_5]]: Erdős's structural theorem: if for infinitely many n more than c_1 n
integers up to n have f-values pairwise within c_2, then for some constant
c the truncation of f^+(p) = f(p) - c log p satisfies
sum_p (f^+)'(p)^2/p < infinity; the printed series needs correcting, as
noted. The paper proves the converse too.

[[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_6|theorem_6]]: Erdős's law of the iterated logarithm for an additive function with
bounded prime values: the truncated sums over prime divisors of m exceed
A_u + (1 + eps) sqrt(2 B_u log log B_u) for some u > d only on a set of
upper density tending to 0, while the 1 - eps level is exceeded almost
always.

***

P. Erdős: On the distribution function of additive functions, Ann. of Math. (2)
47 (1946), 1--20 MR 7,416c; Zentralblatt 61,79. The copy read for this card is
the Rényi Institute's Erdős archive scan, which prints no notice; the article's
JSTOR page for DOI 10.2307/1969031 could not be loaded on 2026-10-02 and its
Crossref record names no license, and the journal's site shows the footer
"Copyright ©
2026 Annals of Mathematics" and names no license
(https://annals.math.princeton.edu/, read 2026-10-02), every other right
reserved.

Erdos studies limiting distribution functions of real additive arithmetic
functions f, continuing his work with Wintner, whose criterion for the
existence of a distribution function the paper recalls on p. 1, and with Kac.
Theorem I (p. 1) shows that if f(p) tends to 0 and sum_p f'(p)^2/p diverges,
the fractional part F(m) = f(m) - [f(m)] has the distribution function x.
Theorem II (p. 2) treats sum_p f'(p)^2/p convergent and sum_p f'(p)/p
divergent: f centred by the partial sums of f'(p)/p has a distribution
function, continuous and strictly increasing on the whole line. As printed
the centring sum runs over all p, which diverges, and the function said to
have the distribution function is f(m); the statement is read with the sum
truncated, as Theorem III (p. 2) writes it. Theorem II's proof is omitted.
Theorem III gives a distribution function for f(m) - sum_(p<=n) f(p)/p + c
when f(m) - c log m satisfies the hypotheses of Theorem II.

Theorems IV and V (pp. 2-3) are the structural results. Theorem V says that if
for infinitely many n more than c_1 n integers up to n have f-values pairwise
within c_2, then for some constant c, with f^+(p) = f(p) - c log p, the
series sum_p (f^+)'(p)^2/p converges; the print writes the series as
sum_p ((f^+)'(p)/p)^2, which converges for every c, while the converse
stated on p. 3, the proof (pp. 8-14) and the later uses take the form given
here. Such f are called finitely distributed. Theorem IV, deduced from it,
says that when sum_(f(p) != 0) 1/p diverges, for every eps > 0 there is a
delta > 0 such that fewer than eps n integers up to n have f-values in one
interval of length delta, for n large; the print names the two constants the
other way round, which as printed is trivial, and its proof (pp. 14-17) is
for the order given here. Theorem VI (pp. 3-4) is a law of the iterated
logarithm for the sums of f(p) over prime divisors p <= u of m, stated
without proof. The proof of Theorem I uses the method of the Erdos-Kac paper
with Berry's quantitative central limit theorem (Lemma 1, p. 6).

On p. 3 the paper says a result "probably holds" that it cannot prove: if
f(n+1) - f(n) < c_1 for all n, then f(n) = c log n + phi(n) with
|phi(n)| < c_2. It conjectures that f(n) = c log n when f(n+1) >= f(n) for
all n outside a set of density 0, or when f(n+1) - f(n) -> 0 along a
sequence of density 1. It proves the cases without exceptions:
f(m) = c log m when f(m+1) >= f(m) for every m (Theorem XI, p. 17) and when
f(m+1) - f(m) -> 0 (Theorem XIII, p. 18). Theorems VII to X, XII and XIV,
and the complex-valued Theorems IV' and V' (p. 20), have no result pages
here; most are stated without proof.

Source: <https://users.renyi.hu/~p_erdos/1946-06.pdf>.

**Read status.** Claims checked: Theorems I to VI, XI and XIII and the
statements of p. 3 were read clause by clause on the page images of the
print. The proofs of Theorems I, IV, V and XIII were read for structure and
that of Theorem XI followed; Theorems II and VI and Theorem X, on which
Theorem XI rests, are stated without proof in the paper. Nothing here is
independently reviewed.

**Bears on.**

- [[../wiki/problems/arithmetic_functions/E0491/_index|#491]]: the statement
  on p. 3
  ([[arithmetic_functions/erdos_1946_distribution_function_additive_functions/conjecture_p3|conjectures]]) is posed, not proved; its one-sided
  hypothesis f(n+1) - f(n) < c_1 is weaker than the problem's
  |f(n+1) - f(n)| < c, with the same conclusion.
  [[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_11|Theorem XI]] and
  [[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_13|Theorem XIII]] give the conclusion with error 0 when f
  is nondecreasing or f(n+1) - f(n) -> 0.
- [[../wiki/problems/arithmetic_functions/E1122/_index|#1122]]: the first
  conjecture on p. 3 is the problem's question, posed without proof;
  [[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_11|Theorem XI]] proves the case in which f never decreases.

**Results.**

- [[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_1|Theorem I]] (p. 1): f(p) -> 0 and sum_p f'(p)^2/p = infinity
  make the fractional part of f(m) uniformly distributed.
- [[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_2|Theorem II]] (p. 2): under sum_p f'(p)^2/p < infinity and
  sum_p f'(p)/p divergent, the centred f has a continuous strictly
  increasing distribution function.
- [[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_3|Theorem III]] (p. 2): the same after subtracting c log m.
- [[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_4|Theorem IV]] (p. 2): sum_(f(p) != 0) 1/p = infinity
  prevents a positive proportion of integers from having f-values in a short
  interval.
- [[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_5|Theorem V]] (p. 3): finitely distributed f satisfy
  sum_p (f^+)'(p)^2/p < infinity with f^+(p) = f(p) - c log p, and
  conversely.
- [[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_6|Theorem VI]] (pp. 3-4): a law of the iterated logarithm
  for bounded f.
- [[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_11|Theorem XI]] (p. 17): nondecreasing additive f are
  c log m.
- [[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_13|Theorem XIII]] (p. 18): f(m+1) - f(m) -> 0 gives
  f(m) = c log m.
- [[arithmetic_functions/erdos_1946_distribution_function_additive_functions/conjecture_p3|Conjectures]] (p. 3): the bounded-above-differences
  statement and the two density-zero-exception conjectures.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
