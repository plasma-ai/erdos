---
name: irrationality/hancl_2004_irrationality_cantor_series/theorem_5_1
title: "Theorem 5.1: the prime series over monotone denominators with p_n small against a_n squared is rational exactly when p_n over a_n minus one is eventually constant"
desc: |
  States the exact rationality test for the sum of p_n over a_1 through
  a_n when a_n is a monotonic sequence of positive integers with p_n of
  size o(a_n squared), strengthening the 1958 theorem of Erdős and the
  1974 theorem of Erdős and Straus.
created: 2026-09-17T07:55:00Z
updated: 2026-10-08T14:29:35Z
---

***

**Source.** Theorem 5.1, preprint p. 8; proof pp. 8--9; Remark pp. 9--10;
Theorem 5.2 and Example 5.1, pp. 10--11. Read on the rendered pages.

## Statement

Theorem 5.1 (p. 8): "Let $\{a_n\}_{n=1}^{\infty}$ be a monotonic sequence
of positive integers satisfying $p_n=o(a_n^2)$. Then
$S=\sum_{n=1}^{\infty}\frac{p_n}{a_1\ldots a_n}$ is rational if and only
if $\frac{p_n}{a_n-1}$ is constant for $n\ge n_0$."

The paper notes (p. 2) that $p_n=o(a_n^2)$ forces $a_n>\sqrt{n\log n}$ for
large $n$, and (pp. 2 and 8) that this drops the condition
$\liminf a_n/p_n=0$ of
[[irrationality/erdos_1974_irrationality_certain_series/theorem_3_1|Erdős–Straus 1974, Theorem 3.1]],
replacing it by the necessary condition that $p_n/(a_n-1)$ is not
eventually constant. Compared with the
[[irrationality/erdos_1958_sur_certaines_series_valeur_irrationnelle_french/theorem_section_3|1958 theorem of Erdős]]
(nondecreasing $q_n$ with $q_n(\log n)^k/n\to\infty$), the growth
hypothesis is much weaker and the rational values are the same family,
since $p_n/(a_n-1)=1/q$ constant means $a_n=qp_n+1$.

## Proof structure (pp. 8--9)

Suppose $S=r/q$; then $qS_n\in\mathbb{Z}$ for all $n$ (Lemma 2.1), and (3)
gives $|S_n-p_n/a_n|<\epsilon$ for $n\ge n_1(\epsilon)$. If $S_n<S_{n+1}$
then $p_{n+1}/a_{n+1}-p_n/a_n>1/q-2\epsilon$, so
$p_{n+1}-p_n>(1/q-2\epsilon)a_n$, which by $p_n\ll n\log n$ and
$a_n/\sqrt n\to\infty$ happens for $O(\sqrt N\log N)$ indices in
$[N,2N)$. If $S_{n-1}=S_n<S_{n+1}$ then $p_{n-1}\mid(a_{n-1}-1)$, so
$p_{n-1}<a_{n-1}\le a_n$, and with $p_{n+1}-p_n=o(p_{n-1})$ this cannot
occur for large $n$. If $S_n>S_{n+1}$ for more than $N/2$ indices in
$[N,2N)$, then (5) $a_{n+1}-a_n>(1/q-2\epsilon)a_na_{n+1}/p_n$ makes
$a_{2N}\gg N^2/\log N$, and Theorem 3.2 gives the theorem in that case.
Otherwise $S_n=S_{n+1}$ for arbitrarily large $n$; if $p_n/(a_n-1)$ is not
eventually constant, then $S_n$ is not eventually constant, and the
pattern $S_{n-1}=S_n>S_{n+1}>\cdots>S_{n+k}<S_{n+k+1}$ with $0<k\le q$
occurs infinitely often; it forces $a_{n+k}\ge(1/(4q)-2\epsilon)(n+k)\log(n+k)$
and then $p_{n+k+1}-p_{n+k}>p_{n+k}/(20q^2)$, contradicting
$p_{n+1}-p_n=o(p_n)$. $\blacksquare$

The prime inputs are $p_n\ll n\log n$, the lower bound
$p_{n-1}>\frac12n\log n$ in the last step (p. 9), $p_{n+1}-p_n=o(p_n)$ and
the primality used in "$p_{n-1}\mid(a_{n-1}-1)$".

## Remark on monotonicity (pp. 9--10)

With $b_n=p_n$ and $a_n=p_n+1$ the partial sums are
$1-1/(a_1\ldots a_N)$, so the sum is $1$; replacing infinitely often a
pair $(a_N,a_{N+1})$ by $(p_N+2,(p_{N+1}+1)/2)$ keeps the limit $1$ and the
growth order of $a_n$ but destroys monotonicity. So the monotonicity
hypothesis cannot be dropped from the theorem; the paper does not treat
the non-monotone expectation of Erdős 1988 (p. 103), for which
[[irrationality/kovac_2026_erdos_problem_251/_index|a 2026 note]]
claims a counterexample with $a_n=o(p_n)$.

## Further results in the section

[[irrationality/hancl_2004_irrationality_cantor_series/theorem_5_2|Theorem 5.2]]
(p. 10) replaces the primality of $p_n$ by a gcd condition on monotonic
positive integers $b_n$ with $b_n=o(a_n^2)$ and $a_{2n}b_{2n}=o(na_n^2)$;
Example 5.1 (p. 11): $\sum_{n\ge1}(p_n/n!)^k$ is irrational for every
integer $k\ge1$ (a different series from $\sum p_n^k/n!$).

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]] (the monotone
relatives of the problem's series; the theorem excludes bounded $a_n$
through $p_n=o(a_n^2)$).
