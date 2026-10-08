---
name: factorials_binomials/bhat_2010_remark_factorials_that_are_products_factorials
desc: |
  Improves the bound on how far the largest factor can sit below n when n
  factorial equals a product of smaller factorials.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:04:21Z
---

# factorials_binomials/bhat_2010_remark_factorials_that_are_products_factorials

[[factorials_binomials/_index|..]]

[[factorials_binomials/bhat_2010_remark_factorials_that_are_products_factorials/theorem_p350|theorem_p350]]: Bhat and Ramachandra's theorem that for every epsilon > 0 and all n beyond
some n_epsilon, an identity n! = (a_1! ... a_k!) b! with
1 < a_1 <= ... <= a_k <= b < n forces n - b < ((1+epsilon)/log 2) log log n,
replacing the constant 5 in the bound the paper attributes to Erdős for two
factorials and allowing any number of factorials.

***

Bhat, K. Dzh. and Ramachandra, K., A remark on factorials that are products of
factorials. Mat. Zametki 88 (2010), no. 3, 350--354, doi:10.4213/mzm8664. The
file prints "© К. Дж. Бхат, К. Рамачандра, 2010" (the authors' copyright line,
© K. J. Bhat, K. Ramachandra, 2010; the text layer renders the symbol as "c○")
at the foot of its first page and no license wording on any of its five pages,
and the hosting site's Terms of Use state "All materials published on this
website including full-text articles, abstracts and author indexes are fully
copyrighted by Steklov Mathematical Institute, Russian Academy of Sciences,
and/or by other copyright holder" and "Reproduction or republication of the
materials contained on Math-Net.Ru in any form requires written permission of
the copyright holder", allow printing for noncommercial teaching or research
only, and name no open license
(https://www.mathnet.ru/php/agreement.phtml?option_lang=eng, read 2026-10-02),
every other right reserved.

This short Russian-language note (read as the Mat. Zametki original) revisits
a result the paper attributes to Erdos's 1993 article in the American
Mathematical Monthly: n! = a! b! with n > b > a forces n-b < 5 log log n for
large n (p. 350). The paper's single theorem, which is unnumbered (pp.
350-351), shows that for every epsilon>0 there is n_epsilon such that whenever
n! = (a_1! ... a_k!) b! with 1 < a_1 <= ... <= a_k <= b < n and n > n_epsilon,
one has n - b < ((1+epsilon)/log 2) log log n; this both sharpens the constant
from 5 to about 1/log 2 and generalizes from two factorials to arbitrarily
many. The method, sketched by the authors, is to count the exponent of 2 in
each factorial factor and to combine an upper and a lower estimate for that
counting function, with the prime gap theorem of Baker, Harman and Pintz
bounding n - b by a power of b. The note records the trivial solutions n = b+1
= product of the a_j!, and says that the only known nontrivial solutions are
10! = 6! 7! and 16! = 14! 5! 2!; the corpus's Problem 373 page lists two
further nontrivial solutions among those in Hickerson's conjecture, 9! = 2! 3!
3! 7! and 10! = 3! 5! 7!. It cites Luca's abc-conditional result that n-b = 1 for large n.

Source: <https://www.mathnet.ru/eng/mzm8664>.

**Read status.** Claims checked: the theorem (pp. 350-351) was read clause by
clause on the print; its proof (pp. 351-353) was followed for its structure
only.

**Bears on.** [[../wiki/problems/factorials_binomials/E0373/_index|#373]]: a
solution of n! = a_1! ... a_k! with n-1 > a_1 >= ... >= a_k >= 2 is an
identity of the theorem's form with b = a_1, so the theorem gives n - a_1 <
((1+epsilon)/log 2) log log n for every epsilon > 0 and all n > n_epsilon; it
bounds where the largest factor lies and does not decide whether the solutions
are finitely many
([[factorials_binomials/bhat_2010_remark_factorials_that_are_products_factorials/theorem_p350|theorem_p350]]).

**Results.**
[[factorials_binomials/bhat_2010_remark_factorials_that_are_products_factorials/theorem_p350|the theorem]]
(pp. 350-351, unnumbered): for every epsilon > 0 and all n > n_epsilon, n! =
(a_1! ... a_k!) b! with 1 < a_1 <= ... <= a_k <= b < n implies n - b <
((1+epsilon)/log 2) log log n.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
