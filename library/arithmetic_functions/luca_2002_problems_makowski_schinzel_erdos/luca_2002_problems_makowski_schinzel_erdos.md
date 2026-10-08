## ON SOME PROBLEMS OF MĄKOWSKI–SCHINZEL AND ERDŐS CONCERNING THE ARITHMETICAL FUNCTIONS $\phi$ AND $\sigma$

BY

FLORIAN LUCA (Morelia) and CARL POMERANCE (Murray Hill, NJ)

**Abstract.** Let $\sigma(n)$ denote the sum of positive divisors of the integer $n$, and let $\phi$ denote Euler’s function, that is, $\phi(n)$ is the number of integers in the interval $[1, n]$ that are relatively prime to $n$. It has been conjectured by Mąkowski and Schinzel that $\sigma(\phi(n))/n \geq 1/2$ for all $n$. We show that $\sigma(\phi(n))/n \to \infty$ on a set of numbers $n$ of asymptotic density 1. In addition, we study the average order of $\sigma(\phi(n))/n$ as well as its range. We use similar methods to prove a conjecture of Erdős that $\phi(n - \phi(n)) < \phi(n)$ on a set of asymptotic density 1.

**1. Introduction.** In this paper, we investigate a couple of conjectures concerning inequalities involving the arithmetical functions $\phi$, $\sigma$, and compositions of these. As usual, for a positive integer $n$ we write $\phi(n)$ for the Euler function of $n$, and $\sigma(n)$ for the sum-of-divisors function of $n$. For any positive integer $k$ and any positive number $x$ we define $\log_k(x)$ recursively as the maximum of 1 and $\log(\log_{k-1}(x))$, where $\log_1 = \log$ is the natural logarithm. Throughout this paper, we use $p$, $q$ and $P$ to denote prime numbers, and $c_1, c_2, \dots$ will denote positive computable constants.

The first conjecture we are looking at is due to Mąkowski and Schinzel (see [18]) and asserts that the inequality

$$(1) \quad \frac{\sigma(\phi(n))}{n} \geq \frac{1}{2}$$

holds for all positive integers $n$. It is known that

$$(2) \quad \limsup_n \frac{\sigma(\phi(n))}{n} = \infty \quad \text{and} \quad 0 < \liminf_n \frac{\sigma(\phi(n))}{n} \leq \frac{1}{2} + \frac{1}{2^{34} - 1}.$$

The first limit in (2) is due to Alaoglu and Erdős (see [1]). The positive lower bound for the second limit in (2) is due to the second author (see [20]) and the upper bound for the same limit appears in the original paper of Mąkowski and Schinzel [18]. It is known that (1) holds for positive integers $n$ of various shapes (see, for example, [2], [6], [11], [18]), and in fact in [1] it is asserted that $\sigma(\phi(n))/n \to \infty$ on a set of asymptotic density 1, and that $\sigma(\phi(n))/\phi(n) \sim e^\gamma\log_3(n)$ on a set of asymptotic density 1.

---

2000 *Mathematics Subject Classification:* 11A25, 11N37, 11N56.

*Key words and phrases:* sum-of-divisors function, Euler’s function.

Especially since the proofs of these results stated in [1] were not given, and since later researchers have labored to give somewhat weaker results (in [15] it is shown that (1) holds on a set of lower density at least 0.74), we think it is worthwhile to prove these assertions from [1], in a somewhat stronger form. For every positive integer $n$ we write $S(n) := \sigma(\phi(n))/n$. Our first result in this paper gives the maximal, normal, and average orders of the function $S(n)$.

THEOREM 1. (i) *We have*

$$(3)\qquad \limsup_n \frac{S(n)}{\log_2(n)}=e^\gamma.$$

(ii) *For each number $u$, $0\leq u\leq 1$, the asymptotic density of the set of numbers $n$ with*

$$(4)\qquad S(n)>ue^\gamma\log_3(n)$$

*exists, and this density function is strictly decreasing, varies continuously with $u$, and is 0 when $u=1$.*

(iii) *For every positive number $x$,*

$$(5)\qquad \frac{1}{x}\sum_{1\leq n\leq x}S(n)=\frac{6e^\gamma}{\pi^2}\cdot\log_3(x)+O((\log_3(x))^{1/2}).$$

We remark that Warlimont (see [22]) has recently shown a result similar to part (iii) of Theorem 1 for the function $\phi(n)/\phi(\phi(n))$.

There are several results in the literature which assert that if $f(n)$ is, for example, either of the functions $\sigma(n)/n$ or $\phi(n)/n$, then the closure of the set $\{f(n)\}_{n\geq 1}$ is an interval. Our next result shows that the same is true for the function $f(n)=S(n)$.

THEOREM 2. *Let $\alpha=\liminf_n S(n)$. Then $\{S(n)\mid n\geq 1\}$ is dense in the interval $[\alpha,\infty]$.*

We now leave the function $S(n)$ and the next question we address is a conjecture of Erdős (see [8]) which asserts that the inequality

$$(6)\qquad \phi(n-\phi(n))<\phi(n)$$

holds on a set of positive integers $n$ of asymptotic density 1 (i.e., for almost all positive integers $n$), but the inequality

$$(7)\qquad \phi(n-\phi(n))>\phi(n)$$

holds for infinitely many positive integers $n$. Some infinite families of positive integers $n$ for which inequality (7) holds were pointed out in [16]. In that paper, it was also shown that (6) holds for a set of positive integers $n$ of lower density at least 0.54. In this note, we prove that (6) holds indeed for almost all positive integers $n$. In fact, we prove a stronger statement, namely:

**THEOREM 3.** (i) *Let $\varepsilon(x)$ be any positive function of the positive variable $x$ which tends to zero when $x$ tends to infinity. The set of integers $n>1$ for which the inequality*

$$
\tag{8}
\phi(n-\phi(n))<\phi(n)-n\cdot\varepsilon(n)
$$

*fails has asymptotic density 0.*

(ii) *The set of positive integers $n$ for which the inequality*

$$
\tag{9}
\left|\frac{\phi(n)}{n}-\frac{\phi(n-\phi(n))}{n-\phi(n)}\right|<\frac{2\log_3(n)}{\log_2(n)}
$$

*fails has asymptotic density 0.*

For example, (9) implies that for any fixed $\varepsilon>0$ the set of $n$ for which

$$
\left|\frac{\phi(n)}{n}-\frac{\phi(n-\phi(n))}{n-\phi(n)}\right|<\varepsilon
$$

fails has asymptotic density 0. In particular, the two functions $\phi(n)/n$ and $\phi(n-\phi(n))/(n-\phi(n))$ are asymptotically equal on a set of $n$ of asymptotic density 1.

For $n>1$, let $f(n)=\phi(n-\phi(n))/\phi(n)$. It can be shown, using the method of proof of Theorem 2, that the set of numbers $f(n)$ is dense in the interval $[0,\infty]$. This result shows, in particular, that if $c$ is any positive number, then the inequality

$$
\tag{10}
\phi(n-\phi(n))>c\phi(n)
$$

holds for infinitely many positive integers $n$, which is a statement much stronger than the fact that (7) holds for infinitely many positive integers $n$. We do not give further details here.

**2. Preliminary results.** In 1928, Schoenberg (see [21]) proved that the function $\phi(n)/n$ has a distribution. That is, $D(u)$ defined as the asymptotic density of the set of $n$ with $\phi(n)/n\geq u$ exists for every $u$. In addition, $D(u)$ is continuous and strictly decreasing on $[0,1]$. Clearly, $D(0)=1$ and $D(1)=0$. From these considerations, we immediately derive the following:

**LEMMA 1.** *Let $\varepsilon:(0,\infty)\to(0,1)$ be any function such that $\varepsilon(x)$ tends to zero as $x$ tends to infinity. Then, for a set of $n$ of asymptotic density 1,*

$$
\tag{11}
\frac{\phi(n)}{n}>\varepsilon(n).
$$

*Proof.* This is almost obvious. Indeed, let $\varepsilon$ be an arbitrarily small positive number. For large $x$ we have $\varepsilon(x)<\varepsilon$. Thus, the set of positive integers $n$ for which inequality (11) holds contains a set of $n$ of asymptotic density at least $D(\varepsilon)$. Since this holds for every $\varepsilon > 0$, it follows that inequality (11) holds for a set of $n$ of asymptotic density $D(0) = 1$.

Lemma 1 may also be proved by using the average order of $\phi(n)/n$, namely,

$$
\sum_{n\leq x} \frac{\phi(n)}{n} = \frac{6}{\pi^2}x + O(\log(x)), \tag{12}
$$

but we shall have other uses for the distribution function $D(u)$ later.

The next result plays a key role in the proofs of both Theorems 1 and 3 and is essentially due to Erdős, Granville, Pomerance and Spiro (see [9]). However, since this result was not explicitly stated in [9], we state it below and provide a short proof.

LEMMA 2. *There exists a computable positive constant $c_1$ such that on a set of $n$ of asymptotic density 1, $\phi(n)$ is divisible by all prime powers $p^a$ with $p^a < c_1\log_2(n)/\log_3(n)$.*

*Proof.* We use the notations from [9]. For any positive integer $m$ and any positive number $x$ we let

$$
S(x,m) = \sum_{\substack{q\leq x\\m\mid(q-1)}} \frac{1}{q}. \tag{13}
$$

From Theorem 3.4 in [9], we know that there exist computable positive numbers $c_1, x_0$ such that the inequality

$$
S(x,m) > \frac{c_1\log_2(x)}{\phi(m)} \tag{14}
$$

holds for all $x > x_0$ and all $m \leq \log(x)$. Let $g(x) = c_1\log_2(x)/\log_3(x)$. From the proof of Theorem 4.1 in [9], we have, uniformly for all $m$,

$$
\sum_{\substack{n\leq x\\m\nmid\phi(n)}} 1 < \frac{c_2x}{\exp(S(x,m))}. \tag{15}
$$

Assume now that $p^a$ is any prime power with $p^a < g(x)$. By increasing $x_0$ if necessary, we assume that the inequality $\log(x) > g(x)$ holds for $x > x_0$. By inequalities (14) and (15), it follows that for such $p^a$,

$$
\sum_{\substack{n\leq x\\p^a\nmid\phi(n)}} 1 < \frac{c_2x}{\exp(S(x,p^a))} < \frac{c_2x}{\exp(\log_3(x))} = \frac{c_2x}{\log_2(x)}. \tag{16}
$$

Now let $M(x)$ be the least common multiple of all the prime powers $p^a < g(x)$. Inequality (16) shows that the number of $n \leq x$ for which $\phi(n)$ is not a multiple of $M(x)$ is at most

$$
(17)\quad
\sum_{p^a<g(x)}\sum_{\substack{n\leq x\\p^a\nmid\phi(n)}}1
<\frac{c_2x}{\log_2(x)}\pi_0(g(x))
<\frac{2c_2xg(x)}{\log_2(x)\log(g(x))}
<\frac{c_3x}{(\log_3(x))^2},
$$

where $\pi_0(y)$ denotes the number of prime powers $p^a < y$ with $a \geq 1$. In-
equality (17) shows that but for $O(x/(\log_3(x))^2)=o(x)$ positive integers
$n \leq x$, $\phi(n)$ is a multiple of $M(x)$. Lemma 2 is therefore proved.

For the remainder of this paper, we let $g(n) = c_1\log_2(n)/\log_3(n)$ and
denote by $M(n)$ the least common multiple of all prime powers $p^a < g(n)$.
Here, $c_1$ is the constant appearing in the statement of Lemma 2.

We shall also make use of the following result:

LEMMA 3. *On a set of positive integers $n$ of asymptotic density 1 the
following inequalities hold:*

$$
(18)\quad
h_1(n):=\sum_{\substack{p>g(n)\\p\mid n}}\frac{1}{p}
<\frac{\log_3(n)}{\log_2(n)},
$$

$$
(19)\quad
h_2(n):=\sum_{\substack{p>g(n)\\p\mid(n-\phi(n)),\,p\nmid n}}\frac{1}{p}
<\frac{\log_3(n)}{\log_2(n)},
$$

$$
(20)\quad
h_3(n):=\sum_{\substack{p>\log_2(n)\\p\mid\phi(n)}}\frac{1}{p}
<\frac{\log_4(n)}{\log_3(n)}.
$$

*Proof.* The fact that inequality (18) holds for a set of $n$ of asymptotic
density 1 follows from an averaging argument. Indeed, if $T$ is any slowly
increasing function of $x$ (like $T(x)=g(x)$, for example), then

$$
(21)\quad
\sum_{1\leq n\leq x}\sum_{\substack{T(n)<p\\p\mid n}}\frac{1}{p}
=O\left(\frac{x}{T(x)\log(T(x))}\right)
$$

(see also [9], page 199). Taking $T(x)=g(x)$ in formula (21), we get

$$
\sum_{n\leq x}h_1(n)\leq\frac{c_4x}{\log_2(x)}.
$$

In particular, but for a set of $n\leq x$ of cardinality
$O(x/\log_3(x))=o(x)$, inequality (18) holds.

We now turn to the second part of the lemma. For $n\leq x$,

$$
(22)\quad
h_2(n)\leq\sum_{p\leq x}\frac{1}{p}\leq\log_2(x)+c_5,
$$

though it is not hard to get a sharper inequality here. Let

$$
\eta=\eta(x)=\frac{\log_4(x)}{3\log_3(x)}.
$$

For any positive integer $n>1$, we let $P(n)$ be the largest prime divisor of $n$. By de Bruijn [4], the number of $n\leq x$ with $P(n)\leq x^\eta$ is $x/(\log_2(x))^{3+o(1)}$, and so is at most $x/(\log_2(x))^{2.5}$ for all sufficiently large values of $x$. It is easy to see that the number of $n\leq x$ with $P(n)>x^\eta$ and $P(n)^2\mid n$ is at most $x^{1-\eta}$. Let $A$ be the set of numbers $n$ with

$$
(23)\quad x^{1/2}<n\leq x,\qquad P(n)>x^\eta,\qquad P(n)^2\nmid n.
$$

It follows from (22) and the above estimates that

$$
(24)\quad \sum_{\substack{n\leq x,\ n\notin A}}h_2(n)\leq\frac{x}{\log_2(x)}
$$

for all sufficiently large values of $x$.

Next, for $n\in A$, let $h_2(n)=h_{2,0}(n)+h_{2,1}(n)$, where

$$
(25)\quad h_{2,0}(n)=\sum_{\substack{x^{\eta/2}\geq p>g(n)\\ p\mid(n-\phi(n)),\ p\nmid n}}\frac{1}{p},\qquad h_{2,1}(n)=\sum_{\substack{p>x^{\eta/2}\\ p\mid(n-\phi(n)),\ p\nmid n}}\frac{1}{p}.
$$

For $m\leq x$, the number of primes $p\mid m$ with $p>x^{\eta/2}$ is at most $2/\eta$. Thus, for $n\in A$, $h_{2,1}(n)\leq(2/\eta)x^{-\eta/2}$, and so

$$
(26)\quad \sum_{n\in A}h_{2,1}(n)\leq\frac{x}{\log(x)}
$$

for $x$ sufficiently large.

For an estimation of $h_{2,0}(n)$ we again use an averaging argument. We have

$$
(27)\quad \sum_{n\in A}h_{2,0}(n)\leq\sum_{g(x^{1/2})<p\leq x^{\eta/2}}\frac{1}{p}\sum_{\substack{n\not\equiv0\pmod p\\ n\equiv\phi(n)\pmod p\\ n\in A}}1.
$$

We now fix a prime number $p$ in the interval $(g(x^{1/2}),x^{\eta/2}]$ and we find an upper bound for the inner sum appearing in (27). Assume that $n\in A$ is such that $p\mid(n-\phi(n))$. Write $n=Pm$ where $P=P(n)$. Then $n-\phi(n)=Pm-(P-1)\phi(m)=P(m-\phi(m))+\phi(m)$. Thus,

$$
(28)\quad P(m-\phi(m))\equiv-\phi(m)\pmod p.
$$

Notice that $p$ does not divide $m-\phi(m)$. Indeed, if $p\mid(m-\phi(m))$, then congruence (28) implies that $p\mid\phi(m)$, therefore $p\mid m$, which contradicts the fact that $p\nmid n$. Let $a_m$ be the integer in the interval $[0,p-1]$ given by $a_m\equiv-\phi(m)(m-\phi(m))^{-1}\pmod p$. Congruence (28) implies that $P\equiv a_m $(\bmod p)$. From (23) we deduce that $m\leq x^{1-\eta}$. Thus, summing up first over all the possible values of $P(n)$ when $m$ is fixed, we get

$$(29)\quad \sum_{\substack{n\ne 0\pmod p\\ n\equiv\phi(n)\pmod p\\ n\in A}}1\leq \sum_{1\leq m\leq x^{1-\eta}}\sum_{\substack{1\leq P\leq x/m\\ P\equiv a_m\pmod p}}1=\sum_{1\leq m\leq x^{1-\eta}}\pi\left(\frac{x}{m},a_m,p\right).$$

By a well known result of Montgomery and Vaughan (see [19]),

$$(30)\quad \pi\left(\frac{x}{m},a_m,p\right)\leq\frac{2x}{m(p-1)\log(x/(mp))}.$$

Since $p\leq x^{\eta/2}$, we have

$$(31)\quad \sum_{1\leq m\leq x^{1-\eta}}\frac{2x}{m(p-1)\log(x/(mp))}\leq\frac{2x}{(p-1)(\eta/2)\log(x)}\sum_{1\leq m\leq x^{1-\eta}}\frac{1}{m}<\frac{5x}{\eta p}$$

for $x$ sufficiently large. Hence (29)--(31) imply that

$$\sum_{\substack{n\ne 0\pmod p\\ n\equiv\phi(n)\pmod p\\ n\in A}}1<\frac{5x}{\eta p},$$

so that from (27), we have

$$(32)\quad \sum_{n\in A}h_{2,0}(n)\leq\sum_{p>g(x^{1/2})}\frac{5x}{p^2\eta}\leq\frac{6x}{\eta g(x^{1/2})\log(g(x^{1/2}))}\leq\frac{20x\log_3(x)}{c_1\log_2(x)\log_4(x)}$$

for all sufficiently large values of $x$. With (24) and (26), (32) implies that

$$\sum_{n\leq x}h_2(n)\leq\frac{c_6x\log_3(x)}{\log_2(x)\log_4(x)}.$$

In particular, but for $O(x/\log_4(x))=o(x)$ values of $n\leq x$, inequality (19) holds.

The third part of Lemma 3 follows immediately from the inequality

$$\sum_{\substack{n\leq x\\ p\mid\phi(n)}}1=O\left(\frac{x\log_2 x}{p}\right)$$

(uniformly for every prime $p$ and $x$ larger than some $x_1$ that is independent of $p$; see Theorem 3.5 in [9]). It follows that the average of $h_3(n)$ for $n\leq x$ is $O(1/\log_3(x))$, and thus, we get (20) for a set of asymptotic density 1.

Lemma 3 is therefore proved.

### 3. Proofs of the theorems

*Proof of Theorem 1.* (i) We first observe that since

$$
\frac{c_7 n}{\log_2(n)} < \phi(n) \leq n
$$

for all integers $n$ (see [17], Theorem 328), it follows that

$$
\lim_n \frac{\log_2(\phi(n))}{\log_2(n)} = 1.
$$

Thus,

$$(33) \quad \limsup_n \frac{\sigma(\phi(n))}{n\log_2(n)} \leq \limsup_n \frac{\sigma(\phi(n))}{\phi(n)\log_2(\phi(n))} \leq \limsup_n \frac{\sigma(n)}{n\log_2(n)} = e^\gamma$$

(see Theorem 323 in [17]). For the reverse inequality, let $n_k$ be a sequence of integers which attains the last lim sup, that is,

$$(34) \quad \lim_k \frac{\sigma(n_k)}{n_k\log_2(n_k)} = e^\gamma.$$

Let $p_k$ be the least prime with $p_k \equiv 1 \pmod{n_k}$. By Linnik’s theorem we have $p_k < n_k^{c_8}$, so that $\log_2(p_k) \sim \log_2(n_k)$. Thus,

$$
\frac{S(p_k)}{\log_2(p_k)} = \frac{\sigma(p_k-1)}{p_k\log_2(p_k)} \sim \frac{\sigma(p_k-1)}{(p_k-1)\log_2(n_k)} \geq \frac{\sigma(n_k)}{n_k\log_2(n_k)}.
$$

With (33) and (34), we thus have part (i) of Theorem 1.

(ii) Here we use the notations from the proof of Lemma 2. By Lemma 2, for a set of positive integers $n$ of asymptotic density 1, $\phi(n)$ is a multiple of $M(n)$. For each prime $p < g(n)$, let $p^{a_p}$ be the power of $p$ in the prime factorization of $M(n)$. For such $n$, we have the inequality

$$(35) \quad \frac{\sigma(\phi(n))}{\phi(n)} \geq \prod_{p<g(n)} \left(1+\frac{1}{p}+\cdots+\frac{1}{p^{a_p}}\right) \sim \prod_{p<g(n)} \frac{p}{p-1} \sim e^\gamma \log_3(n)$$

as $n \to \infty$. In addition, we have

$$
\begin{aligned}
(36) \quad \frac{\sigma(\phi(n))}{\phi(n)} &< \prod_{p\mid\phi(n)} \frac{p}{p-1} \leq \left(\prod_{p\leq\log_2(n)} \frac{p}{p-1}\right)\left(\prod_{\substack{p\mid\phi(n)\\p>\log_2(n)}} \frac{p}{p-1}\right)\\
&\sim e^\gamma \log_3(n)\cdot\exp\left(\sum_{\substack{p\mid\phi(n)\\p>\log_2(n)}}\frac{1}{p}\right).
\end{aligned}
$$

We now use (20). On a set of asymptotic density 1, the argument of $\exp$ in (36) is $o(1)$, so that with (35), which also holds on a set of asymptotic density 1, we have

$$
\frac{\sigma(\phi(n))}{\phi(n)} \sim e^\gamma \log_3(n).
$$

To see that (ii) of Theorem 1 holds, we write

$$
S(n) = \frac{\sigma(\phi(n))}{\phi(n)} \cdot \frac{\phi(n)}{n}.
$$

The density function referred to in (ii) of Theorem 1 is then exactly the function $D(u)$ in Schoenberg's theorem for $\phi(n)/n$.

(iii) We first show that the mean value of $S(n)$ is at least what is claimed. Let $c_1$ be the constant appearing in Lemma 2, and for large $x$ let $A_0(x)$ be the set of those $n$ with $\sqrt{x} \leq n < x$ such that $\phi(n)$ is a multiple of $M(n)$. By the arguments from the proof of Lemma 2, we know that the cardinality of the complement of $A_0(x)$ in the interval $[1,x]$ is at most $O(x/(\log_3(x))^2)$. For $n \in A_0(x)$ and $a_p$ as in (35), we have

$$
\begin{aligned}
\frac{\sigma(\phi(n))}{\phi(n)}
&\geq \frac{\sigma(M(n))}{M(n)}
= \prod_{p<g(n)}\left(1+\frac{1}{p}+\cdots+\frac{1}{p^{a_p}}\right) \\
&= \prod_{p<g(n)}\frac{p}{p-1}\left(1-\frac{1}{p^{a_p+1}}\right) \\
&\geq \left(\prod_{p<g(n)}\frac{p}{p-1}\right)
\left(1-\frac{1}{g(n)}\right)^{\pi(g(n))} \\
&= \left(e^\gamma\log(g(n))+O(1)\right)
\left(1+O\left(\frac{1}{\log(g(n))}\right)\right) \\
&\geq e^\gamma\log_3(x)-c_9.
\end{aligned}
\tag{37}
$$

Thus,

$$
\begin{aligned}
\frac{1}{x}\sum_{1\leq n\leq x}S(n)
&\geq \frac{1}{x}\sum_{n\in A_0(x)}
\frac{\sigma(\phi(n))}{\phi(n)}\cdot\frac{\phi(n)}{n} \\
&\geq \left(e^\gamma\log_3(x)-c_9\right)\cdot\frac{1}{x}
\sum_{n\in A_0(x)}\frac{\phi(n)}{n}.
\end{aligned}
\tag{38}
$$

Using estimate (12) and the fact that

$$
x-|A_0(x)|=O\left(\frac{x}{(\log_3(x))^2}\right),
$$

we get

$$
\frac{1}{x}\sum_{n\in A_0(x)}\frac{\phi(n)}{n}
> \frac{6}{\pi^2}-\frac{c_{10}}{(\log_3(x))^2}.
\tag{39}
$$

Combining (38) with (39), we further get

$$(40)\quad \frac{1}{x}\sum_{1\le n<x} S(n) > \frac{6e^\gamma}{\pi^2}\log_3(x)-c_{11},$$

which is a lower bound better than the one asserted.

It remains to get an upper bound for the mean value of $S(n)$. Let $x$ be a large real number. We split the positive integers in the interval $[1,x]$ into the following four subsets:

$$(41)\quad A(x)=\{n\mid 1\le n<\sqrt{x}\},$$

$$(42)\quad B(x)=\left\{n\mid \sqrt{x}\le n\le x,\ h_3(n)<\frac{1}{\sqrt{\log_3(x)}}\right\},$$

$$(43)\quad C(x)=\left\{n\mid \sqrt{x}\le n\le x,\ h_3(n)\ge\frac{1}{\sqrt{\log_3(x)}}\ \text{and}\ \omega(\phi(n))<(\log_2(x))^3\right\},$$

and finally let $D(x)$ be the complement of $A(x)\cup B(x)\cup C(x)$ in the interval $[1,x]$. Here, $h_3(n)$ is as in Lemma 3 and $\omega(n)$ denotes the number of different primes that divide $n$.

We first comment on the sizes of the cardinalities of the four sets defined above. By the proof of Lemma 3, the cardinality of $C(x)$ is at most $O(x/\sqrt{\log_3(x)})$. Clearly, the cardinality of $A(x)$ is exactly $\lfloor\sqrt{x}\rfloor$. We now show that $D(x)$ is small as well. More precisely, we show that the cardinality of $D(x)$ is at most $O(x/\log_2(x))$. To see why this is so, notice that

$$(44)\quad \omega(\phi(n))\leq\Omega(\phi(n))\leq\Omega(n)+\sum_{p\mid n}\Omega(p-1),$$

where $\Omega(m)$ is the number of prime factors of $m$, counted with multiplicity. Thus,

$$(45)\quad \sum_{1\leq n\leq x}\omega(\phi(n))\leq\sum_{1\leq n\leq x}\Omega(n)+\sum_{1\leq n\leq x}\sum_{p\mid n}\Omega(p-1)=\sum_1+\sum_2.$$

It is well known that

$$(46)\quad \sum_1=\sum_{1\leq n\leq x}\Omega(n)\sim x\log_2(x).$$

For the second sum appearing in formula (45), we interchange the order of summation to get

$$(47)\quad \sum_2=\sum_{1\leq p\leq x}\Omega(p-1)\cdot\left\lfloor\frac{x}{p}\right\rfloor<x\sum_{1\leq p\leq x}\frac{\Omega(p-1)}{p}\sim\frac{1}{2}x(\log_2(x))^2.$$

The rightmost approximation appearing in formula (47) is a result due to Erdős and Pomerance (see Lemma 2.3 in [10]). Formulae (46) and (47) imply that the cardinality of $D(x)$ is indeed at most $O(x/\log_2(x))$.

The above considerations show that $B(x)$ contains all integers up to $x$, except for $O(x/\sqrt{\log_3(x)})$ of them.

If $E$ is any one of the letters $A$, $B$, $C$, $D$, we define

$$
\tag{48}
S_E=\frac{1}{x}\sum_{n\in E(x)}S(n).
$$

It suffices to bound each one of the numbers $S_E$ for $E\in\{A,B,C,D\}$. Notice that since

$$
\tag{49}
\frac{\sigma(\phi(n))}{n}<c_{12}\log_2(x)
$$

for all $n\leq x$ (see (34)), it follows that

$$
\tag{50}
S_A<c_{12}\frac{|A(x)|}{x}\log_2(x)=O\left(\frac{\log_2(x)}{\sqrt{x}}\right)=o(1),
$$

and similarly

$$
\tag{51}
S_D<c_{12}\frac{|D(x)|}{x}\log_2(x)=O(1).
$$

For the remaining numbers, write

$$
\tag{52}
\phi(n)=n_1\cdot n_2,
$$

where

$$
\tag{53}
n_1=\prod_{\substack{p^a\parallel\phi(n)\\p\leq\log_2(n)}}p^a,
$$

$$
\tag{54}
n_2=\prod_{\substack{p^a\parallel\phi(n)\\p>\log_2(n)}}p^a.
$$

Clearly,

$$
\tag{55}
\frac{\sigma(\phi(n))}{\phi(n)}
=\frac{\sigma(n_1)}{n_1}\cdot\frac{\sigma(n_2)}{n_2}
<\frac{n_1}{\phi(n_1)}\cdot\frac{n_2}{\phi(n_2)}.
$$

Notice that

$$
\tag{56}
\frac{n_1}{\phi(n_1)}
\leq\prod_{p<\log_2(x)}\left(1-\frac{1}{p}\right)^{-1}
<e^\gamma\log_3(x)+c_{13}
$$

for all $n\leq x$, and

$$
\tag{57}
\frac{n_2}{\phi(n_2)}\leq\exp(c_{14}h_3(n))
$$

for all $n > \sqrt{x}$, where $c_{14}$ can be taken to be any constant larger than 1 provided that $x$ is large enough. By combining (55)–(57), it follows that if $n \in B(x)$, then

$$
\begin{aligned}
\frac{\sigma(\phi(n))}{\phi(n)}
&< (e^\gamma \log_3(x) + c_{13}) \exp\left(\frac{c_{14}}{\sqrt{\log_3(x)}}\right)\\
&< e^\gamma \log_3(x) + c_{15}\sqrt{\log_3(x)}.
\end{aligned}
\tag{58}
$$

Hence,

$$
\begin{aligned}
S_B
&< (e^\gamma \log_3(x) + c_{15}\sqrt{\log_3(x)}) \cdot \frac{1}{x} \sum_{1 \leq n \leq x} \frac{\phi(n)}{n}\\
&< \frac{6e^\gamma}{\pi^2}\log_3(x) + c_{16}\sqrt{\log_3(x)},
\end{aligned}
\tag{59}
$$

where the last inequality follows from (12).

Finally, when $n \in C(x)$, let $t(x) = \lfloor(\log_2(x))^3\rfloor$. For a given $n \in C(x)$, let $p_1 < \cdots < p_{t(x)}$ be the first $t(x)$ primes with $p_1$ larger than $\log_2(n)$. Then obviously

$$
h_3(n) \leq \sum_{j=1}^{t(x)} \frac{1}{p_j}
< \sum_{c_{17}\log_2(x)<p<c_{18}(\log_2(x))^3\log_3(x)} \frac{1}{p}
< c_{19}.
\tag{60}
$$

Hence, by (57) and (60), we have

$$
\frac{n_2}{\phi(n_2)} < c_{20}.
\tag{61}
$$

when $n \in C(x)$. Combining (55) with (56) and (61), we get

$$
\frac{\sigma(\phi(n))}{\phi(n)} < c_{21}\log_3(x)
\tag{62}
$$

whenever $n \in C(x)$. Thus,

$$
S_C < c_{21}\frac{|C(x)|}{x}\log_3(x) < c_{22}\sqrt{\log_3(x)},
\tag{63}
$$

where the last inequality in (63) follows from the fact that $|C(x)| = O(x/\sqrt{\log_3(x)})$. The assertion (iii) follows now by combining inequalities (50), (51), (59) and (63).

This concludes the proof of Theorem 1.

*Proof of Theorem 2.* By inequality (2), we know that $0 < \alpha \leq 1/2 + 1/(2^{34} - 1)$. We shall make use of the following theorem due to Chen (see [5], or Chapter 11 of [14], or Lemma 1.2 in [13]):

CHEN'S THEOREM. For each even natural number $m$ and $x \geq x_0(m)$ there exists a prime number $s \in (x/2,x]$ with $s \equiv 1 \pmod{m}$ such that $(s-1)/m$ has at most two prime factors each of which exceeds $x^{1/10}$.

We shall distinguish two cases:

CASE 1: *There exists a sequence of integers $(m_n)_{n\geq 1}$ such that $\lim_n S(m_n)=\alpha$ and $\lim_n \operatorname{ord}_2(\phi(m_n))=\infty$. Fix any real number $\beta\geq 1$. Let $\varepsilon$ be any small positive number, and let $m$ be a positive integer such that*

$$
\tag{64}
|S(m)-\alpha|<\varepsilon \qquad \text{and} \qquad \operatorname{ord}_2(\phi(m))>1/\varepsilon.
$$

After fixing such an $m$, let $t$ be an odd number such that

$$
\tag{65}
t>1/\varepsilon,\qquad |\sigma(t)/t-\beta|<\varepsilon,\qquad \gcd(t,\phi(m))=1.
$$

It is easy to see that one can find such a number $t$. We now use Chen’s theorem to find a prime number $s>m$ such that

$$
\tag{66}
s-1=2tl
$$

where $l$ has at most two prime factors larger than $\max(\phi(m),t,1/\varepsilon)$ each. Write

$$
\tag{67}
\phi(m)=2^\gamma m_1,\qquad m_1\equiv 1\pmod{2}.
$$

Then

$$
S(m)=\frac{\sigma(\phi(m))}{m}=\frac{\sigma(2^\gamma m_1)}{m}=\frac{(2^{\gamma+1}-1)\sigma(m_1)}{m}.
$$

Notice that $m$ and $s$ are coprime, $t$ and $l$ are also coprime (because the smallest prime factor of $l$ is larger than $t$), and $tl$ is coprime to $\phi(m)$; therefore

$$
\tag{68}
S(ms)=\frac{\sigma(\phi(ms))}{ms}=\frac{\sigma(2^{\gamma+1}m_1tl)}{m(2tl+1)}=\frac{(2^{\gamma+2}-1)\sigma(m_1)\sigma(t)\sigma(l)}{m(2tl+1)}.
$$

Thus,

$$
\tag{69}
\frac{S(ms)}{S(m)}=\frac{2^{\gamma+2}-1}{2(2^{\gamma+1}-1)}\cdot\frac{\sigma(t)}{t}\cdot\frac{\sigma(l)}{l}\cdot\frac{1}{1+(2tl)^{-1}}.
$$

Formula (69) together with the previous assumptions on the parameters $\gamma$, $t$ and $l$ implies that

$$
\tag{70}
\left|\frac{S(ms)}{S(m)}-\beta\right|<c_{23}\varepsilon,
$$

where $c_{23}$ depends only on $\beta$. Inequalities (64) and (70) imply that

$$
\tag{71}
|S(ms)-\alpha\beta|<c_{24}\varepsilon,
$$

where $c_{24}$ depends only on $\beta$ (because $\alpha$ is absolute). Since $\varepsilon$ can be taken to be arbitrarily small after $\beta$ was fixed, it follows that $\alpha\beta$ is a cluster point of $\{S(n)\mid n\geq 1\}$, which settles this case.

CASE 2: *There exist two constants $K_1$ and $K_2$ such that $|S(n)-\alpha|<K_1$ implies $\operatorname{ord}_2(\phi(n))<K_2$.* Notice first of all that since

$$
\text{(72)}\quad S(p^2m)=\frac{\sigma(\phi(p^2m))}{p^2m}
=\frac{\sigma(p\phi(pm))}{p^2m}
>\frac{\sigma(\phi(pm))}{pm}=S(pm),
$$

it follows that there exists a sequence $(m_n)_{n\geq 1}$ of squarefree integers such that $S(m_n)$ converges to $\alpha$. Moreover, in this case we know that $\operatorname{ord}_2(\phi(m_n))<K_2$ when $n$ is large enough. In particular, $\omega(m_n)<K_2+1$ when $n$ is large enough.

Define $k$ to be the smallest positive integer such that there exists a sequence $(m_n)_{n\geq 1}$ of squarefree numbers for which $S(m_n)$ converges to $\alpha$ and such that $\omega(m_n)=k$ for all $n\geq 1$. For each $n$ let

$$
\text{(73)}\quad m_n=p_1(n)\cdots p_k(n),
$$

where $p_1(n)<\cdots<p_k(n)$. Write $m_n=p_k(n)m'_n$. Notice first of all that $k>1$. Indeed, if $k=1$, it follows that $\alpha$ is a cluster point of $\{S(p)\mid p\text{ prime}\}$. However, for $p\geq 7$,

$$
S(p)=\frac{\sigma(p-1)}{p}\geq\frac{1}{p}\left(1+2+\frac{p-1}{2}+(p-1)\right)=\frac{3(p+1)}{2p}\geq\frac{3}{2},
$$

which would imply that $\alpha\geq 3/2$, contradicting the result of Mąkowski and Schinzel (see (2)). Thus, $k>1$. Since $p_k(n)=P(m_n)$ tends to infinity with $n$, we get

$$
\begin{aligned}
\text{(74)}\quad \alpha&=\lim_n S(m_n)=\lim_n\frac{\sigma(\phi(m'_n)(p_k(n)-1))}{m'_np_k(n)}\\
&\geq\liminf_n\frac{p_k(n)-1}{p_k(n)}S(m'_n)=\liminf_n S(m'_n).
\end{aligned}
$$

From the definition of $k$, it follows that $(m'_n)_{n\geq 1}$ cannot have infinitely many distinct terms and is, therefore, bounded. These arguments show that one may assume that $m_n=ap_k(n)$ where $a>1$ is a fixed integer. Notice that $a>2$. Indeed, if $a=2$, then, for $p\geq 7$, one has

$$
S(2p)=\frac{\sigma(p-1)}{2p}\geq\frac{1}{2p}\left(1+2+\frac{p-1}{2}+p-1\right)=\frac{3(p+1)}{4p}>\frac{3}{4},
$$

therefore $\alpha\geq 3/4$, contradicting again the result of Mąkowski and Schinzel. Thus, $a>2$, therefore $\phi(a)>1$. We next show that

$$
\text{(75)}\quad \alpha=\min\left(\frac{\sigma(\phi(a)d)}{ad}\mathrel{\left|}d\text{ an even squarefree divisor of }\phi(a)\right.\right).
$$

To see why $\alpha$ is at least what is claimed by formula (75), let $p$ be a large prime and write

$$
p-1=d_pn_p,
$$

where $\gcd(d_p,n_p)=1$ and $d_p$ is a number whose prime factors are exactly the prime factors of $\gcd(p-1,\phi(a))$. Notice that $d_p$ is even. Then

$$
\tag{76}
S(ap)=\frac{\sigma(\phi(a)d_pn_p)}{a(d_pn_p+1)}
=\frac{\sigma(\phi(a)d_p)}{ad_p}\cdot\frac{\sigma(n_p)}{n_p}\cdot\frac{1}{1+(p-1)^{-1}}.
$$

Since $\sigma(n_p)\geq n_p$, the above argument shows that

$$
\tag{77}
\alpha\geq\liminf'_{m}\frac{\sigma(\phi(a)m)}{am},
$$

where the $\liminf'$ means that we are allowing $m$ to run only over those even positive integers whose prime divisors are among the prime divisors of $\phi(a)$. If $d$ is the largest squarefree divisor of $m$, then

$$
\frac{\sigma(\phi(a)m)}{am}\geq\frac{\sigma(\phi(a)d)}{ad},
$$

so $\alpha$ is at least as large as the number appearing on the right hand side of (75). To see that $\alpha$ is at most that number, choose $d$ to be any even squarefree divisor of $\phi(a)$ and use Chen's theorem to construct large primes $s$ such that $l=(s-1)/d$ is an integer composed of at most two primes, each of them large. Now

$$
\tag{78}
S(as)=\frac{\sigma(\phi(a)dl)}{a(dl+1)}
=\frac{\sigma(\phi(a)d)}{ad}\cdot\frac{\sigma(l)}{l}\cdot\frac{1}{1+(s-1)^{-1}},
$$

and notice that the right hand side of (78) tends to $\sigma(\phi(a)d)/(ad)$ when $s$ tends to infinity through such numbers. This proves formula (75).

Finally, having (75) at hand one can again use Chen's theorem to prove our Theorem 2. Indeed, assume that $d$ is an even squarefree divisor of $\phi(a)$ realizing the minimum of the expression appearing on the right hand side of (75). Let $\beta$ be an arbitrary real number $\geq 1$. Fix $\varepsilon>0$ arbitrarily small and choose a number $t$ coprime to $\phi(a)$ (in particular, to $\phi(a)d$) such that both

$$
\tag{79}
t>1/\varepsilon\quad\text{and}\quad|\sigma(t)/t-\beta|<\varepsilon.
$$

Now use Chen's theorem to construct a prime number $s$ such that $l=(s-1)/(td)$ is an integer composed of at most two primes larger than $\max(t\phi(a),1/\varepsilon)$ each. Now $t$ and $l$ are coprime and $tl$ is coprime to $\phi(a)d$, therefore

$$
\tag{80}
S(sa)=\frac{\sigma(\phi(a)tdl)}{a(tdl+1)}
=\alpha\cdot\frac{\sigma(t)}{t}\cdot\frac{\sigma(l)}{l}\cdot\frac{1}{1+(s-1)^{-1}}.
$$

It is easily seen that formulae (79) and (80) together with our assumptions on $s$ and $l$ imply that

$$
\tag{81}
|S(sa)-\alpha\beta|<c_{25}\varepsilon,
$$

where $c_{25}$ depends only on $\beta$. Since $\beta$ was first fixed and then $\varepsilon$ was chosen arbitrarily small, it follows that $\alpha\beta$ is a cluster point of $\{S(n) \mid n \geq 1\}$. Finally, since $\beta \geq 1$ was arbitrary, it follows that $\{S(n) \mid n \geq 1\}$ is dense in $[\alpha,\infty]$.

REMARK. Instead of using Chen's theorem, we could have used a weaker fact, namely that for every even $m$ there exist infinitely many primes $p$ such that $(p-1)/m$ is an integer whose smallest prime factor is at least $\log p$. This statement follows from simpler sieve methods such as Brun's or Selberg's. Of course, when $p$ goes to infinity through such primes, $S(p)$ approaches $\sigma(m)/m$, which is enough for the arguments employed in the proof of our Theorem 2 to go through.

*Proof of Theorem 3.* We use the notations from the proofs of Lemmas 2 and 3. Let $A$ be the set of all integers $n$ which are not primes and for which $M(n) \mid \phi(n)$ and inequalities (18) and (19) hold. By Lemmas 2 and 3, $A$ has asymptotic density 1. We now show that inequality (9) holds for all values of $n \in A$ which are large enough. We start by finding suitable upper and lower bounds on $\phi(n-\phi(n))$. Notice that

$$
\begin{aligned}
(82)\quad \phi(n-\phi(n))
&= \sum_{\substack{m<n-\phi(n)\\(m,n-\phi(n))=1}} 1\\
&\leq \sum_{\substack{m<n-\phi(n)\\(m,n)=1}} 1+
\sum_{\substack{m<n-\phi(n)\\(m,n-\phi(n))=1,\ (m,n)>1}} 1\\
&= \sum_1+\sum_2.
\end{aligned}
$$

Clearly,

$$
\begin{aligned}
(83)\quad \sum_1
&= (n-\phi(n))-\sum_{p\mid n}\left[\frac{n-\phi(n)}{p}\right]
+\sum_{\substack{pq\mid n,\ p<q}}\left[\frac{n-\phi(n)}{pq}\right]-\cdots\\
&< (n-\phi(n))\frac{\phi(n)}{n}+\tau(n).
\end{aligned}
$$

Here, $\tau(n)$ is the number-of-divisors function of $n$. For the second sum, we use the fact that $M(n) \mid \phi(n)$. Hence, if $m$ is a number such that $(m,n)>1$, but $(m,n-\phi(n))=1$, it follows that $m$ has to be a multiple of a prime $p\mid n$ with $p>g(n)$. Of course, for such $n$, one has

$$
\begin{aligned}
(84)\quad \sum_2
&< \sum_{\substack{p\mid n\\p>g(n)}}\left[\frac{n-\phi(n)}{p}\right]
< (n-\phi(n))\sum_{\substack{p\mid n\\p>g(n)}}\frac{1}{p}\\
&= (n-\phi(n))h_1(n)
< \frac{(n-\phi(n))\log_3(n)}{\log_2(n)}.
\end{aligned}
$$

Putting together inequalities (82)–(84), we get

$$
(85)\quad \frac{\phi(n-\phi(n))}{n-\phi(n)}-\frac{\phi(n)}{n}<\frac{\tau(n)}{n-\phi(n)}+\frac{\log_3(n)}{\log_2(n)}<\frac{2\log_3(n)}{\log_2(n)}.
$$

For the rightmost inequality in (85) we used the fact that $n-\phi(n)\geq n^{1/2}$, which holds because $n$ is not prime, and the fact that $\tau(n)<n^{1/4}$, which holds for all $n$ large enough, thus

$$
\frac{\tau(n)}{n-\phi(n)}<\frac{1}{n^{1/4}}<\frac{\log_3(n)}{\log_2(n)}
$$

for $n\in A$ large enough. Inequality (85) proves half of (9). For the other half, we write

$$
\begin{aligned}
(86)\quad \phi(n-\phi(n)) &=
\sum_{\substack{m<n-\phi(n)\\(m,n-\phi(n))=1}}1\\
&\geq \sum_{\substack{m<n-\phi(n)\\(m,n)=1}}1-
\sum_{\substack{m<n-\phi(n)\\(m,n-\phi(n))>1,\,(m,n)=1.}}1\\
&=\sum_1-\sum_3.
\end{aligned}
$$

From elementary arguments similar to the ones employed above, we get

$$
(87)\quad \sum_1>(n-\phi(n))\cdot\frac{\phi(n)}{n}-\tau(n)
$$

and

$$
\begin{aligned}
(88)\quad \sum_3&<(n-\phi(n))\sum_{\substack{p>g(n)\\p\mid(n-\phi(n)),\,p\nmid n}}\frac{1}{p}\\
&=(n-\phi(n))h_2(n)<\frac{(n-\phi(n))\log_3(n)}{\log_2(n)}.
\end{aligned}
$$

Putting together inequalities (86)–(88), we get

$$
\frac{\phi(n-\phi(n))}{n-\phi(n)}-\frac{\phi(n)}{n}>-\left(\frac{\tau(n)}{n-\phi(n)}+\frac{\log_3(n)}{\log_2(n)}\right)>-\frac{2\log_3(n)}{\log_2(n)}
$$

for $n\in A$ large enough. With (85) we thus have (9).

To see (8), say $\varepsilon(n)$ tends to 0 arbitrarily slowly as $n\to\infty$, and let

$$
\delta(n)=(\varepsilon(n)+2\log_3(n)/\log_2(n))^{1/2}.
$$

Thus, $\delta(n)\to 0$ as $n\to\infty$. By Lemma 1, we may assume that $\phi(n)>\delta(n)n$, and by (9), which we have just proved, we may assume that

$$
(89)\quad \phi(n-\phi(n))<\frac{\phi(n)}{n}(n-\phi(n))+\frac{2\log_3(n)}{\log_2(n)}(n-\phi(n)).
$$

But for $\phi(n) > \delta(n)n$, the right side of (89) is less than $\phi(n) - \varepsilon(n)n$, which gives (8).

This completes the proof of Theorem 3.

**4. Comments and problems.** Let $u(n) = n - \phi(n)$. In many respects, the function $u(n)$ resembles the sum of aliquot divisors of $n$, namely, the function $s(n) = \sigma(n) - n$. It seems interesting to iterate the function $u$ at a starting value of $n$ until 0 is reached. Let $u_k$ be the $k$th iterate. Let $k(n)$ be the first positive integer $k$ for which $u_k(n) = 0$. It is easy to see that

$$(90) \quad k(n) < c_{26} \log(n) \log_2(n)$$

for all $n$ large enough, where $c_{26}$ can be taken to be any constant strictly larger than $e^\gamma$, but we suspect that $k(n) = o(\log(n) \log_2(n))$. It would be interesting to investigate both the average and the normal behavior of the function $k(n)$.

Note also that $u_2(n)$ is defined for all $n > 1$ and that $u_2(n) = 0$ if and only if $n$ is prime, so that $u_2(n)$ is defined and $u_2(n) > 0$ for a set of asymptotic density 1. Note, too, that (ii) of Theorem 3 says that $n/u(n)$ is asymptotically equal to $u(n)/u_2(n)$ on a set of asymptotic density 1. Our Theorem 3 is analogous to some results from [7] and [9], where it was shown that $s(n)/n$ is asymptotically equal to $s_2(n)/s(n)$ on a set of $n$ of asymptotic density 1. In analogy with Conjecture 3 in [9] which deals with higher iterates of the function $s(n)$, we conjecture that for each fixed number $k$, $u_k(n)$ is defined, $u_k(n) > 0$, and $n/u(n)$ is asymptotically equal to $u_{k-1}(n)/u_k(n)$ on a set of asymptotic density 1. That at least $u_k(n)$ is defined, $u_k(n) > 0$, and

$$(91) \quad \frac{u_{k-1}(n)}{u_k(n)} < (1 + \varepsilon) \frac{n}{u(n)}$$

on a set of asymptotic density 1, for any fixed $\varepsilon > 0$, follows by the same methods as in [7].

While as we said above, we know by (ii) of Theorem 3 that $n/u(n)$ and $u_1(n)/u_2(n)$ are asymptotically equal on a set of asymptotic density 1, what is still in doubt is which one is larger, and the same question can also be formulated for the pair of asymptotically equal functions $n/s(n)$ and $s_1(n)/s_2(n)$. Computations revealed that 550177 numbers $n$ smaller than $10^6$ satisfy

$$(92) \quad n u_2(n) < u_1(n)^2$$

and 608799 numbers $n$ smaller than $10^6$ satisfy

$$(93) \quad n s_2(n) < s_1(n)^2.$$

Of these, 371154 numbers satisfy both (92) and (93). Notice that when $n$ is prime, both (92) and (93) hold. Of course, the set of all primes is of asymptotic density $0$ but this is less noticeable computationally in small ranges. In particular, (92) holds for 471679 of the 921500 composite numbers $n$ smaller than $10^6$, or about 51%, while (93) holds for 530301 composites, or about 58%. Both inequalities hold for 292656 composites, or about 32%. Based on our computations, it may be reasonable to conjecture that both inequalities (92) and (93) hold on a set of asymptotic density $1/2$ and that they are independent, that is, that they both hold on a set of asymptotic density $1/4$.

Recall that an integer $n$ is called a *cototient* if it is in the range of the function $u$, that is, $n=m-\phi(m)$ for some integer $m$. It is not known if the set of cototients has an asymptotic density nor if the upper density of the set is $<1$. In fact, until a few years ago it was not even known that there are infinitely many non-cototients, until an infinite family of such was pointed out by Browkin and Schinzel in [3] (see also [12] for more examples of such infinite families of non-cototients). In analogy with the notion of a cototient, let us call a positive integer $n$ a *strong cototient* if the equation $u_k(x)=n$ has a positive solution $x$ for every $k\geq1$. Does the set of strong cototients have a density and if so, what is it? Clearly, since $u_k(p^{m+k})=p^m$ holds for all $m\geq0$, $k\geq1$ and $p\geq2$ prime, it follows that all prime powers are strong cototients. Moreover, by looking at the values of $u(pq)$ with $p$ and $q$ odd primes, Goldbach’s conjecture would imply that all odd integers are cototients, therefore strong cototients.

*REFERENCES*

[1] L. Alaoglu and P. Erdős, *A conjecture in elementary number theory*, Bull. Amer. Math. Soc. 50 (1944), 881–882.

[2] U. Balakrishnan, *Some remarks on $\sigma(\phi(n))$*, Fibonacci Quart. 32 (1994), 293–296.

[3] J. Browkin and A. Schinzel, *On integers not of the form $n-\phi(n)$*, Colloq. Math. 68 (1995), 55–58.

[4] N. de Bruijn, *On the number of positive integers $\leq x$ and free of prime factors $>y$*, Nederl. Akad. Wetensch. Proc. Ser. A 54 (1951), 50–60.

[5] J. R. Chen, *On the representation of a large even integer as the sum of a prime and a product of at most two primes*, Sci. Sinica 16 (1973), 157–176.

[6] G. L. Cohen, *On a conjecture of Mąkowski and Schinzel*, Colloq. Math. 74 (1997), 1–8.

[7] P. Erdős, *On asymptotic properties of aliquot sequences*, Math. Comp. 30 (1976), 641–645.

[8] —, *Proposed problem P. 294*, Canad. Math. Bull. 23 (1980), 505.

[9] P. Erdős, A. Granville, C. Pomerance and C. Spiro, *On the normal behavior of the iterates of some arithmetic functions*, in: Analytic Number Theory, Proc. Conf. in Honor of P. T. Bateman, Birkhäuser, Boston, 1990, 165–204.

[10] P. Erdős and C. Pomerance, *On the normal number of prime factors of $\phi(n)$*, Rocky  
Mountain J. Math. 15 (1985), 343–352.

[11] M. Filaseta, S. W. Graham and C. Nicol, *On the composition of $\sigma(n)$ and $\phi(n)$*,  
Abstracts Amer. Math. Soc. 13 (1992), no. 4, 137.

[12] A. Flammenkamp and F. Luca, *Infinite families of non-cototients*, Colloq. Math.  
86 (2000), 37–41.

[13] K. Ford, *The number of solutions of $\phi(x) = m$*, Ann. of Math. 150 (1999), 283–311.

[14] H. Halberstam and H.-E. Richert, *Sieve Methods*, Academic Press, London, 1974.

[15] A. Grytczuk, F. Luca and M. Wójtowicz, *On a conjecture of Mąkowski and Schinzel  
concerning the composition of the arithmetical functions $\sigma$ and $\phi$*, Colloq. Math. 86  
(2000), 31–36.

[16] —, —, —, *A conjecture of Erdős concerning inequalities for the Euler totient func-  
tion*, Publ. Math. (Debrecen) 59 (2001), 9–16.

[17] G. H. Hardy and E. M. Wright, *An Introduction to the Theory of Numbers*, 4th ed.,  
Oxford Univ. Press, London, 1968.

[18] A. Mąkowski and A. Schinzel, *On the functions $\phi(n)$ and $\sigma(n)$*, Colloq. Math. 13  
(1964–1965), 95–99.

[19] H. L. Montgomery and R. C. Vaughan, *The large sieve*, Mathematika 20 (1973),  
119–134.

[20] C. Pomerance, *On the composition of the arithmetic functions $\sigma$ and $\phi$*, Colloq.  
Math. 58 (1989), 11–15.

[21] I. J. Schoenberg, *Über die asymptotische Verteilung reeller Zahlen mod 1*, Math. Z.  
28 (1928), 171–199.

[22] R. Warlimont, *On iterates of Euler’s function*, Arch. Math. (Basel) 76 (2001), 345–  
349.

Instituto de Matemáticas de la UNAM  
Campus Morelia  
Ap. Postal 61-3 (Xangari)  
Morelia, Michoacán, Mexico  
E-mail: fluca@matmor.unam.mx

Lucent Technologies Bell Laboratories  
600 Mountain Avenue  
Murray Hill, NJ 07974, U.S.A.  
E-mail: carlp@research.bell-labs.com

*Received 19 April 2001;*  
*revised 1 September 2001*
