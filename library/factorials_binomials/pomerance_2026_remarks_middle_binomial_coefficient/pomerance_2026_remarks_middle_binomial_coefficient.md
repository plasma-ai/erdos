# REMARKS ON THE MIDDLE BINOMIAL COEFFICIENT

Carl Pomerance

*Mathematics Department, Dartmouth College, Hanover, New Hampshire*  
carlp@math.dartmouth.edu

*Received: 1/15/26, Accepted: 3/23/26, Published: 4/3/26*

### Abstract

We show that $\binom{m+k}{k} \mid \binom{2m}{m}$ for all $k \leq \exp(.8\sqrt{\log m})$ on a set of numbers $m$ of asymptotic density 1. We also show that $(m+1)(m+2)\cdots(m+k)$ divides $\binom{2m}{m}$ on a set of asymptotic density 1 for $k$ as large as $.7\log m$.

### 1. Introduction

In [4], I proved some elementary results about the middle binomial coefficient $\binom{2m}{m}$. In particular, Theorem 2 of that paper shows that for each fixed positive integer $k$, we have $m+k \mid \binom{2m}{m}$ for a set of integers $m$ of asymptotic density 1. Following the proof it is left as an exercise to show that the product $(m+1)(m+2)\cdots(m+k)$ divides $\binom{2m}{m}$ on a set of asymptotic density 1. We prove the following strengthening.

**Theorem 1.** *For any fixed $\eta < 1/\log 4 = .721\ldots$, we have for a set of integers $m$ of asymptotic density 1 that*

$$
\frac{(m+k)!}{m!} \mid \binom{2m}{m} \tag{1.1}
$$

*for all positive integers $k \leq \eta\log m$.*

Replacing the product with $\binom{m+k}{k}$, we prove the following theorem.

**Theorem 2.** *For $m$ in a set of asymptotic density 1, we have*

$$
\binom{m+k}{k} \mid \binom{2m}{m} \tag{1.2}
$$

*for all positive integers $k \leq \exp(.8\sqrt{\log m})$.*

These theorems may be of interest in the context of recent work towards settling a problem of Erdős using AI.[^1] One might compare this note with the write-up of Sothanaphan [6].

The paper [4] spawned some other work as well. Since $m+1$ always divides $\binom{2m}{m}$ and $m+k \mid \binom{2m}{m}$ almost always when $k > 1$, what about $m \mid \binom{2m}{m}$? It was shown that the upper density of this set is at most $1-\log 2$ and conjectured that the density exists and is positive. Sanna [6] showed that the upper density of the set is smaller than $1/4$, while Ford and Konyagin [3] proved the conjecture, showing the density is slightly larger than $1/11$. In fact, they showed that for each fixed positive integer $\ell$, the density of the set of $m$ with $m^\ell \mid \binom{2m}{m}$ exists and is positive.

## 2. Proof of Theorem 1

We let $p$ denote a prime variable, and we let $v_p$ be the function which returns the exponent on $p$ in the prime factorization of its argument.

**Lemma 1.** *Let*

$$
\alpha_p(m) = \frac{v_p\left(\binom{2m}{m}\right)}{\log m / \log p}
$$

*For a set of integers $m$ of asymptotic density 1 we have $\alpha_2(m) = 1/2 + o(1)$, $\alpha_3(m) \geq 34/81 + o(1)$, and $\alpha_p(m) \geq .39$ uniformly for all $3 < p < 2\log m$.*

*Proof.* Note that $m$ has $\lfloor \log m/\log p \rfloor + 1$ base-$p$ digits and we expect roughly half of these to be at least $p/2$. More precisely, for $p = 2$, we expect half to be at least $p/2$ and for $p$ odd we expect $(p-1)/2p$ of them to be at least $p/2$. The probability of getting at most $.4N$ heads when flipping a fair coin $N$ times is

$$
2^{-N} \sum_{k \leq .4N} \binom{N}{k} = e^{(-.4\log .4 -.6\log .6+o(1))N}2^{-N} < e^{-.02N}
$$

for $N$ large. For $3 < p < 2\log x$ a calculation using this probability shows that the number of $m \leq x$ with fewer than $.39\log m/\log p$ base-$p$ digits at least $p/2$ is $O(x^{1-c/\log p})$. Here $c$ is a small positive constant. Summing this for $p < 2\log x$ we get an expression that is $o(x)$ as $x \rightarrow \infty$. We can add to this exceptional set those $m$ with $\alpha_2(m) \leq 1/2 - \epsilon$ for any fixed positive $\epsilon$, with $c$ now depending on $\epsilon$. For $p = 3$ we consider the base-27 expansion of $m$, finding that the average number of base-3 carries in doubling a base-27 digit is $34/27$, so our assertion about $\alpha_3(m)$ follows as well. $\square$

If $p > 2k$, then $v_p((m+k)!/m!) = \max\{v_p(m+i) : 1 \leq i \leq k\}$. As in [4], if this max is $j$, occurring at $m+i_0$, then the $j$ least significant base-$p$ digits of $m+i_0$ are 0, so the $j$ least significant base-$p$ digits of $m$ are $p-i_0 \geq p-k > p/2$, and so $v_p\left(\binom{2m}{m}\right) \geq j = v_p\left((m+k)!/m!\right)$. So assume that $p \leq 2k$.

[^1]: See T. Tao, https://mathstodon.xyz/@tao/115855840223258103.

**Lemma 2.** *For a set of integers $m$ of asymptotic density 1 we have*

$$\max\{v_p(m+i):1\leq i\leq k\}\leq 3\frac{\log k}{\log p}$$

*for all $k$ with $\frac{1}{2}\log m<k<\log m$ and for all $p\leq 2k$.*

*Proof.* We may assume that $x/\log x<m\leq x$. If $1\leq i\leq k$, the number of $m\leq x$ with $v_p(m+i)>3\log k/\log p$ is at most $x/k^3$. Summing this for $i\leq k$ and $p\leq 2k$, the count is $\ll x/k=o(x)$. Thus, but for these exceptional values of $m$ we have the inequality in the lemma. $\square$

**Lemma 3.** *For all integers $m,k>0$ and primes $p$, we have*

$$v_p\left(\frac{(m+k)!}{m!}\right)\leq v_p(k!)+\max\{v_p(m+i):1\leq i\leq k\}.$$

*Proof.* We may assume that the max in the lemma is positive, say it first occurs at $m+i_0$. If $p^j\mid m+i_0$, then the number of multiples of $p^j$ in $\{m+1,\ldots,m+k\}\setminus\{m+i_0\}$ is at most $\lceil k/p^j\rceil-1\leq\lfloor k/p^j\rfloor$. Summing on $j$ we have

$$v_p\left(\frac{(m+k)!}{m!}\right)\leq v_p(m+i_0)+\sum_{p^j\mid m+i_0}\lfloor k/p^j\rfloor\leq v_p(m+i_0)+v_p(k!),$$

which was to be proved. $\square$

As a corollary, we have for all integers $m,k>0$ and primes $p$,

$$v_p\left(\binom{m+k}{k}\right)\leq\max\{v_p(m+i):1\leq i\leq k\}.\tag{2.1}$$

Using Lemmas 2, 3 we have on a set of integers $m$ of density 1 and for $p\leq 2k$, $\frac{1}{2}\log m<k<\log m$ that

$$v_p((m+k)!/m!)\leq v_p(k!)+\max\{v_p(m+i):1\leq i\leq k\}<\frac{k}{p-1}+3\frac{\log k}{\log p}.$$

For a fixed $\epsilon>0$, let $\beta_2=1/2-\epsilon$, $\beta_3=34/81-\epsilon$, and $\beta_p=.39$ for $p>3$. It remains for us to find, in light of Lemma 1, how large we may take $k$ so that

$$\frac{k}{p-1}+3\frac{\log k}{\log p}\leq\beta_p\frac{\log m}{\log p}$$

holds for all $p\leq 2k$. The most difficult value of $p$ to accommodate is $p=2$ and we find that the inequality holds for $k$ as large as $(1/\log 4-2\epsilon)\log m$.

**Remark.** It should be possible to show in Lemma 1 that $\alpha_p \sim 1/2$ for all $p \leq 2\log x$. A result in this direction is the theorem at the bottom of page 89 of [2]. The constant $1/\log 4$ is optimal in that if $k$ is slightly larger, the set of $m$ where the divisibility holds does not have density 1. In fact, a somewhat larger constant times $\log m$ for $k$ would eliminate all examples, cf. [1].

### 3. Proof of Theorem 2

Let $x$ be large, $D = D_p = 1 + \lfloor\log x/\log p\rfloor$, and $K = \lfloor\exp(.8\sqrt{\log x})\rfloor$.

**Lemma 4.** *The number of integers $m \leq x$ with $v_p\left(\binom{2m}{m}\right) \leq D/\log D$ for some prime $p \leq 2K$ is $o(x)$.*

*Proof.* We follow the proof of Lemma 2 in [4], with some improvements. Let $B = D/\log D$ and fix a prime $p \leq 2K$. The number of $m \leq x$ with fewer than $B$ base-$p$ digits at least $p/2$ is smaller than

$$
\lceil p/2\rceil^D \sum_{j<B}\binom{D}{j}.
$$

Since $B$ is small compared to $D$, the sum here is $\ll \binom{D}{\lfloor B\rfloor}$. A short calculation with Stirling’s formula shows that this expression is at most $\exp(O(D\log\log D/\log D))$, so $\binom{D}{\lfloor B\rfloor} \leq x^{.01/\log p}$ for $x$ larger than an absolute constant. Replacing $\lfloor p/2\rfloor$ with $p/2$ creates an error smaller than $x^{.01/\log p}$, so our count is then at most

$$
p^D2^{-D}x^{.02/\log p} \leq x^{1-(2/3)/\log p}
$$

for $x$ large. Summing this for $p \leq 2K$ there are at most $Kx^{1-(2/3)/\log(2K)}$ choices of $m \leq x$ with $v_p\left(\binom{2m}{m}\right) \leq B$. Since this bound is $o(x)$ as $x \to \infty$, the lemma is proved. $\square$

**Lemma 5.** *The number of $m \leq x$ such that for some $p < 2K$, $\max\{v_p(m+i): 1 \leq i \leq K\} > D/\log D$ is $o(x)$ as $x \to \infty$.*

*Proof.* The count in question is at most

$$
\sum_{p<2K}\sum_{i\leq K} x/p^{D/\log D} \leq K\sum_{p<2K} x/p^{D/\log D} < K\sum_{p<2K} x^{1-1/\log D},
$$

since $p^D > x$. As in [4], the summand here is less than $Kx^{1-1/(1+\log\log x)}$, so the count is at most $K^2x^{1-1/(1+\log\log x)}$, which by our choice of $K$ is $o(x)$. $\square$

To prove the theorem we need to show that for most integers $m$

$$
v_p\left(\binom{m+k}{k}\right) \leq v_p\left(\binom{2m}{m}\right) \tag{3.1}
$$

for all primes $p$ and for all $k \leq K$. First assume that $p > 2k$. Then $v_p\left(\binom{m+k}{k}\right) = v_p\left((m+k)!/m!\right)$, so as before (3.1) holds. Thus, it suffices to consider the case that $p \leq 2k$. From Lemma 4 we may assume that $v_p\left(\binom{2m}{m}\right) > D/\log D$ for all $p \leq 2k$. Using (2.1) and Lemma 5, we may assume that $v_p\left(\binom{m+k}{k}\right) \leq D/\log D$, so the desired inequality follows. This completes the proof of Theorem 2.

**Remark.** The constant .8 in Theorem 2 may be replaced with any number smaller than $\sqrt{\log 2}$, but beyond that we do not know of any improvements. But at least one can see that if (1.2) holds for asymptotically all $m$, then for any fixed $\epsilon > 0$ we have $k \ll m^\epsilon$. To see this, take a large prime $p$ and consider integers $m = p^d + c_{d-1}p^{d-1} + \cdots + c_0$, where each $c_i < p/2$. Then $p \nmid \binom{2m}{m}$. Now take $k = p$ so that $p \mid (m+k)!/m!$. The number of choices for $m$ is greater than $p^d/2^d$, and each $m \leq 2p^d$. The proportion of such numbers $m \leq 2p^d$ is at most $2^{1-d}$.

**Acknowledgments.** I am grateful to Boris Alexeev, Paul Pollack, Nat Sothanaphan, and Terry Tao for helpful comments, pointing out errors, and encouragement.

## References

[1] P. Erdős, *Aufgabe 557*, Elem. Math. **23** (1968), 111–113.

[2] P. Erdős, R. L. Graham, I. Ruzsa, and E. G. Straus, On the prime factors of $\binom{2n}{n}$, Collection of articles in honor of Derrick Henry Lehmer on the occasion of his seventieth birthday, *Math. Comp.* **29** (1975), 83–92.

[3] K. Ford and S. Konyagin, Divisibility of the central binomial coefficient $\binom{2n}{n}$, *Trans. Amer. Math. Soc.* **374** (2021), 923–953.

[4] C. Pomerance, Divisors of the middle binomial coefficient, *Amer. Math. Monthly* **122** (2015), 636–644.

[5] C. Sanna, Central binomial coefficients divisible by or coprime to their indices, *Int. J. Number Theory* **14** (2018), 1135–1141.

[6] N. Sothanaphan, Resolution of Erdős Problem #728: a writeup of Aristotle’s Lean proof, arXiv:2601.07421v4.
