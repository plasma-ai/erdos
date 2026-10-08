---
name: research/erdos_15/relation_2_1_reconstruction
title: "Relation (2.1): equivalence of the two series"
desc: |
  Reconstructs the unconditional equivalence, credited to Said, between the
  convergence of the alternating series of n over the nth prime and of the
  series of the parity of the prime counting function over n log n.
created: 2026-09-28T04:45:38Z
updated: 2026-09-28T06:41:24Z
---

[[research/erdos_15/_index|..]]

***

**Source.** Terence Tao, *The convergence of an alternating series of Erdős,
assuming the Hardy--Littlewood prime tuples conjecture*, Section 2
(displays (2.1)--(2.3)), physical and printed pp. 3--4 of the sixteen-page
arXiv v3 PDF held by its library card,
[[../library/primes/tao_2023_convergence_alternating_series_erdos_assuming_hardy/_index|Tao (2023)]].
The source credits the equivalence to an unpublished observation of Said
(its footnote 3 points to MathOverflow question 313999) and supplies the
proof "for the convenience of the reader".

**Standing.** This is an author-recorded reconstruction of a source
argument. It is not an independent review, changes no status and assigns
no tier. The result is unconditional; its only external input is the prime
number theorem in the form stated below. The source states displays
(2.1)--(2.3), the intermediate displays reproduced in Steps 1--4, 6 and 7,
and the summation-by-parts bound that Step 8 makes explicit; the tail
estimate in Step 4, the explicit constant in Step 5, the calculation in
Step 7, the derivative bound and the integral comparison in Step 8, the
derivation of the prime number theorem form from $\pi(t)$, and Step 9 are
supplied by this reconstruction where the source writes 'from the prime
number theorem and subdivision of the $m$ variable', 'after some calculation',
'from summation by parts and the prime number theorem' and 'clearly follows'.

## Definitions

$p_n$ is the $n$th prime and $\pi(t)=\#\{p\le t\}$. For real $x\ge1$ and
$y\ge2$ put

$$
A(x)=\sum_{n\le x}\frac{(-1)^nn}{p_n},
\qquad
B(y)=\sum_{2\le m\le y}\frac{(-1)^{\pi(m)}}{m\log m}.
$$

Question 1.1 of the source asks whether $A(x)$ converges as $x\to\infty$
(this is [[problems/primes/E0015/_index|Problem 15]]); Question 1.2 asks whether
$B(y)$ converges as $y\to\infty$.

**Imported input (prime number theorem).** For $n\ge10$,

$$
p_n=n\log n\left(1+O\!\left(\frac{\log\log n}{\log n}\right)\right),
$$

with an absolute implied constant. This follows from
$\pi(t)=\frac t{\log t}(1+O(1/\log t))$: it gives
$p_n=n\log p_n\,(1+O(1/\log n))$, and $\log p_n=\log n+O(\log\log n)$. Also
$p_n/n\to\infty$ and $n/p_n\to0$.

## Statement

There is an absolute constant $C$ such that

$$
A(x)=\tfrac12B(x\log x)+C+o(1)\qquad(x\to\infty).
\tag{2.1}
$$

Consequently $A(x)$ converges as $x\to\infty$ if and only if $B(y)$
converges as $y\to\infty$.

## Proof

### Step 1: averaging with the shifted sum

Reindexing $m=n+1$,

$$
\sum_{n\le x}\frac{(-1)^{n+1}(n+1)}{p_{n+1}}
=\sum_{2\le m\le\lfloor x\rfloor+1}\frac{(-1)^mm}{p_m}
=A(x)-\frac{(-1)^1\cdot1}{p_1}+\frac{(-1)^{\lfloor x\rfloor+1}(\lfloor x\rfloor+1)}{p_{\lfloor x\rfloor+1}}
=A(x)+\frac12+o(1),
$$

since $p_1=2$ and $n/p_n\to0$. Thus
$A(x)=-\frac12+\sum_{n\le x}\frac{(-1)^{n+1}(n+1)}{p_{n+1}}+o(1)$.
Averaging this with the identity $A(x)=A(x)$,

$$
A(x)=-\frac14+\frac12\sum_{n\le x}\left(\frac{(-1)^nn}{p_n}
+\frac{(-1)^{n+1}(n+1)}{p_{n+1}}\right)+o(1).
$$

### Step 2: the summand identity (2.2)

For each $n$,

$$
\frac{(-1)^nn}{p_n}+\frac{(-1)^{n+1}(n+1)}{p_{n+1}}
=(-1)^n\frac{np_{n+1}-(n+1)p_n}{p_np_{n+1}}
=(-1)^n\frac{n(p_{n+1}-p_n)-p_n}{p_np_{n+1}}
=\frac{(-1)^nn(p_{n+1}-p_n)}{p_np_{n+1}}-\frac{(-1)^n}{p_{n+1}}.
$$

### Step 3: the alternating tail

Since $1/p_{n+1}$ decreases to $0$, the alternating series test gives an
absolute constant $C_0$ with
$\sum_{n\le x}\frac{(-1)^n}{p_{n+1}}=C_0+o(1)$. Hence

$$
A(x)=-\frac14-\frac{C_0}2
+\frac12\sum_{n\le x}\frac{(-1)^nn(p_{n+1}-p_n)}{p_np_{n+1}}+o(1).
$$

### Step 4: regrouping $B$ by prime gaps

The intervals $[p_n,p_{n+1})$ for $n\le x$ tile
$[2,p_{\lfloor x\rfloor+1})$, so

$$
\sum_{n\le x}\ \sum_{p_n\le m<p_{n+1}}\frac{(-1)^{\pi(m)}}{m\log m}
=B\bigl(p_{\lfloor x\rfloor+1}-1\bigr).
$$

By the imported prime number theorem,
$p_{\lfloor x\rfloor+1}=x\log x\,(1+o(1))$. If $a<b$ are the smaller and
larger of $x\log x$ and $p_{\lfloor x\rfloor+1}-1$, then $b/a\to1$ and

$$
|B(b)-B(a)|\le\sum_{a<m\le b}\frac1{m\log m}
\le\frac1{a\log a}+\int_a^b\frac{dt}{t\log t}
=\frac1{a\log a}+\log\frac{\log b}{\log a}
=o(1),
$$

because $\log b-\log a=\log(b/a)=o(1)$. Therefore

$$
B(x\log x)=\sum_{n\le x}\ \sum_{p_n\le m<p_{n+1}}
\frac{(-1)^{\pi(m)}}{m\log m}+o(1).
$$

### Step 5: reduction to an absolutely convergent series

Suppose the series

$$
\sum_{n=1}^\infty\left(\sum_{p_n\le m<p_{n+1}}\frac{(-1)^{\pi(m)}}{m\log m}
-\frac{(-1)^nn(p_{n+1}-p_n)}{p_np_{n+1}}\right)
$$

converges absolutely, to a sum $D$. Then its partial sums up to $x$ are
$D+o(1)$, and Steps 3 and 4 give

$$
A(x)=-\frac14-\frac{C_0}2-\frac D2+\frac12B(x\log x)+o(1),
$$

which is (2.1) with $C=-\frac14-\frac{C_0}2-\frac D2$. Since
$\pi(m)=n$ for $p_n\le m<p_{n+1}$, the $n$th term of the series equals
$(-1)^n$ times a real number, and absolute convergence is equivalent to

$$
\sum_{n=10}^\infty\left|\sum_{p_n\le m<p_{n+1}}\frac1{m\log m}
-\frac{n(p_{n+1}-p_n)}{p_np_{n+1}}\right|<\infty.
\tag{2.3}
$$

The starting index $10$ is arbitrary (the source's footnote 4); the first
nine terms are finite.

### Step 6: the mean value point

The function $g(t)=1/(t\log t)$ is continuous and decreasing on
$[2,\infty)$. The average of $g$ over the $p_{n+1}-p_n$ integers
$m\in[p_n,p_{n+1})$ lies between $g(p_{n+1}-1)$ and $g(p_n)$, so by the
intermediate value theorem there is $x_n\in[p_n,p_{n+1}-1]$ with

$$
\sum_{p_n\le m<p_{n+1}}\frac1{m\log m}=\frac{p_{n+1}-p_n}{x_n\log x_n}.
$$

### Step 7: comparing $1/(x_n\log x_n)$ with $n/(p_np_{n+1})$

Let $n\ge10$ and $\eta_n=\log\log n/\log n$. The imported prime number
theorem gives $p_n=n\log n\,(1+O(\eta_n))$, and also
$p_{n+1}=(n+1)\log(n+1)\,(1+O(\eta_{n+1}))=n\log n\,(1+O(\eta_n))$, since
$(n+1)\log(n+1)=n\log n\,(1+O(1/n))$ and $\eta_{n+1}\asymp\eta_n$. As
$p_n\le x_n<p_{n+1}$, also $x_n=n\log n\,(1+O(\eta_n))$, and then
$\log x_n=\log n+\log\log n+O(\eta_n)=\log n\,(1+O(\eta_n))$. Hence

$$
\frac1{x_n\log x_n}=\frac{1+O(\eta_n)}{n\log^2n},
\qquad
\frac n{p_np_{n+1}}=\frac{1+O(\eta_n)}{n\log^2n},
$$

and so

$$
\frac1{x_n\log x_n}=\frac n{p_np_{n+1}}
+O\!\left(\frac{\log\log n}{n\log^3n}\right)\qquad(n\ge10).
$$

### Step 8: summing against the prime gaps

By Steps 6 and 7 the $n$th term of (2.3) is
$\ll w_n(p_{n+1}-p_n)$ with $w_n=\log\log n/(n\log^3n)$, so it suffices to
show $\sum_{n\ge10}w_n(p_{n+1}-p_n)<\infty$. Summation by parts gives, for
$N\ge11$,

$$
\sum_{n=10}^{N}w_n(p_{n+1}-p_n)
=w_Np_{N+1}-w_{10}p_{10}-\sum_{n=11}^{N}(w_n-w_{n-1})p_n.
$$

The function $w(t)=\log\log t/(t\log^3t)$ has

$$
w'(t)=\frac1{t^2\log^4t}-\frac{\log\log t\,(\log t+3)}{t^2\log^4t},
\qquad
|w'(t)|\ll\frac{\log\log t}{t^2\log^3t}\quad(t\ge10),
$$

so $|w_n-w_{n-1}|\ll\log\log n/(n^2\log^3n)$, and with
$p_n\ll n\log n$,

$$
\sum_{n\ge11}|w_n-w_{n-1}|\,p_n
\ll\sum_{n\ge11}\frac{\log\log n}{n\log^2n}<\infty,
$$

the last series converging by comparison with
$\int\frac{\log\log t}{t\log^2t}\,dt=\int ue^{-u}\,du$ under
$u=\log\log t$. Also $w_Np_{N+1}\ll\log\log N/\log^2N\to0$. So the partial
sums converge; since the terms $w_n(p_{n+1}-p_n)$ are nonnegative, the
series converges. This proves (2.3), hence the absolute convergence in
Step 5, hence (2.1).

### Step 9: the equivalence

If $B(y)$ converges as $y\to\infty$, then (2.1) shows $A(x)$ converges.
Conversely, suppose $A(x)$ converges as $x\to\infty$ through the integers.
By (2.1), $B(x\log x)$ converges along the integers $x$. For real
$y\to\infty$ choose the integer $x$ with $x\log x\le y<(x+1)\log(x+1)$;
the number of integers $m$ in $(x\log x,y]$ is at most
$(x+1)\log(x+1)-x\log x+1\ll\log x$, each contributing at most
$1/(x\log x\cdot\log(x\log x))$ to $B$, so
$|B(y)-B(x\log x)|\ll1/(x\log x)\to0$, and $B(y)$ converges. This proves the
statement.

**Boundary.** Only the prime number theorem enters, in the form stated
above. The source's Remark 2.1, that the $o(1)$ in (2.1) can be taken to
be $O(\log\log x/\log x)$, is stated without proof in the source and is not
reconstructed here. The
[[research/erdos_15/theorem_1_4_reconstruction|Theorem 1.4 reconstruction]]
uses this page only through the equivalence, to pass from Question 1.2 to
Question 1.1.
