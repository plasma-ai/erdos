---
name: diophantine_problems/demjanenko_1975_conjecture
desc: |
  Claims a proof of Schinzel's conjecture that natural solutions x, y, z > 1 of
  x to the x times y to the y equals z to the z share the same prime divisors.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# diophantine_problems/demjanenko_1975_conjecture

[[diophantine_problems/_index|..]]

[[diophantine_problems/demjanenko_1975_conjecture/lemma_1|lemma_1]]: Demʹjanenko's Lemma 1: if x, y, z given by the formulas (4) satisfy
x^x y^y = z^z, then the number n of factors q_1, ..., q_n in (4) exceeds 1.

[[diophantine_problems/demjanenko_1975_conjecture/lemma_2|lemma_2]]: Demʹjanenko's Lemma 2: if a solution x, y, z of x^x y^y = z^z in the shape
(4) does not have the same prime divisors, then x = A^m B^n, y = B^(n-1),
z = A^(m-1) B^n with A, B, m, n and the exponents of q_0 given by (14).

[[diophantine_problems/demjanenko_1975_conjecture/main_theorem|main_theorem]]: Demʹjanenko's theorem, stated on p. 39 as a proof of Schinzel's 1958
conjecture, that natural numbers x, y, z different from 1 satisfying
x^x y^y = z^z have the same prime divisors.

***

Demʹjanenko, V. A., On a conjecture of A. Schinzel. Izv. Vysš. Učebn. Zaved.
Matematika 1975, no. 8 (159), 39--45.

This Russian-language note addresses Schinzel's 1958 conjecture that natural
numbers x, y, z, each different from 1, satisfying x^x y^y = z^z must have the
same prime divisors; the author says that, as far as he knows, it had not been
proved, and the note presents a proof (p. 39). Assuming a counterexample, he
writes x, y, z as products over a common set of primes p_i (formula (2)) and
derives the linear relations a_i x + b_i y = c_i z (formula (3)), reducing to
the shape (4) in which x, y, z are built from pairwise coprime q_0,...,q_n > 1
with q_0 dividing x and z but not y. He shows z < x+y, since z >= x+y would give
0 = ln(z^z/x^x y^y) >= x ln(1+y/x) + y ln(1+x/y) > 0; with d = (x,y) this
yields the identity (5), from which he derives min{alpha_s,beta_s} < gamma_s
<= max{alpha_s,beta_s}. Lemma 1 (p. 40) rules out the case n = 1, that is
x = q_0^{alpha_0} q_1^{alpha_1}, y = q_1^{beta_1}, z = q_0^{gamma_0}
q_1^{gamma_1}, by a case analysis on a = alpha_0 - gamma_0 (the cases a = 1, 2,
3 by hand; for a >= 4, tables of numerical minima together with the bound
q_0^a, q_1^c < 2^200 of (12), obtained from the results of Baker and Feldman on
linear forms in logarithms). Lemma 2 (pp. 43--44) gives an explicit
parametrization (14) of a solution whose x, y, z do not have the same prime
divisors; the same results of Baker and Feldman then bound alpha_0, gamma_0 <
2^200 in (19), and the author states that the method of Lemma 1 excludes the
remaining values (p. 45). Problem 674 lists the paper among its references.

Source: <https://www.mathnet.ru/eng/ivm6426>. The scan prints no copyright or
license line on any of its seven pages, and the article page shows only the site
footer (https://www.mathnet.ru/eng/ivm6426, read 2026-10-02); the Math-Net.Ru
Terms of Use (https://www.mathnet.ru/php/agreement.phtml?option_lang=eng, read
2026-10-02) state that "All materials published on this website including
full-text articles, abstracts and author indexes are fully copyrighted by
Steklov Mathematical Institute, Russian Academy of Sciences, and/or by other
copyright holder" and that "Reproduction or republication of the materials
contained on Math-Net.Ru in any form requires written permission of the
copyright holder", allowing printing for noncommercial teaching or research only
and naming no open license, every other right reserved.

**Bears on.** [[../wiki/problems/diophantine_problems/E0674/_index|#674]]: the
problem asks whether x^x y^y = z^z has integer solutions with x, y, z > 1.
The paper does not address whether solutions exist; its
[[diophantine_problems/demjanenko_1975_conjecture/main_theorem|main theorem]]
(p. 39) states that in every such solution x, y and z have the same prime
divisors.

**Results.**

- [[diophantine_problems/demjanenko_1975_conjecture/main_theorem|Main theorem]]
  (p. 39): natural numbers $x,y,z$ different from $1$ with $x^xy^y=z^z$ have
  the same prime divisors (Schinzel's conjecture).
- [[diophantine_problems/demjanenko_1975_conjecture/lemma_1|Lemma 1]]
  (p. 40): if $x,y,z$ given by the formulas (4) satisfy $x^xy^y=z^z$, then
  $n>1$.
- [[diophantine_problems/demjanenko_1975_conjecture/lemma_2|Lemma 2]]
  (pp. 43--44): if $x,y,z$ do not have the same prime divisors, then
  $x=A^mB^n$, $y=B^{n-1}$, $z=A^{m-1}B^n$ with $A$, $B$, $m$, $n$ as defined
  in the lemma and $\alpha_0$, $\gamma_0$ as in (14).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
