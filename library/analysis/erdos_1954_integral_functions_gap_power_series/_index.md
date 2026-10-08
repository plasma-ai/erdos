---
name: analysis/erdos_1954_integral_functions_gap_power_series
desc: |
  Gives sharp gap conditions under which an entire lacunary series has minimum
  modulus asymptotic to its maximum modulus along a sequence of radii.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:03:01Z
---

# analysis/erdos_1954_integral_functions_gap_power_series

[[analysis/_index|..]]

[[analysis/erdos_1954_integral_functions_gap_power_series/theorem_1|theorem_1]]: Erdős and Macintyre's theorem that an entire function sum a_n z^{lambda_n}
whose reciprocal gaps 1/(lambda_{n+1} - lambda_n) have a convergent sum
satisfies limsup m(r)/M(r) = limsup mu(r)/M(r) = 1, with no order
hypothesis.

[[analysis/erdos_1954_integral_functions_gap_power_series/theorem_2|theorem_2]]: Erdős and Macintyre's theorem that when the reciprocal gaps
1/(lambda_{n+1} - lambda_n) have a divergent sum there is an entire
function sum a_n z^{lambda_n} with limsup mu(r)/M(r) <= 1/2 and
limsup m(r)/M(r) <= 1/2, so their Theorem 1 is best possible.

[[analysis/erdos_1954_integral_functions_gap_power_series/theorem_3|theorem_3]]: Erdős and Macintyre's theorem that convergence of sum 1/(lambda_{n+h} -
lambda_n) for a positive integer h gives limsup mu(r)/M(r) >= 1/(2h-1),
while divergence for every h permits an entire function with
lim mu(r)/M(r) = lim m(r)/M(r) = 0.

[[analysis/erdos_1954_integral_functions_gap_power_series/theorem_4|theorem_4]]: Erdős and Macintyre's theorem for an entire function sum a_n z^{lambda_n}
of finite order whose partial reciprocal gap sums are o(log lambda_n), or
of zero order with those sums O(log lambda_n); the print states its
conclusion as (2), Pólya's gap condition, and its proof gives the
single-term dominance behind the conclusion (3) of Theorem 1.

***

P. Erdős, A. J. Macintyre: Integral functions with gap power series, Proc.
Edinburgh Math. Soc. (2) 10 (1954), 62--70 (MR 16,579a; Zentralblatt 58,63).

For an entire function f(z) = sum a_n z^{lambda_n} the authors study when limsup
m(r)/M(r) = 1, where M and m are the maximum and minimum modulus and mu the
maximum term. Theorem 1 shows that the convergence of sum 1/(lambda_{n+1} -
lambda_n) suffices, sharpening Pólya's condition liminf log(lambda_{n+1} -
lambda_n)/log lambda_n > 1/2, and Theorem 2 constructs a counterexample when
that sum diverges, so Theorem 1 is best possible. Theorem 3 replaces consecutive
gaps by h-step gaps: convergence of sum 1/(lambda_{n+h} - lambda_n) forces
limsup mu(r)/M(r) >= 1/(2h-1), while divergence for every h permits an entire
function with lim mu(r)/M(r) = lim m(r)/M(r) = 0; the stronger guess limsup
m(r)/M(r) > 0 under the h-gap hypothesis is disproved by an explicit two-block
example. Theorem 4 instead adds an order hypothesis: it covers f of finite order
with sum_{k<=n} 1/(lambda_{k+1}-lambda_k) = o(log lambda_n), and f of zero
order with the same sum O(log lambda_n). Its printed conclusion, "then (2)
holds" [sic], names Pólya's gap condition; its proof gives the single-term
dominance from which Theorem 1's proof derives (3). The paper says Theorem 4
cannot be materially strengthened, by the order of the Theorem 2 example (pp.
63--64). Problem 516 asks whether lambda_n/n -> infinity gives limsup log
m(r)/log M(r) = 1 for entire functions of finite order; Theorem 1 gives the
stronger limsup m(r)/M(r) = 1 under its gap condition and any order, and
Theorem 4 gives it, read with (3), for finite order under its weaker gap
condition.

Source: <https://users.renyi.hu/~p_erdos/1954-01.pdf>. No notice is printed on
pp. 62--63 or 69--70, and the card records no DOI, so the article's own page was
not resolved; the publisher's journal page names Cambridge University Press,
prints the footer "Cambridge University Press 2026", marks the journal "Contains
open access" and names no license for back volumes
(https://www.cambridge.org/core/journals/proceedings-of-the-edinburgh-mathematical-society,
read 2026-10-02), every other right reserved.

**Bears on.** [[../wiki/problems/analysis/E0516/_index|#516]]:
[[analysis/erdos_1954_integral_functions_gap_power_series/theorem_1|Theorem 1]]
(p. 62) gives limsup m(r)/M(r) = 1, stronger than the problem's limsup log
m(r)/log M(r) = 1, for every entire function, of any order, whose reciprocal
gaps have a convergent sum; this covers only part of the problem's class, as
the problem's claim page for this paper records.
[[analysis/erdos_1954_integral_functions_gap_power_series/theorem_4|Theorem 4]]
(p. 63) is the paper's finite-order criterion under the weaker gap condition
(12), with its conclusion printed as "then (2) holds" [sic].
[[analysis/erdos_1954_integral_functions_gap_power_series/theorem_2|Theorem 2]]
(pp. 62--63) shows the conclusion limsup m(r)/M(r) = 1 can fail when the gap sum
diverges; it says nothing about the logarithmic ratio. The paper does not
answer the problem for every finite-order function with lambda_n/n -> infinity.

**Results.**

- [[analysis/erdos_1954_integral_functions_gap_power_series/theorem_1|Theorem 1]]
  (p. 62): if sum_n 1/(lambda_{n+1} - lambda_n) converges then limsup
  m(r)/M(r) = limsup mu(r)/M(r) = 1, sharpening Pólya's gap condition (2).
- [[analysis/erdos_1954_integral_functions_gap_power_series/theorem_2|Theorem 2]]
  (pp. 62--63): if that gap sum diverges there is an entire function of the
  form (1) with limsup mu(r)/M(r) <= 1/2 and limsup m(r)/M(r) <= 1/2, so
  Theorem 1 is best possible.
- [[analysis/erdos_1954_integral_functions_gap_power_series/theorem_3|Theorem 3]]
  (p. 63): convergence of sum_n 1/(lambda_{n+h} - lambda_n) for a positive
  integer h gives limsup mu(r)/M(r) >= 1/(2h-1); if the sum diverges for
  every h there is an entire function of the form (1) with lim mu(r)/M(r) =
  lim m(r)/M(r) = 0.
- [[analysis/erdos_1954_integral_functions_gap_power_series/theorem_4|Theorem 4]]
  (p. 63): if sum_{k<=n} 1/(lambda_{k+1} - lambda_k) = o(log lambda_n) and f
  has finite order, or the same sum is O(log lambda_n) and f has zero order,
  then "(2) holds" [sic]; the proof gives the single-term dominance behind
  (3).

Read status: claims checked. Theorems 1 to 4, (2), (3) and the remarks on pp.
63--64 were read clause by clause on the page images of the print, and the
proofs were followed for structure; the paper leaves the last step of the
second part of Theorem 3 to the reader. Nothing here is independently
reviewed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
