---
name: arithmetic_functions/pomerance_2015_amicable_numbers
desc: |
  Improves the upper bound for the count of amicable numbers up to x to
  x/exp((log x)^{1/2}) for large x.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:43:12Z
---

# arithmetic_functions/pomerance_2015_amicable_numbers

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/pomerance_2015_amicable_numbers/lemma_2_1|lemma_2_1]]: Pomerance's lemma that, for each fixed eps > 0, the number of squarefree
n <= x whose sigma(n) has largest prime factor at most y is at most
x exp(-(1+o(1)) u log log u) as u = log x/log y tends to infinity, for
(log log x)^{1+eps} <= y <= x.

[[arithmetic_functions/pomerance_2015_amicable_numbers/theorem_1_1|theorem_1_1]]: Pomerance's theorem that, as x tends to infinity, the number of amicable
numbers up to x is at most x/exp((1/2+o(1)) (log x log log log x)^{1/2}),
so at most x/exp((log x)^{1/2}) for all large x.

***

Pomerance, Carl, On amicable numbers. Analytic Number Theory: In Honor of Helmut
Maier's 60th Birthday, Springer (2015), 321-327.
doi:10.1007/978-3-319-22240-0_19. The copy read for this card is the author's
manuscript from the author's page (https://math.dartmouth.edu/~carlp/), which
states no terms for the papers it links, and the file prints no notice; the term
is unstated.

Pomerance sharpens the known upper bound for the counting function of the
amicable numbers: Theorem 1.1 states that as x tends to infinity, #A(x) <=
x/exp(((1/2)+o(1)) sqrt(log x log log log x)), which in particular gives #A(x)
<= x/e^{sqrt(log x)} for all sufficiently large x, replacing the exponent
1/3 of Pomerance's 1981 paper by 1/2. The argument follows the plan of the 1981
proof with new elements: a separate treatment when an amicable n is divisible by
a very large prime p, reminiscent of work on Lehmer's problem for Euler's
function, while for smaller largest prime factor p one shows that usually a
fairly large prime divides sigma(n/p). Lemma 2.1 supplies the needed estimate
for the number of squarefree n <= x with P(sigma(n)) <= y, stated as following
by small cosmetic changes from the bound x exp(-(1+o(1)) u log log u) of
Banks, Friedlander, Pomerance and Shparlinski for the number of n <= x with
P(phi(n)) <= y. The paper reviews, in simplified form, the earlier upper bounds from
Rieger's x/(log log log log x)^{1/2} to x/exp((log x)^{1/3}), and notes that
about 12 million amicable pairs are known but their infinitude is unproved.

Source: <https://math.dartmouth.edu/~carlp/>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0830/_index|#830]]:
[[arithmetic_functions/pomerance_2015_amicable_numbers/theorem_1_1|Theorem 1.1]]
bounds the number of amicable numbers up to $x$ from above, and so the number
of pairs $a<b\le x$ that the problem's $A(x)$ counts, each pair being
determined by its smaller member; the problem's condition $a\le b$ also admits
$a=b$, that is perfect numbers, which the paper does not count. The bound is of the form $x^{1-o(1)}$ and is consistent
with the conjectured lower bound; the paper answers neither question of the
problem.

**Read status.** Claims checked: Theorem 1.1 (p. 2) and Lemma 2.1 (p. 3) were
read clause by clause; the proof of Theorem 1.1 (pp. 3--6) was read for its
structure and not checked step by step. The paper writes out no proof of
Lemma 2.1, deferring to [2, Theorem 3.1]. Labels and pages are those of the
manuscript read (pp. 1--7); its page-to-print mapping onto the published
pp. 321--327 was not checked.

**Results.**
[[arithmetic_functions/pomerance_2015_amicable_numbers/theorem_1_1|Theorem 1.1]]
(p. 2; proof pp. 3--6);
[[arithmetic_functions/pomerance_2015_amicable_numbers/lemma_2_1|Lemma 2.1]]
(p. 3; no proof written out).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
