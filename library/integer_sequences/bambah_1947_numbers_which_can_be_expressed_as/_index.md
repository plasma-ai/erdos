---
name: integer_sequences/bambah_1947_numbers_which_can_be_expressed_as
desc: |
  An elementary argument shows that for every eps > 0 and all large x some
  sum of two squares lies between x and x + 2 sqrt(2+eps) x^(1/4).
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:21:06Z
---

# integer_sequences/bambah_1947_numbers_which_can_be_expressed_as

[[integer_sequences/_index|..]]

[[integer_sequences/bambah_1947_numbers_which_can_be_expressed_as/theorem_p103|theorem_p103]]: Bambah and Chowla's theorem that for every eps > 0 and all x > x_0(eps)
some sum of two integer squares lies between x and
x + 2 sqrt(2+eps) x^{1/4}, which gives their gap bound f(x) = O(x^{1/4}).

***

Bambah, R. P. and Chowla, S., On numbers which can be expressed as a sum of two
squares. Proc. Nat. Inst. Sci. India 13 (1947), no. 2, 101-103.

Writing b_1 < b_2 < ... for the integers expressible as a sum of two integer
squares, the paper asks for a function f(x) such that the interval from x to x +
f(x) always contains such an integer for large x, that is, a bound on the gaps
b_(n+1) - b_n. The authors note that the classical lattice-point error term P(x)
= O(x^(27/82)) gives only f(x) = O(x^(27/82)), and that the conjectural P(x) =
O(x^(1/4+eps)) would give f(x) = O(x^(1/4+eps)). Their result, equation (3), is
that f(x) = O(x^(1/4)) holds unconditionally by a short elementary argument,
with a more precise version stated as the Theorem at the end of section 2
(p. 103). The proof fixes t =
floor(sqrt(x)) and compares the two solutions x_1, x_2 of x_1^2 + t^2 = x and
x_2^2 + t^2 = x + 2*sqrt(2+eps)*x^(1/4), showing x_2 - x_1 > 1 so that an
integer x_3 lies between them and x_3^2 + t^2 is a sum of two squares in the
interval. They credit T. Vijayaraghavan with an earlier, less simple proof of
the same bound and note that a conjecture on primes congruent to a mod b in the
intervals [x, x + x^eps] would, with a = 1 and b = 4, give f(x) = x^eps, which
they say shows that (3) is still very far from the probable truth; they ask
whether (3) can be improved by elementary arguments (p. 102).

Source:
<https://insa.nic.in/writereaddata/UpLoadedFiles/PINSA/Vol13_1947_2_Art05.pdf>.
No notice is printed in the scan, which has no text layer (pages 1 and 3
rendered), and the archive file it was taken from
(https://insa.nic.in/writereaddata/UpLoadedFiles/PINSA/Vol13_1947_2_Art05.pdf)
carries none; the publisher's site shows only its site-wide footer "Copyright ©
2026 Indian National Science Academy. All Rights Reserved"
(https://www.insaindia.res.in/), not an article-level line,
every other right reserved.

Read status: claims checked for the setting, equation (3) and the Theorem,
read clause by clause on the page images of the print, with the proof in
section 2 followed; the lattice-point bounds (1) and (2) and the prime
conjecture are cited by the paper, not proved. Nothing here is independently
reviewed. Result page:
[[integer_sequences/bambah_1947_numbers_which_can_be_expressed_as/theorem_p103|theorem_p103]].

**Bears on.** [[../wiki/problems/integer_sequences/E0222/_index|#222]]:
[[integer_sequences/bambah_1947_numbers_which_can_be_expressed_as/theorem_p103|the Theorem]]
(p. 103) gives, for every $\epsilon>0$, consecutive sums of two squares
$n_k<n_{k+1}$ with $n_{k+1}-n_k<2\sqrt{2+\epsilon}\,n_k^{1/4}$ once
$n_k>x_0(\epsilon)$, an upper bound $O(n_k^{1/4})$ for the differences the
problem asks about; the paper gives no lower bound.

**Results.**

- [[integer_sequences/bambah_1947_numbers_which_can_be_expressed_as/theorem_p103|Theorem]]
  (p. 103) and equation (3) (p. 101): for every $\epsilon>0$ and all
  $x>x_0(\epsilon)$ some sum of two squares lies between $x$ and
  $x+2\sqrt{2+\epsilon}\,x^{1/4}$; hence $f(x)=O(x^{1/4})$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
