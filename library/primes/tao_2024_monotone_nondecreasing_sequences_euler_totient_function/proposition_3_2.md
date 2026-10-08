---
name: primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_3_2
title: "Proposition 3.2: the exceptional set is small"
desc: |
  Bound all six exceptional factorization classes by the error allowed in the
  main theorem.
created: 2026-09-05T18:36:03Z
updated: 2026-10-05T05:52:35Z
---

***

For the scales and exceptional set of [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_3_1|Lemma 3.1]],
$$
|E|\ll \frac{x(\log_2x)^5}{\log^2x}.
\tag{1}
$$

**Proof.** It suffices to bound a union of the six classes; overlaps only
help. Write $\ell=\log x$ and $u=\log\ell$.

Class 1 has at most $x/L$ elements. For class 2,
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_1_5|Rankin's bound]] applied to $a_n=1_{n\le x}$ gives
$$
\#\{n\le x:n\in\mathbb N_{\le R}\}
\ll x^{1-1/\log R}\log R
=\frac{x}{3\ell^2u},
$$
because $x^{-1/\log R}=e^{-3u}=\ell^{-3}$.
Class 3 has at most
$$
\sum_{L<d\le\sqrt x}\frac{x}{d^2}\ll x/L
$$
elements, by comparison with an integral.

For class 4, a union bound gives
$$
x\sum_{\substack{d>D\\d\in\mathbb N_{\le L}}}\frac1d
\ll x(\log L)D^{-1/\log L}.
\tag{2}
$$
To get (2), apply Rankin to $a_d=1_{d>D}/d$; its weighted supremum
is at most $D^{-1/\log L}$. Since $\log D/\log L=u^2/10$, (2) is
$O(xu e^{-u^2/10})$, smaller than the target for sufficiently large $x$.

For class 5 we may discard numbers already in class 4, so $d\le D$.
For fixed $d,p_2$,
$$
R/L\le p_2\le p_1\le
 \min\!\left(\frac{x}{dp_2},p_2L\right).
$$
The PNT upper bound $\pi(t)\ll t/\log t$, following from
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_1_6|Lemma 1.6]], bounds the number of $p_1$ by
$$
\frac{C}{\log(R/L)}
\min\!\left(\frac{x}{dp_2},p_2L\right).
$$
Here the upper endpoint is at least $p_2\ge R/L$ whenever a choice
exists. Necessarily $p_2\le\sqrt{x/d}$. Put
$T=\sqrt{x/(dL)}$. Since $d\le D$, this tends to infinity uniformly.
The part with $p_2<T$ has weighted sum at most
$$
\sum_{p_2<T}p_2L
\le LT\pi(T)\ll\frac{x/d}{\log(x/(dL))}
\ll\frac{x/d}{\log(x/(DL))}.
$$
For $T\le p_2\le\sqrt{x/d}$,
[[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/lemma_1_7|Lemma 1.7]] and the ratio of endpoints $\sqrt L$ give
$$
\sum_{T\le p_2\le\sqrt{x/d}}\frac{x}{dp_2}
\ll\frac{x\log L}{d\log(x/(DL))}.
$$
The exponentially small term in that lemma is bounded by a constant,
and $\log L\to\infty$. Finally
$$
\sum_{d\in\mathbb N_{\le L}}\frac1d\ll\log L
$$
by Mertens' product. Thus class 5, apart from class 4, contributes
$$
\ll\frac{x\log^2 L}{\log(R/L)\log(x/(DL))}
\ll\frac{xu^3}{\ell^2}.
\tag{3}
$$

For class 6, fix $p_1,p_2,p_3$ and bound the number of $d$ by
$x/(p_1p_2p_3)$. Enlarging the two inner prime ranges,
$$
\#E_6\le
x\sum_{R/L^2\le p_3\le x}\frac1{p_3}
 \left(\sum_{p_3\le p\le p_3L^2}\frac1p\right)^2.
$$
Lemma 1.7 bounds each inner sum by
$C\log(L^2)/\log(R/L^2)$. Mertens bounds the outer sum by $O(u)$.
Since $\log(R/L^2)\asymp\ell/u$ and $\log L=10u$, this is
$O(xu^5/\ell^2)$. Combining all six contributions proves (1).
$\square$

The source's reference to $\#A_3$ during class 5 means the contribution
to the exceptional set $E$. No deeper anatomy-of-integers result is
needed for these bounds.

**Source.** [Tao, published paper](tao_2024_monotone_nondecreasing_sequences_euler_totient_function.pdf), published pp.802–805, Proposition 3.2. This page uses that published version.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]].
