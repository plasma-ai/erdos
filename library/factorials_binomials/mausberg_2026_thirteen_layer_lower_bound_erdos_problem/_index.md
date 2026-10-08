---
name: factorials_binomials/mausberg_2026_thirteen_layer_lower_bound_erdos_problem
title: "A Thirteen-Layer Lower Bound for Erdős Problem #390"
desc: |
  Proves an unconditional lower bound of about 0.15516 for the liminf of
  (f(n)-2n) divided by n over log n in Erdos problem 390.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# A Thirteen-Layer Lower Bound for Erdős Problem #390

[[factorials_binomials/_index|..]]

[[factorials_binomials/mausberg_2026_thirteen_layer_lower_bound_erdos_problem/theorem_1|theorem_1]]: Mausberg's theorem that the least top factor f(n) in a factorization of
n factorial into increasing factors above n satisfies liminf of
(f(n) - 2n)/(n/log n) at least C_0 = 4029639598/25970038185, from the
first thirteen large-prime layers and the primes up to 23.

***

Samuel Mausberg, A Thirteen-Layer Lower Bound for Erdős Problem #390,
unpublished note, dated 2 May 2026, 4 pp.; its AI disclosure (p. 1) says it
was prepared with assistance from GPT-5.5 Pro, the author taking
responsibility for the final mathematical claims. No notice is printed in the
four-page manuscript; it has no arXiv record (an arXiv author query on
2026-10-02 returned only an unrelated paper), and the Google Drive link the card
names (https://drive.google.com/file/d/1gcFkDf-6PIIjpZAYC9rqfhWf5IKgL218/view)
carries no terms; the term is unstated.

For $f(n)$ the least $m$ with $n!=a_1\cdots a_k$, $n<a_1<\cdots<a_k=m$,
[[factorials_binomials/mausberg_2026_thirteen_layer_lower_bound_erdos_problem/theorem_1|Theorem 1]]
(p. 2) proves the unconditional bound
$\liminf_{n\to\infty}(f(n)-2n)/(n/\log n)\ge C_0$ with
$C_0=\bigl(\sum_{r=1}^{13}\frac{1}{(r+1)(2r+1)}\bigr)/\bigl(\sum_{p\le23}\frac{1}{p-1}\bigr)
=4029639598/25970038185=0.15516494697830188\ldots$, so any asymptotic
leading constant, if one exists, is at least $C_0$ (p. 1). The method is a
finite large-prime obstruction in the complement formulation (Section 1,
pp. 1--2): for an integer $M>n$, $f(n)\le M$ holds exactly when
$Q(n,M)=M!/(n!)^2$ is a product of distinct integers from $(n,M]$. Two
elementary valuation estimates, (1) $M\ge2n-O(\log n)$ for every admissible
$M$, from the 2-adic valuation, and (2)
$v_\ell(Q(n,2n+h))=h/(\ell-1)+O_\ell(\log n)$ for each fixed prime $\ell$
whenever $h=O(n/\log n)$ (p. 2), are combined over the layers
$\mathcal L_r$, $1\le r\le13$, of primes $P$ with
$M/(2r+2)<P\le M/(2r+1)$ and $n/(r+1)<P\le n/r$ (display (3), p. 2). Each
such prime forces a factor $Pq$ with $r+1\le q\le2r+1$, and every such $q$
uses an exponent of a prime at most 23 (pp. 2--3). Section 3 (p. 4) recasts
the count as linear-inequality bookkeeping, and Remark 1 (p. 4) says this
relaxation is only a necessary condition, so Theorem 1 is a lower bound and
not an asymptotic formula; the paper makes no upper-bound or full-asymptotic
claim (p. 1).

The paper compares $C_0$ with the constant arbitrarily close to $1/9$ that
Erdős, Guy and Selfridge obtain in their proof of Theorem 3 (cited as
[EGS82, p. 255]) and notes $C_0>1/9$. It presents its proof as a finite
quantified version of an observation by Tao on the Erdős Problems forum,
that the basic Erdős--Guy--Selfridge argument does not account for further
prime intervals such as $(2n/6,2n/5]$ and $(2n/8,2n/7]$ (p. 1).

Source:
<https://drive.google.com/file/d/1gcFkDf-6PIIjpZAYC9rqfhWf5IKgL218/view>.

Read status: claims checked for Theorem 1, (1), (2), the proof on pp. 2--3,
the constant's arithmetic and Remark 1, read clause by clause on the page
images. Nothing here is independently reviewed. Result page:
[[factorials_binomials/mausberg_2026_thirteen_layer_lower_bound_erdos_problem/theorem_1|theorem_1]].

**Bears on.** [[../wiki/problems/factorials_binomials/E0390/_index|#390]]:
[[factorials_binomials/mausberg_2026_thirteen_layer_lower_bound_erdos_problem/theorem_1|Theorem 1]]
(p. 2) proves $\liminf_{n\to\infty}(f(n)-2n)/(n/\log n)\ge C_0\approx0.15516$,
so the constant $c$ the problem asks about is at least $C_0$ if it exists;
the paper does not show that $c$ exists.

**Results.**

- [[factorials_binomials/mausberg_2026_thirteen_layer_lower_bound_erdos_problem/theorem_1|Theorem 1]]
  (p. 2): $\liminf_{n\to\infty}(f(n)-2n)/(n/\log n)\ge C_0=4029639598/25970038185$,
  with the valuation estimates (1) and (2) (p. 2) it uses and the scope
  limitation of Remark 1 (p. 4).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.
