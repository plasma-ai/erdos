# SUMS OF SINGULAR SERIES WITH LARGE SETS AND THE TAIL OF THE DISTRIBUTION OF PRIMES

VIVIAN KUPERBERG

**ABSTRACT.** In 1976, Gallagher showed that the Hardy–Littlewood conjectures on prime $k$-tuples imply that the distribution of primes in log-size intervals is Poissonian. He did so by computing average values of the singular series constants over different sets of a fixed size $k$ contained in an interval $[1,h]$ as $h \to \infty$, and then using this average to compute moments of the distribution of primes. In this paper, we study averages where $k$ is relatively large with respect to $h$. We then apply these averages to the tail of the distribution. For example, we show, assuming appropriate Hardy–Littlewood conjectures and in certain ranges of the parameters, the number of intervals $[n,n+\lambda\log x]$ with $n \leq x$ containing at least $k$ primes is $\ll x\exp(-k/(\lambda e))$.

## 1. INTRODUCTION

The Hardy–Littlewood prime $k$-tuple conjectures state that if $\mathcal{H}=\{h_{1},\ldots,h_{k}\}$ is a set of $k$ distinct integers, then as $x \to \infty$,

$$
\sum_{n\leq x}\prod_{i=1}^{k}\Lambda(n+h_i)=(\mathfrak{S}(\mathcal{H})+o(1))x, \tag{1}
$$

where $\mathfrak{S}(\mathcal{H})$ is the singular series

$$
\mathfrak{S}(\mathcal{H})=\prod_{p\text{ prime}}\frac{1-\nu_{\mathcal{H}}(p)/p}{(1-1/p)^{k}}, \tag{2}
$$

and $\nu_{\mathcal{H}}(p)$ denotes the number of distinct residue classes modulo $p$ occupied by the elements of $\mathcal{H}$.

Many aspects of the distribution of primes can be understood through the lens of the Hardy–Littlewood conjectures. For example, in [3], Gallagher showed that the Hardy–Littlewood conjectures imply that the distribution of primes in log-size intervals is Poissonian. He did so by showing that for fixed $k$ and as $h \to \infty$,

$$
\sum_{\substack{h_{1},\ldots,h_{k}\leq h\\ \text{distinct}}}\mathfrak{S}(h_{1},\ldots,h_{k})\sim\sum_{\substack{h_{1},\ldots,h_{k}\leq h\\ \text{distinct}}}1, \tag{3}
$$

so that singular series for sets of size $k$ have value $1$ on average as their elements grow large. In [10], Montgomery and Soundararajan computed second-order terms of this average in order to show that, assuming a version of the Hardy–Littlewood conjectures with a stronger error term, primes in somewhat longer intervals obey an appropriate Gaussian distribution. For both of these analyses, $k$ is fixed throughout.

The author is supported by NSF GRFP grant DGE-1656518 as well as the NSF Mathematical Sciences Research Program through the grant DMS-2202128, and would like to thank Kannan Soundararajan for many helpful comments and discussions, as well as the anonymous referee for many helpful comments.

What about when $k$ is not fixed? Here we study sums of singular series for sets of size $k$ with elements in $[1,h]$, where $k \to \infty$ as $h \to \infty$. Put another way, we study the rate at which the average value of $\mathfrak{S}(\mathcal{H})$ converges to 1, in order to extend Gallagher’s proof to larger $k$.

**Theorem 1.1.** Fix $\delta > \frac{1}{2}$, and let $h,k\in\mathbb{N}$ with $k=O((\log h)^{1-\delta})$. Let $T_k(h)$ be given by

$$
T_k(h):=\sum_{\substack{h_1,\dots,h_k\leq h\\
\text{distinct}}}\mathfrak{S}(h_1,\dots,h_k), \tag{4}
$$

Then there exists a $\beta > 0$, dependent only on $\delta > \frac{1}{2}$, with

$$
T_k(h)=h^k+O(h^{k-\beta}).
$$

In particular, Theorem 1.1 states that (3) holds whenever $k=O((\log h)^{1-\delta})$ for some $\delta > \frac{1}{2}$. One might expect the average value of 1 to extend to still larger $k$; for example, it is reasonable to conjecture that (3) would hold whenever $k=O((\log h)^2)$. For arbitrarily large $k$, Theorem 1.2 provides a bound on the average value of $k$-term singular series over sets with elements in $[1,h]$.

**Theorem 1.2.** Let $k,h\in\mathbb{N}$, with no conditions on their relative growth rates. Define $T_k(h)$ by (4). Then

$$
T_k(h)\ll h^k\prod_{p\leq k^3}\frac{1}{(1-1/p)^k}\ll h^k(3\log k)^k. \tag{5}
$$

This upper bound is likely much weaker than the truth, but it has the advantage of bounding the average value only in terms of $k$. Instead of taking $p\leq k^3$, in our proof we can take $p\leq k^{2+\varepsilon}$ for any $\varepsilon>0$, which has the effect of replacing the $3^k$ in the final bound with a $(2+\varepsilon)^k$. However, the final bound is in any case $e^{O(k\log\log k)}$. Theorems 1.1 and 1.2 are proven in Section 2.

In the second half of this paper, we discuss one application of sums of singular series for sets of size $k$ when $k$ varies: namely, the tail of the distribution of primes. The *maximum* number of primes in an interval of size $\lambda\log x$ is closely connected to the study of small gaps between primes, and has been studied in, among other places, [4], [8], and [12]. In [4], Granville and Lumley conjecture that if $y\leq\log x$ and $x,y\to\infty$, the lim sup of the number of primes in intervals $(x,x+y]$ is $\sim\frac{y}{\log y}$, and if $\log x\leq y=o((\log x)^2)$, the lim sup should be given by $\frac{\log x}{\log\left(\frac{(\log x)^2}{y}\right)}$. They also formulate conjectures for larger intervals.

The *expected* number of primes in such an interval is much smaller; for a constant $\lambda$, there are on average $\lambda$ primes in an interval $(x,x+\lambda\log x]$, and Gallagher [3] showed that for fixed $\lambda>0$, assuming the Hardy–Littlewood conjectures,

$$
\lim_{x\to\infty}\frac{1}{x}\#\{n\leq x:\pi(n+\lambda\log x)-\pi(n)=k\}=\frac{\lambda^ke^{-\lambda}}{k!}.
$$

Again, we consider the situation where $k\to\infty$. What bounds can be proven on the tail of this distribution away from the extreme values? For example, one can ask how frequently intervals of size $\lambda\log x$ contain at least $\log\log x$ primes, where the Poisson prediction is that

$$
\frac{1}{x}\#\{n\leq x:\pi(n+\lambda\log x)-\pi(n)\geq\log\log x\}\approx\frac{(e\lambda)^{\log\log x}e^{-\lambda}}{(\log\log x)^{\log\log x}}. \tag{6}
$$

Since $k = |\mathcal{H}|$ grows with $x$ in our setting, our results rely on a version of the Hardy–Littlewood conjectures which admits uniformity in the size of the set $\mathcal{H}$; we state this version here.

**Conjecture 1.3** (Hardy–Littlewood $k$-tuples conjecture, uniform version). *There exist two absolute constants $\epsilon > 0$ and $C > 0$ such that for all $x$, for all $k \leq (\log\log x)^3$, and for all admissible tuples $\mathcal{H} = \{h_1,\ldots,h_k\} \subset [0,(\log x)^2]$,*

$$
\left|\sum_{n\leq x}\mathbf{1}_{\mathcal{P}}(n+h_1)\cdots\mathbf{1}_{\mathcal{P}}(n+h_k)-\mathfrak{S}(\mathcal{H})\mathrm{li}_k(x)\right|\leq Cx^{1-\varepsilon}. \tag{7}
$$

*Equivalently, for possibly different values of $\varepsilon$ and $C$,*

$$
\left|\sum_{n\leq x}\Lambda(n+h_1)\cdots\Lambda(n+h_k)-\mathfrak{S}(\mathcal{H})x\right|\leq Cx^{1-\varepsilon}. \tag{8}
$$

Here $\mathrm{li}_k(x)$ is the $k$-th logarithmic integral, given by

$$
\mathrm{li}_k(x):=\int_{2}^{x}\frac{\mathrm{d}y}{(\log y)^k}.
$$

When $k = 10$, this conjecture would suggest that for $x = 5500$, the error term above is bounded by $Cx^{1-\varepsilon}$ for some $\varepsilon$ and some $C$. For several sets of size 10, computer tests found that bounds of $(\log x)^6x^{1/2}$ held for all $x\leq 5500$; in fact this and other tests for small values of $k$ suggest that the error term is far smaller, and for example may be bounded by $Cx^{1/2}(\log x)^k$ in this range of $k$ and $h$. It is also likely possible to extend the range of $k$ and $h$ in this conjecture; if $k$ is as large as $\log x$, then $\mathrm{li}_k(x)$ is small enough that the conjecture is not so meaningful, but it is difficult to say when Hardy–Littlewood convergence should break down.

Gallagher’s proof in [3] that the distribution of primes in log-size intervals is (conditionally) Poissonian proceeds by computing moments. One strategy towards understanding the tail of the distribution is to estimate higher moments of the distribution, or equivalently, to understand how quickly the $r$th moment of the distribution of primes converges to the $r$th moment of a Poisson distribution. Using Conjecture 1.3 as well as Theorems 1.1 and 1.2, we can prove the following result on moments of the distribution of primes.

**Theorem 1.4.** *Assume Conjecture 1.3. Let $x > 0$, and assume that $h = \lambda\log x$ and that $r \ll (\log h)^{1-\delta}$ for some $\delta > \frac{1}{2}$. Define the $r$th moment $m_r(x,h)$ of the distribution of primes in intervals of size $h$ by*

$$
m_r(x,h)=\frac{1}{x}\sum_{n\leq x}\left(\pi(n+h)-\pi(n)\right)^r. \tag{9}
$$

*Then*

$$
m_r(x,h)=\left(\sum_{\ell=1}^{r}\left\{\begin{matrix}r\\ \ell\end{matrix}\right\}\lambda^\ell\right)(1+o(1)),
$$

*where $\left\{\begin{matrix}r\\ \ell\end{matrix}\right\}$ denotes the Stirling numbers of the second kind.*

*Remark.* Note that $\lambda$ need not be fixed as $x\to\infty$.

Theorem 1.4 then implies bounds on the tail of the distribution of primes, and in particular yields the following two corollaries.

**Corollary 1.5.** Assume Conjecture 1.3. Let $x > 0$ and set $h = \lambda \log x$, where $\lambda(x)$ is nondecreasing as $x \to \infty$. Let $k \ll (\log h)^{1-\delta}$ for some $\delta > \frac{1}{2}$ and assume that $\frac{k}{\lambda+1} \to \infty$ as $x \to \infty$. Let $I(x;k,h)$ be given by

$$
I(x;k,h) := \#\left\{n \leq x : \pi(n+h)-\pi(n) \geq k\right\}. \tag{10}
$$

If $\lambda \geq 1$, then as $x \to \infty$,

$$
I(x;k,h) \ll x\exp\left(-\frac{k}{\lambda e}\right).
$$

Otherwise,

$$
I(x;k,h) \ll x\exp\left(-\frac{k}{(\lambda+1)e}\right).
$$

**Corollary 1.6.** Assume Conjecture 1.3. Let $x > 0$, and assume that $h = \lambda\log x$; let $k = k(x)$ be an integer with no growth rate assumptions. Let $I(x;k,h)$ be defined as in (10). Then for any $\delta > \frac{1}{2}$, as $x \to \infty$,

$$
I(x;k,h)\ll_{\delta}x\exp\left((\log h)^{1-\delta}(\log(\lambda+1)+(1-\delta)\log\log h-\log k)\right).
$$

For example, taking $k = \log h$, Corollary 1.6 says that for all $\delta > \frac{1}{2}$, assuming Conjecture 1.3,

$$
I(x;\log h,h)\ll_{\delta}x\exp\left((\log h)^{1-\delta}(\log\lambda-\delta\log\log h)\right).
$$

In [9], Maynard proves lower bounds on the same problem, showing that for any $x,y \geq 1$ there are $\gg x\exp\left(-\sqrt{\log x}\right)$ integers $n \leq x$ such that $\pi(n+y)-\pi(n)\gg\log y$, which in this case corresponds to the condition that there are $\gg\log\log x$ primes in intervals of width $\lambda\log x$. Both upper and lower bounds are reasonably far from the Poisson prediction in (6).

It seems reasonable to conjecture that the Poisson prediction should still hold when $k\sim\log h$ or $k\sim(\log h)^2$, and perhaps even larger. At this point, both upper and lower bounds are far from matching this conjecture.

**Conjecture 1.7.** Let $x > 1$ and let $h = \lambda\log x$, with $\lambda = o((\log x)^\varepsilon)$ for all $\varepsilon > 0$. Let $k \ll (\log h)^2$. Define

$$
\pi_k(x;h):=\#\{n\leq x:\pi(n+h)-\pi(n)=k\}. \tag{11}
$$

Then $\pi_k(x;h)\sim x\frac{\lambda^k e^{-\lambda}}{k!}$ as $x\to\infty$.

In Section 4, we prove unconditional bounds on the tail of the distribution of primes. For these arguments we use a Selberg sieve bound instead of applying the Hardy–Littlewood conjectures. The Selberg sieve bound for prime $k$-tuples has an extra factor of $2^k k!$ from the Hardy–Littlewood prediction. This factor is larger than our bound on the average of $k$-term singular series in Theorem 1.2, so the following unconditional bound is weaker than the moment bounds in Theorem 1.4. However, this weaker bound applies for much larger moments; in particular, for the $r$th moment when $r = o((\log x)^{1/4})$.

**Theorem 1.8.** Let $x > 0$, let $h = \lambda\log x = o(x)$ and let $r = o((\log x)^{1/4})$. Define the $r$th moment $m_r(x,h)$ of the distribution of primes in intervals of size $h$ as in (9). Then

$$
m_r(x,h)\ll(\lambda+1)^r r^{2r}e^{O(r\log\log r)}.
$$

As before, this bound on moments yields the following corollary on intervals containing many primes.

**Corollary 1.9.** Let $x>0$, let $h=\lambda\log x$, where $\lambda$ is a nondecreasing function of $x$. Let $k$ be an integer dependent on $x$ and assume that $k=o((\log x)^{1/6})$ and that $k/\lambda\to\infty$ as $x\to\infty$. Define $I(x;k,h)$ as in (10). Then for some constant $C$,

$$I(x;k,h)\ll x\exp\left(-\sqrt{\frac{k}{(\lambda+1)e}}\,2^{C/2}\left(\log\frac{k}{(\lambda+1)e}\right)^{-C/2}\right).$$

It may also be possible to achieve weaker, yet nontrivial, bounds for larger $k$, along the lines of the bounds in Corollary 1.6. We predict that the bound in Corollary 1.5 should hold for any $k\ll(\log h)^2$, instead of merely $k\ll(\log h)^{1-\delta}$.

**Conjecture 1.10.** Let $x>1$ and let $h=\lambda\log x$, with $\lambda=o((\log x)^\varepsilon)$ for all $\varepsilon>0$. Let $k\ll(\log h)^2$, and define $\pi_k(x;h)$ as in (11). Then $\pi_k(x;h)\ll x\exp\left(-\frac{k}{\lambda e}\right)$ as $x\to\infty$.

To put these results in perspective, let us consider the case when $\lambda=1$, i.e. primes in intervals of width $\log x$. In [3], Gallagher shows that for fixed $k$, the number of $n\leq x$ such that the interval $(n,n+\log x]$ contains exactly $k$ primes is asymptotic to the Poisson prediction $\frac{x}{e^k k!}$, assuming the Hardy–Littlewood conjectures. Unconditionally, Gallagher shows in [3] that the number of $n\leq x$ such that $(n,n+\log x]$ contains exactly $k$ primes is $\lesssim xe^{-Ck}$, for an absolute constant $C$.

We instead consider the probability that an interval $(n,n+\log x]$ contains at least $\log\log x$ primes. In this case, the Poisson prediction for the probability that an interval contains $\log\log x$ primes is $\frac{(\log x)e^{-1}}{(\log\log x)^{\log\log x}}$, which for any $A>0$ is $\ll\frac{1}{(\log x)^A}$. In [9], Maynard proves a lower bound; namely, that at least $\gg x\exp(-\sqrt{\log x})$ intervals $(n,n+\log x]$, with $n\leq x$, contain $\gg\log\log x$ primes. In Corollary 1.6, we show that, assuming the uniform Hardy–Littlewood conjectures, for all $\delta>\frac{1}{2}$, the number of $n\leq x$ such that $(n,n+\log x]$ contains at least $\log\log x$ primes is $\ll_\delta x\exp\left(-\delta\log\log\log x(\log\log x)^{1-\delta}\right)$. Unconditionally, we show in Corollary 1.9 that there exists $C>0$ such that the number of $(n,n+\log x]$ containing at least $\log\log x$ primes is $\ll x\exp\left(-\sqrt{2^C/e}(\log\log x)^{1/2}(\log\log\log x-1)^{-C/2}\right)$.

When $k$ is slightly smaller than $\log\log x$, that is, when $k\ll(\log h)^{(1-\delta)}$, Corollary 1.5 achieves the bound of $\frac{1}{(\log x)^A}$ with $A=\frac{1}{\lambda e}$. Bounding this probability by $\frac{1}{(\log x)^A}$ for any $A>0$ may be within reach even if the Poisson prediction itself is not. On the other hand, many questions concerning the tail of the distribution of primes are quite delicate, especially concerning the maximum and minimum number of primes in an interval of a certain size. For example, in [7], Maier proved that intervals of size $(\log x)^A$ for $A>2$ can contain surprisingly few or surprisingly many primes. For more information, see [4]. The tail of the distribution of primes is also studied in [2].

## 2. AVERAGES FOR LARGE SETS

In this section, we prove Theorems 1.1 and 1.2. We begin with Theorem 1.1, whose proof closely follows Gallagher’s original proof in [3].

*Proof of Theorem 1.1, following Gallagher.* Let $\nu_{\mathcal H}(p):=\#\mathcal H\bmod p$. For a set $\mathcal H=\{h_1,\ldots,h_k\}$, write $D_{\mathcal H}=\prod_{i<j}(h_i-h_j)$, so that $\nu_{\mathcal H}(p)=k$ unless $p\mid D_{\mathcal H}$. Define

$$a(p,\nu):=\frac{p^k-\nu p^{k-1}-(p-1)^k}{(p-1)^k},$$

so that the $p$th factor of $\mathfrak{S}(\mathcal{H})$ is given by $\frac{1-\nu_{\mathcal{H}}(p)/p}{(1-1/p)^k}=1+a(p,\nu_{\mathcal{H}}(p))$.

For any prime $p>k$,

$$
a(p,k)=\sum_{j=2}^{k}(p-1)^{-j}\binom{k}{j}(1-j)\ll k^2(p-1)^{-2}.
$$

This and a similar computation for $\nu<k$ shows that for $p>k$,

$$
|a(p,\nu)|\ll
\begin{cases}
k^2(p-1)^{-2} & \text{if }\nu=k\\
k^2(p-1)^{-1} & \text{if }\nu<k.
\end{cases}
\tag{12}
$$

For $p\leq k$,

$$
|a(p,\nu)|=\left|-1+\frac{1-\nu/p}{(1-1/p)^k}\right|\leq\left(1-\frac{1}{p}\right)^{-k}<e^{2k/p},
\tag{13}
$$

since $\left(1-\frac{1}{p}\right)^{-k}=\exp\left(k\sum_{j=1}^{\infty}\frac{1}{jp^j}\right)<\exp\left(\frac{k}{p(1-1/p)}\right)\leq\exp(2k/p)$.

For squarefree $q$, write $a_{\mathcal{H}}(q):=\prod_{p\mid q}a(p,\nu_{\mathcal{H}}(p))$, so that

$$
\mathfrak{S}(\mathcal{H})=\prod_{p\leq k}\frac{1-\nu_{\mathcal{H}}(p)/p}{(1-1/p)^k}\sum_{\substack{q\geq 1\\p\mid q\Rightarrow p>k}}\mu^2(q)a_{\mathcal{H}}(q).
$$

Using the bounds on $a(p,\nu)$, for any $x$,

$$
\sum_{\substack{q>x\\p\mid q\Rightarrow p>k}}|a_{\mathcal{H}}(q)|\leq\sum_{\substack{q>x\\p\mid q\Rightarrow p>k}}\frac{\mu^2(q)(Ck^2)^{\omega(q)}}{\phi^2(q)}\phi((q,D_{\mathcal{H}})),
$$

where $\omega(q)$ is the number of prime factors of $q$ and $C$ is an absolute positive constant.

Writing $q=de$ with $d\mid D_{\mathcal{H}}$ and $(e,D_{\mathcal{H}})=1$, this is

$$
\sum_{\substack{d\mid D_{\mathcal{H}}\\p\mid d\Rightarrow p>k}}\frac{\mu^2(d)(Ck^2)^{\omega(d)}}{\phi(d)}
\sum_{\substack{e>x/d\\(e,D_{\mathcal{H}})=1\\p\mid e\Rightarrow p>k}}\frac{\mu^2(e)(Ck^2)^{\omega(e)}}{\phi^2(e)}.
\tag{14}
$$

Apply Rankin's trick to bound the inner sum, so that for any choice of fixed $\alpha$ with $0<\alpha<1$,

$$
\sum_{\substack{e>x/d\\(e,D_{\mathcal{H}})=1\\p\mid e\Rightarrow p>k}}\frac{\mu^2(e)(Ck^2)^{\omega(e)}}{\phi^2(e)}
\leq\sum_{\substack{e\geq 1\\(e,D_{\mathcal{H}})=1\\p\mid e\Rightarrow p>k}}\left(\frac{e}{x/d}\right)^\alpha\frac{\mu^2(e)(Ck^2)^{\omega(e)}}{\phi^2(e)}.
$$

By multiplicativity, this is

$$
=\left(\frac{d}{x}\right)^\alpha\prod_{\substack{p>k\\p\nmid D_{\mathcal{H}}}}\left(1+\frac{Ck^2p^\alpha}{(p-1)^2}\right)\leq\left(\frac{d}{x}\right)^\alpha\exp\left(Ck^2\sum_{p>k}\frac{p^\alpha}{(p-1)^2}\right)\ll\left(\frac{d}{x}\right)^\alpha e^{Ck^{1+\alpha}}.
$$

Since $\frac{1}{2}<\delta<1$, we can choose $\alpha>0$ small enough that $(1-\delta)(2+2\alpha)+\alpha<1$, which also implies that $(1-\delta)(1+\alpha)<1$. Plugging the bound for the inner sum into (14), we get that (14) is

$$
\ll \sum_{d\mid D_{\mathcal H}}\frac{\mu^2(d)(Ck^2)^{\omega(d)}}{\phi(d)}\left(\frac{d}{x}\right)^\alpha e^{Ck^{1+\alpha}}
=\frac{e^{Ck^{1+\alpha}}}{x^\alpha}\sum_{d\mid D_{\mathcal H}}\frac{\mu^2(d)(Ck^2)^{\omega(d)}d^\alpha}{\phi(d)}.
$$

For any $d\leq D_{\mathcal H}$, we have that $\frac{d}{\phi(d)}\ll\log\log D_{\mathcal H}$, so that this expression becomes

$$
\ll\frac{e^{Ck^{1+\alpha}}}{x^\alpha}(\log\log D_{\mathcal H})\sum_{d\mid D_{\mathcal H}}\frac{\mu^2(d)(Ck^2)^{\omega(d)}d^\alpha}{d}
=\frac{e^{Ck^{1+\alpha}}}{x^\alpha}(\log\log D_{\mathcal H})\prod_{p\mid D_{\mathcal H}}\left(1+\frac{Ck^2}{p^{1-\alpha}}\right).
$$

Since $(1-\delta)(1+\alpha)<1$, $\frac{e^{Ck^{1+\alpha}}}{x^\alpha}\ll_\varepsilon h^\varepsilon/x^\alpha$. Moreover, the quantity $D_{\mathcal H}$ is at most $h^{\binom{k}{2}}$, since it is a product of $\binom{k}{2}$ quantities $h_i-h_j$, each of which are $<h$. Thus $\log\log D_{\mathcal H}\leq\log\log h^{\binom{k}{2}}\ll\log\log h$, so in fact the product of all terms outside the product are $\ll_\varepsilon h^\varepsilon/x^\alpha$. It remains to understand the product, which is bounded by

$$
\begin{aligned}
\prod_{p\mid D_{\mathcal H}}\left(1+\frac{Ck^2}{p^{1-\alpha}}\right)
&\leq\exp\left(\sum_{p\mid D_{\mathcal H}}\frac{Ck^2}{p^{1-\alpha}}\right)\\
&\leq\exp\left(2Ck^2\sum_{p\leq\binom{k}{2}\log h}\frac{1}{p^{1-\alpha}}\right).
\end{aligned}
$$

The sum over primes satisfies

$$
\sum_{p\leq\binom{k}{2}\log h}\frac{1}{p^{1-\alpha}}
=\frac{\binom{k}{2}^{\alpha}(\log h)^\alpha}{\alpha\log\left(\binom{k}{2}\log h\right)}(1+o(1)),
$$

for example by applying partial summation and L’Hôpital’s rule, so that

$$
\begin{aligned}
\exp\left(2Ck^2\sum_{p\leq\binom{k}{2}\log h}\frac{1}{p^{1-\alpha}}\right)
&\ll\exp\left(\frac{4Ck^2}{\alpha}\binom{k}{2}^{\alpha}\frac{(\log h)^\alpha}{\log\log h}\right)\\
&\ll\exp\left(\frac{4C}{2^\alpha\alpha}k^{2+2\alpha}\frac{(\log h)^\alpha}{\log\log h}\right)\\
&\ll\exp\left(\frac{4C}{2^\alpha\alpha}(\log h)^{(1-\delta)(2+2\alpha)+\alpha}/\log\log h\right).
\end{aligned}
$$

Since $(1-\delta)(2+2\alpha)+\alpha<1$, this quantity is $\ll_\varepsilon h^\varepsilon$, so (14) is $\ll_\varepsilon h^{2\varepsilon}/x^\alpha$, say. Set $x=h^{1/2}$, and choose $\varepsilon>0$ small enough that $2\varepsilon<\frac{1}{2}\alpha$.

This is true for any set $\mathcal H=\{h_1,\ldots,h_k\}$, so it follows that

$$
T_k(h)=\sum_{\substack{q\leq x\\p\mid q\Rightarrow p>k}}\sum_{\substack{r\geq 1\\p\mid r\Rightarrow p\leq k}}\sum_{\substack{h_1,\ldots,h_k\leq h\\\text{distinct}}}a_{\mathcal H}(qr)+O\left(\frac{h^{2\varepsilon}}{x^\alpha}\sum_{\substack{h_1,\ldots,h_k\leq h\\\text{distinct}}}\prod_{p\leq k}\frac{1-\nu_{\mathcal H}(p)/p}{(1-1/p)^k}\right).
\tag{15}
$$

where we have additionally expanded the terms of the product with $p\leq k$ into the sum over $r$. First consider the error term in (15), which by (13) is

$$
\begin{aligned}
&\ll \frac{h^{2\varepsilon}}{x^\alpha}h^k\prod_{p\leq k}(e^{2k/p})\\
&\ll \frac{h^{2\varepsilon}}{x^\alpha}h^k e^{2k\sum_{p\leq k}\frac{1}{p}}\\
&\ll \frac{h^{2\varepsilon}}{x^\alpha}h^k e^{O(k\log\log k)}
\ll \frac{h^{2\varepsilon}}{x^\alpha}h^k e^{(\log h)^{1-\delta/2}}
\ll \frac{h^{2\varepsilon}}{x^\alpha}h^{k+o_\delta(1)}.
\end{aligned}
$$

Now consider the main term. The sum over $h_1,\ldots,h_k\leq h$ in the main term of (15) can also be written as

$$
\sum_{\substack{\vec{\nu}=(\nu_p)_{p\mid qr}\\
\nu_p\leq\min\{p-1,k\}}}
\prod_{p\mid qr}a(p,\nu_p)\left(N(\vec{\nu})+O(kh^{k-1})\right),
$$

where $N(\vec{\nu})$ is the number of $k$-tuples of not necessarily distinct integers $h_1,\ldots,h_k$ with $1\leq h_1,\ldots,h_k\leq h$ which occupy exactly $\nu_p$ residue classes mod $p$ for each $p\mid qr$. We can estimate $N(\vec{\nu})$ by counting for each $p\mid qr$ the number of $h_1,\ldots,h_k$ mod $p$ that occupy exactly $\nu_p$ residue classes and applying the Chinese Remainder Theorem. Thus

$$
N(\vec{\nu})=\prod_{p\mid qr}\binom{p}{\nu_p}\sigma(k,\nu_p)\left(\frac{h}{qr}+O(1)\right)^k,
$$

where $\sigma(k,j)$ denotes the number of surjective maps $[1,k]\twoheadrightarrow[1,j]$; we also have $\sigma(k,j)=j!\left\{\begin{matrix}k\\j\end{matrix}\right\}$, where $\left\{\begin{matrix}k\\j\end{matrix}\right\}$ is the Stirling number of the second kind. Expanding, we get

$$
N(\vec{\nu})=\prod_{p\mid qr}\binom{p}{\nu_p}\sigma(k,\nu_p)\left(\left(\frac{h}{qr}\right)^k+O\left(\sum_{j=0}^{k-1}\left(\frac{h}{qr}\right)^j\binom{k}{j}\right)\right).
$$

Since $x=h^{1/2}$ and $\prod_{p\leq k}p=e^{O(k)}=e^{O((\log h)^{1-\delta})}=h^{o(1)}$, for any $q\leq k$ and $r$ with all prime factors $\leq k$,

$$
\sum_{j=0}^{k-1}\left(\frac{h}{qr}\right)^j\binom{k}{j}\ll k^2\left(\frac{h}{qr}\right)^{k-1}.
$$

Thus the inner sum in the main term of (15) is

$$
\left(\frac{h}{qr}\right)^kA(qr)+O\left(k^2\left(\frac{h}{qr}\right)^{k-1}B(qr)\right)+O(kh^{k-1}C(qr)),\tag{16}
$$

where

$$
\begin{aligned}
A(qr)&=\sum_{\substack{\vec{\nu}=(\nu_p)_{p\mid qr}\\ \nu_p\leq\min\{p-1,k\}}}\prod_{p\mid qr}a(p,\nu_p)\binom{p}{\nu_p}\sigma(k,\nu_p),\\
B(qr)&=\sum_{\substack{\vec{\nu}=(\nu_p)_{p\mid qr}\\ \nu_p\leq\min\{p-1,k\}}}\prod_{p\mid qr}|a(p,\nu_p)|\binom{p}{\nu_p}\sigma(k,\nu_p),\quad\text{and}\\
C(qr)&=\sum_{\substack{\vec{\nu}=(\nu_p)_{p\mid qr}\\ \nu_p\leq\min\{p-1,k\}}}\prod_{p\mid qr}|a(p,\nu_p)|.
\end{aligned}
$$

Just as in [3], $A(q)=0$ for $q>1$, and $A(1)=1$.

Now consider $C(qr)$, which can be estimated using the bounds (12) and (13) for $a(p,\nu)$. Write

$$
C(qr)=\prod_{p\mid qr}\left(\sum_{\nu=1}^{\min\{p-1,k\}}|a(p,\nu)|\right).
$$

If $p>k$, the $p$th factor is $\ll \frac{pk^2}{p-1}$, whereas if $p\leq k$, this factor is $\ll pe^{2k/p}$. Thus

$$
C(qr)\leq(C_1k^2)^{\omega(q)}\frac{q}{\phi(q)}C_1^{\omega(r)}re^{2k\sum_{p\mid r}1/p}, \tag{17}
$$

for some absolute constant $C_1$, where without loss of generality $C_1\geq 1$.

After summing (17) over all $q$ and $r$, the contribution to $T_k(h)$ from the factors coming from $C(qr)$ in (16) is bounded by

$$
\begin{aligned}
&\ll kh^{k-1}\sum_{\substack{q\leq x\\ p\mid q\Rightarrow p>k}}\sum_{\substack{r\geq1\\ p\mid r\Rightarrow p\leq k}}(C_1k^2)^{\omega(q)}\frac{q}{\phi(q)}C_1^{\omega(r)}re^{2k\sum_{p\mid r}1/p}\\
&\ll kh^{k-1}\prod_{p\leq k}(1+C_1pe^{2k/p})\sum_{\substack{q\leq x\\ p\mid q\Rightarrow p>k}}(C_1k^2)^{\omega(q)}\frac{q}{\phi(q)}\\
&\ll kh^{k-1}(2C_1)^{\pi(k)}e^{\sum_{p\leq k}\log p}e^{2k\sum_{p\leq k}\frac1p}\sum_{\substack{q\leq x\\ p\mid q\Rightarrow p>k}}(C_1k^2)^{\omega(q)}\frac{q}{\phi(q)}.
\end{aligned}
\tag{18}
$$

The terms outside the sum are $\ll h^{k-1+o(1)}$ in the range where $k\ll(\log h)^{1-\delta}$. We now examine the inside sum using Rankin’s trick. First note that $\frac{q}{\phi(q)}\ll\log\log q\ll\log\log h$ for $q\leq x=h^{1/2}$, so we may omit $\frac{q}{\phi(q)}$ from the sum while only losing a factor of $h^{o(1)}$. Thus for any $0<\gamma<2$,

$$
\begin{aligned}
\sum_{\substack{q\leq x\\ p\mid q\Rightarrow p>k}}(C_1k^2)^{\omega(q)}\frac{q}{\phi(q)}
&\leq h^{o(1)}\sum_{\substack{q\\ p\mid q\Rightarrow k<p\leq x}}(C_1k^2)^{\omega(q)}\left(\frac{x}{q}\right)^{2-\gamma}\\
&\ll h^{o(1)}x^{2-\gamma}\prod_{k<p\leq x}\left(1+\frac{C_1k^2}{p^{2-\gamma}}\right)\\
&\ll h^{o(1)}x^{2-\gamma}\exp\left(\sum_{k<p\leq x}\frac{C_1k^2}{p^{2-\gamma}}\right)\\
&\ll h^{o(1)}x^{2-\gamma}\exp\left(\frac{C_2k^{1+\gamma}}{\log k}\right),
\end{aligned}
$$

for a possibly different positive constant $C_2>0$. We can now choose any $\gamma>0$ such that $(1-\delta)(1+\gamma)<1$; for example, choose $\gamma=\alpha$. Then since $x=h^{1/2}$ and $k\ll(\log h)^{1-\delta}$,

$$
\sum_{\substack{q\leq x\\ p\mid q\Rightarrow p>k}}(C_1k^2)^{\omega(q)}\frac{q}{\phi(q)}
\ll h^{o(1)}x^{2-\alpha}\exp\left(\frac{C_2k^{1+\alpha}}{\log k}\right)
\ll h^{1-\alpha/2+o_\delta(1)}. \tag{19}
$$

Plugging (19) into (18) shows that the contribution to $T_k(h)$ from the factors corresponding to $C(qr)$ is $\ll h^{k-\alpha/2+o_\delta(1)}$.

Finally, consider $B(qr)$. Just as with $C(qr)$, $B(qr)$ is multiplicative, and the $p$th factor of $B(qr)$ is given by

$$
\sum_{\nu=1}^{\min\{p-1,k\}}|a(p,\nu)|\binom{p}{\nu}\sigma(k,\nu),
$$

which by (13), (12), and the fact that $\sum_{\nu=1}^{p}\binom{p}{\nu}\sigma(k,\nu)=p^k$, is

$$
\ll
\begin{cases}
\dfrac{k^2p^k}{p-1} & \text{if }p>k,\\
e^{2k/p}p^k & \text{if }p\leq k.
\end{cases}
$$

Thus for some absolute constant $C_2\geq 1$, and after summing over all $q$ and $r$, the contribution to $T_k(h)$ from the $B(qr)$ factors in (16) is

$$
\begin{aligned}
&\ll \sum_{\substack{q\leq x\\ p\mid q\Rightarrow p>k}}\sum_{\substack{r\geq 1\\ p\mid r\Rightarrow p\leq k}}k^2\left(\frac{h}{qr}\right)^{k-1}\frac{(C_2k^2)^{\omega(q)}q^k}{\phi(q)}C_2^{\omega(r)}r^ke^{2k\sum_{p\mid r}\frac{1}{p}}\\
&\ll k^2h^{k-1}\sum_{\substack{q\leq x\\ p\mid q\Rightarrow p>k}}\frac{(C_2k^2)^{\omega(q)}q}{\phi(q)}\prod_{p\leq k}\left(1+C_2e^{2k/p}p\right).
\end{aligned}
$$

For $k\ll(\log h)^{1-\delta}$, the product over $p\leq k$ is

$$
\prod_{p\leq k}\left(1+C_2e^{2k/p}p\right)\ll(2C_2)^k\prod_{p\leq k}e^{2k/p}p=(2C_2)^k\exp\left(\sum_{p\leq k}\frac{2k}{p}+\log p\right)\ll(2C_2)^ke^{3k\log\log k}=h^{o_\delta(1)},
$$

so the overall sum is

$$
\ll k^2h^{k-1+o_\delta(1)}
\sum_{\substack{q\leq x\\p\mid q\Rightarrow p>k}}
\frac{(C_2k^2)^{\omega(q)}q}{\phi(q)}.
$$

Applying (19) with the same choice of $\gamma$ shows that the contribution to $T_k(h)$ from the $B(qr)$ factors is $\ll h^{k-\alpha/2+o_\delta(1)}$.

Combining the contributions from $A(1)$, the sums over $q$ and $r$ of $B(qr)$ and $C(qr)$, and the error term in (15), we get that

$$
T_k(h)=h^k+O\left(h^{k-\alpha/2+o_\delta(1)}+\frac{h^{2\varepsilon}}{x^\alpha}h^{k+o_\delta(1)}\right),
$$

which for $x=h^{1/2}$ is $h^k+O(h^{k-\beta})$ for $\beta<\frac12\alpha-2\varepsilon$. Our choice of $\alpha$ depends only on $\delta$, so $\beta$ also depends only on $\delta$, as desired. $\square$

The techniques relying on the Chinese Remainder Theorem break down for larger $k$, where they do not give a bound with the correct power of $h$. We will now turn to Theorem 1.2, which bounds $T_k(h)$ for any $k$ where the dependence on $h$ is $h^k$, which is approximately the number of terms in the sum. In other words, Theorem 1.2 provides a bound that is uniform in $h$ on the average value of $k$-term singular series for sets with elements that are at most $h$. The proof of Theorem 1.2 relies on Lemma 2.1, which is a uniform bound on $\mathfrak{S}(\mathcal{H})$ for $\mathcal{H}\subset[1,h]$ satisfying the conditions of Theorem 1.2.

**Lemma 2.1.** Let $\mathcal{H}=\{h_1,\ldots,h_k\}$ be a set of distinct integers. Define $\mathfrak{S}(\mathcal{H})$ as in (2). Then

$$
\mathfrak{S}(\mathcal{H})\ll
\prod_{p\leq k^3}\frac{1}{(1-1/p)^k}
\prod_{p>k^3}\frac{1-k/p}{(1-1/p)^k}
\binom{k}{2}^{-1}
\sum_{1\leq i<j\leq k}
\exp\left(2\binom{k}{2}
\sum_{\substack{p\mid(h_i-h_j)\\p>k^3}}\frac{1}{p}\right).
\tag{20}
$$

*Proof.* By definition,

$$
\begin{aligned}
\mathfrak{S}(\mathcal{H})
&=\prod_{p\text{ prime}}\frac{1-\nu_{\mathcal{H}}(p)/p}{(1-1/p)^k}\\
&\leq\prod_{\substack{p\text{ prime}\\p\leq k^3}}\frac{1}{(1-1/p)^k}
\prod_{\substack{p\text{ prime}\\p>k^3}}
\frac{1-\nu_{\mathcal{H}}(p)/p}{(1-1/p)^k}\\
&=\prod_{p\leq k^3}\frac{1}{(1-1/p)^k}
\prod_{p>k^3}\frac{1-k/p}{(1-1/p)^k}
\prod_{\substack{p\mid\Delta(\mathcal{H})\\p>k^3}}
\frac{p-\nu_{\mathcal{H}}(p)}{p-k}.
\end{aligned}
\tag{21}
$$

Rewrite the product inside via

$$
\begin{aligned}
\prod_{\substack{p\mid\Delta(\mathcal{H})\\p>k^{3}}}\frac{p-\nu_{\mathcal{H}}(p)}{p-k}
&\leq \exp\left(\sum_{\substack{p\mid\Delta(\mathcal{H})\\p>k^{3}}}\frac{p-\nu_{\mathcal{H}}(p)}{p-k}\right)\\
&\ll \exp\left(2\sum_{1\leq i<j\leq k}\sum_{\substack{p\mid(h_i-h_j)\\p>k^{3}}}\frac{1}{p}\right)\\
&\leq \binom{k}{2}^{-1}\sum_{1\leq i<j\leq k}\exp\left(2\binom{k}{2}\sum_{\substack{p\mid(h_i-h_j)\\p>k^{3}}}\frac{1}{p}\right),
\end{aligned}
$$

where the last step comes from Jensen’s inequality; plugging this into (21) yields the result. $\square$

With Lemma 2.1 in hand, we now turn to the proof of Theorem 1.2.

*Proof of Theorem 1.2.* By Lemma 2.1, for each set $\mathcal{H}=\{h_1,\ldots,h_k\}$ with $h_1,\ldots,h_k\leq h$ distinct,

$$
\mathfrak{S}(\mathcal{H})\ll\prod_{p\leq k^{3}}\frac{1}{(1-1/p)^{k}}\prod_{p>k^{3}}\frac{1-k/p}{(1-1/p)^{k}}\binom{k}{2}^{-1}\sum_{1\leq i<j\leq k}\exp\left(2\binom{k}{2}\sum_{\substack{p\mid(h_i-h_j)\\p>k^{3}}}\frac{1}{p}\right).
$$

Sum over $\mathcal{H}$ to get

$$
T_k(h)\ll\prod_{p\leq k^{3}}\frac{1}{(1-1/p)^{k}}\prod_{p>k^{3}}\frac{1-k/p}{(1-1/p)^{k}}\sum_{\substack{1\leq h_1,\ldots,h_k\leq h\\\text{distinct}}}\binom{k}{2}^{-1}\sum_{1\leq i<j\leq k}\exp\left(2\binom{k}{2}\sum_{\substack{p\mid(h_i-h_j)\\p>k^{3}}}\frac{1}{p}\right).
$$

Let $S_k(h)$ refer to the sums above, so that

$$
S_k(h):=\sum_{\substack{1\leq h_1,\ldots,h_k\leq h\\\text{distinct}}}\binom{k}{2}^{-1}\sum_{1\leq i<j\leq k}\exp\left(2\binom{k}{2}\sum_{\substack{p\mid(h_i-h_j)\\p>k^{3}}}\frac{1}{p}\right).
$$

Then

$$
\begin{aligned}
S_k(h)&\ll \binom{k}{2}^{-1}\sum_{1\le i<j\le k}\sum_{\substack{1\le h_1,\ldots,h_k\le h\\ \text{distinct}}}\exp\left(2\binom{k}{2}\sum_{\substack{p\mid(h_i-h_j)\\p>k^3}}\frac{1}{p}\right)\\
&\ll \binom{k}{2}^{-1}\sum_{1\le i<j\le k}\sum_{\substack{h_i,h_j\le h\\\text{distinct}}}\exp\left(2\binom{k}{2}\sum_{\substack{p\mid(h_i-h_j)\\p>k^3}}\frac{1}{p}\right)h^{k-2}\\
&=h^{k-2}\sum_{\ell\le h}(h-\ell)\exp\left(2\binom{k}{2}\sum_{\substack{p\mid\ell\\p>k^3}}\frac{1}{p}\right)\\
&\leq h^{k-1}\sum_{\ell\le h}\exp\left(2\binom{k}{2}\sum_{\substack{p\mid\ell\\p>k^3}}\frac{1}{p}\right).
\end{aligned}
$$

The sum over $\ell$ is a sum over a multiplicative function $f_k(\ell)$, with $f_k(p^j)=1$ if $p\leq k^3$ and $f_k(p^j)=\exp(k(k-1)/p)$ if $p>k^3$, regardless of $j$. The function $f_k(\ell)$ satisfies

$$
f_k(\ell)=\sum_{d\mid\ell}g_k(d),
$$

where $g_k$ is a multiplicative function given by $g_k(p^j)=0$ if $p\leq k^3$ or $j\geq 2$ and $g_k(p)=\exp(k(k-1)/p)-1$ for $p>k^3$ prime. Then

$$
\sum_{\ell\leq h}f_k(\ell)=\sum_{\ell\leq h}\sum_{d\mid\ell}g_k(d)=\sum_{d\leq h}g_k(d)\left\lfloor\frac{h}{d}\right\rfloor\leq h\sum_{d=1}^{\infty}\frac{g_k(d)}{d}.
$$

The sum over $d$ can be rewritten as

$$
\begin{aligned}
\prod_{p>k^3}\left(1+\frac{\exp\left(\frac{k(k-1)}{p}\right)-1}{p}\right)&=\exp\left(\sum_{\substack{p\text{ prime}\\p>k^3}}\sum_{j\geq 1}\frac{1}{p}\left(\frac{k(k-1)}{p}\right)^j\right)\\
&<\exp\left(\sum_{\substack{p\text{ prime}\\p>k^3}}\sum_{j\geq 1}\frac{1}{p^{1+j/3}}\right).
\end{aligned}
$$

The sum in the exponent is bounded by a constant independent of $k$, and thus the sum over $d$ is bounded by a constant independent of $k$, so that $S_k(h)\ll h^k$.

Finally, return to the contribution from the small primes and $T_k(h)$, which is bounded by

$$
T_k(h)\ll h^k\prod_{p\leq k^3}\frac{1}{(1-1/p)^k}\ll h^k(3\log k)^k,
$$

as desired. $\square$

## 3. Proof of Theorem 1.4 and its corollaries

Throughout, consider an interval of size $h=\lambda\log x$. Fix $\delta>\frac{1}{2}$ and assume that $r\ll(\log h)^{1-\delta}$. We begin with the proof of Theorem 1.4.

The $r$th moment $m_r(x,h)$, defined in (9), is given by

$$
\begin{aligned}
m_r(x,h)&=\sum_{1\leq h_1,\ldots,h_r\leq h}\frac{1}{x}\sum_{n\leq x}\mathbf{1}_{\mathcal{P}}(n+h_1)\cdots\mathbf{1}_{\mathcal{P}}(n+h_r)\\
&=\sum_{\ell=1}^{r}\frac{\sigma(r,\ell)}{\ell!}\sum_{\substack{1\leq h_1,\ldots,h_\ell\leq h\\\text{distinct}}}\frac{1}{x}\sum_{n\leq x}\mathbf{1}_{\mathcal{P}}(n+h_1)\cdots\mathbf{1}_{\mathcal{P}}(n+h_\ell),
\end{aligned}
$$

where $\sigma(r,\ell)$ is the number of surjective maps $[1,r]\twoheadrightarrow[1,\ell]$, and $\frac{\sigma(r,\ell)}{\ell!}=\left\{\begin{matrix}r\\\ell\end{matrix}\right\}$, the Stirling number of the second kind.

Apply Conjecture 1.3 to replace the sum over correlations of primes with a sum over singular series, yielding

$$
m_r(x,h)=\sum_{\ell=1}^{r}\left\{\begin{matrix}r\\\ell\end{matrix}\right\}\frac{1}{(\log x)^\ell}\sum_{\substack{1\leq h_1,\ldots,h_\ell\leq h\\\text{distinct}}}\left(\mathfrak{S}(\{h_1,\ldots,h_\ell\})+o(1)\right).
$$

Estimating this moment now depends on the average of the singular series constants, and in particular how quickly this average converges to 1. We apply our results from Section 2 bounding sums of singular series for large sets, and in particular Theorem 1.1, which requires our assumption that $r\ll(\log h)^{1-\delta}$. For larger $r$, one could also apply the weaker result in Theorem 1.2 to yield a weaker moment bound.

By Theorem 1.1, for any $\ell\leq r\ll(\log h)^{1-\delta}$ and for some $\beta>0$ dependent only on $\delta>\frac{1}{2}$,

$$
\sum_{\substack{1\leq h_1,\ldots,h_\ell\leq h\\\text{distinct}}}\mathfrak{S}(h_1,\ldots,h_\ell)=h^\ell+O(h^{\ell-\beta}).
$$

Then for any $r\ll(\log h)^{1-\delta}$,

$$
\begin{aligned}
m_r(x,h)&=\sum_{\ell=1}^{r}\left\{\begin{matrix}r\\\ell\end{matrix}\right\}\frac{1}{(\log x)^\ell}\left(h^\ell+O(h^{\ell-\beta})\right)+o\left(\sum_{\ell=1}^{r}\frac{1}{(\log x)^\ell}\left\{\begin{matrix}r\\\ell\end{matrix}\right\}h^\ell\right)\\
&=\left(\sum_{\ell=1}^{r}\left\{\begin{matrix}r\\\ell\end{matrix}\right\}\lambda^\ell\right)(1+o(1)),
\end{aligned}
$$

where the error term is uniform in $r$. This completes the proof of Theorem 1.4. We now proceed to prove Corollary 1.5.

*Proof of Corollary 1.5.* Let $r\ll(\log h)^{1-\delta}$. Applying a Markov bound to the $r$th moment $m_r(x,h)$, we get that

$$
I(x;k,h)\leq\frac{x}{k^r}m_r(x,h)\ll\frac{x}{k^r}\sum_{\ell=1}^{r}\left\{\begin{matrix}r\\\ell\end{matrix}\right\}\lambda^\ell.
$$

As shown in [11, Theorem 3], Stirling numbers of the second kind are bounded above by $\left\{\begin{matrix}r\\\ell\end{matrix}\right\}\leq\frac{1}{2}\binom{r}{\ell}\ell^{r-\ell}$, so

$$
I(x;k,h)\ll\frac{x}{k^r}\sum_{\ell=1}^{r}\binom{r}{\ell}\ell^{r-\ell}\lambda^\ell\ll\frac{x}{k^r}(\lambda+r)^r.
$$

If $\lambda \geq 1$, then as $x \to \infty$ eventually $\frac{k}{\lambda} \geq \frac{\lambda e}{\lambda-1}$, which in turn implies that we can choose $r = \frac{k}{\lambda e}$ and get $(\lambda+r)^r \leq (\lambda r)^r$. With this choice of $r$, we thus get $I(x;k,h) \ll xe^{-k/\lambda e}$, as desired.

Meanwhile if $\lambda < 1$, we can choose $r = \frac{k}{(\lambda+1)e}$ to get the desired result, since $(\lambda+r)^r \leq ((\lambda+1)r)^r$.

$\square$

Corollary 1.6 follows via the same argument as the proof of Corollary 1.5, but where $r$ is taken to be $(\log h)^{1-\delta}$.

## 4. Unconditional bounds

We can also achieve weaker unconditional bounds on the moments $m_r(x,h)$ and the tail of the distribution via replacing the use of the Hardy–Littlewood conjectures by an application of the Selberg sieve. More precisely, we will make use of the following theorem, which is proven in Section 4.1.

**Theorem 4.1.** Let $x \geq 2$, let $k = o((\log x)^{1/4})$, and let $\mathcal{H} = \{h_1,\dots,h_k\}$ be a set of $k$ distinct natural numbers. For any $\varepsilon > 0$,

$$
\begin{aligned}
&\left|\left\{n\leq x:n+h_i\text{ prime for all }i\right\}\right|\\
&\leq (2+\varepsilon)^k k!\mathfrak{S}(\mathcal{H})\frac{x}{\log^k x}\left(1+O\left(\frac{\log\log(3x)+k^4+k\log\log(3|D_{\mathcal{H}}|)}{\log x}\right)\right),
\end{aligned}
$$

where $D_{\mathcal{H}}:=\prod_{i<j}(h_i-h_j)$.

Theorem 4.1 extends the work of Klimov in [6], who shows an analogous bound for $k$ fixed as $x\to\infty$.

We now turn to the proofs of Theorem 1.8, as well as that of Corollary 1.9.

*Proof of Theorem 1.8.* As in the proof of Theorem 1.4, we have

$$
m_r(x,h)=\sum_{\ell=1}^{r}\frac{\sigma(r,\ell)}{\ell!}\sum_{\begin{subarray}{c}1\leq h_1,\cdots,h_\ell\leq h\\
\text{distinct}\end{subarray}}\frac{1}{x}\sum_{n\leq x}\mathbf{1}_{\mathcal{P}}(n+h_1)\cdots\mathbf{1}_{\mathcal{P}}(n+h_\ell).
$$

For our choice of $h$ and $r$, the error term in Theorem 4.1 is $O(1)$. Applying Theorem 4.1, the $r$th moment is then bounded by

$$
\begin{aligned}
m_r(x,h)&\ll\sum_{\ell=1}^{r}\frac{\sigma(r,\ell)}{\ell!(\log x)^\ell}\sum_{\begin{subarray}{c}1\leq h_1,\cdots,h_\ell\leq h\\
\text{distinct}\end{subarray}}(2+\varepsilon)^\ell\ell!\mathfrak{S}(\mathcal{H})\\
&\ll\sum_{\ell=1}^{r}\left\{\begin{matrix}r\\\ell\end{matrix}\right\}\ell!\frac{1}{(\log x)^\ell}(2+\varepsilon)^\ell h^\ell e^{O(\ell\log\log\ell)},
\end{aligned}
$$

where the last step follows by applying Theorem 1.2. Since $h=\lambda\log x$, this sum is then

$$
\ll r!(2+\varepsilon)^r e^{O(r\log\log r)}\sum_{\ell=1}^{r}\left\{\begin{matrix}r\\\ell\end{matrix}\right\}\lambda^\ell.
$$

As seen in the proof of Corollary 1.5, $\sum_{\ell=1}^{r}\binom{r}{\ell}\lambda^\ell\leq(\lambda+r)^r\leq((\lambda+1)r)^r$, so that

$$
\begin{aligned}
m_r(x,h)&\ll r!(2+\varepsilon)^r e^{O(r\log\log r)}(\lambda+1)^r r^r\\
&\ll r^{2r}e^{O(r\log\log r)}(\lambda+1)^r,
\end{aligned}
$$

which gives the result. $\square$

*Proof of Corollary 1.9.* The proof of this corollary proceeds along the same lines as the proofs of Corollaries 1.5 and 1.6. In this case, we know unconditionally from Theorem 1.8 that

$$
I(x;k,h)\leq\frac{x}{k^r}m_r(x,h)\ll\frac{x}{k^r}(\lambda+1)^r r^{2r}e^{O(r\log\log r)}.
$$

Hence there exists some constant $C>0$ with

$$
I(x;k,h)\ll\frac{x}{k^r}(\lambda+1)^r r^{2r}e^{Cr\log\log r}
=x\exp\left(r\log\frac{\lambda+1}{k}+2r\log r+Cr\log\log r\right).
$$

Choose $r=\left(\frac{k}{(\lambda+1)e}\right)^{1/2}2^{C/2}\left(\log\frac{k}{(\lambda+1)e}\right)^{-C/2}$, so that

$$
\begin{aligned}
\log r&=\frac{1}{2}\log\frac{k}{(\lambda+1)e}+\frac{C}{2}\log 2-\frac{C}{2}\log\log\frac{k}{(\lambda+1)e},\quad\text{and}\\
\log\log r&=\log\frac{1}{2}+\log\left(\log\frac{k}{(\lambda+1)e}-\frac{C}{2}\log\log\frac{k}{(\lambda+1)e}+C\log 2\right)\\
&\leq\log\frac{1}{2}+\log\log\frac{k}{(\lambda+1)e},
\end{aligned}
$$

where the inequality holds for large enough $x$ since $\frac{k}{\lambda}\to\infty$. Plugging in these expressions for $\log r$ and $\log\log r$ gives

$$
r\log\frac{\lambda+1}{k}+2r\log r+Cr\log\log r\leq-r,
$$

so that $I(x;k,h)\ll xe^{-r}$, which completes the proof. $\square$

**4.1. Selberg’s Sieve: Proof of Theorem 4.1.** Selberg’s sieve has previously been used to bound the frequency of prime $k$-tuples; see for example [5], which we will refer to throughout this section, as well as [1] and [6]. In [5], Halberstam and Richert proceed along a very similar calculation, with the only material difference being that we are not taking $k$ to be a constant in terms of the other parameters, and thus we keep track of the dependence on $k$ throughout. We proceed along the lines of [5, Theorem 5.7]. To do so, there are several lemmas that we will want to adapt to this setting.

We begin by defining notation. Let $\mathcal{P}$ be the set of all primes, and for $z>0$, let $P(z):=\prod_{p\leq z}p$. Let $\mathcal{H}=\{h_1,\ldots,h_k\}$ be a set of $k$ distinct natural numbers, so that $D_{\mathcal{H}}\neq 0$. Define

$$
\mathcal{A}:=\left\{\prod_{i=1}^{k}(n+h_i):n\leq x\right\},
$$

and define $A_p$ to be the number of elements of $\mathcal{A}$ that are divisible by a prime $p$, with $A_p=\frac{\nu_{\mathcal{H}}(p)}{p}x+O(\nu_{\mathcal{H}}(p))$. Let $A_d$ be the number of elements of $\mathcal{A}$ that are divisible by $d$, so that $A_d=\frac{\nu_{\mathcal{H}}(d)}{d}x+O(\nu_{\mathcal{H}}(d))$, where $\nu_{\mathcal{H}}(d)=\prod_{p\mid d}\nu_{\mathcal{H}}(p)$. Let $R_d=A_d-\frac{\nu_{\mathcal{H}}(d)}{d}x$, so that $|R_d|\leq\nu_{\mathcal{H}}(d)$. Our goal is to estimate the quantity

$$
S(\mathcal{A};\mathcal{P},z):=\left|\{a:a\in\mathcal{A},(a,P(z))=1\}\right|.\tag{22}
$$

Halberstam and Richert define three conditions on a sieve problem in order to apply the Selberg sieve, which they denote $(R)$, $(\Omega_1)$, and $(\Omega_2(\kappa,L))$, where the parameter $\kappa$ is the dimension of the sieve, which in this case is equal to $k$. The three conditions are:

$$
\begin{aligned}
(R)\quad &|R_d|\leq \nu_{\mathcal H}(d)\text{ if }\mu(d)\neq 0;\\
(\Omega_1)\quad &0\leq \frac{\nu_{\mathcal H}(p)}{p}\leq 1-\frac{1}{\alpha_1}\text{ for some constant }\alpha_1\geq 1;\\
(\Omega_2(\kappa,L))\quad &-L\leq \sum_{w\leq p<z}\frac{\nu_{\mathcal H}(p)\log p}{p}-\kappa\log\frac{z}{w}\leq \alpha_2\text{ for any }z\geq w\geq 2.
\end{aligned}
$$

For the final condition, $\alpha_2$ and $L$ are constants, each $\geq 1$, which are independent of $z$ and $w$. For our purposes, we will need to keep track of the values $\alpha_1$, $\alpha_2$, and $L$, and in particular their dependence on $k$.

**Lemma 4.2.** *For a set $\mathcal H=\{h_1,\ldots,h_k\}$ and $\nu_{\mathcal H}$, $D_{\mathcal H}$, $\mathcal A$, $A_d$, and $R_d$ defined as above, the conditions $(R)$, $(\Omega_1)$, and $(\Omega_2(\kappa,L))$ are satisfied with $\alpha_1=k+1$, $\alpha_2=O(k)$, $\kappa=k$, and $L=k\log\log(3|D_{\mathcal H}|)$.*

*Proof.* We first see that condition $(R)$ is satisfied, since $|R_d|\leq \nu_{\mathcal H}(d)$. We also have $\frac{\nu_{\mathcal H}(p)}{p}\leq\frac{\min\{k,p-1\}}{p}\leq 1-\frac{1}{k+1}$, so that $(\Omega_1)$ is satisfied with $\alpha_1=k+1$.

For any $z$ and any $w<z$,

$$
\sum_{w\leq p<z}\frac{\nu_{\mathcal H}(p)\log p}{p}
= k\sum_{w\leq p<z}\frac{\log p}{p}
-\sum_{w\leq p<z}\frac{k-\nu_{\mathcal H}(p)}{p}\log p,
$$

so that

$$
\sum_{w\leq p<z}\frac{\nu_{\mathcal H}(p)\log p}{p}
\leq k\sum_{w\leq p<z}\frac{\log p}{p}
\leq k\log\frac{z}{w}+O(k).
$$

By [5, Lemma 5.1], for any natural number $n$, $\sum_{p\mid n}\frac{\log p}{p}\ll\log\log(3n)$, so

$$
\sum_{w\leq p<z}\frac{\nu_{\mathcal H}(p)\log p}{p}
\geq k\log\frac{z}{w}-O(k)-\sum_{p\mid D_{\mathcal H}}\frac{k}{p}\log p
\geq k\log\frac{z}{w}-O(k)-O(k\log\log(3|D_{\mathcal H}|)),
$$

and thus $(\Omega_2(\kappa,L))$ is satisfied with $\kappa=k$, $\alpha_2=O(k)$ and $L=O(k\log\log(3|D_{\mathcal H}|))$. $\square$

For $d$ squarefree, let $g(d)=\frac{\nu_{\mathcal H}(d)}{d\prod_{p\mid d}(1-\nu_{\mathcal H}(p)/p)}$, let $G(z)=\sum_{d<z}\mu(d)^2g(d)$, and more generally for any $x$ define $G(x,z)=\sum_{\substack{d<x\\d\mid P(z)}}\mu(d)^2g(d)$, so that $G(z)=G(z,z)$. Let $W(z)=\prod_{p<z}\left(1-\frac{\nu_{\mathcal H}(p)}{p}\right)$.

**Lemma 4.3** (After Lemma 5.4 from [5]). *Fix a set $\mathcal H=\{h_1,\ldots,h_k\}$, and define $\nu_{\mathcal H}$, $g(d)$, $G(x,z)$, and $W(z)$. Let $L=k\log\log(3|D_{\mathcal H}|)$, and let $z>0$ be a number such that for sufficiently large constants $B_L$ and $B_k$, $L\leq\frac{1}{B_L}\log z$ and $k^2\leq\frac{1}{B_k}\log z$. Then*

$$
\frac{1}{G(z)}=W(z)e^{\gamma k}\Gamma(k+1)\left(1+O\left(\frac{L+k^4}{\log z}\right)\right).
$$

*Proof.* This proof closely follows the proof of [5, Lemma 5.4], so here we simply highlight the differences, which arise only in that here we keep track of the dependence on $k$ in the form of the constants $\alpha_1$, $\alpha_2$, $\kappa$, and $L$. By Lemma 4.2, conditions $(R)$, $(\Omega_1)$, and $(\Omega_2(k,L))$ hold.

In [5], Halberstam and Richert show that for $0<z\leq x$,

$$
\begin{aligned}
\sum_{\substack{d<x\\d\mid P(z)}}g(d)\log d
={}&\sum_{\substack{d<x\\d\mid P(z)}}g(d)
\sum_{p<\min\{x/d,z\}}\frac{\nu_{\mathcal{H}}(p)}{p}\log p\\
&+\sum_{\substack{xz^{-2}\leq d<x\\d\mid P(z)}}g(d)
\sum_{\substack{\sqrt{x/d}\leq p<\min\{x/d,z\}\\p\nmid d}}
\frac{g(p)\nu_{\mathcal{H}}(p)}{p}\log p.
\end{aligned}
$$

Halberstam and Richert use $(\Omega_{2}(k,L))$ to evaluate the first inner sum. For the second inner sum, note that $\frac{\nu_{\mathcal{H}}(p)}{p}\log p\leq\alpha_{2}$ (see [5, Equation (2.3.8)]), and by [5, Equation (2.3.11)] we have for any $2\leq a\leq b$ that

$$
\sum_{a\leq p<b}g(p)\leq k\log\frac{\log b}{\log a}+\frac{\alpha_{2}}{\log a}+\frac{\alpha_{1}\alpha_{2}}{\log a}\left(k+\frac{\alpha_{2}}{\log a}\right)
=k\log\frac{\log b}{\log a}+O\left(\frac{k^{3}}{\log a}\right),\tag{23}
$$

which implies that

$$
\begin{aligned}
\sum_{\substack{\sqrt{x/d}\leq p<\min\{x/d,z\}\\p\nmid d}}
\frac{g(p)\nu_{\mathcal{H}}(p)}{p}\log p
&\leq\alpha_{2}
\sum_{\substack{\sqrt{x/d}\leq p<\min\{x/d,z\}\\p\nmid d}}g(p)\\
&\ll\alpha_{2}k+\alpha_{2}^{2}+\alpha_{1}\alpha_{2}^{2}k+\alpha_{1}\alpha_{2}^{3}
\ll k^{4}.
\end{aligned}
$$

Combining these estimates, we get

$$
\begin{aligned}
\sum_{\substack{d<x\\d\mid P(z)}}g(d)\log d
={}&\sum_{\substack{x/z\leq d<x\\d\mid P(z)}}g(d)\left(k\log\frac{x}{d}+O(L)\right)\\
&+\sum_{\substack{d<x/z\\d\mid P(z)}}g(d)(k\log z+O(L))+O(k^{4}G(x,z))\\
={}&k\sum_{\substack{d<x\\d\mid P(z)}}g(d)\log\frac{x}{d}
-k\sum_{\substack{d<x/z\\d\mid P(z)}}g(d)\log\frac{x/z}{d}
+O((L+k^{4})G(x,z)).
\end{aligned}
$$

This expression is identical to what appears in [5, Page 149] in the proof of Lemma 5.4, except that the factor of $L$ in the error term is replaced by a factor of $L+k^4$. The rest of the proof applies to our situation without change, except for replacing factors of $L$ in the error term with $L+k^4$, so that, as in [5, Equations (3.10) and (3.13)], we get

$$
G(z)=\frac{1}{\mathfrak{S}(\mathcal{H})\Gamma(k+1)}(\log z)^k\left(1+O\left(\frac{L+k^4}{\log z}\right)\right).
$$

By following the proof of [5, Lemma 5.2] and using (23) in place of [5, Equation (2.3.4)]), we get that for some constant $C\in\mathbb{R}$,

$$
C\frac{L}{\log a}\leq\sum_{a\leq p<b}\frac{\nu_{\mathcal{H}}(p)}{p}-\kappa\sum_{a\leq p<b}\frac{1}{p}\leq O\left(\frac{k^{3}}{\log a}\right).\tag{24}
$$

Note that by $(\Omega_1)$ and [5, Equation (2.3.9)], we have $\sum_{a\leq p<b}g^2(p)=O(k^4/\log a)$. Thus, by following the proof of [5, Lemma 5.3] and using (24), we get that

$$\prod_{p\geq z}\left(1-\frac{\nu_{\mathcal{H}}(p)}{p}\right)^{-1}\left(1-\frac{1}{p}\right)^k=1+O\left(\frac{L+k^4}{\log z}\right).$$

This implies that

$$W(z)=\mathfrak{S}(\mathcal{H})\frac{e^{-\gamma k}}{(\log z)^k}\left(1+O\left(\frac{L+k^4}{\log z}\right)\right), \tag{25}$$

which corresponds to [5, Equation (5.2.5)] and completes the proof. $\square$

We also make use of [5, Theorem 3.1], which we cite without modification.

**Theorem 4.4** (Theorem 3.1, Halberstam–Richert, [5]). *Using the notation of this section, with $S(\mathcal{A};\mathcal{P},z)$ defined in (22) and satisfying $(R)$ and $(\Omega_1)$, we have*

$$S(\mathcal{A};\mathcal{P},z)\leq\frac{x}{G(z)}+\frac{z^2}{W^3(z)}.$$

We are now ready to prove Theorem 4.1, following the proof of [5, Theorem 5.7]. Fix $z<x$ to be chosen later; we estimate $S(\mathcal{A};\mathcal{P},z)$, which is an upper bound for our desired quantity. By Theorem 4.4,

$$S(\mathcal{A};\mathcal{P},z)\leq\frac{x}{G(z)}+\frac{z^2}{W^3(z)}.$$

Applying Lemma 4.3 yields

$$S(\mathcal{A};\mathcal{P},z)\leq xW(z)e^{\gamma k}\Gamma(k+1)\left(1+O\left(\frac{L+k^4}{\log z}\right)\right)+x\frac{z^2}{xW^3(z)}.$$

By equation (2.3.12) in [5],

$$\frac{1}{W(z)}\ll e^{O(k^3)}(\log z)^k,$$

which implies that

$$\frac{z^2}{W^3(z)}=xW(z)\frac{z^2}{xW^4(z)}=xW(z)O\left(\frac{z^2(\log z)^{4k}e^{O(k^3)}}{x}\right),$$

and thus

$$S(\mathcal{A};\mathcal{P},z)\leq xW(z)\left(e^{\gamma k}\Gamma(k+1)\left(1+O\left(\frac{L+k^4}{\log z}\right)\right)+O\left(\frac{z^2(\log z)^{4k}e^{O(k^3)}}{x}\right)\right).$$

Plugging in (25), we get

$$S(\mathcal{A};\mathcal{P},z)\leq\Gamma(k+1)\mathfrak{S}(\mathcal{H})\frac{x}{(\log z)^k}\left(1+O\left(\frac{L+k^4}{\log z}\right)+O\left(\frac{z^2(\log z)^{4k}e^{O(k^3)}}{x}\right)\right).$$

Set $z=x^{1/(2+\varepsilon)}$ to complete the proof, keeping in mind that $k=o((\log x)^{1/4})$.

## References

1. J. Friedlander and H. Iwaniec, *Opera de cribro*, American Mathematical Society Colloquium Publications, vol. 57, American Mathematical Society, Providence, RI, 2010. MR 2647984
2. S. Funkhouser, D. A. Goldston, and A. H. Ledoan, *Distribution of large gaps between primes*, Irregularities in the distribution of prime numbers, Springer, Cham, 2018, pp. 45–67. MR 3822615
3. P. X. Gallagher, *On the distribution of primes in short intervals*, Mathematika **23** (1976), no. 1, 4–9. MR 409385
4. A. Granville and A. Lumley, *Primes in short intervals: Heuristics and calculations*, arXiv:2009.05000, 2020.
5. H. Halberstam and H.-E. Richert, *Sieve methods*, London Mathematical Society Monographs, No. 4, Academic Press [Harcourt Brace Jovanovich, Publishers], London-New York, 1974. MR 0424730
6. N. I. Klimov, *Combination of elementary and analytic methods in the theory of numbers*, Uspehi Mat. Nauk (N.S.) **13** (1958), no. 3 (81), 145–164. MR 0097372
7. H. Maier, *Primes in short intervals*, Michigan Math. J. **32** (1985), no. 2, 221–225. MR 783576
8. J. Maynard, *Small gaps between primes*, Ann. of Math. (2) **181** (2015), no. 1, 383–413. MR 3272929
9. \(\rule{3em}{.4pt}\), *Dense clusters of primes in subsets*, Compos. Math. **152** (2016), no. 7, 1517–1554. MR 3530450
10. H. L. Montgomery and K. Soundararajan, *Primes in short intervals*, Comm. Math. Phys. **252** (2004), no. 1-3, 589–617. MR 2104891
11. B. C. Rennie and A. J. Dobson, *On Stirling numbers of the second kind*, J. Combinatorial Theory **7** (1969), 116–121. MR 241310
12. Y. Zhang, *Bounded gaps between primes*, Ann. of Math. (2) **179** (2014), no. 3, 1121–1174. MR 3171761
