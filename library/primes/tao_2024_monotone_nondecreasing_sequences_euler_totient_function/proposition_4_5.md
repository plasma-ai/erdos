---
name: primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/proposition_4_5
title: "Proposition 4.5: a prime-ceiling obstruction"
desc: |
  A uniform shortage of prime-ceiling pairs forces an additive totient excess
  of order at least x over log squared x.
created: 2026-09-05T18:36:03Z
updated: 2026-10-07T15:37:17Z
---

***

Suppose there exist $C_0,X_0$ such that for all real $x\ge X_0$
and every positive integer $j$ with $2^j\le2\log x$,
$$
\#\{p\le x:p\text{ prime},\ \lceil p/2^j\rceil\text{ prime}\}
\le\frac{C_0x}{\log^2x(\log_2x)^3}.
\tag{1}
$$
Then, for all sufficiently large $x$,
$$
M(x)-\pi(x)\gg x/\log^2x.
\tag{2}
$$
The constant in (1) is uniform in $j$. This is a conditional obstruction
under the stated shortage, not a result obtained by assuming the
Dickson–Hardy–Littlewood conjecture.

**Proof.** Put $\ell=\log x$, $u=\log\ell$, and let $k_0$ be the
unique integer with $\ell<2^{k_0}\le2\ell$. Then $k_0=O(u)$.
Form
$$
A=\{2^kp\le x:1\le k\le k_0,\ p\text{ an odd prime}\}.
$$
Its representations are unique by the exponent of two, so
$|A|=\sum_{k=1}^{k_0}(\pi(x/2^k)-1)$ for large $x$.
The [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/notation|second-order PNT expansion]] is uniform on
$x/(2\ell)\le x/2^k\le x/2$. Expanding the logarithms, with
$k\log2=o(\ell)$ uniformly, gives
$$
\begin{aligned}
|A|
&=\sum_{k=1}^{k_0}
\left(\frac{x}{2^k\ell}
 +\frac{(1+k\log2)x}{2^k\ell^2}
 +O\!\left(\frac{(1+k^2)x}{2^k\ell^3}\right)\right)-k_0.
\end{aligned}
$$
The error sums to $O(x/\ell^3)$, since
$\sum_{k\ge1}(1+k^2)2^{-k}<\infty$. Also
$$
\sum_{k=1}^{k_0}2^{-k}=1-2^{-k_0}\ge1-\ell^{-1},
\qquad
\sum_{k=1}^{k_0}k2^{-k}
=2-(k_0+2)2^{-k_0}=2+O(u/\ell).
$$
The negative tail in the first sum costs at most $x/\ell^2$;
the constant one in the second sum supplies $x/\ell^2$.
After absorbing $k_0$, we obtain
$$
|A|\ge\frac{x}{\ell}+\frac{x\log4}{\ell^2}
-O\!\left(\frac{xu}{\ell^3}\right).
\tag{3}
$$

An inversion in $A$ has $n=2^kp<n'=2^{k'}p'$ but
$\varphi(n)>\varphi(n')$. Since both odd-prime totients are exact,
$$
0<2^{k'}p'-2^kp<2^{k'}-2^k.
$$
Thus $k'>k$, and division by $2^{k'}$ gives
$$
0<p'-p/2^{k'-k}<1-2^{k-k'}<1.
$$
Consequently $p'=\lceil p/2^{k'-k}\rceil$.
For each pair $k<k'$, (1) bounds the possible $p$ by
$C_0x/(\ell^2u^3)$, since $p\le x$ and
$1\le k'-k\le k_0$. There are $O(u^2)$ such pairs.
The total number of inversions is therefore $O(x/(\ell^2u))$.

Delete one endpoint of each inversion, taking the union of those chosen
endpoints. At most that many elements are removed. Every inversion in
the remaining set would have been an original inversion whose chosen
endpoint was removed, so none remains. We obtain a monotone set $A'$
with
$$
|A'|\ge\frac{x}{\ell}
 +\left(\log4-o(1)\right)\frac{x}{\ell^2}.
$$
Since $\pi(x)=x/\ell+x/\ell^2+O(x/\ell^3)$ and $\log4>1$,
this proves (2). The sufficiently large threshold may depend on
$C_0,X_0$. $\square$

**Source precision.** On published p.815, deleting
$O(x/(\ell^2u))$ elements is said to preserve (3) with its smaller
$O(xu/\ell^3)$ error. The displayed $o(x/\ell^2)$ conclusion above
is what the deletion proves, and it gives the same proposition.
The background prime-tuples domain and the separate Maynard comparison
are qualified in [[primes/tao_2024_monotone_nondecreasing_sequences_euler_totient_function/external_context]].

**Source.** [Tao, published paper](tao_2024_monotone_nondecreasing_sequences_euler_totient_function.pdf), published pp.812–815, Proposition 4.5. This page uses that published version.

**Bears on.** [[../wiki/problems/primes/E0049/_index|Problem 49]].
