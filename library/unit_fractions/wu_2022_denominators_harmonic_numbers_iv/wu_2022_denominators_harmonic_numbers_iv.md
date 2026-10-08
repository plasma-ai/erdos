[[figure: green Institut de France seal]]

INSTITUT DE FRANCE  
Académie des sciences

# *Comptes Rendus*

---

# *Mathématique*

Bing-Ling Wu and Xiao-Hui Yan

**On the denominators of harmonic numbers. IV**

Volume 360 (2022), p. 53-57

Published online: 26 January 2022

<https://doi.org/10.5802/crmath.282>

[[figure: Centre Mersenne logo]]

*Les Comptes Rendus. Mathématique sont membres du*  
*Centre Mersenne pour l’édition scientifique ouverte*  
www.centre-mersenne.org  
e-ISSN : 1778-3569

Number theory / *Théorie des nombres*

# On the denominators of harmonic numbers.
# IV

**Bing-Ling Wu**$^a$ and **Xiao-Hui Yan**$^{*,b}$

$^a$ School of Science, Nanjing University of Posts and Telecommunications, Nanjing  
210023, P. R. China

$^b$ School of Mathematics and Statistics, Anhui Normal University, Wuhu 241002,  
P. R. China

E-mails: wubingling911219@163.com, yanxiaohui\_1992@163.com

**Abstract.** Let $\mathcal{L}$ be the set of all positive integers $n$ such that the denominator of $1+\frac{1}{2}+\cdots+\frac{1}{n}$ is less than the least common multiple of $1,2,\ldots,n$. In this paper, under a certain assumption on linear independence, we prove that the set $\mathcal{L}$ has the upper asymptotic density 1. The assumption follows from Schanuel’s conjecture.

**Keywords.** harmonic numbers, least common multiples, upper asymptotic density.

**Mathematical subject classification (2010).** 11B05, 11B75.

**Funding.** This work is supported by the National Natural Science Foundation of China (Grant Nos. 12101332 and 12101009), the Natural Science Foundation in Jiangsu Province (Grant No. BK20200748), the Natural Science Foundation for Colleges and Universities in Jiangsu Province (Grant No. 20KJB110003), the Anhui Provincial Natural Science Foundation (Grant No. 2108085QA02) and the Talent Foundation of Anhui Normal University (Grant No.752038).

*Manuscript received 11th August 2021, revised 25th August 2021 and 18th September 2021, accepted 12th Oc-  
tober 2021.*

## 1. Introduction

For any positive integer $n$, let

$$
H_n = 1 + \frac{1}{2} + \frac{1}{3} + \cdots + \frac{1}{n} = \frac{u_n}{v_n}, \qquad (u_n, v_n) = 1, \quad v_n > 0.
$$

The number $H_n$ is called $n$-th *harmonic number*. Shiu [6] proved that $v_n = v_{n+1}$ for infinitely many positive integers $n$. Recently, Wu and Chen [9] showed that the set of positive integers $n$ with $v_n = v_{n+1}$ has asymptotic density one. For related research, one may refer to [1, 2, 5, 7, 8]. Especially, Eswarathasan and Levine [2] conjectured that the set $J_p$ of positive integers $n$ such that $p \mid u_n$ is finite for any prime number $p$. Sanna [5] proved that $J_p(x) \leq 129p^{2/3}x^{0.765}$, where

\* Corresponding author.

$J_p(x)$ denotes the number of integers which are in $J_p$ and do not exceed $x$. Later, Wu and Chen [7] improved this result to $J_p(x) \leq 3x^{2/3+1/(25\log p)}$.

Let $\mathcal{L}$ be the set of all positive integers $n$ such that $v_n$ is less than the least common multiple of $1,2,\ldots,n$. Note that $v_n$ divides the least common multiple of $1,2,\ldots,n$. Let

$$
\bar{d}(\mathcal{L})=\limsup_{x\to\infty}\frac{\mathcal{L}(x)}{x}.
$$

In this paper, under a certain assumption on linear independence, we prove that the set $\mathcal{L}$ has the upper asymptotic density 1. Firstly, we introduce a special case of Schanuel’s conjecture [4, p. 30–31].

**Weak Schanuel’s Conjecture.** *If $\beta_1,\ldots,\beta_m$ are non-zero, multiplicatively independent algebraic numbers, then $\log\beta_1,\ldots,\log\beta_m$ are algebraically independent.*

It is clear that the set of prime numbers is multiplicatively independent. For any distinct primes $q_1,q_2,\ldots,q_l$, it follows from weak Schanuel’s conjecture that $\log q_1,\ldots,\log q_l$ are algebraically independent and so are $1/\log q_1,\ldots,1/\log q_l$. So we mention the following conjecture.

**Conjecture 1.** *For any distinct primes $q_1,q_2,\ldots,q_l$, the $l$ real numbers $1/\log q_1,\ldots,1/\log q_l$ are linear independent over $\mathbb{Q}$.*

In this paper, we prove the following result.

**Theorem 2.** *Assuming Conjecture 1, we have $\bar{d}(\mathcal{L})=1$.*

## 2. Preliminaries

**Lemma 3 ([3, Theorem 429], Mertens’ theorem).**

$$
\prod_{\substack{p\leq x\\p\text{ is a prime}}}\left(1-\frac{1}{p}\right)\sim\frac{e^{-\gamma}}{\log x}\text{ as }x\to+\infty.
$$

**Lemma 4 ([3, Theorem 442], Kronecker’s theorem).** *If $\vartheta_1,\vartheta_2,\ldots,\vartheta_k,1$ are real numbers and linearly independent over $\mathbb{Q}$, $\alpha_1,\alpha_2,\ldots,\alpha_k$ are arbitrary real numbers, and $N$ and $\epsilon$ are positive real numbers, then there are integers $n>N,s_1,s_2,\ldots,s_k$ such that $|n\vartheta_m-s_m-\alpha_m|<\epsilon$ ($m=1,2,\ldots,k$).*

**Lemma 5.** *Let $a,b,c,d$ be positive real numbers. Then*

$$
|(a,b)\setminus(c,d)|\leq|c-a|+|b-d|+2,
$$

where $(x,y)$ denotes the set of all integers $n$ with $x<n<y$.

**Proof.** If $b\leq c$ or $d\leq a$, then the claim is obvious, since $(a,b)\cap(c,d)=\emptyset$. So assuming $b>c$ and $d>a$ one gets

$$
\begin{aligned}
|(a,b)\setminus(c,d)|
&=\sum_{\substack{a<n<b\\n\leq c\text{ or }n\geq d}}1
\leq\sum_{a<n\leq\min\{b,c\}}1+\sum_{\max\{a,d\}\leq n<b}1
=\sum_{a<n\leq c}1+\sum_{d\leq n<b}1\\
&\leq|c-a|+|b-d|+2.
\end{aligned}
$$

This completes the proof of Lemma 5. $\square$

### 3. Proof of Theorem 2

Let $L_n$ be the least common multiple of $1,2,\ldots,n$. Let $p_i$ be $i$-th prime, $a_1=1$ and

$$
a_i=\prod_{j=2}^i\left(1-\frac{1}{p_j}\right), \quad i=2,3,\ldots
$$

By Lemma 3, $a_i\to0$ as $i\to+\infty$. For any $0<\varepsilon<1$, we can choose $k$ (fixed) such that $a_k<\frac{1}{2}\varepsilon$. In view of the assumption,

$$
\frac{\log p_2}{\log p_i}, \quad i=2,3,\ldots,k
$$

are linear independent over $\mathbb{Q}$. By Lemma 4, for any

$$
0<\delta<\frac{\varepsilon}{16k\log p_k}, \tag{1}
$$

there are infinitely many $k$ tuples $q>0$, $s_2,\ldots,s_k$ of integers such that

$$
\left|q\frac{\log p_2}{\log p_i}-s_i+\frac{\log a_{i-1}}{\log p_i}\right|\leq\delta,\quad i=2,3,\ldots,k.
$$

That is,

$$
p_i^{s_i-\delta}\leq a_{i-1}p_2^q\leq p_i^{s_i+\delta},\quad i=2,3,\ldots,k. \tag{2}
$$

It is clear that $s_i\to+\infty$ as $q\to+\infty$ ($i=2,3,\ldots,k$). Now we prove that

$$
((p_i-1)p_i^{s_i-1},p_i^{s_i})\subseteq\mathcal{L}. \tag{3}
$$

Let $n\in((p_i-1)p_i^{s_i-1},p_i^{s_i})$. Then $p_i^{s_i-1}\mid L_n$. Since

$$
1+\frac{1}{2}+\cdots+\frac{1}{p_i-1}
=\sum_{1\leq j\leq(p_i-1)/2}\left(\frac{1}{j}+\frac{1}{p_i-j}\right)
=\sum_{1\leq j\leq(p_i-1)/2}\frac{p_i}{j(p_i-j)},
$$

it follows that

$$
\begin{aligned}
H_n&=\sum_{j=1,p_i^{s_i-1}\nmid j}^{n}\frac{1}{j}
+\frac{1}{p_i^{s_i-1}}\left(1+\frac{1}{2}+\cdots+\frac{1}{p_i-1}\right)\\
&=\sum_{j=1,p_i^{s_i-1}\nmid j}^{n}\frac{1}{j}
+\frac{1}{p_i^{s_i-2}}\sum_{1\leq j\leq(p_i-1)/2}\frac{1}{j(p_i-j)}\\
&=\frac{a}{b}+\frac{1}{p_i^{s_i-2}}\frac{c}{d},
\end{aligned}
$$

where $p_i^{s_i-1}\nmid b$ and $p_i\nmid d$. Then $v_{p_i}(H_n)\geq -(s_i-2)$. Hence, $v_n$ is not divisible by $p_i^{s_i-1}$, that is, $p_i^{s_i-1}\nmid v_n$. Noting that $v_n\mid L_n$ and $p_i^{s_i-1}\mid L_n$, we have $v_n<L_n$. Hence $n\in\mathcal{L}$. So (3) holds. It follows from (3) that

$$
\begin{aligned}
\mathcal{L}(p_2^q) &\geq \sum_{i=2}^{k}\left|\mathcal{L}\cap(a_i p_2^q,a_{i-1}p_2^q)\right|\\
&\geq \sum_{i=2}^{k}\left|((p_i-1)p_i^{s_i-1},p_i^{s_i})\cap(a_i p_2^q,a_{i-1}p_2^q)\right|\\
&=\sum_{i=2}^{k}\Bigl(\left|(a_i p_2^q,a_{i-1}p_2^q)\right|-\left|(a_i p_2^q,a_{i-1}p_2^q)\setminus((p_i-1)p_i^{s_i-1},p_i^{s_i})\right|\Bigr)\\
&\geq \sum_{i=2}^{k}\Bigl(a_{i-1}p_2^q-a_i p_2^q-1-\left|(a_i p_2^q,a_{i-1}p_2^q)\setminus((p_i-1)p_i^{s_i-1},p_i^{s_i})\right|\Bigr)\\
&=a_1p_2^q-a_kp_2^q-k+1-\sum_{i=2}^{k}\left|(a_i p_2^q,a_{i-1}p_2^q)\setminus((p_i-1)p_i^{s_i-1},p_i^{s_i})\right|\\
&\geq p_2^q-\frac{1}{2}\varepsilon p_2^q-k-\sum_{i=2}^{k}\left|(a_i p_2^q,a_{i-1}p_2^q)\setminus((p_i-1)p_i^{s_i-1},p_i^{s_i})\right|.
\end{aligned}
$$

It follows from Lemma 5 that

$$
\begin{aligned}
\left|(a_i p_2^q,a_{i-1}p_2^q)\setminus((p_i-1)p_i^{s_i-1},p_i^{s_i})\right|
&\leq \left|a_i p_2^q-(p_i-1)p_i^{s_i-1}\right|+\left|a_{i-1}p_2^q-p_i^{s_i}\right|+2\\
&=\left(1-\frac{1}{p_i}\right)\left|a_{i-1}p_2^q-p_i^{s_i}\right|+\left|a_{i-1}p_2^q-p_i^{s_i}\right|+2\\
&\leq 2\left|a_{i-1}p_2^q-p_i^{s_i}\right|+2.
\end{aligned}
$$

If $a_{i-1}p_2^q\geq p_i^{s_i}$, then by (2) we have

$$
0\leq a_{i-1}p_2^q-p_i^{s_i}\leq p_i^{s_i+\delta}-p_i^{s_i}=(p_i^\delta-1)p_i^{s_i}.
$$

If $a_{i-1}p_2^q<p_i^{s_i}$, then by (2) we have

$$
0\leq p_i^{s_i}-a_{i-1}p_2^q\leq p_i^{s_i}-p_i^{s_i-\delta}=p_i^{-\delta}(p_i^\delta-1)p_i^{s_i}\leq(p_i^\delta-1)p_i^{s_i}.
$$

In all cases, we have

$$
\left|a_{i-1}p_2^q-p_i^{s_i}\right|\leq(p_i^\delta-1)p_i^{s_i}.
$$

By (2),

$$
p_i^{s_i}\leq a_{i-1}p_2^q p_i^\delta\leq p_2^q p_i^\delta.
$$

Hence,

$$
\left|a_{i-1}p_2^q-p_i^{s_i}\right|\leq(p_i^\delta-1)p_i^\delta p_2^q.
$$

In view of (1),

$$
0<\delta\log p_i\leq\delta\log p_k<\frac{\varepsilon}{16k}<\frac{1}{16}.
$$

It follows from $e^x-1\leq 2x$ ($0\leq x\leq\frac{1}{2}$) that

$$
(p_i^\delta-1)p_i^\delta\leq 2\delta(\log p_i)e^{\delta\log p_i}<\frac{\varepsilon}{8k}e^{1/16}<\frac{\varepsilon}{4k}.
$$

Thus,

$$
\left|a_{i-1}p_2^q-p_i^{s_i}\right|<\frac{\varepsilon}{4k}p_2^q.
$$

It follows that

$$
\sum_{i=2}^{k}\left|(a_i p_2^q,a_{i-1}p_2^q)\setminus((p_i-1)p_i^{s_i-1},p_i^{s_i})\right|<k\left(\frac{\varepsilon}{2k}p_2^q+2\right)=\frac{1}{2}\varepsilon p_2^q+2k.
$$

Hence,

$$
\mathcal{L}(p_2^q) \geq p_2^q - \frac{1}{2}\varepsilon p_2^q - k - \frac{1}{2}\varepsilon p_2^q - 2k = p_2^q - \varepsilon p_2^q - 3k.
$$

Thus,

$$
\bar{d}(\mathcal{L}) \geq \lim_{q \to \infty} \frac{\mathcal{L}(p_2^q)}{p_2^q} \geq 1-\varepsilon,
$$

where $q \to \infty$ and $q$ satisfying (2). Therefore, $\bar{d}(\mathcal{L}) = 1$. This completes the proof.

*Acknowledgments*

We would like to thank the referee for his/her helpful comments.

**References**

[1] D. W. Boyd, “A $p$-adic study of the partial sums of the harmonic series”, *Exp. Math.* **3** (1994), no. 4, p. 287-302.

[2] A. Eswarathasan, E. Levine, “$p$-integral harmonic sums”, *Discrete Math.* **91** (1991), no. 3, p. 249-257.

[3] G. H. Hardy, E. M. Wright, *An introduction to the theory of numbers*, 5th ed., Oxford University Press, 1979.

[4] S. Lang, *Introduction to transcendental numbers*, Addison-Wesley Series in Mathematics, Addison-Wesley Publishing Group, 1966.

[5] C. Sanna, “On the $p$-adic valuation of harmonic numbers”, *J. Number Theory* **166** (2016), p. 41-46.

[6] P. Shiu, “The denominators of harmonic numbers”, https://arxiv.org/abs/1607.02863v1, 2016.

[7] B.-L. Wu, Y.-G. Chen, “On certain properties of harmonic numbers”, *J. Number Theory* **175** (2017), p. 66-86.

[8] ———, “On the denominators of harmonic numbers”, *C. R. Math. Acad. Sci. Paris* **356** (2018), no. 2, p. 129-132.

[9] ———, “On the denominators of harmonic numbers. II”, *J. Number Theory* **200** (2019), p. 397-406.
