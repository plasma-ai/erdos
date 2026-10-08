## ON THE IRRATIONALITY OF A DIVISOR FUNCTION SERIES

John B. Friedlander<sup>1</sup>

*Department of Mathematics, University of Toronto, Toronto, Ontario M5S 3G3, Canada*  
frdlndr@math.toronto.edu

Florian Luca<sup>2</sup>

*Instituto de Matemáticas, Universidad Nacional Autónoma de México, C.P. 58089, Morelia, Michoacán,*  
*México*  
fluca@matmor.unam.mx

Mihai Stoiciu

*Department of Mathematics and Statistics, Williams College, Williamstown, MA 01267, USA*  
mstoiciu@williams.edu

*Received: 12/8/06, Revised: 3/20/07, Accepted: 6/12/07, Published: 7/3/07*

### Abstract

Here, we show, unconditionally for $k = 3$, and on the prime $k$-tuples conjecture for $k \geq 4$, that $\sum_{n=1}^{\infty} \frac{\sigma_k(n)}{n!}$ is irrational, where $\sigma_k(n)$ denotes the sum of the $k$th powers of the divisors of $n$.

### 1. Introduction

For a positive integer $n$ put

$$
\sigma_k(n) = \sum_{d \mid n} d^k
$$

for the sum of the $k$th powers of the (positive) divisors of $n$. In [4], Erdős and Kac showed that the series

$$
\sum_{n=1}^{\infty} \frac{\sigma_k(n)}{n!}
$$

is irrational for both $k = 1$ and $k = 2$. The problem is mentioned also in [5], wherein it is stated that the method does not seem to extend to $k \geq 3$, and it appears as B14 in [6]. Let us quickly give proofs of the irrationality of these series when $k = 0, 1, 2$. Assume that the given series is $A/B$, where $A$ and $B$ are positive integers. Multiplying by $(n-1)!$, where $n > B$, we get that

---

<sup>1</sup>Research of J. F.was supported in part by NSERC grant A5123.

<sup>2</sup>Research of F. L. was supported in part by grants SEP-CONACYT 46755 and a Guggenheim Fellowship.

$$
\sum_{j=1}^{n-1} \sigma_k(j) \frac{(n-1)!}{j!} + \frac{\sigma_k(n)}{n} + \frac{\sigma_k(n+1)}{n(n+1)} + \sum_{j\geq 2} \frac{\sigma_k(n+j)}{n(n+1)\cdots(n+j)} = \frac{A(n-1)!}{B}.
$$

The first of the above sums is an integer and the right hand side is also an integer. The second sum is positive and, for $k \leq 2$, its size is

$$
\leq \frac{\sigma_2(n+2)}{n(n+1)(n+2)} + \sum_{j\geq 3} \frac{\sigma_2(n+j)}{n(n+1)\cdots(n+j)} \ll \frac{1}{n} + \sum_{m\geq n} \frac{1}{m^2} \ll \frac{1}{n},
$$

so that this term belongs to the interval $[0,c/n]$, where $c$ is an absolute constant. We shall take $n$ to be a prime $n \equiv 1 \pmod{4}$ such that $(n+1)/2$ has no prime factor $< y$, where $y$ is a large positive real number. Such primes exist by Dirichlet’s theorem on primes in arithmetical progressions. Then

$$
\frac{\sigma_1(n+1)}{n(n+1)} \leq \frac{c_1 \log\log n}{n}
$$

for some constant $c_1$, and

$$
\begin{aligned}
\frac{5}{4} &\leq \frac{\sigma_2(n+1)}{n(n+1)} \leq \frac{5(n+1)}{4n} \prod_{q\geq y} \left(1+\frac{1}{q^2}+\cdots\right) \\
&\leq \frac{5(n+1)}{4n} \exp\left(\sum_{q\geq y} \frac{1}{q(q-1)}\right) = \frac{5(n+1)}{4n} e^{O(1/y)} \\
&= \frac{5}{4} + O\left(\frac{1}{y}\right)
\end{aligned}
\tag{1}
$$

whenever $n > y$. Thus, when $k = 1$, we get that $\sigma_1(n)/n = 1 + 1/n$, and we conclude that there is an integer in the interval $[1/n, (c+1+c_1 \log\log n)/n]$, while when $k = 2$ we get that $\sigma_2(n)/n = n+1/n$, and so there exists an integer in the interval $[1/4, 1/4+c/n+c_2/y]$, where $c_2$ is the constant implied by the $O$ symbol in (1). Choosing $n$ (and $y$) to be sufficiently large, we get a contradiction in the case $k = 1$ (and $k = 2$), which completes the proof.

In this paper, we make a modest contribution to the problem, proving two results about the irrationality of the above series for $k \geq 3$.

**Theorem 1.** *The sum of the series*

$$
\sum_{n=1}^{\infty} \frac{\sigma_3(n)}{n!}
\tag{2}
$$

*is irrational.*

We recall the statement of the *Prime $k$-tuples Conjecture* (see [3, 7, 9]), which is due to Dickson.

**Conjecture 1.** *For any $k \geq 2$, let $a_1, \ldots, a_k$ and $b_1, \ldots, b_k$ be integers with $a_i > 0$ for each $i = 1, \ldots, k$. Suppose that for every prime number $p$ there exists an integer $n$ such that $\prod_{i=1}^k (a_i n + b_i)$ is not a multiple of $p$. Then there exist infinitely many positive integers $n$ such that $p_i = a_i n + b_i$ is prime for all $i = 1, \ldots, k$.*

We have the following result for any positive integer $k$.

**Theorem 2.** *The Prime $k$-tuples Conjecture implies that*

$$
\sum_{n=1}^{\infty} \frac{\sigma_k(n)}{n!}
$$

*is irrational.*

Throughout this paper, we use the Landau symbols $O$ and $o$ as well as Vinogradov's symbols $\gg$, $\ll$ and $\asymp$ with their regular meaning. The constants implied by these symbols depend at most on $k$. We use $p$ and $q$ to denote prime numbers.

**Acknowledgements.** We thank the referee for a careful reading of the manuscript and for suggestions which improved the quality of this paper. Most of this paper was written during a very enjoyable visit by the first two authors to Williams College; these authors wish to express their thanks to that institution for the hospitality and support.

## 2. Proof of Theorem 1

Our main tool is the following well-known theorem of Chen (see [1], [2]).

**Theorem 3.** *Let $a$ be an integer. There exists $x_a$ such that for $x > x_a$, the interval $[x/2, x]$ contains $\gg xa/\varphi(a)^2(\log x)^2$ prime numbers $p \equiv 1 \pmod{a}$ such that $q = (p + 1)/2$ is either a prime or a product of two primes each one of which exceeds $x^{1/10}$.*

A proof containing the basic ideas for this theorem appears, for example, in Chapter 11 of [8]. Chen actually proved that for large even integers $N$ there are $\gg N/(\log N)^2$ primes $p$ such that $N - p$ is either a prime or a product of two large primes. Easy and well-known modifications of Chen's argument yield the above theorem.

To prove our Theorem 1 we assume that the sum of the series shown at (2) is rational and deduce a contradiction. We write it, as we did for $k = 0, 1$ and $2$ as $A/B$, multiply across by $(n - 1)!$ for some large $n$ (with $n > B$), and obtain

$$
\frac{\sigma_3(n)}{n}+\frac{\sigma_3(n+1)}{n(n+1)}+\frac{\sigma_3(n+2)}{n(n+1)(n+2)}+\sum_{j\geq 3}\frac{\sigma_3(n+j)}{n(n+1)\cdots(n+k)}=(n-1)!\left(\frac{A}{B}-\sum_{j=1}^{n-1}\frac{\sigma_k(j)}{j!}\right),\tag{3}
$$

where the right hand side is an integer. In what follows, we shall exploit the above relation. Since $\sigma_3(n)\ll n^3$, we have

$$
\sum_{j\geq 3}\frac{\sigma_3(n+j)}{n(n+1)\cdots(n+j)}\ll\frac{1}{n}+\sum_{m\geq n}\frac{1}{m^2}\ll\frac{1}{n}.
$$

Furthermore, the sum appearing on the left hand side of formula (3) above is a positive integer. We now let $y$ be a large positive real number which we shall fix later, and take $a=72\prod_{5\leq p\leq y}p$. Note that, by Chebyshev’s bounds, this means that $y\asymp\log a$. We let $x$ be large compared to $a$ and $m\in[x/2a,x/a]$ be such that $p=am+1$ is prime and $q=(p+1)/2=(am+2)/2$ is either a prime or a product of two primes $q_1q_2$ each exceeding $x^{1/10}$. Choose $n$ to be the prime $n=p$. We then note that

$$
\frac{\sigma_3(n)}{n}=n^2+\frac{1}{n}.
$$

Furthermore, writing $n+2=am+3=3t$, we have that $t$ is coprime to all primes $q\leq y$, and so obtain the inequalities

$$
\begin{aligned}
\frac{28}{27}&<\frac{\sigma_3(n+2)}{n(n+1)(n+2)}
=\frac{28}{27}\frac{\sigma_3(t)}{t^3}\left(1+O\left(\frac{1}{n}\right)\right)\\
&<\frac{28}{27}\prod_{p>y}\left(1-\frac{1}{p^3}\right)^{-1}\left(1+O\left(\frac{1}{n}\right)\right)\\
&<1+\frac{1}{27}+O\left(\frac{1}{y^2}\right),
\end{aligned}
$$

since $y<\sqrt{x}$. Combining this with our estimate for the tail of the series we have, for $n$ a prime as above,

$$
\frac{\sigma_3(n)}{n}+\frac{\sigma_3(n+2)}{n(n+1)(n+2)}+\sum_{j\geq 3}\frac{\sigma_3(n+j)}{n(n+1)\cdots(n+j)}=A_n+\frac{1}{27}+O\left(\frac{1}{y^2}\right),\tag{4}
$$

where $A_n$ is a positive integer.

We now consider the remaining term $\sigma_3(n+1)/(n(n+1))$.

Assume first that for some large $x$ there is a prime $p=am+1\in[x/2,x]$ such that $q=(p+1)/2=(a/2)m+1$ is prime. Then

$$
\begin{aligned}
\frac{\sigma_3(n+1)}{n(n+1)}
&=\frac{\sigma_3(2q)}{2q(2q-1)}
=\frac{9(q^3+1)}{2q(2q-1)}\\
&=\frac{9}{4}q+\frac{9}{8}+\frac{9q-4}{8q(2q-1)}
=B_n+\frac{3}{8}+O\left(\frac{1}{n}\right)
\end{aligned}
$$

with some integer $B_n$, where we have used the fact that $q = (a/2)m + 1 \equiv 1 \pmod{4}$, because $8 \mid a$. Summing up everything, we find that

$$
\frac{1}{27} + \frac{3}{8} + O\left(\frac{1}{y^2}\right) \in \mathbb{Z},
$$

which is impossible if $y$ is chosen to be sufficiently large.

So, we are left with the more interesting part of the problem where $q = q_1q_2$, where $q_1 > q_2 > x^{1/10}$ holds for all the $\gg xa/\varphi(a)^2(\log x)^2$ choices of primes $p = am + 1 \in [x/2,x]$ guaranteed by Chen’s Theorem 3.

We put

$$
M = \left\lfloor \frac{\sigma_3(n+1)}{n(n+1)} \right\rfloor = \left\lfloor \frac{9\sigma_3(q)}{2q(2q-1)} \right\rfloor.
$$

Note that since $q_2 \leq q^{1/2}$, we have that

$$
\frac{\sigma_3(q)}{2q(2q-1)}
= \frac{q^3 + q_1^3 + q_2^3 + 1}{2q(2q-1)}
= \frac{q^3 + q_1^3 + O(q^{3/2})}{2q(2q-1)}
= \frac{q^3 + q_1^3}{2q(2q-1)} + O\left(\frac{1}{q^{1/2}}\right).
$$

Thus, using also the previous calculations of fractional parts (see (4)), we find that for large $x$,

$$
M + \frac{26}{27} - \frac{c_0}{y^2} \leq \frac{9q^3 + 9q_1^3}{2q(2q-1)} \leq M + \frac{26}{27} + \frac{c_0}{y^2}
$$

holds for all large $x$ with some constant $c_0 > 0$, an inequality which can be rewritten as

$$
\begin{aligned}
q^2 \left(4M + 3 - 9q + \frac{23}{27} - \frac{2q(m + O(1))}{q^2} - \frac{4c_0}{y^2}\right) &\leq 9q_1^3 \\
&\leq q^2 \left(4M + 3 - 9q + \frac{23}{27} - \frac{2q(m + O(1))}{q^2} + \frac{4c_0}{y^2}\right).
\end{aligned}
$$

From this inequality and the fact that $q_1 < qx^{-1/10}$, we find that

$$
\frac{M}{q} = \frac{9(q^3 + q_1^3)}{2q^2(2q-1)} + O\left(\frac{1}{q}\right) = \frac{9}{4} + O\left(\frac{1}{x^{3/10}}\right)
$$

so

$$
-\frac{2q(M + O(1))}{q^2} = -\frac{9}{2} + O\left(\frac{1}{x^{3/10}}\right).
$$

Hence, we deduce that

$$
4M + 3 - 9q + \frac{23}{27} - \frac{2q(M + O(1))}{q^2} = L + \frac{19}{54} + O\left(\frac{1}{x^{3/10}}\right)
$$

holds with some non-negative integer $L$. Thus, for large $x$, provided that $y < x^{3/20}$, we get that

$$
\frac{q^2}{9}\left(L + \frac{19}{54} - \frac{5c_0}{y^2}\right) < q_1^3 < \frac{q^2}{9}\left(L + \frac{19}{54} + \frac{5c_0}{y^2}\right),
$$

which is equivalent to

$$
\frac{q_2^2}{9}\left(L+\frac{19}{54}-\frac{5c_0}{y^2}\right)<q_1<\frac{q_2^2}{9}\left(L+\frac{19}{54}+\frac{5c_0}{y^2}\right). \tag{5}
$$

The above inequalities certainly tell us that $L \geq 0$, provided that $y$ is sufficiently large. Further, the left hand side of the above inequality is $>q_2^2/27$ if $y^2>220c_0$, so if $y$ satisfies the above inequality and $x$ is large, then $q_2^2/27\leq q_1\leq x/q_2$, and therefore $q_2\leq 3x^{1/3}$. Now fix $q_2$. Then the left hand side of the above inequality is $\geq (L+1/3)q_2^2/27$ and the middle term satisfies $q_1\leq x/q_2$. Thus, $L+1/3\leq 27x/q_2^3$. Since $L\geq 0$ is an integer, it follows that the number of possibilities for $L$ is

$$
1+\left\lfloor\frac{27x}{q_2^3}\right\rfloor\leq\frac{81x}{q_2^3}. \tag{6}
$$

We now fix also $L\geq 0$. Then $q_1$ is a prime in the interval shown at (5) above such that $q_1q_2\equiv 1\pmod{a}$ and $2q_1q_2-1=p$ is a prime. By the Brun sieve, the number of such primes is

$$
\ll \frac{c_0q_2^2}{y^2}\cdot\left(\frac{a}{\varphi(a)^2}\right)\cdot\frac{1}{\left(\log(10c_0q_2^2/(9y^2a))\right)^2}.
$$

Since $q_2>x^{1/10}$, it follows that for large $x$ we have $10c_0q_2^2/(9y^2a)>x^{1/6}$. Thus, the number of possibilities for $q_1$ once $q_2$ and $L$ are fixed is

$$
\ll \frac{1}{y^2}\cdot\frac{a}{\varphi(a)^2}\cdot\frac{q_2^2}{(\log x)^2}.
$$

Summing up over all the possibilities for $L$ shown at (6), we get that the total number of possibilities for $q_1$ when $q_2$ is fixed is

$$
\ll \frac{1}{y^2}\cdot\frac{a}{\varphi(a)^2}\cdot\frac{x}{(\log x)^2}\cdot\frac{1}{q_2},
$$

and now summing up the above bound over all primes $q_2\in[x^{1/10},3x^{1/3}]$, we get that the total number of possibilities for $p$ is

$$
\ll \frac{1}{y^2}\cdot\frac{a}{\varphi(a)^2}\cdot\frac{x}{(\log x)^2}\sum_{x^{1/10}\leq q_2\leq 3x^{1/3}}\frac{1}{q_2}
\ll \frac{1}{y^2}\frac{a}{\varphi(a)^2}\frac{x}{(\log x)^2}. \tag{7}
$$

where the fact that the last sum above is $O(1)$ follows from Mertens's estimate for the summatory function of the reciprocal of the primes. Let $c_1$ be the constant implied in the Vinogradov symbol from Chen's Theorem 3 and $c_2$ be the constant implied in the last Vinogradov symbol in (7). Comparing the estimates for the number of primes $p$ under scrutiny we get

$$
\frac{c_1ax}{\varphi(a)^2(\log x)^2}\leq\frac{c_2ax}{\varphi(a)^2y^2(\log x)^2}
$$

leading to $y^2<c_3$, where $c_3=c_2/c_1$. Choosing $y$ larger than this we complete the proof of Theorem 1.

### 3. Proof of Theorem 2

Let $k \geq 4$. For $i=1,\ldots,k$ we let $Q_i(X)$, $R_i(X) \in \mathbb{Z}[X]$ be the polynomials given by the division algorithm:

$$
(X+i)^k=Q_i(X)(X+1)\cdots(X+i)+R_i(X) \qquad i=1,\ldots,k,
$$

where $\deg Q_i(X)=k-i$ and $\deg R_i(X)\leq i-1$. Note that when $i=k$ we have that $Q_k(X)=1$. For each of those $i=1,\ldots,k$ for which $Q_i(-i)\neq 0$ choose distinct primes $p_i>k$ such that $p_i\nmid \sigma_k(i)Q_i(-i)$. (For any other $i$, for notational purposes, take $p_i=1$.) As we have seen, $Q_k(-k)=1\neq 0$, so that $p_k\nmid \sigma_k(k)Q_k(-k)$ can be arranged simply by choosing $p_k>\sigma_k(k)$.

Let $P=\prod_{i=1}^k p_i$ and let $m$ be a positive integer such that

$$
\frac{(k!)^2}{i}m+1\equiv p_i \pmod{p_i^2} \qquad i=1,\ldots,k.
$$

By the Chinese Remainder Theorem, there are infinitely many such positive integers $m$ and they form the arithmetic progression $m_0\pmod{P^2}$, where $m_0$ is the first positive integer in this progression. Given such an $m$, we choose $n=(k!)^2m$ and write $m=m_0+\ell P^2$ with some nonnegative integer $\ell$. Then

$$
n+i=i\left(\frac{(k!)^2}{i}m+1\right)=ip_i\left(\frac{(k!)^2}{i}\frac{P^2}{p_i}\ell+\frac{(k!)^2m_0/i+1}{p_i}\right).
$$

Put

$$
A_i=\frac{(k!)^2}{i}\frac{P^2}{p_i}\quad\text{and}\quad B_i=\frac{(k!)^2m_0/i+1}{p_i}
$$

for $i=1,\ldots,k$.

One checks easily that we can apply the Prime $k$-tuples Conjecture 1 to the linear polynomials $A_i\ell+B_i$. Indeed, the prime numbers dividing $A_i$ are exactly the primes $p\leq k$ together with the primes $p_i$. Since $B_i\mid (k!)^2m_0/i+1$, we see that $B_i$ is coprime to all primes $p\leq k$. Further, $B_i\equiv 1\pmod{p_i}$ from the way $m_0$ was chosen. To see that $B_i$ is coprime to $p_j$ if $j\neq i$ assume otherwise. Then $p_j\mid ((k!)^2/j)m_0+1$ and $p_j\mid B_i\mid ((k!)^2/i)m_0+1$. Hence, $p_j\mid (k!)^2m_0+j$ and $p_j\mid (k!)^2m_0+i$, so $p_j\mid (j-i)$, but this is false because $p_j>k$. Thus, the conditions for the applicability of the Prime $k$-tuples Conjecture 1 are fulfilled and we can let $\ell$ be large and such that $A_i\ell+B_i=q_i$ are all primes for $i=1,\ldots,k$. Put $a_i=ip_i$ and note that if $m=m_0+\ell P^2$, then $n+i=a_iq_i$ for $i=1,\ldots,k$.

Now assume that the series

$$
\sum_{j=1}^{\infty}\frac{\sigma_k(j)}{j!}=\frac{A}{B}
$$

with $A$ and $B$ coprime integers. Suppose $n$ is sufficiently large, and in particular $n > B$. Multiplying across by $n!$, we get

$$
\sum_{j\leq n} \sigma_k(j) \frac{n!}{j!} + \sum_{i=1}^k \frac{\sigma_k(n+i)}{(n+1)\cdots(n+i)} + \sum_{j\geq k+1} \frac{\sigma_k(n+j)}{(n+1)\cdots(n+j)} \in \mathbb{Z}. \tag{8}
$$

The first sum above is an integer, while the last sum is positive and, since $\sigma_k(n) \ll n^k$,

$$
\begin{aligned}
\sum_{j\geq k+1} \frac{\sigma_k(n+j)}{(n+1)\cdots(n+j)}
&= \frac{\sigma_k(n+k+1)}{(n+1)\cdots(n+k+1)} + \sum_{j\geq k+2} \frac{\sigma_k(n+j)}{(n+1)\cdots(n+j)} \\
&\ll \frac{1}{n} + \sum_{j\geq k+2} \frac{1}{(n+j)^2} \ll \frac{1}{n}.
\end{aligned}
$$

As for the intermediate terms, since $q_i$ is prime we have

$$
\begin{aligned}
\frac{\sigma_k(n+i)}{(n+1)\cdots(n+i)}
&= \frac{\sigma_k(a_i)(q_i^k+1)}{(n+1)\cdots(n+i)} \\
&= \frac{\sigma_k(a_i)}{a_i^k}\left(\frac{(n+i)^k+a_i^k}{(n+1)\cdots(n+i)}\right) \\
&= \frac{\sigma_k(a_i)}{a_i^k}\left(Q_i(n)+\frac{R_i(n)+a_i^k}{(n+1)\cdots(n+i)}\right) \\
&= \frac{\sigma_k(a_i)}{a_i^k}Q_i(n) + O\left(\frac{1}{n}\right),
\end{aligned}
$$

where for the above error term we used the fact that $\deg R_i \leq i-1$. Since $n\equiv -i \pmod{p_i}$, we get that $Q_i(n)\equiv Q_i(-i) \pmod{p_i}$ so that $Q_i(n)=Q_i(-i)+p_i\ell_i(n)$, for some integers $\ell_i(n)$. Thus,

$$
\frac{\sigma_k(n+i)}{(n+1)\cdots(n+i)} = \frac{\sigma_k(ip_i)}{(ip_i)^k}\left(Q_i(-i)+\ell_i(n)p_i\right) + O\left(\frac{1}{n}\right).
$$

We add everything together, multiply formula (8) by $(k!)^kP^{k-1}$ and get

$$
\sum_{i=1}^k P_i^{k-1}\sigma_k(ip_i)\frac{(k!)^k}{i^k}\frac{1}{p_i}\left(Q_i(-i)+p_i\ell_i(n)\right)+O\left(\frac{1}{n}\right)\in\mathbb{Z},
$$

where

$$
P_i = Pp_i^{-1} = \prod_{\substack{1\leq j\leq k\\j\neq i}} p_j.
$$

From this it follows that

$$
\sum_{i=1}^k P_i^{k-1}\frac{(k!)^k}{i^k}\frac{\sigma_k(ip_i)Q_i(-i)}{p_i}+O\left(\frac{1}{n}\right)\in\mathbb{Z}.
$$

At this moment, we observe that the sum on the left does not depend on $n$ and so

$$
\sum_{1\leq i\leq k} P_i^{k-1} \frac{(k!)^k}{i^k} \frac{\sigma_k(ip_i)}{p_i} Q_i(-i) \in \mathbb{Z}.
$$

Using also the fact that $\sigma_k(ip_i) = \sigma_k(i)\sigma_k(p_i) = \sigma_k(i)(p_i^k + 1)$, we get that the above relation implies

$$
\sum_{1\leq i\leq k} P_i^{k-1} \frac{(k!)^k}{i^k} \frac{\sigma_k(i)}{p_i} Q_i(-i) \in \mathbb{Z}.
$$

This is a non-empty (since $Q_k(-k) = 1$) sum of non-zero rational numbers whose reduced denominators are distinct primes. Thus, the above sum cannot be an integer. The proof of Theorem 2 is complete.

**Note Added: March 2007.** Shortly after this paper was submitted, we learned about the recent appearance of the paper [10], where the same two results as the present ones have been obtained. The proof of the case $k = 3$ in [10] also uses sieve methods but is rather different, whereas the conditional proof for larger $k$'s is similar to ours. We thank Professor Igor Shparlinski for pointing out this reference to us.

## References

- [1] J. R. Chen, ‘On the representation of a large even integer as a sum of a prime and a product of at most two primes’, *Kexue Tongbao* **17** (1966), 385–386.
- [2] J. R. Chen, ‘On the representation of a large even integer as a sum of a prime and a product of at most two primes’, *Sci. Sinica* **16** (1973), 157–176.
- [3] L. E. Dickson, ‘A new extension of Dirichlet’s theorem on prime numbers’, *Messenger of Math.*, **33** (1904), 155–161.
- [4] P. Erdős and M. Kac, ‘Problem 4518’, *Amer. Math. Monthly* **61** (1954), 264.
- [5] P. Erdős, ‘On the irrationality of certain series: problems and results’, in *New advances in transcendence theory (Durham, 1986)*, 102–109, Cambridge Univ. Press, Cambridge, 1988.
- [6] R. K. Guy, *Unsolved Problems in Number Theory*, Springer, 2004.
- [7] G.H. Hardy and J.E. Littlewood, ‘Some problems on partitio numerorum III. On the expression of a number as a sum of primes’, *Acta Math.*, **44** (1923), 1–70.
- [8] H. Halberstam and H.-E. Rickert, *Sieve methods*, Academic Press, London, 1974.
- [9] A. Schinzel and W. Sierpiński, ‘Sur certaines hypothèses concernant les nombres premiers’, *Acta Arith.*, **4** (1958), 185–208; Erratum, *Acta Arith.*, **5** (1959), 259.
- [10] J.-C. Schlage-Puchta, ‘The irrationality of a number theoretical series’, *The Ramanujan J.* **12** (2006), 455–460.
