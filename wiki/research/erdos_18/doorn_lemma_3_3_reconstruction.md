---
name: research/erdos_18/doorn_lemma_3_3_reconstruction
title: "Lemma 3.3 (van Doorn): a random squarefree modulus meets the criterion"
desc: |
  Reconstructs the claimed averaging argument: for large k, a random product
  of t(k) primes in (Q(k), 2Q(k)] makes the criterion sum of Lemma 3.2
  smaller than one, so some modulus admits four-divisor representations.
created: 2026-09-28T04:40:32Z
updated: 2026-09-28T06:40:35Z
---

[[research/erdos_18/_index|..]]

***

**Source.** Wouter van Doorn and GPT-6 Astra Pro (the author line as
printed), *Practical numbers and Egyptian fractions*, the definitions of
$Q(k)$ and $t(k)$ and Lemma 3.3 with its proof, physical p. 4 of the
seven-page PDF held by
[[../library/divisors/doorn_2026_practical_numbers_egyptian_fractions/_index|van Doorn (2026)]].
The displays were read on the page image. Uses
[[research/erdos_18/doorn_lemma_3_2_reconstruction|the Lemma 3.2 reconstruction]];
consumed by
[[research/erdos_18/doorn_corollary_3_4_reconstruction|the Corollary 3.4 reconstruction]]
and
[[research/erdos_18/doorn_proposition_4_1_reconstruction|the Proposition 4.1 reconstruction]].

**Standing.** Author-recorded reconstruction of a *claimed* result (see
[[research/erdos_18/doorn_lemma_3_1_reconstruction|the Lemma 3.1 page]] for
the note's standing); not an independent review; changes no status and
assigns no tier. Imported inputs: the prime number theorem in the form
$\pi(2Q)-\pi(Q)\sim Q/\log Q$ as $Q\to\infty$, of which only the lower bound
$\pi(2Q)-\pi(Q)\gg Q/\log Q$ is consumed; Hölder's inequality; and the
inequality $(a+b)^\alpha\le a^\alpha+b^\alpha$ for $a,b\ge0$, $0<\alpha\le1$.

## Definitions

$c_0=14/\log2$, all logarithms being natural (the note fixes this at the end
of its Section 1, physical p. 2), so that $14/c_0=\log2$. For integers $k\ge3$,

$$
Q(k)=k^6\log k,\qquad
t(k)=\Bigl\lfloor\frac{14k}{c_0\,(7\log k+3\log\log k)}\Bigr\rfloor
=\Bigl\lfloor\frac{k\log2}{7\log k+3\log\log k}\Bigr\rfloor .
$$

$\omega(n)$ is the number of distinct prime factors of $n$; $D(n)$, $M_d(X)$
and the representation (3.2) are as on
[[research/erdos_18/doorn_lemma_3_2_reconstruction|the Lemma 3.2 page]].
For a finite set $J$ of primes, $a_J=\prod_{p\in J}p$. All $O$, $\ll$ and
$o$ constants below are absolute.

## Statement

For every sufficiently large $k$, every odd prime $p_*$, and every positive
odd squarefree integer $V$ with $\omega(V)=k$ and all prime factors at most
$2Q(k)$, there is an odd squarefree integer $A>1$ with

$$
(A,p_*V)=1,\qquad\omega(A)=t(k),
$$

all prime factors of $A$ in $(Q(k),2Q(k)]$, and every residue modulo $A$
represented as in (3.2) with $z_0,\dots,z_3\in D(V)$. The threshold for $k$
does not depend on $p_*$ or $V$.

## Proof

Write $u=\log k$, $Q=Q(k)$ and $t=t(k)$; $k$ is large, so $t\ge1$ and
$t\le k\log2/(7u)$.

*The divisor sets.* Split the prime factors of $V$ into two disjoint sets of
sizes $\lfloor k/2\rfloor$ and $\lceil k/2\rceil$, and let $V_1,V_2$ be
their products; then $V_1,V_2$ are coprime, odd and squarefree with
$V=V_1V_2$. With $X_i=D(V_i)$ and $X=D(V)$,

$$
|X_1|=2^{\lfloor k/2\rfloor},\qquad|X_2|=2^{\lceil k/2\rceil},\qquad|X|=2^k ,
$$

so $|X_i|^{-1}\le\sqrt2\cdot2^{-k/2}$.

*The prime pool.* Let $\mathcal P$ be the set of primes in $(Q,2Q]$ that
divide neither $V$ nor $p_*$. The prime number theorem gives
$\pi(2Q)-\pi(Q)\sim Q/\log Q$, and $\log Q=6u+\log u\sim6u$, so, since at
most $k+1$ primes are excluded,

$$
|\mathcal P|\sim\frac Q{\log Q}\sim\frac{k^6}6 ,
$$

uniformly in $V$ and $p_*$. Every element of $\mathcal P$ is an odd prime
exceeding $Q$.

*Few primes of the pool divide a difference.* Every element of $X_1$, $X_2$
or $X$ lies in $[1,V]$, so a nonzero difference $\delta$ of two elements of
one of these sets has $0<|\delta|<V$. If $r$ distinct primes of
$\mathcal P$ divide $\delta$ then $Q^r<|\delta|<V$, so
$r<\log V/\log Q$. Hence at most

$$
R=\Bigl\lfloor\frac{\log V}{\log Q}\Bigr\rfloor\le\frac{k\log(2Q)}{\log Q}\le2k
$$

primes of $\mathcal P$ divide $\delta$, using $\log V\le k\log(2Q)$, as $V$
has $k$ prime factors each at most $2Q$. Put $\rho=R/|\mathcal P|$; then
$\rho\ll k^{-5}$, uniformly.

*Random subsets.* For $1\le s\le t$ let $J$ be a uniformly random
$s$-element subset of $\mathcal P$. For a fixed nonzero difference $\delta$,
$a_J\mid\delta$ if and only if every prime of $J$ divides $\delta$, and at
most $R$ primes of $\mathcal P$ do, so

$$
\Pr\bigl(a_J\mid\delta\bigr)\le\binom Rs\Big/\binom{|\mathcal P|}s
=\prod_{i=0}^{s-1}\frac{R-i}{|\mathcal P|-i}\le\rho^s .
$$

For $Y\in\{X_1,X_2,X\}$, $M_{a_J}(Y)$ is $|Y|^{-2}$ times the number of pairs
$(x,y)\in Y^2$ with $a_J\mid x-y$; the $|Y|$ diagonal pairs always count, and
each of the other pairs counts with probability at most $\rho^s$. Taking
expectations,

$$
\mathbb E_{|J|=s}\,M_{a_J}(Y)\le|Y|^{-1}+\rho^s\qquad(Y\in\{X_1,X_2,X\}).
\tag{3.3}
$$

Hölder's inequality with three exponents $3$ gives

$$
\mathbb E_{|J|=s}\bigl(M_{a_J}(X_1)M_{a_J}(X_2)M_{a_J}(X)\bigr)^{1/3}
\le\prod_{Y}\bigl(\mathbb E_{|J|=s}M_{a_J}(Y)\bigr)^{1/3}
\ll\bigl(2^{-k/2}+\rho^s\bigr)^{2/3}\bigl(2^{-k}+\rho^s\bigr)^{1/3},
$$

the last by (3.3) and $|X_i|^{-1}\le\sqrt2\cdot2^{-k/2}$.

*The random modulus.* Let $I$ be a uniformly random $t$-element subset of
$\mathcal P$ and $A=a_I$; then $A$ is odd, squarefree, coprime to $p_*V$,
with $\omega(A)=t$ and all prime factors in $(Q,2Q]$. Its divisors $d>1$ are
the $a_J$ with $\varnothing\ne J\subseteq I$, and with $w=(2Q)^{2/3}$ one has
$a_J^{2/3}\le w^{|J|}$. Let $S$ be the sum (3.1) of Lemma 3.2 for this $A$
and the sets $X_1,X_2,X$. A uniformly random $s$-subset of a uniformly random
$t$-subset of $\mathcal P$ is a uniformly random $s$-subset of $\mathcal P$,
and $I$ has $\binom ts$ subsets of size $s$, so

$$
\mathbb E_I\,S\le\sum_{s=1}^{t}\binom ts w^s\,
\mathbb E_{|J|=s}\bigl(M_{a_J}(X_1)M_{a_J}(X_2)M_{a_J}(X)\bigr)^{1/3}
\ll\sum_{s=1}^{t}\binom ts w^s
\bigl(2^{-k/2}+\rho^s\bigr)^{2/3}\bigl(2^{-k}+\rho^s\bigr)^{1/3}.
$$

By $(a+b)^\alpha\le a^\alpha+b^\alpha$,

$$
(2^{-k/2}+\rho^s)^{2/3}(2^{-k}+\rho^s)^{1/3}
\le(2^{-k/3}+\rho^{2s/3})(2^{-k/3}+\rho^{s/3}),
$$

whose expansion has the four terms $2^{-2k/3}$, $2^{-k/3}\rho^{s/3}$,
$2^{-k/3}\rho^{2s/3}$ and $\rho^s$. Summing each against $\binom tsw^s$ by
the binomial theorem (adding the $s=0$ term where it helps, and subtracting
it in the last),

$$
\mathbb E_I\,S\ll2^{-2k/3}(1+w)^t+2^{-k/3}(1+w\rho^{1/3})^t
+2^{-k/3}(1+w\rho^{2/3})^t+\bigl((1+w\rho)^t-1\bigr).
$$

*All four terms tend to zero.* Here $w=2^{2/3}k^4u^{2/3}$, so
$\log(1+w)=4u+\tfrac23\log u+O(1)$, and $\rho\ll k^{-5}$ gives
$\log(1+w\rho^{1/3})\le\tfrac73u+\tfrac23\log u+O(1)$ and
$\log(1+w\rho^{2/3})\le\tfrac23u+\tfrac23\log u+O(1)$. Write
$\tau=k\log2/(7u+3\log u)$, so $t\le\tau$.

The logarithm of the first term is at most

$$
-\tfrac23k\log2+\tau\,\bigl(4u+\tfrac23\log u+O(1)\bigr)
=k\log2\,\bigl(-\tfrac23+\tfrac47+o(1)\bigr)
=\Bigl(-\frac4{3c_0}+o(1)\Bigr)k ,
$$

because $\tau(4u+\tfrac23\log u+O(1))=\tfrac47k\log2\,(1+O(\log u/u))$ and
$\tfrac2{21}\log2=\tfrac4{3c_0}$.

The logarithm of the third term is at most

$$
-\tfrac13k\log2+\tau\,\bigl(\tfrac23u+\tfrac23\log u+O(1)\bigr)
=k\log2\,\bigl(-\tfrac13+\tfrac2{21}+o(1)\bigr)
=\Bigl(-\frac{10}{3c_0}+o(1)\Bigr)k .
$$

For the second term, write $-\tfrac13k\log2=-\tau\,(\tfrac73u+\log u)$; its
logarithm is at most

$$
-\tau\Bigl(\tfrac73u+\log u\Bigr)+\tau\Bigl(\tfrac73u+\tfrac23\log u+O(1)\Bigr)
=\tau\Bigl(-\tfrac13\log u+O(1)\Bigr),
$$

which tends to $-\infty$ because $\tau\to\infty$ and
$-\tfrac13\log u+O(1)\to-\infty$.

For the fourth term, $tw\rho\le\tau w\rho\ll(k/u)\,k^4u^{2/3}\,k^{-5}=u^{-1/3}$,
so $(1+w\rho)^t-1\le e^{tw\rho}-1=O(u^{-1/3})=o(1)$.

All estimates depend on $k$ alone. Hence $\mathbb E_I\,S<1$ once $k$ exceeds
an absolute threshold, so some $I$ has $S<1$, and Lemma 3.2 applied to
$A=a_I$ with $V_1,V_2$ gives the representation (3.2) of every residue
modulo $A$.

## Qualifications

- The prime number theorem is used only through the lower bound
  $|\mathcal P|\gg Q/\log Q\asymp k^6$, hence $\rho\ll k^{-5}$, which
  Chebyshev-type estimates also supply; the bound $tw\rho\ll u^{-1/3}$ on
  the fourth term uses $\rho\ll k^{-5}$ in full, and a prime count weaker
  by a factor $u^{1/3}$ or more would not close it. The note cites the
  theorem itself.
- The note writes $|X_1|,|X_2|\asymp2^{k/2}$; the exact values are
  recorded above and give the same bound.
