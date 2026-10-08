## Sequences with bounded l.c.m. of each pair of terms II

by

LI-XIA DAI and YONG-GAO CHEN (Nanjing)

**1. Introduction.** Let $A_x$ be a set of positive integers with the least common multiple of each pair of terms not exceeding $x$ and $|A_x|$ being the largest. In 1951, P. Erdős [5] (see also Guy [7]) proposed the following problem: what is the value of $|A_x|$? It is known that

$$
\sqrt{\frac{9}{8}x}+O(1) \leq |A_x| \leq \sqrt{4x}+O(1).
$$

For a proof see Erdős [6]. Choi [3] improved the upper bound to $1.638\sqrt{x}$, and later [4] to $1.43\sqrt{x}$. Let $B_x$ be the union of the set of positive integers not exceeding $\sqrt{x/2}$ and the set of even integers between $\sqrt{x/2}$ and $\sqrt{2x}$. It is clear that the least common multiple of each pair of terms of $B_x$ does not exceed $x$. By calculation we have

$$
|B_x| = \sqrt{\frac{9}{8}x}+O(1).
$$

Then [1] gave an asymptotic formula for $|A_x|$ and showed that $A_x$ is almost the same as $B_x$, that is,

$$
|A_x \setminus B_x| = o(\sqrt{x}).
$$

In particular,

$$
|A_x| = |B_x| + o(\sqrt{x}) = \sqrt{\frac{9}{8}x} + o(\sqrt{x}).
$$

In this paper we study the asymptotic formula for $|A_x|$ and give the following explicit bound on the remainder for $|A_x|$:

**THEOREM.** *Let $x$ be a large real number. Then*

$$
|A_x| = \sqrt{\frac{9}{8}x} + R(x),
$$

---

2000 Mathematics Subject Classification: 11B75, 11B83.

*Key words and phrases:* least common multiple, Brun's pure sieve, Erdős problem.

Supported by the National Natural Science Foundation of China, Grant No. 10471064.

*where*

$$
-2 \leq R(x) \leq 45\sqrt{\frac{x}{\log x}}\log\log x.
$$

REMARK. The constant 45 can be improved.

For $R(x)$ we have the following conjecture.

CONJECTURE. $R(x)\to\infty$ as $x\to\infty$.

**2. Preliminary lemmas.** In this section we give several lemmas.

LEMMA 1 (Brun's pure sieve [8, P.50(2.14)]). *Let $\mathcal A$ be a finite sequence of integers and let $|\mathcal A|$ denote the number of terms of the sequence. Let $\mathcal P$ be a set of primes and $\overline{\mathcal P}$ be its complement with respect to the set of all primes. For any real number $z\geq2$, let*

$$
P(z):=\prod_{p<z,\,p\in\mathcal P}p.
$$

*Define the sieving function by*

$$
S(\mathcal A;\mathcal P,z):=|\{a:a\in\mathcal A,\ (a,P(z))=1\}|.
$$

*For every square-free positive integer $d$, let*

$$
|\mathcal A_d|:=|\{a:a\in\mathcal A,\ a\equiv0\pmod d\}|.
$$

*Let $\omega(d)$ be a multiplicative function and $X$ be a close approximation to $|\mathcal A|$. Define the remainder term by*

$$
r_d:=|\mathcal A_d|-\frac{\omega(d)}{d}X\quad (u(d)\ne0).
$$

*Let $A_0$, $A_1$ and $\lambda$ be positive numbers. If*

$$
\begin{aligned}
|r_d|&\leq\omega(d)\quad\text{if }u(d)\ne0,\ (d,\overline{\mathcal P})=1,\\
\omega(p)&\leq A_0,\qquad 0\leq\omega(p)/p\leq1-A_1^{-1},\\
&\quad 0<\lambda e^{1+\lambda}\leq1,\\
\sum_{p<z}\frac{1}{p}&\leq1+\log\log z,
\end{aligned}
$$

*then*

$$
\begin{aligned}
S(\mathcal A;\mathcal P,z)
&=XW(z)\{1+\theta(\lambda e^{1+\lambda})^{(A_0A_1/\lambda)(\log\log z+1)}\}\\
&\quad+\theta'\left(1+\sum_{p<z}\omega(p)\right)^{(A_0A_1/\lambda)(\log\log z+1)}
\end{aligned}
$$

*for some $\theta,\theta'$ with $|\theta|\leq1$, $|\theta'|\leq1$.*

LEMMA 2. *For any positive number $z \geq 2$ we have*

$$
\sum_{p \leq z} \frac{1}{p} \leq 0.9 + \log \log z.
$$

This follows from a result of Rosser–Schoenfeld [9]

$$
\sum_{p \leq x} \frac{1}{p} < \log \log x + B + \frac{1}{(\log \log x)^2}, \quad x > 1,
$$

where $B = 0.26149\ldots$. It can also be deduced from Chen–Sun [2, Lemma 3].

LEMMA 3. *Let $x \geq e^e$, $M$ be an integer with $M \geq 5$ and $a_i$, $b_i$ ($1 \leq i \leq t \leq M/5$) be integers with $(a_i,b_i) = 1$ ($1 \leq i \leq t$). Let $c_1$ be a real number and $\varepsilon = (2M \log \log x)^{-1}$. If each prime factor of $\prod_{i=1}^t(a_i n+b_i)$ exceeds $M$ for any integer $n$, then there exists an integer $k \in (c_1,c_1+2x^{1/2-\varepsilon})$ such that each prime factor of $\prod_{i=1}^t(a_i k+b_i)$ exceeds $x^\varepsilon/M$.*

*Proof.* If $x^\varepsilon/M \leq M$, then the assertion is trivial. Now we assume that $x^\varepsilon/M > M$. We employ Brun’s pure sieve. Set

$$
\mathcal{A}=\left\{\prod_{i=1}^{t}(a_i k+b_i): k\in(c_1,c_1+2x^{1/2-\varepsilon})\right\},
$$

$$
z=x^\varepsilon/M,\quad X=2x^{1/2-\varepsilon},\quad A_0=M/5,\quad A_1=5/4,\quad \lambda=1/4.
$$

Let $\mathcal{P}$ be the set of all primes, and $\omega(p)$ the number of solutions of

$$
\prod_{i=1}^{t}(a_i n+b_i)\equiv 0\pmod p.
$$

Then we have $|r_d|\leq\omega(d)$ if $\mu(d)\neq 0$, $\omega(p)\leq t\leq M/5=A_0$, $0\leq\omega(p)/p\leq 1/5=1-A_1^{-1}$ and $0<\lambda e^{1+\lambda}\leq 1$. Since $z=x^\varepsilon/M>M\geq 5$, we obtain

$$
1+\sum_{p<z}\omega(p)\leq 1+\frac{M}{5}\sum_{p<z}1\leq Mz.
$$

Thus by Lemmas 1 and 2 we have

$$
\begin{aligned}
S(\mathcal{A};\mathcal{P},z)
&=XW(z)\left(1+\theta(\lambda e^{1+\lambda})^{(A_0A_1/\lambda)(\log\log z+1)}\right)\\
&\quad+\theta'\left(1+\sum_{p<z}\omega(p)\right)^{(A_0A_1/\lambda)(\log\log z+1)}\\
&\geq 2x^{1/2-\varepsilon}\prod_{p<z}\left(1-\frac{\omega(p)}{p}\right)\cdot\left(1-\left(\frac{e^{5/4}}{4}\right)^{M(\log\log z+1)}\right)\\
&\quad-(Mz)^{M(1+\log\log z)}\\
&\geq x^{1/2-\varepsilon}\prod_{M<p<z}\left(1-\frac{M}{5p}\right)-(Mz)^{M(1+\log\log z)}.
\end{aligned}
$$

It is sufficient to prove that the right hand side is positive. This is equivalent to proving

$$
\frac{1}{2}\log x > \varepsilon\log x + \sum_{M<p<z}\log\left(1-\frac{M}{5p}\right)^{-1} + M(1+\log\log z)\log(Mz).
$$

Since

$$
\begin{aligned}
\log(Mz)&=\varepsilon\log x,\\
\log\log z&<\log\log x+\log\varepsilon<\log\log x-2
\end{aligned}
$$

and

$$
\begin{aligned}
\sum_{M<p<z}\log\left(1-\frac{M}{5p}\right)^{-1}
&\leq \frac{2}{5}M\sum_{M<p<z}\frac{1}{p}
\leq \frac{2}{5}M\int_M^z\frac{1}{t}\,dt\\
&\leq \frac{2}{5}M\log z\leq \frac{2}{5}M\varepsilon\log x,
\end{aligned}
$$

we have

$$
\begin{aligned}
\varepsilon\log x+\sum_{M<p<z}\log\left(1-\frac{M}{5p}\right)^{-1}+M(1+\log\log z)\log(Mz)
&\leq \frac{1}{5}M\varepsilon\log x+\frac{2}{5}M\varepsilon\log x+M(\log\log x-1)\varepsilon\log x\\
&<M\varepsilon\log x\log\log x=\frac{1}{2}\log x.
\end{aligned}
$$

This completes the proof of Lemma 3.

LEMMA 4. Let $x\geq e^\varepsilon$, $x^\varepsilon\geq M^2$ and $M$ be an integer with $M\geq 5$. Let $D$ be an integer with $0<|D|\leq (Mx)^{M(M-5)/100}$ and with each prime factor of $D$ exceeding $x^\varepsilon/M$, where $\varepsilon=(2M\log\log x)^{-1}$. Then

$$
\left|\{a:a\in(0,\sqrt{Mx}),\ (a,D)>1\}\right|\leq \frac{1}{25}M^{9/2}x^{1/2-\varepsilon}\log\log x.
$$

*Proof.* Let $|D|=p_1^{\alpha_1}p_2^{\alpha_2}\cdots p_r^{\alpha_r}$ be the prime factorization of $|D|$. Then

$$
r\log\frac{x^\varepsilon}{M}\leq\sum_{i=1}^r\log p_i\leq\log|D|\leq\frac{M(M-5)}{100}(\log x+\log M).
$$

For $x^{\varepsilon/2}\geq M$ we have

$$
\frac{M(M-5)}{100}\log M<\frac{M}{25}\log x.
$$

Thus

$$
\frac{1}{2}r\varepsilon\log x\leq\frac{M^2}{100}\log x,
$$

that is,

$$
r\leq\frac{1}{25}M^3\log\log x.
$$

Hence

$$
\begin{aligned}
\sum_{\substack{a\in(0,\sqrt{Mx}]\\(a,D)>1}}1
&\leq \sum_{i=1}^r\sum_{\substack{a\in(0,\sqrt{Mx}]\\p_i\mid a}}1
\leq \sum_{i=1}^r\frac{\sqrt{Mx}}{p_i}
\leq r\sqrt{Mx}\frac{M}{x^\varepsilon}\\
&\leq \frac{1}{25}M^{9/2}x^{1/2-\varepsilon}\log\log x.
\end{aligned}
$$

This completes the proof of Lemma 4.

For an interval $I=(a,b]$, let

$$
|I\sqrt{x}\cap A_x|=\alpha(I)|I|\sqrt{x},
$$

where $|X|$ denotes the number of elements of $X$ or the length of an interval $X$. Let $\mathcal{I}=\{I_1,\dots,I_l\}$ be a set of pairwise disjoint intervals with $I_i=(a_i,b_i]$, $0<a_1<\cdots<a_l$ and $b_l^2$ being an integer. Let

$$
\alpha_i=\alpha(I_i),\qquad M=5b_l^2.
$$

Suppose that $|I_i|\geq M^{-3/2}$ ($i=1,\dots,l$).

LEMMA 5. Let $x\geq e^e$, $x^\varepsilon\geq M^5$, and $\varepsilon=(2M\log\log x)^{-1}$. Let $r_{ij}$ ($j=1,\dots,k_i$, $i=1,\dots,l$) be distinct integers with

$$
|r_{ij}-r_{uv}|\leq a_i a_u.
$$

Then

$$
\sum_{i=1}^l k_i\alpha_i\leq 1+\frac{3}{25}M^{9/2}x^{-\varepsilon/2}\log\log x.
$$

*Proof.* We follow the proof of Chen [1, Lemma 3].

Let $K=\sum_{i=1}^l k_i$. If $K=0$ or $1$, then by the definition of $\alpha_i$ the assertion is true. In the following we assume that $K\geq 2$. Let $\delta=x^{-\varepsilon/2}$ and let

$$
I_i(t)=(a_i+t\delta,a_i+(t+1)\delta].
$$

For the (index) set

$$
\{t_{ij}:0\leq t_{ij}\leq |I_i|/\delta-1,\ t_{ij}\in\mathbb{Z},\ j=1,\dots,k_i,\ i=1,\dots,l\}
$$

we first show that

$$
\left|\bigcup_{i,j}(I_i(t_{ij})\sqrt{x}\cap A_x)\right|
\leq \delta\sqrt{x}+\frac{2}{25}M^{9/2}x^{1/2-\varepsilon}\log\log x.
$$

To do this we consider the set

$$
\Delta(a)=\bigcup_{i,j}\{M!l_{ij}+r_{ij}+a\},
$$

where $l_{ij}$ are integers which will be determined later such that

$$
(1)\quad (a_i+t_{ij}\delta)\sqrt{x}\leq M!l_{ij}+r_{ij}\leq (a_i+t_{ij}\delta)\sqrt{x}+2x^{1/2-\varepsilon}
$$

for $j=1,\ldots,k_i$ and $i=1,\ldots,l$. For convenience we rewrite $\Delta(0)$ as

$$
\Delta(0)=\{M!l_1+r_1,M!l_2+r_2,\ldots,M!l_K+r_K\}.
$$

Since $M=5b_l^2$, we have $a_i a_u<b_i b_u\leq M/5$ $(i,u=1,\ldots,l)$. Then by the conditions of Lemma 5 we have

$$
|r_i-r_j|<M/5,\qquad i,j=1,\ldots,K,
$$

whence $K\leq M/5$. Now we take $l_1$ satisfying (1). Suppose that we have chosen $l_1,\ldots,l_u$ $(u<K)$. By Lemma 3 there exists an $l_{u+1}$ satisfying (1) such that each prime factor of

$$
\prod_{i=1}^{u}\left(\frac{M!}{r_{u+1}-r_i}l_{u+1}-\frac{M!}{r_{u+1}-r_i}l_i+1\right)
$$

exceeds $x^\varepsilon/M$. Thus by induction we have determined all $l_u$ $(1\leq u\leq K)$. Let

$$
D=\prod_{1\leq v<u\leq K}\left(\frac{M!}{r_u-r_v}l_u-\frac{M!}{r_u-r_v}l_v+1\right).
$$

Then each prime factor of $D$ exceeds $x^\varepsilon/M$. By (1) and since $K\leq M/5$ we have

$$
\begin{aligned}
|D|&\leq\prod_{1\leq v<u\leq K}|M!l_u+r_u-M!l_v-r_v|\\
&\leq(2b_l\sqrt{x})^{K(K-1)/2}\leq(\sqrt{Mx})^{M(M-5)/50}.
\end{aligned}
$$

Thus by Lemma 4 we have

$$
\left|\{a:(a,D)>1,\ a\in(0,b_l\sqrt{x}]\}\right|
\leq\frac{1}{25}M^{9/2}x^{1/2-\varepsilon}\log\log x.
$$

Let

$$
B=\left\{a:a\in\bigcup_{i=1}^{l}(I_i\sqrt{x}\cap\mathbb{Z}),\ (a,D)=1\right\}.
$$

If $a\in(0,\delta\sqrt{x}]$ and

$$
M!l_u+r_u+a\in B,\qquad M!l_v+r_v+a\in B,
$$

then for $u\ne v$ we have

$$
\begin{aligned}
(M!l_u+r_u+a,M!l_v+r_v+a)
&=(M!l_u+r_u+a,M!(l_v-l_u)+r_v-r_u)\\
&=(M!l_u+r_u+a,r_v-r_u)\leq|r_u-r_v|.
\end{aligned}
$$

Thus for $a\in(0,\delta\sqrt{x}]$ with

$$
\begin{aligned}
M!l_{ij}+r_{ij}+a&\in B,\\
M!l_{uv}+r_{uv}+a&\in B,\qquad (i-u)^2+(j-v)^2\ne0,
\end{aligned}
$$

by (1) and the conditions of Lemma 5 we have

$$
\begin{aligned}
\operatorname{l.c.m.}\{M!l_{ij}+r_{ij}+a, M!l_{uv}+r_{uv}+a\}
&= \frac{(M!l_{ij}+r_{ij}+a)(M!l_{uv}+r_{uv}+a)}
{(M!l_{ij}+r_{ij}+a,M!l_{uv}+r_{uv}+a)} \\
&> \frac{(a_i+t_{ij}\delta)(a_u+t_{uv}\delta)x}{|r_{ij}-r_{uv}|}
\geq \frac{(a_i+t_{ij}\delta)(a_u+t_{uv}\delta)x}{a_i a_u}
\geq x.
\end{aligned}
$$

So $|\Delta(a)\cap B\cap A_x|\leq 1$. Since (see (1))

$$
\begin{aligned}
I_i(t_{ij})\sqrt{x}\cap\mathbb{Z}
&\subseteq ((M!l_{ij}+r_{ij},M!l_{ij}+r_{ij}+\delta\sqrt{x}] \\
&\quad \cup ((a_i+t_{ij}\delta)\sqrt{x},(a_i+t_{ij}\delta)\sqrt{x}+2x^{1/2-\varepsilon}])\cap\mathbb{Z} \\
&\subseteq \left(\bigcup_{0<a\leq\delta\sqrt{x}}\{M!l_{ij}+r_{ij}+a\}\right) \\
&\quad \cup (((a_i+t_{ij}\delta)\sqrt{x},(a_i+t_{ij}\delta)\sqrt{x}+2x^{1/2-\varepsilon}])\cap\mathbb{Z}),
\end{aligned}
$$

we have

$$
\begin{aligned}
\bigcup_{i,j}(I_i(t_{ij})\sqrt{x}\cap\mathbb{Z})
&\subseteq \left(\bigcup_{0<a\leq\delta\sqrt{x}}\bigcup_{i,j}\{M!l_{ij}+r_{ij}+a\}\right) \\
&\quad \cup \left(\bigcup_{i,j}(((a_i+t_{ij}\delta)\sqrt{x},(a_i+t_{ij}\delta)\sqrt{x}+2x^{1/2-\varepsilon}])\cap\mathbb{Z})\right) \\
&\subseteq \left(\bigcup_{0<a\leq\delta\sqrt{x}}\Delta(a)\right) \\
&\quad \cup \left(\bigcup_{i,j}(((a_i+t_{ij}\delta)\sqrt{x},(a_i+t_{ij}\delta)\sqrt{x}+2x^{1/2-\varepsilon}])\cap\mathbb{Z})\right).
\end{aligned}
$$

Hence

$$
\begin{aligned}
\left|\bigcup_{i,j}(I_i(t_{ij})\sqrt{x}\cap A_x\cap B)\right|
&\leq \delta\sqrt{x}+\sum_{i,j}2x^{1/2-\varepsilon}
\leq \delta\sqrt{x}+2Kx^{1/2-\varepsilon}
\leq \delta\sqrt{x}+\frac{2}{5}Mx^{1/2-\varepsilon},
\end{aligned}
$$

whence

$$
\begin{aligned}
\left|\bigcup_{i,j}(I_i(t_{ij})\sqrt{x}\cap A_x)\right|
&\leq \left|\bigcup_{i,j}(I_i(t_{ij})\sqrt{x}\cap A_x\cap B)\right|
+|\{a:a\in(0,b_l\sqrt{x}),(a,D)>1\}|
\end{aligned}
$$

$$
\begin{aligned}
&\leq \delta\sqrt{x}+\frac{2}{5}Mx^{1/2-\varepsilon}
+\frac{1}{25}M^{9/2}x^{1/2-\varepsilon}\log\log x\\
&\leq \delta\sqrt{x}+\frac{2}{25}M^{9/2}x^{1/2-\varepsilon}\log\log x.
\end{aligned}
$$

Since $I_1,\ldots,I_l$ are pairwise disjoint, we have

$$
\begin{aligned}
(2)\quad
&\left|\bigcup_{i\leq l-1}\bigcup_j
\left(I_i(t_{ij})\sqrt{x}\cap A_x\right)\right|
+\left|\bigcup_{j=1}^{k_l}
\left(I_l(t_{lj})\sqrt{x}\cap A_x\right)\right|\\
&\leq \delta\sqrt{x}
+\frac{2}{25}M^{9/2}x^{1/2-\varepsilon}\log\log x.
\end{aligned}
$$

Now let $K_l=[|I_l|/\delta]$. Since $|I_l|/\delta\geq M^{-3/2}x^{\varepsilon/2}\geq M\geq K\geq k_l$, we have $K_l\geq k_l$. Suppose that $k_l\geq1$. Then by (2) we have

$$
\begin{aligned}
&\binom{K_l}{k_l}
\left|\bigcup_{i\leq l-1}\bigcup_j
\left(I_i(t_{ij})\sqrt{x}\cap A_x\right)\right|
+\binom{K_l-1}{k_l-1}
\left|\bigcup_{0\leq t\leq |I_l|/\delta-1}
\left(I_l(t)\sqrt{x}\cap A_x\right)\right|\\
&\leq \binom{K_l}{k_l}\delta\sqrt{x}
+\binom{K_l}{k_l}\frac{2}{25}M^{9/2}x^{1/2-\varepsilon}\log\log x.
\end{aligned}
$$

Since

$$
\binom{K_l}{k_l}
=\frac{K_l}{k_l}\binom{K_l-1}{k_l-1}
\leq\frac{|I_l|}{k_l\delta}\binom{K_l-1}{k_l-1},
$$

we have

$$
\begin{aligned}
&\left|\bigcup_{i\leq l-1}\bigcup_j
\left(I_i(t_{ij})\sqrt{x}\cap A_x\right)\right|
+\frac{k_l\delta}{|I_l|}
\left|\bigcup_{0\leq t\leq |I_l|/\delta-1}
\left(I_l(t)\sqrt{x}\cap A_x\right)\right|\\
&\leq \delta\sqrt{x}
+\frac{2}{25}M^{9/2}x^{1/2-\varepsilon}\log\log x.
\end{aligned}
$$

By (2) this inequality is also true for $k_l=0$. Noting that

$$
\begin{aligned}
\left|\bigcup_{0\leq t\leq |I_l|/\delta-1}
\left(I_l(t)\sqrt{x}\cap A_x\right)\right|
&=|I_l\sqrt{x}\cap A_x|-\theta_l\delta\sqrt{x}
\quad(0\leq\theta_l\leq2)\\
&=\alpha_l|I_l|\sqrt{x}-\theta_l\delta\sqrt{x},
\end{aligned}
$$

we have

$$
\begin{aligned}
&\left|\bigcup_{i\leq l-1}\bigcup_j
\left(I_i(t_{ij})\sqrt{x}\cap A_x\right)\right|
+k_l\alpha_l\delta\sqrt{x}\\
&\leq \delta\sqrt{x}
+\theta_l\frac{k_l\delta^2}{|I_l|}\sqrt{x}
+\frac{2}{25}M^{9/2}x^{1/2-\varepsilon}\log\log x\\
&\leq \delta\sqrt{x}
+2k_lM^{3/2}\delta^2\sqrt{x}
+\frac{2}{25}M^{9/2}x^{1/2-\varepsilon}\log\log x.
\end{aligned}
$$

Continuing this procedure we have

$$
\begin{aligned}
\sum_{i=1}^l k_i\alpha_i\delta\sqrt{x}
&\leq \delta\sqrt{x}+2\left(\sum_{i=1}^l k_i\right)M^{3/2}\delta^2\sqrt{x}
+\frac{2}{25}M^{9/2}x^{1/2-\varepsilon}\log\log x \\
&\leq \delta\sqrt{x}+2KM^{3/2}\delta^2\sqrt{x}
+\frac{2}{25}M^{9/2}x^{1/2-\varepsilon}\log\log x \\
&\leq \delta\sqrt{x}+\frac{2}{5}M^{5/2}x^{1/2-\varepsilon}
+\frac{2}{25}M^{9/2}x^{1/2-\varepsilon}\log\log x \\
&\leq \delta\sqrt{x}+\frac{3}{25}M^{9/2}x^{1/2-\varepsilon}\log\log x.
\end{aligned}
$$

Therefore

$$
\sum_{i=1}^l k_i\alpha_i \leq 1+\frac{3}{25}M^{9/2}x^{-\varepsilon/2}\log\log x.
$$

This completes the proof of Lemma 5.

Similarly to the proof of Lemmas 4–8 in Chen [1] we have the following Lemma 6. The proof is omitted.

LEMMA 6. *Let*

$$
\sum_{i=1}^l k_{ij}\alpha_i \leq 1+\frac{3}{25}M^{9/2}x^{-\varepsilon/2}\log\log x,\qquad j=1,\ldots,r,
$$

*be $r$ relations obtained by using Lemma 5 (not necessarily from the same $r_{ij}$). Let $\beta_1,\ldots,\beta_l$, $\delta_1,\ldots,\delta_r$ be nonnegative real numbers with*

$$
\sum_{i=1}^t\beta_i\leq\sum_{i=1}^t\sum_{j=1}^r\delta_j k_{ij},\qquad t=1,\ldots,l.
$$

*Then*

$$
\sum_{i=1}^l\beta_i\alpha_i\leq\sum_{j=1}^r\delta_j+\frac{3}{25}M^{9/2}\sum_{j=1}^r\delta_j\cdot x^{-\varepsilon/2}\log\log x.
$$

**3. Proof of the Theorem.** We recall some definitions from Chen [1].

Let $x$ be a large real number. Let $S$ be an integer with

$$
2^S\leq\frac{1}{11}\frac{\sqrt{\log x}}{\log\log x}<2^{S+1}.
$$

Let $L=2^{2S}$, $T=2LS-1$, $q=2^{1/(2L)}$ and

$$
I_i=(q^i,q^{i+1}],\qquad i=-T,-T+1,\ldots,T,\qquad M=5q^{2(T+1)}=5\cdot2^{2S}.
$$

LEMMA 7. $1-q^{-1}\leq2^{-2S-1}$ and $|I_i|\geq M^{-3/2}$.

*Proof.* Since $q = 2^{1/(2L)}$ we have

$$
(q-1)^{-1}=q^{2L-1}+q^{2L-2}+\cdots+q+1
$$

and

$$
1\leq q^i<2\quad(0\leq i\leq 2L-1).
$$

Then

$$
2L<(q-1)^{-1}<4L,\qquad 1-q^{-1}<\frac{1}{2L}=2^{-2S-1}.
$$

Thus

$$
|I_i|=q^i(q-1)\geq q^{-T-1}(q-1)\geq 2^{-S}(4L)^{-1}>M^{-3/2}.
$$

This completes the proof of Lemma 7.

LEMMA 8. $x^{-\varepsilon/2}\log\log x\leq 2^{-11(S+1)}$.

*Proof.* It is enough to prove that

$$
(11\log 2)(S+1)+\log\log\log x\leq \frac{1}{2}\varepsilon\log x.
$$

Since

$$
2^S\leq\frac{1}{11}\frac{\sqrt{\log x}}{\log\log x}<2^{S+1},
$$

we have

$$
\frac{1}{2}\varepsilon\log x=\frac{\log x}{4M\log\log x}=\frac{1}{5}\frac{\log x}{2^{2S+2}\log\log x}\geq 5.5\log\log x,
$$

$$
\begin{aligned}
(11\log 2)(S+1)+\log\log\log x
&\leq 5.5\log\log x-10\log\log\log x-11\log 5.5\\
&<5.5\log\log x.
\end{aligned}
$$

This completes the proof of Lemma 8.

For positive real numbers $\alpha,\beta$, let

$$
\begin{aligned}
B(\alpha,\beta)&=\{a:a\in\mathbb{Z},\ 1\leq a\leq\alpha\beta\}\\
&\cup\{a:a\in\mathbb{Z},\ -\min\{\alpha\beta,\alpha^{-1}\beta-1\}\leq a\leq 0\},
\end{aligned}
$$

$$
A_{ij}=
\begin{cases}
B(q^j,q^i)&\text{if }i\geq j,\\
\emptyset&\text{if }i<j.
\end{cases}
$$

In the following we make the convention that $\sum_{a\in\emptyset}h(a)=0$ for any function $h(t)$.

Let

$$
\begin{aligned}
\alpha &= (10 - 7\sqrt{2})/32,\\
k_{ij} &= |A_{ij}\setminus A_{(i-1)j}|,\quad -T\leq i\leq T,\quad -T\leq j\leq L-1,\\
k_{iL} &= 0\quad (-T\leq i\leq T,\ i\neq 0),\quad k_{0L}=1,\\
\beta_i &= q^i(q-1),\quad -T\leq i\leq L-1,\\
\beta_i &= (1+\alpha)q^i(q-1),\quad L\leq i\leq T,\\
\delta_j &= q^j(q-1),\quad -T\leq j\leq -1,\\
\delta_j &= \frac{1}{2}(q-1)(q^j-q^{-j-1}),\quad 0\leq j\leq L-1,\\
\delta_L &= 1-q^{-1}.
\end{aligned}
$$

By Lemma 8 we have $x^\varepsilon\geq M^5$. Similarly to Lemmas 10–12 in Chen [1] we have the following lemmas.

LEMMA 9. *For $-T\leq j\leq L$ we have*

$$
\sum_{-T\leq i\leq T} k_{ij}\alpha_i\leq 1+\frac{3}{25}M^{9/2}x^{-\varepsilon/2}\log\log x.
$$

LEMMA 10. *There exists an $L_0$ such that if $L\geq L_0$, then*

$$
\sum_{i=-T}^{t}\beta_i\leq\sum_{i=-T}^{t}\sum_{j=-T}^{L}\delta_j k_{ij},\quad t=-T,-T+1,\ldots,T.
$$

LEMMA 11. *Let $G$ be a positive integer and $x\geq 2G$. Then*

$$
|(\sqrt{G}x,x)\cap A_x|\leq\frac{2\sqrt{x}}{\sqrt{G}}+\log_2\frac{2\sqrt{x}}{\sqrt{G}}.
$$

*Proof of the Theorem.* By Lemmas 6–10 we have

$$
\begin{aligned}
&\sum_{-T\leq i\leq L-1}q^i(q-1)\alpha_i+(1+\alpha)\sum_{L\leq i\leq T}q^i(q-1)\alpha_i\\
&=\sum_{-T\leq i\leq T}\beta_i\alpha_i\leq\sum_{-T\leq j\leq L}\delta_j+\frac{3}{25}M^{9/2}\sum_{-T\leq j\leq L}\delta_j\cdot x^{-\varepsilon/2}\log\log x\\
&\leq\sqrt{\frac{9}{8}}-q^{-T}+1-q^{-1}+\frac{3}{25}M^{9/2}\left(\sqrt{\frac{9}{8}}-q^{-T}+1-q^{-1}\right)x^{-\varepsilon/2}\log\log x\\
&\leq\sqrt{\frac{9}{8}}-q^{-T}+2^{-2S-1}+\frac{9}{25}M^{9/2}x^{-\varepsilon/2}\log\log x\\
&\leq\sqrt{\frac{9}{8}}-q^{-T}+2^{-2S-1}+\frac{9}{25}5^{9/2}2^{9S}2^{-11S-11}\\
&\leq\sqrt{\frac{9}{8}}-q^{-T}+2^{-2S}.
\end{aligned}
$$

Hence

$$
\begin{aligned}
&|(q^{-T}\sqrt{x},\sqrt{2x})\cap A_x|+(1+\alpha)|(\sqrt{2x},q^{T+1}\sqrt{x})\cap A_x|\\
&\leq\sqrt{\frac{9}{8}}x-q^{-T}\sqrt{x}+2^{-2S}\sqrt{x}.
\end{aligned}
$$

So

$$
|[1,\sqrt{2x}]\cap A_x|+(1+\alpha)|(\sqrt{2x},2^S\sqrt{x})\cap A_x|\leq\sqrt{\frac{9}{8}}x+2^{-2S}\sqrt{x}.
$$

Thus

$$
|[1,2^S\sqrt{x}]\cap A_x|\leq\sqrt{\frac{9}{8}}x+2^{-2S}\sqrt{x}.
$$

Since $2^{2S+2}\leq\log x\leq x$, by Lemma 11 we have

$$
|(2^S\sqrt{x},x)\cap A_x|\leq 2^{-S+1}\sqrt{x}+\log_2(2^{-S+1}\sqrt{x}).
$$

Thus, for all sufficiently large $x$ we have

$$
\begin{aligned}
|A_x|&\leq\sqrt{\frac{9}{8}}x+2^{-2S}\sqrt{x}+2^{-S+1}\sqrt{x}+\log_2(2^{-S+1}\sqrt{x})\\
&\leq\sqrt{\frac{9}{8}}x+45\sqrt{\frac{x}{\log x}}\log\log x.
\end{aligned}
$$

Since $|A_x|\geq|B_x|\geq\sqrt{\frac{9}{8}}x-2$, the proof of the Theorem is complete.

Hence

$$
|(q^{-T}\sqrt{x},\sqrt{2x}]\cap A_x|+(1+\alpha)|(\sqrt{2x},q^{T+1}\sqrt{x}]\cap A_x|
\leq \sqrt{\frac{9}{8}x}-q^{-T}\sqrt{x}+2^{-2S}\sqrt{x}.
$$

So

$$
|[1,\sqrt{2x}]\cap A_x|+(1+\alpha)|(\sqrt{2x},2^S\sqrt{x}]\cap A_x|
\leq \sqrt{\frac{9}{8}x}+2^{-2S}\sqrt{x}.
$$

Thus

$$
|[1,2^S\sqrt{x}]\cap A_x|\leq \sqrt{\frac{9}{8}x}+2^{-2S}\sqrt{x}.
$$

Since $2^{2S+2}\leq\log x\leq x$, by Lemma 11 we have

$$
|(2^S\sqrt{x},x]\cap A_x|\leq 2^{-S+1}\sqrt{x}+\log_2(2^{-S+1}\sqrt{x}).
$$

Thus, for all sufficiently large $x$ we have

$$
\begin{aligned}
|A_x|&\leq \sqrt{\frac{9}{8}x}+2^{-2S}\sqrt{x}+2^{-S+1}\sqrt{x}+\log_2(2^{-S+1}\sqrt{x})\\
&\leq \sqrt{\frac{9}{8}x}+45\sqrt{\frac{x}{\log x}}\log\log x.
\end{aligned}
$$

Since $|A_x|\geq|B_x|\geq\sqrt{\frac{9}{8}x}-2$, the proof of the Theorem is complete.

### References

[1] Y. G. Chen, *Sequences with bounded l.c.m. of each pair of terms*, Acta Arith. 84 (1998), 71–95.

[2] Y. G. Chen and X. G. Sun, *On Romanoff’s constant*, J. Number Theory 106 (2004), 275–284.

[3] S. L. G. Choi, *The largest subset in $[1,n]$ whose integers have pairwise l.c.m. not exceeding $n$*, Mathematika 19 (1972), 221–230.

[4] —, *The largest subset in $[1,n]$ whose integers have pairwise l.c.m. not exceeding $n$, II*, Acta Arith. 29 (1976), 105–111.

[5] P. Erdős, *Problem*, Mat. Lapok 2 (1951), 233.

[6] —, *Extremal problems in number theory*, in: Theory of Numbers, Proc. Sympos. Pure Math. 8, Amer. Math. Soc., 1965, 181–189.

[7] R. K. Guy, *Unsolved Problems in Number Theory*, 2nd ed., Springer, New York, 1994.

[8] H. Halberstam and H. E. Richert, *Sieve Methods*, Academic Press, London, 1974.

[9] J. B. Rosser and L. Schoenfeld, *Approximate formulas for some functions of prime numbers*, Illinois J. Math. 6 (1962), 64–94.

Department of Mathematics  
Nanjing Normal University  
Nanjing 210097, P.R. China  
E-mail: ygchen@njnu.edu.cn
