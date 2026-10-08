---
name: set_systems/kostochka_1999_systems_small_sets_no_large_subsystems
desc: |
  Shows that for each fixed r the least number of r-sets forcing a Δ-system of
  k sets is k^r + o(k^r) as k grows, and bounds the error term from above.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/kostochka_1999_systems_small_sets_no_large_subsystems

[[set_systems/_index|..]]

[[set_systems/kostochka_1999_systems_small_sets_no_large_subsystems/theorem_1|theorem_1]]: Kostochka, Rödl and Talysheva's main theorem: for each fixed r, the least
number of r-sets forcing a Δ-system of k sets is k^r + o(k^r) for large k.

[[set_systems/kostochka_1999_systems_small_sets_no_large_subsystems/theorem_2|theorem_2]]: Kostochka, Rödl and Talysheva's bound on the error term: for fixed r and
large k, the least number of r-sets forcing a Δ-system of k sets is at most
k^r(1 + c_r k^(-2^(-r))).

***

Kostochka, A. V. and Rödl, V. and Talysheva, L. A., On systems of small sets
with no large $\Delta$-subsystems. Combin. Probab. Comput. 8 (1999), no. 3,
265-268. The print carries "© 1999 Cambridge University Press" and "Printed in
the United Kingdom" on its first page, every other right reserved.

A family is a Δ-system if any two of its sets have the same intersection, and
f(r,k) is the least integer such that every r-uniform family of f(r,k) sets
contains a Δ-system of k sets (p. 265). Erdős and Rado proved (k-1)^r < f(r,k) <
r!(k-1)^r, the paper's (1.1), and conjectured that for each k there is a
constant C_k with f(r,k) < C_k^r; the paper notes that Erdős offered 1000
dollars for a proof or disproof for k = 3 (p. 265). This note fixes r and lets k
grow: Theorem 1 (p. 266) shows f(r,k) = k^r + o(k^r), so for fixed r the lower
bound in (1.1) is asymptotically tight in k, and Theorem 2 (p. 266) bounds the
error, giving f(r,k) <= k^r(1 + c_r k^{-2^{-r}}) for a constant c_r and k
sufficiently large. The proofs (Section 3, pp. 267-268) view the family as an
r-uniform hypergraph and split its edges into matchings, each a Δ-system and so
of fewer than k sets: for Theorem 1 by induction on r, bounding degrees and
codegrees through Observation E (p. 267) and applying the Pippenger-Spencer
theorem (Theorem C, p. 266); for Theorem 2 by applying the Molloy-Reed colouring
bound for linear hypergraphs (Theorem D, p. 266) through Lemma 3 (p. 267).
Earlier results quoted are Abbott, Hanson and Sauer's exact formula for f(2,k)
(Theorem A, p. 266) and Abbott and Hanson's bound f(3,k) <= 1.8k(k-1)^2 +
8(k-1)^2 for k >= 7 (Theorem B, p. 266). Section 4 (p. 268) records, as a
remark, that a bound Molloy and Reed told the authors they can prove would give
f(r,k) <= k^r(1 + k^{(-1+ε)/r}).

Source: <https://kostochk.web.illinois.edu/publ.html>.

**Read status.** Claims checked: Theorems 1 and 2 (p. 266), the definitions
they use (p. 265) and the remark of Section 4 (p. 268) were read clause by
clause on the printed pages. The proofs (pp. 267-268) were read for structure
only and were not checked; nothing here is independently reviewed.

**Bears on.**

- [[../wiki/problems/set_systems/E0020/_index|#20]]: with n = r, the problem's
  f(n,k) is the paper's f(r,k). Theorem 1 gives f(n,k) = k^n + o(k^n) and
  Theorem 2 gives f(n,k) <= k^n(1 + c_n k^{-2^{-n}}), each for fixed n and k
  sufficiently large; the problem fixes k and asks about growth in n, which
  neither theorem addresses.

**Results.**

- [[set_systems/kostochka_1999_systems_small_sets_no_large_subsystems/theorem_1|Theorem 1]]
  (p. 266): for fixed r and k sufficiently large, f(r,k) = k^r + o(k^r).
- [[set_systems/kostochka_1999_systems_small_sets_no_large_subsystems/theorem_2|Theorem 2]]
  (p. 266): for fixed r and k sufficiently large, there is a constant c_r with
  f(r,k) <= k^r(1 + c_r k^{-2^{-r}}).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
