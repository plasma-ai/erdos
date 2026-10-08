---
name: additive_bases/balasubramanian_2001_additive_complements_squares
desc: |
  Improves the lower bound 4/pi on liminf b(N)/sqrt(N), b(N) the size of a
  minimal additive complement of the squares up to N, assuming that for a
  fixed delta in (0,1) and all large N some minimal complement lies in
  [0, delta N].
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:30:02Z
---

# additive_bases/balasubramanian_2001_additive_complements_squares

[[additive_bases/_index|..]]

[[additive_bases/balasubramanian_2001_additive_complements_squares/theorem_1|theorem_1]]: Balasubramanian and Ramana's conditional lower bound for alpha, the liminf
of b(N)/sqrt(N) over minimal additive complements of the squares up to N:
if for a delta in (0,1) and all large N some minimal complement lies in
[0, delta N], then alpha is at least an explicit function of delta that
runs from 2 at delta = 0 to 4/pi at delta = 1.

[[additive_bases/balasubramanian_2001_additive_complements_squares/theorem_p11|theorem_p11]]: The generalization of Theorem 1 to p-th powers that Balasubramanian and
Ramana record without proof in their concluding remarks: if for a delta in
(0,1) and all large N some minimal additive complement of the p-th powers up
to N lies in [0, delta N], then alpha(p) is at least an explicit function of
p and delta.

***

R. Balasubramanian, D. S. Ramana, Additive complements of the squares. C. R.
Math. Rep. Acad. Sci. Canada 23 (2001), no. 1, 6-11.

Let b(N) be the least size of a set B in {0,...,N} such that every 1 <= n <= N
is b + k^2 with b in B, and let alpha = liminf b(N)/sqrt(N); the trivial bound
gives alpha >= 1 and the best unconditional bound the paper reports (p. 6), due
independently to Habsieger and Cilleruelo, is alpha >= 4/pi. Theorem 1 proves a
stronger explicit lower bound for alpha under the localization hypothesis that
for some fixed delta in (0,1) and all large N some minimal complement lies
inside [0, delta N]; the paper notes that the right-hand side is a
continuous function of delta taking the value 2 at delta = 0 and 4/pi at
delta = 1, so if for all large N some minimal complement has all elements
o(N), then alpha >= 2, which with the inequality alpha <= 2 (see Zhai) gives
alpha = 2 (p. 7). The proof counts representations with weights: Lemma 1
compares sum_B sum_k f(b+k^2) with sum_{1<=n<=N} f(n) for any f with
f(t) >= 0 for t >= 0, and applying it to the monomials f_m(t) = t^m and
integrating against the counting function of B gives, for each m >= 1, an
inequality involving explicit kernels phi_m and g_m (the Corollary, p. 7);
applied to minimal complements inside
[0, delta N_k] along a sequence N_k with b(N_k)/sqrt(N_k) -> alpha, these give
Theorem 1 as m tends to infinity, using the properties of g_m and phi_m in
Propositions 1 and 2 (pp. 8--10). The paper presents Theorem 1 as an
improvement over a result of Zhai obtained by a different method. Its
concluding remarks (p. 11) record without proof the generalization to p-th
powers, p >= 2: under the same localization hypothesis for minimal complements
of the p-th powers, the liminf alpha(p) of b_p(N)/N^{1-1/p} is at least an
explicit function of p and delta, which for p = 2 is the bound of Theorem 1.

Source: <https://mathreports.ca/article/additive-complements-of-the-squares/>.
The copy read for this card, a scan of the printed pp. 6-11, prints "© Royal
Society of Canada 2001." on its first page, every other right reserved.

**Read status.** Claims checked: Theorem 1 with the remark after it (p. 7)
and the p-th power theorem (p. 11) were read clause by clause on the printed
pages. The proof of Theorem 1 (pp. 7-10) was read but not checked step by
step; the p-th power theorem has no proof in the paper.

**Bears on.** [[../wiki/problems/additive_bases/E0033/_index|#33]]: every set
A as in the problem yields additive complements of the squares up to N of size
at most |A cap [0,N]| plus a constant, so any lower bound on alpha bounds the
problem's liminf, and hence its limsup, from below; Theorem 1 gives such a
bound only under its localization hypothesis, which the paper does not
establish, so it adds nothing unconditional to 4/pi and does not determine the
smallest limsup.

**Results.**
[[additive_bases/balasubramanian_2001_additive_complements_squares/theorem_1|Theorem 1]]
(p. 7);
[[additive_bases/balasubramanian_2001_additive_complements_squares/theorem_p11|the p-th power theorem]]
(p. 11, unnumbered). Lemma 1 and its Corollary (p. 7) are proof steps of
Theorem 1, summarized on its page.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
