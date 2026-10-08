---
name: set_systems/falikman_1981_proof_van_der_waerden_conjecture_permanent
desc: |
  Proves van der Waerden's conjecture that every doubly stochastic n by n
  matrix has permanent at least n factorial over n to the n.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:18:48Z
---

# set_systems/falikman_1981_proof_van_der_waerden_conjecture_permanent

[[set_systems/_index|..]]

[[set_systems/falikman_1981_proof_van_der_waerden_conjecture_permanent/theorem_1|theorem_1]]: Falikman's theorem, van der Waerden's conjecture: every doubly stochastic
n by n matrix X with real entries satisfies per(X) >= n!/n^n.

[[set_systems/falikman_1981_proof_van_der_waerden_conjecture_permanent/theorem_2|theorem_2]]: Falikman's equality case among doubly stochastic matrices with all entries
nonzero: if A is such a matrix of order n with per(A) = n!/n^n, then every
entry of A is 1/n.

***

Falikman, D. I., Proof of the van der Waerden conjecture on the permanent of a
doubly stochastic matrix. Mat. Zametki 29 (1981), no. 6, 931-938, 957. The
file prints
"© Издательство «Наука». Главная редакция физико-математической литературы.
«Математические заметки», 1981" at the foot of its first page (printed p. 931)
and no license wording on its eight pages, and the hosting site's terms of use
state that its materials "are fully copyrighted by Steklov Mathematical
Institute, Russian Academy of Sciences, and/or by other copyright holder" and
that reproduction or republication "requires written permission of the copyright
holder" (https://www.mathnet.ru/php/agreement.phtml?option_lang=eng), every
other right reserved.

This Russian-language paper proves van der Waerden's conjecture of the
mid-1920s, stated as Theorem 1 (p. 932): every doubly stochastic n x n matrix X
satisfies per(X) >= n!/n^n. Theorem 2 (p. 938) adds the equality case only among
matrices with all entries nonzero: such a matrix with permanent n!/n^n is the
matrix (1/n). The set Omega_n of doubly stochastic matrices is noted to be a
compact subset of R^{n^2} (p. 931) and the subset Omega_n^* of matrices with all
entries nonzero to be dense in it (p. 932). The proof works with the family
F_eps(X) = per(X) + eps/Pi(X), where Pi(X) is the product of all entries, which
is differentiable on the open set of matrices with nonzero entries, with
dF_eps/dx_ij = per(X_ij) - eps/(x_ij Pi(X)) in terms of the minors X_ij, its
(1) (p. 932). Lemma 1 (p. 932) shows that F_eps attains a minimum on Omega_n^*
for eps > 0, and Lemma 2 (p. 933) that for eps >= 0 any minimum point of F_eps
on Omega_n^* is (1/n). The Lagrange conditions at a minimum reduce Lemma 2 to
Lemma 3 (p. 935): a matrix A in Omega_n^* with per(A_ij) = b + c/a_ij for all
i, j, where c >= 0, is (1/n); its proof rests on Lemmas 4 and 5 (pp. 935--937)
on symmetric bilinear forms, the second for the form given by the permanent of
a matrix with two free rows and n - 2 fixed positive rows. Letting eps tend to
0 gives the bound on Omega_n^*, and density and continuity extend it to all of
Omega_n (p. 938). The paper does not discuss diagonal products; since per(X) is
the sum of the n! diagonal products, Theorem 1 gives some permutation sigma with
prod_i x_{i sigma(i)} >= n^{-n}, the statement of problem 499. Marcus and Minc
had proved that statement earlier, and Egorychev proved the conjecture
independently.

Source: <https://www.mathnet.ru/eng/mzm6253>.

**Bears on.** [[../wiki/problems/set_systems/E0499/_index|#499]]:
[[set_systems/falikman_1981_proof_van_der_waerden_conjecture_permanent/theorem_1|Theorem 1]]
(p. 932) bounds the permanent, the sum of the $n!$ diagonal products, below by
$n!/n^n$, so every doubly stochastic $n\times n$ matrix has a diagonal with
product at least $n^{-n}$, which answers the problem yes; the paper proves the
permanent bound and does not state this consequence.

**Results.**

- [[set_systems/falikman_1981_proof_van_der_waerden_conjecture_permanent/theorem_1|Theorem 1]]
  (p. 932): every doubly stochastic $n\times n$ matrix $X$ satisfies
  $\operatorname{per}(X)\ge n!/n^n$; the page also records Lemmas 1--5
  (pp. 932--936) in its proof pointer.
- [[set_systems/falikman_1981_proof_van_der_waerden_conjecture_permanent/theorem_2|Theorem 2]]
  (p. 938): a doubly stochastic matrix with all entries nonzero and
  permanent $n!/n^n$ is the matrix $(1/n)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
