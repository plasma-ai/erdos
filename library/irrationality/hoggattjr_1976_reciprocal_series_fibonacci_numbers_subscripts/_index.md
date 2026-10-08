---
name: irrationality/hoggattjr_1976_reciprocal_series_fibonacci_numbers_subscripts
desc: |
  Evaluates the sum of reciprocals of Fibonacci numbers with subscripts 2^n k
  in closed form, generalizing the Millin-Good value (7 - sqrt 5)/2.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:47:40Z
---

# irrationality/hoggattjr_1976_reciprocal_series_fibonacci_numbers_subscripts

[[irrationality/_index|..]]

[[irrationality/hoggattjr_1976_reciprocal_series_fibonacci_numbers_subscripts/theorem_p455|theorem_p455]]: For a fixed index k, the sum over n of the reciprocals of the Fibonacci
numbers with subscripts 2^n k equals (2L_k - F_{2k} sqrt 5 + 5F_k^2)/(2F_{2k})
when k is odd and (2 - F_k sqrt 5 + L_k)/(2F_k) when k is even.

***

Hoggatt, Jr., V. E. and Bicknell, Marjorie, A reciprocal series of Fibonacci
numbers with subscripts $2^nk$. Fibonacci Quart. 14 (1976), no. 5, 453-455.

The note sums the series of 1/F_{2^n k} over n >= 0 for every fixed k,
generalizing the Millin-Good evaluation of the k = 1 case as (7 - sqrt 5)/2.
The main closed form (stated on p. 455, the paper gives no theorem numbers) is
(2L_k - F_{2k} sqrt 5 + 5F_k^2)/(2F_{2k}) for k odd and (2 - F_k sqrt 5 +
L_k)/(2F_k) for k even. The method telescopes the identity F_{2k} = F_k L_k
together with the Lucas identities L_{m+p} + L_{m-p} = L_m L_p (p even) and
L_k^2 = L_{2k} + 2(-1)^k, sums the resulting Lucas series with a summation
formula of Siler, and takes the limit using powers of alpha and beta. The paper
also records the relation B = C + 1/F_{2s+1} between the odd case k = 2s+1 and
the even case k = 2(2s+1). The index sequences k, 2k, 4k, ... have ratio
exactly 2; in each closed form the coefficient of sqrt 5 is -1/2 and the other
terms are rational. The paper evaluates the sums and does not discuss their
irrationality.

Source: <https://www.fq.math.ca/14-5.html>. No notice is printed on the file's
three pages; the journal's issue page, which lists the article, carries the
footer "Copyright © 2010 The Fibonacci Association. All rights reserved."
(https://www.fq.math.ca/14-5.html), every other right reserved.

**Results.**

- [[irrationality/hoggattjr_1976_reciprocal_series_fibonacci_numbers_subscripts/theorem_p455|Theorem (p. 455, unnumbered)]]:
  the closed form of the sum over n >= 0 of 1/F_{2^n k}, for k odd and for k
  even, with the k = 1 evaluation (7 - sqrt 5)/2 (p. 454) and the relation
  B = C + 1/F_{2s+1} (p. 455).

**Read status.** Claims checked: the closed form was read clause by clause on
p. 455 and the k = 1 evaluation on p. 454; the derivation was read for
structure only.

**Bears on.** [[../wiki/problems/irrationality/E0267/_index|#267]] (the
theorem evaluates the sum over the index sequences 2^j k, of ratio exactly 2,
in closed form; the paper does not discuss irrationality or other index
sequences)

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
