---
name: set_systems/yamamoto_1951_asymptotic_number_latin_rectangles
desc: |
  Extends the Erdos-Kaplansky asymptotic formula for the number of n by k
  Latin rectangles to k below n^{1/3-delta}.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/yamamoto_1951_asymptotic_number_latin_rectangles

[[set_systems/_index|..]]

[[set_systems/yamamoto_1951_asymptotic_number_latin_rectangles/theorem_1|theorem_1]]: Yamamoto's theorem that for k < n^{1/2-epsilon}, epsilon a positive
constant, the number N of ways to add a row to an n by k Latin rectangle
satisfies |N e^k/n! - 1| < c n^{-2 epsilon} with c absolute, for all
sufficiently large n.

[[set_systems/yamamoto_1951_asymptotic_number_latin_rectangles/theorem_2|theorem_2]]: Yamamoto's theorem that the number f(n,k) of n by k Latin rectangles
satisfies f(n,k) ~ (n!)^k exp(-k(k-1)/2) for k < n^{1/3-delta}, delta a
positive constant, confirming the conjecture of Erdős and Kaplansky; a
remark extends it to delta a positive function of n with n^{-delta} tending
to 0.

***

Yamamoto, Koichi, On the asymptotic number of Latin rectangles. Jpn. J. Math. 21
(1951), 113-119, DOI 10.4099/jjm1924.21.0_113. The PDF pages print no copyright
line; the journal's article page on J-STAGE
(https://www.jstage.jst.go.jp/article/jjm1924/21/0/21_0_113/_article) states
"© Science Council of Japan", marks the article "JOURNAL FREE ACCESS" with a
free PDF download and names no Creative Commons license, every other right
reserved.

Erdos and Kaplansky (Amer. J. Math. 68 (1946), 230-236) proved f(n,k) ~ (n!)^k
exp(-k(k-1)/2) for the number of n by k Latin rectangles when k < (log
n)^{3/2-epsilon}, and conjectured the formula holds up to nearly n^{1/3}.
Yamamoto confirms this conjecture, establishing the same asymptotic for all k <
n^{1/3-delta} (Theorem 2, p. 118), where delta > 0 is constant or more
generally a positive function of n tending to zero with n^{-delta} -> 0 (p.
113; the remark after the proof, p. 119, gives this generalization). Theorem 2
follows from Theorem 1 (p. 118): for k < n^{1/2-epsilon}, epsilon > 0 constant,
|N e^k/n! - 1| < c n^{-2 epsilon} with c absolute, for large n. The method is a direct continuation and refinement of the
Erdos-Kaplansky argument: starting from their fundamental formula for the number
N of ways to extend an n by k rectangle by one row, he rewrites N in Jordan
factorial notation as a sum over quantities G_t built from the counting function
F(s,t) of pairs of repeated symbols, and evaluates G_t by classifying choices
according to restricted non-unitary bipartite partitions. He notes the technique
also applies to the probleme des menages solved by Touchard and by Kaplansky and
Riordan, and to a verification of Sade's enumeration of 7-sided Latin squares.
erdosproblems.com cites it for problem 725, on the asymptotic count of Latin
rectangles, as [Ya51].

Source: <https://www.jstage.jst.go.jp/article/jjm1924/21/0/21_0_113/_article>.

**Bears on.** [[../wiki/problems/set_systems/E0725/_index|#725]]: Theorem 2
gives the asymptotic number of n by k Latin rectangles (the problem's k by n
rectangles) for k < n^{1/3-delta}, and by its remark for delta a positive
function of n with n^{-delta} -> 0; it says nothing about larger k.

**Results.**

- [[set_systems/yamamoto_1951_asymptotic_number_latin_rectangles/theorem_1|Theorem 1]]
  (p. 118): for k < n^{1/2-epsilon}, epsilon > 0 constant, the number N of
  ways to extend an n by k Latin rectangle by one row satisfies
  |N e^k/n! - 1| < c n^{-2 epsilon}, c absolute, for sufficiently large n.
- [[set_systems/yamamoto_1951_asymptotic_number_latin_rectangles/theorem_2|Theorem 2]]
  (p. 118): f(n,k) ~ (n!)^k exp(-k(k-1)/2) for the number of n by k Latin
  rectangles whenever k < n^{1/3-delta}, delta > 0 constant (or, by the
  remark on p. 119, a positive function of n with n^{-delta} -> 0),
  confirming the Erdos-Kaplansky conjecture.

Formula (6) (p. 114), recorded here only: the extension count is
N = n! sum_{t=0}^{n} (-1)^t G_t sigma_{n-t}/(n)_t, with
sigma_m = sum_{u=0}^{m} (-k)^u/u! and G_t = sum_s (-1)^s F(s,t).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
