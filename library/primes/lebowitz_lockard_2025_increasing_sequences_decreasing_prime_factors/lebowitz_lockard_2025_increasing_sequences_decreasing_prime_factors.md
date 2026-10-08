**Notes on Number Theory and Discrete Mathematics**  
**Print ISSN 1310–5132, Online ISSN 2367–8275**  
**2025, Volume 31, Number 3, 635–638**  
**DOI: 10.7546/nntdm.2025.31.3.635-638**

**Increasing sequences**  
**with decreasing prime factors**

**Noah Lebowitz-Lockard**

Department of Engineering, University of California, Irvine  
Irvine, CA 92697, USA  
e-mail: nlebowit@uci.edu

**Received:** 22 April 2025                         **Revised:** 14 September 2025  
**Accepted:** 16 September 2025                 **Online First:** 16 September 2025

**Abstract:** We bound the length of the longest sequence of increasing numbers $\leq x$ for which their smallest prime factors form a decreasing sequence. While the upper bound is unconditional, the lower bound relies on a conjecture about prime gaps.

**Keywords:** Increasing sequences, Smallest prime factors.

**2020 Mathematics Subject Classification:** 11A05, 11A41.

## 1 Introduction

In one of his final papers, Erdős [6] asked for the length of the longest sequence of increasing integers $\leq x$ with the property that the largest prime factors are decreasing. Cambie [3] recently found asymptotic bounds for this quantity, which we call $g(x)$ from here on. In addition, for any two functions $F, G$, we write $F(x) \lesssim G(x)$, $F(x) \gtrsim G(x)$, and $F(x) \sim G(x)$ to mean $F(x) \leq (1 + o(1))G(x)$, $F(x) \geq (1 + o(1))G(x)$, and $F(x) = (1 + o(1))G(x)$, respectively.

**Theorem 1.1.** As $x \to \infty$, we have

$$
2\sqrt{\frac{x}{\log x}} \lesssim g(x) \lesssim 2\sqrt{2}\sqrt{\frac{x}{\log x}}.
$$

For any arithmetic function $f$, we can also define the function $g_f(x)$ as the largest $k$ for which there exists a sequence $a_1 < a_2 < \cdots < a_k \leq x$ with $f(a_1) > f(a_2) > \cdots > f(a_k)$. Pollack, Pomerance, and Treviño [11, Thms. 1.1, 1.4] bounded $g_\varphi(x)$ where $\varphi$ is Euler’s totient function.

**Theorem 1.2.** As $x \to \infty$, we have

$$x^{0.19} \leq g_\varphi(x) \leq x \exp\left(-\left(\frac{1}{2} + o(1)\right)\sqrt{\log x \log \log x}\right).$$

(For variants of this result for sequences in which $\varphi$ is constant or increasing, as well as analogues for the sum-of-divisors function $\sigma$, see [1,11,12]. Erdős [5, §9] previously asked for the lengths of the longest sequences of increasing numbers $\leq x$ for which $\varphi$ and $\sigma$ are monotonically increasing.)

Let $P^+(n)$ and $P^-(n)$ be the largest and smallest prime factors of $n$. From here on, we let $g^-(x) = g_{P^-}(x)$. By modifying Cambie’s proof of Theorem 1.1, we bound $g^-(x)$.

**Theorem 1.3.** We have

$$g^-(x) \lesssim 2\frac{\sqrt{x}}{\log x}.$$

Unfortunately, we cannot obtain an unconditional lower bound of the same shape. However, we can obtain a good bound if we assume a reasonable conjecture about prime gaps. Let $G(x)$ be the largest gap between two consecutive prime numbers $\leq x$. In 1935, Cramér [4] conjectured that $G(x) \sim (\log x)^2$. Though a theorem of Maier [10] suggests that Cramér’s conjecture is false, the following conjecture is still considered reasonable. (See [8, 9] for further discussion.)

**Conjecture 1.1.** As $x \to \infty$, $G(x) \ll (\log x)^2$.

The current unconditional bounds are very far from this. Baker, Harman, and Pintz [2] showed that $G(x) \ll x^{0.525}$ for sufficiently large values of $x$. (For a lower bound on $G(x)$, see [7].) Using this result, we can obtain a lower bound for $g^-(x)$ which is close to our upper bound.

**Theorem 1.4.** If Conjecture 1.1 holds, then

$$g^-(x) \gg \frac{\sqrt{x}}{(\log x)^2}.$$

## 2 The proofs

In this section, we prove Theorems 1.3 and 1.4. Note that both proofs are similar to the results in [3]. However, only Theorem 1.3 is unconditional.

*Proof of Theorem 1.3.* Let $a_1 < a_2 < \cdots < a_k \leq x$ be a sequence of integers with $P^-(a_1) > P^-(a_2) > \cdots > P^-(a_k)$. If $a_t$ were prime for $t > 1$, then $a_t = P^-(a_t) < P^-(a_{t-1}) \leq a_{t-1}$, which is a contradiction. Thus, $a_t$ is composite for all $t > 1$. For all $t > 1$, we have $P^-(a_t) \leq \sqrt{a_t} \leq \sqrt{x}$. Because $P^-(a_2), P^-(a_3), \dots, P^-(a_k)$ are distinct primes $\leq \sqrt{x}$, we have $k \leq \pi(\sqrt{x}) + 1$, giving us our result. $\square$

*Proof of Theorem 1.4.* Let $k = \left\lfloor \frac{\sqrt{x}}{C(\log x)^2} \right\rfloor$ and let $p_1, p_2, \ldots, p_k$ be the first $k$ primes greater than $\sqrt{x}/2$ written in decreasing order. In addition, we define a sequence of primes $q_1, q_2, \ldots, q_k$ recursively. First we let $q_1 = p_1$. For each $i < k$, we let $q_{i+1}$ be the smallest prime number satisfying the inequality $q_{i+1}p_{i+1} > q_i p_i$. (Note that the $q_i$'s are increasing because the $p_i$'s are decreasing.)

For each $i \leq k$, we define $a_i$ as $q_i p_i$. Because $p_i \leq p_1 = q_1 \leq q_i$, we have $P^-(a_i) = p_i$. Because of the way we defined $q_i$, the sequence $a_1, a_2, \ldots, a_k$ is increasing even though the smallest prime factors of the $a_i$'s are decreasing. If we can show that $a_k \leq x$, then we will have an increasing sequence of $k$ numbers $\leq x$ with decreasing smallest prime factors, which in turn implies that $g^-(x) \geq k$.

If we let $x \to \infty$, we may assume that $p_1 \sim p_k \sim \sqrt{x}/2$. Define

$$R = 1 + \frac{3C(\log x)^2}{\sqrt{x}}.$$

We prove by induction that

$$q_i \leq q_1 R^{2(i-1)}$$

for all $i < k$. We already have the base case as $q_1 \leq q_1$.

For any $i$, we can bound the ratio between $p_{i+1}$ and $p_i$. Conjecture 1.1 implies that if $x$ is sufficiently large, then $p_i - p_{i+1} \leq C(\log x)^2$ for some fixed constant $C$. Therefore,

$$\frac{p_{i+1}}{p_i} = 1 - \frac{p_i - p_{i+1}}{p_i} \geq 1 - \frac{C(\log x)^2}{p_i} > 1 - \frac{2C(\log x)^2}{\sqrt{x}} > R^{-1}$$

for $x$ sufficiently large.

We can bound $q_{i+1}/q_i$ from below using our ratio for $p_{i+1}/p_i$. By assumption, $q_{i+1}$ is the smallest prime greater than $q_i(p_i/p_{i+1})$. However,

$$Q_i := q_i(p_i/p_{i+1}) < q_1 R^{2(i-1)} \cdot R = q_1 R^{2i-1}.$$

Because $Q_i > q_i \geq p_i > \sqrt{x}/2$, the smallest prime greater than $Q_i$ is at most

$$Q_i + C(\log x)^2 = Q_i\left(1 + \frac{C(\log x)^2}{Q_i}\right) < Q_iR,$$

giving us the correct bound for $q_{i+1}$.

We now show that $a_i \leq x$ for all $i$. We have $p_i \sim \sqrt{x}/2$ and

$$q_i \leq q_k \leq q_1 R^{2(k-1)} < q_1\left(1 + \frac{3C(\log x)^2}{\sqrt{x}}\right)^{\frac{\sqrt{x}}{C(\log x)^2}} \sim \frac{\sqrt[3]{e}}{2}\sqrt{x}.$$

Hence, $p_iq_i$ is smaller than $x$ if $x$ is sufficiently large, giving us $g^-(x) \leq k$. $\square$

In the proof of [11, Theorem 1.4], Pollack et al. create an increasing sequence of numbers $\leq x$ with decreasing totients of length $x^{0.19}$. However, their sequence also has decreasing smallest prime factors. In light of this fact, we may state that $g^-(x) \gg x^{0.19}$ holds unconditionally for all sufficiently large values of $x$.

At present, the author is unable to obtain $g^-(x) = x^{(1/2)+o(1)}$ unconditionally. An argument similar to the proof of Theorem 1.4 would give us a suitable bound as long as we know that the largest gap between two consecutive primes $\leq x$ grows at a rate of $x^{o(1)}$. Additionally, while it may be possible that prime gaps can be large, it is also the case that almost all gaps are not. It may be possible to modify our lower bound argument with this result. Of course, even assuming Conjecture 1.1, our upper and lower bounds do not match.

Finally, we recall that the function $g_f$ has only been studied for a few specific functions $f$, namely $P^+$, $P^-$, $\varphi$, and $\sigma$. One could also consider $g_f$ for other number-theoretic functions.

## References

- [1] Baker, R. C., & Harman, G. (1998). Shifted primes without large prime factors. *Acta Arithmetica*, 83(4), 331–361.

- [2] Baker, R. C., Harman, G., & Pintz, J. (2001). The difference between consecutive primes, II. *Proceedings of the London Mathematical Society, 3rd Series*, 83(3), 532–562.

- [3] Cambie, S. (2025). On Erdős problem #648. *Proceedings of the American Mathematical Society*, 153(8), 3315–3317.

- [4] Cramér, H. (1936). On the order of magnitude of the difference between consecutive prime numbers. *Acta Arithmetica*, 2(1), 23–46.

- [5] Erdős, P. (1995). Some of my favourite problems in number theory, combinatorics, and geometry. *Resenhas do Instituto de Matemática e Estatística da Universidade de São Paulo*, 2(2), 165–186.

- [6] Erdős, P. (1995). Some problems in number theory. *Octogon*, 3(2), 3–5.

- [7] Ford, K., Green, B., Konyagin, S., Maynard, J., & Tao, T. (2018). Long gaps between primes. *Journal of the American Mathematical Society*, 31(1), 65–105.

- [8] Granville, A. (1995). Harald Cramér and the distribution of prime numbers. *Scandinavian Actuarial Journal*, 1, 12–28.

- [9] Granville, A. (1995). Unexpected irregularities in the distribution of prime numbers. *Proceedings of the International Congress of Mathematicians, 1994*, Zurich, Switzerland, 388–399.

- [10] Maier, H. (1985). Primes in short intervals. *Michigan Mathematical Journal*, 32(2), 221–225.

- [11] Pollack, P., Pomerance, C., & Treviño, E. (2013). Sets of monotonicity for Euler’s totient function. *The Ramanujan Journal*, 30(3), 379–398.

- [12] Tao, T. (2024). Monotone nondecreasing sequences of the Euler totient function. *La Matematica*, 3(2), 793–820.
