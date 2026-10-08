## Sequences with bounded l.c.m. of each pair of terms

by

YONG-GAO CHEN (Nanjing)

**0. Introduction.** Let $A_x$ be a set of positive integers with the least common multiple of each pair of terms not exceeding $x$ and $|A_x|$ being the largest. In 1951, P. Erdős [3] proposed the following problem: what is the value of $|A_x|$? It is known that

$$\sqrt{\frac{9}{8}x}+O(1) \leq |A_x| \leq \sqrt{4x}+O(1).$$

For a proof one may see Erdős [4]. The problem is problem E2 and a part of problem B26 in the well known problem book [5] of Guy. Choi [1] improved the upper bound to $1.638\sqrt{x}$, and later [2] to $1.43\sqrt{x}$.

In number theory, it is rare to give an asymptotic formula for such a problem. In this paper an asymptotic formula for $|A_x|$ is given. Further, let $B_x$ be the union of the set of positive integers not exceeding $\sqrt{x/2}$ and the set of even integers between $\sqrt{x/2}$ and $\sqrt{2x}$. It is clear that the least common multiple of each pair of terms of $B_x$ does not exceed $x$. We will show that $A_x$ is almost the same as $B_x$. That is,

THEOREM. *We have*

$$|A_x \setminus B_x| = o(\sqrt{x}).$$

*In particular,*

$$|A_x| = |B_x| + o(\sqrt{x}) = \sqrt{\frac{9}{8}x} + o(\sqrt{x}).$$

*Note.* From the proof of the Theorem we will see that $o(\sqrt{x})$ can be given explicitly. By the Theorem we have

$$|A_x \cap B_x| = |A_x| - |A_x \setminus B_x| = \sqrt{\frac{9}{8}x} + o(\sqrt{x})$$

---

1991 *Mathematics Subject Classification:* Primary 11B83.

Supported by Fok Ying Tung Education Foundation and the National Natural Science Foundation of China.

and

$$
|B_x \setminus A_x| = |B_x| - |A_x \cap B_x| = o(\sqrt{x}).
$$

## 1. Preliminary lemmas

**LEMMA 1.** *Let $M$ be an integer with $M \geq 3$, and let $c_0$, $c_1$ and $c_2$ be real numbers with $c_1 \geq c_0 > 0$. Then there exists an $x_0 = x_0(M, c_0)$ such that if $x \geq x_0$ and $a_i$, $b_i$ ($1 \leq i \leq t \leq M/2$) are integers with $(a_i, b_i) = 1$ ($1 \leq i \leq t$) and with each prime factor of $\prod_{i=1}^t(a_i n + b_i)$ exceeding $M$ for any integer $n$, then there exists an integer $k \in (c_1 x^{1/2} + c_2, c_1(x^{1/2} + x^{1/4}) + c_2)$ such that each prime factor of $\prod_{i=1}^t(a_i k + b_i)$ exceeds*

$$
\frac{1}{6\log M}\log x.
$$

Proof. We employ the standard Eratosthenes–Legendre sieve. One may refer to [6], p. 31, Theorem 1.1. We take

$$
\mathcal{A} = \left\{ \prod_{i=1}^t(a_i k + b_i) : k \in (c_1 x^{1/2} + c_2, c_1(x^{1/2} + x^{1/4}) + c_2) \right\},
$$

$$
\mathcal{P} = \mathcal{P}_1,\quad z = \frac{1}{6\log M}\log x,\quad X = c_1 x^{1/4},\quad A_0 = \frac{1}{2}M,
$$

$\omega(p)$ being the number of solutions of

$$
\prod_{i=1}^t(a_i n + b_i) \equiv 0 \pmod p.
$$

Noting that $\overline{\mathcal{P}} = \emptyset$ we have $|R_d| = |r_d| \leq \omega(d)$ if $\mu(d) \neq 0$. By Theorem 1.1 of [6], p. 31, we have

$$
\begin{aligned}
S(\mathcal{A}; \mathcal{P}, z) &= XW(z) + \theta(1 + A_0)^z \\
&= c_1 x^{1/4} \prod_{p \leq z}\left(1 - \frac{\omega(p)}{p}\right) + \theta\left(1 + \frac{1}{2}M\right)^z \\
&\geq c_0 x^{1/4} \prod_{M < p \leq z}\left(1 - \frac{M}{2p}\right) - M^z \gg \frac{x^{1/4}}{(\log\log x)^{M/2}},
\end{aligned}
$$

where $|\theta| \leq 1$ and $\gg$ depends only on $M$ and $c_0$. From this we obtain the assertion of Lemma 1.

*Note.* $a_i$ and $b_i$ may depend on $x$, $c_0$, $c_1$ and $c_2$. $x_0(M, c_0)$ can be effectively computed. For a stronger result one should use Brun's sieve. Here the conclusion is sufficient for the present paper.

**LEMMA 2.** *Let $c_i$ ($3 \leq i \leq 6$) be nonnegative real numbers with $c_4 > c_3$. Let $D$ and $M$ be integers with $|D| \leq c_5 x^{c_6}$ and with each prime factor of $D* *exceeding*

$$
\frac{1}{6\log M}\log x.
$$

*Then the number of $a$ with $(a,D)>1$, $a\in[c_3x^{1/2},c_4x^{1/2}]$ is $O(\sqrt{x}/\log\log x)$,*  
*where $O$ depends only on $M$ and $c_i$ $(3\leq i\leq6)$.*

Proof. If $D=0$, then $x\leq M^{12}$ and the conclusion is trivial. Now we assume that $D\ne0$. Let $|D|=p_1^{l_1}p_2^{l_2}\dots p_r^{l_r}$ be the standard factorization of $|D|$. Then

$$
r\log\left(\frac{1}{6\log M}\log x\right)\leq\sum_{i=1}^r\log p_i\leq\log|D|\ll\log x.
$$

Thus

$$
r\ll\frac{\log x}{\log\log x}.
$$

Hence

$$
\begin{aligned}
\sum_{\substack{a\in[c_3\sqrt{x},c_4\sqrt{x}]\\(a,D)>1}}1
&\leq\sum_{i=1}^r\sum_{\substack{a\in[c_3\sqrt{x},c_4\sqrt{x}]\\p_i\mid a}}1
\leq\sum_{i=1}^r\left(\frac{(c_4-c_3)\sqrt{x}}{p_i}+1\right)\\
&\leq\frac{(c_4-c_3)r\sqrt{x}}{\log x}6\log M+r\ll\frac{\sqrt{x}}{\log\log x}.
\end{aligned}
$$

This completes the proof of Lemma 2.

**2. General lemmas.** For an interval $I=(a,b]$, let

$$
\begin{aligned}
|I\sqrt{x}\cap A_x|&=\alpha(I)|I|\sqrt{x},\\
|I\sqrt{x}\cap A_x\cap(2\mathbb{Z})|&=\alpha^{(0)}(I)|I|\sqrt{x},\\
|I\sqrt{x}\cap A_x\cap(2\mathbb{Z}+1)|&=\alpha^{(1)}(I)|I|\sqrt{x},
\end{aligned}
$$

where $|X|$ denotes the number of elements of $X$ or the length of an interval $X$, and $2\mathbb{Z}$ and $2\mathbb{Z}+1$ denote the sets of all even integers and all odd integers respectively. Let $\mathcal{I}=\{I_1,\dots,I_l\}$ be a set of pairwise disjoint intervals with $I_i=(a_i,b_i]$ and $0<a_0<a_1<\dots<a_l$. Let

$$
\alpha_i=\alpha(I_i),\qquad \alpha_i^{(0)}=\alpha^{(0)}(I_i),\qquad \alpha_i^{(1)}=\alpha^{(1)}(I_i),\qquad M=4(1+[a_l^2]),
$$

where $[a_l^2]$ denotes the integral part of $a_l^2$. It is clear that $\alpha_i=\alpha_i^{(0)}+\alpha_i^{(1)}$.

**LEMMA 3.** Let $r_{ij}$ $(j=1,\dots,k_i;\ i=1,\dots,l)$ be distinct integers with

$$
|r_{ij}-r_{uv}|\leq g(r_{ij},r_{uv})a_i a_u,
$$

where $g(a,b)=1+\frac{1}{4}(1-(-1)^a)(1-(-1)^b)$. Let

$$
k_i^{(0)}=\left|\{r_{ij}:2\mid r_{ij},\ j=1,\ldots,k_i\}\right|,
$$

$$
k_i^{(1)}=k_i-k_i^{(0)},\quad i=1,\ldots,l.
$$

Then

$$
\sum_{i=1}^{l}(k_i^{(0)}\alpha_i^{(0)}+k_i^{(1)}\alpha_i^{(1)})\leq\frac{1}{2}+O((\log\log x)^{-1/2}),
$$

where $O$ depends only on $\mathcal I$.

Proof. Let $K=\sum_{i=1}^{l}k_i$. If $K=0$ or $1$, then by the definitions of $\alpha_i^{(0)}$ and $\alpha_i^{(1)}$ the assertion of Lemma 3 is true. In the following we assume that $K\geq 2$. Let $\delta$ be a small positive number which will be determined later, and let

$$
I_i(t)=(a_i+t\delta,a_i+(t+1)\delta].
$$

For the (index) set

$$
\{t_{ij}:0\leq t_{ij}\leq |I_i|/\delta-1,\ t_{ij}\in\mathbb Z,\ j=1,\ldots,k_i;\ i=1,\ldots,l\}
$$

we first show that

$$
\left|\bigcup_{i,j}(I_i(t_{ij})\sqrt{x}\cap A_x\cap(2\mathbb Z+r_{ij}))\right|\leq\frac{1}{2}\delta\sqrt{x}+O\left(\frac{\sqrt{x}}{\log\log x}\right),
$$

where $O$ depends only on $\mathcal I$. To do this we consider the set

$$
\Delta(a)=\bigcup_{i,j}\{M!l_{ij}+r_{ij}+2a\},
$$

where $l_{ij}$ are integers which will be determined later such that

$$
\text{(1)}\quad (a_i+t_{ij}\delta)\sqrt{x}\leq M!l_{ij}+r_{ij}\leq(a_i+t_{ij}\delta)(\sqrt{x}+x^{1/4})
$$

hold for $j=1,\ldots,k_i;\ i=1,\ldots,l$. For convenience we rewrite $\Delta(0)$ as

$$
\Delta(0)=\{M!l_1+r_1,M!l_2+r_2,\ldots,M!l_K+r_K\}.
$$

Since $a_i a_u<M/4$ ($i,u=1,\ldots,l$), by the conditions of Lemma 3 we have

$$
|r_i-r_j|<M/2,\quad i,j=1,\ldots,K,
$$

whence $K\leq M/2$. Now we take $l_1$ satisfying (1). Suppose that we have chosen $l_1,\ldots,l_u$ ($u<K$). By Lemma 1 for $x\geq x_0(M,a_0/M!)$ there exists a $l_{u+1}$ satisfying (1) such that each prime factor of

$$
\prod_{i=1}^{u}\left(\frac{M!}{r_{u+1}-r_i}l_{u+1}-\frac{M!}{r_{u+1}-r_i}l_i+1\right)
$$

exceeds

$$
\frac{1}{6\log M}\log x.
$$

Thus by induction we have determined all $l_u$ ($1 \leq u \leq K$). Let

$$
D=\prod_{1\leq v<u\leq K}\left(\frac{M!}{r_u-r_v}l_u-\frac{M!}{r_u-r_v}l_v+1\right).
$$

Then each prime factor of $D$ exceeds

$$
\frac{1}{6\log M}\log x
$$

and by (1),

$$
\begin{aligned}
|D|&\leq\prod_{1\leq v<u\leq K}|M!l_u+r_u-M!l_v-r_v|\\
&\leq(2b_l\sqrt{x})^{K(K-1)/2}\leq(2b_l)^{M(M-1)}x^{M(M-1)}.
\end{aligned}
$$

By Lemma 2, the number of $a$ such that $(a,D)>1$ and $a\in(0,b_l\sqrt{x})$ is $O(\sqrt{x}/\log\log x)$, where $O$ depends only on $\mathcal I$. Let

$$
B=\left\{a:a\in\bigcup_{i=1}^{l}(I_i\sqrt{x}\cap\mathbb Z),\ (a,D)=1\right\}.
$$

If $a\in(0,\delta\sqrt{x}/2]$ and

$$
M!l_u+r_u+2a\in B,\qquad M!l_v+r_v+2a\in B,
$$

then for $u\ne v$ we have

$$
\begin{aligned}
(2)\quad &(M!l_u+r_u+2a,M!l_v+r_v+2a)\\
&=(M!l_u+r_u+2a,M!(l_v-l_u)+r_v-r_u)\\
&=(M!l_u+r_u+2a,r_v-r_u)\leq g(r_u,r_v)^{-1}|r_u-r_v|.
\end{aligned}
$$

Thus for $a\in(0,\delta\sqrt{x}/2]$ with

$$
\begin{aligned}
M!l_{ij}+r_{ij}+2a&\in B,\\
M!l_{uv}+r_{uv}+2a&\in B,\qquad (i-u)^2+(j-v)^2\ne0,
\end{aligned}
$$

by (1), (2) and the conditions of the lemma we have

$$
\begin{aligned}
\operatorname{l.c.m.}\{M!l_{ij}+r_{ij}+2a,M!l_{uv}+r_{uv}+2a\}
&=\frac{(M!l_{ij}+r_{ij}+2a)(M!l_{uv}+r_{uv}+2a)}
{(M!l_{ij}+r_{ij}+2a,M!l_{uv}+r_{uv}+2a)}\\
&>\frac{(a_i+t_{ij}\delta)(a_u+t_{uv}\delta)x}{|r_{ij}-r_{uv}|}g(r_{ij},r_{uv})\\
&\geq\frac{(a_i+t_{ij}\delta)(a_u+t_{uv}\delta)x}{a_i a_u}\geq x.
\end{aligned}
$$

So $|\Delta(a) \cap B \cap A_x| \leq 1$. Since (see (1))

$$
\begin{aligned}
I_i(t_{ij})\sqrt{x}\cap(2\mathbb Z+r_{ij})
&\subseteq ((M!l_{ij}+r_{ij},M!l_{ij}+r_{ij}+\delta\sqrt{x}]\\
&\quad\cup ((a_i+t_{ij}\delta)\sqrt{x},(a_i+t_{ij}\delta)(\sqrt{x}+x^{1/4})])\cap(2\mathbb Z+r_{ij})\\
&\subseteq\left(\bigcup_{0<a\leq\delta\sqrt{x}/2}\{M!l_{ij}+r_{ij}+2a\}\right)\\
&\quad\cup (((a_i+t_{ij}\delta)\sqrt{x},(a_i+t_{ij}\delta)(\sqrt{x}+x^{1/4})]\cap\mathbb Z),
\end{aligned}
$$

we have

$$
\begin{aligned}
\bigcup_{i,j}(I_i(t_{ij})\sqrt{x}\cap(2\mathbb Z+r_{ij}))
&\subseteq\left(\bigcup_{0<a\leq\delta\sqrt{x}/2}\bigcup_{i,j}\{M!l_{ij}+r_{ij}+2a\}\right)\\
&\quad\cup\left(\bigcup_{i,j}(((a_i+t_{ij}\delta)\sqrt{x},(a_i+t_{ij}\delta)(\sqrt{x}+x^{1/4})]\cap\mathbb Z)\right)\\
&\subseteq\left(\bigcup_{0<a\leq\delta\sqrt{x}/2}\Delta(a)\right)\\
&\quad\cup\left(\bigcup_{i,j}(((a_i+t_{ij}\delta)\sqrt{x},(a_i+t_{ij}\delta)(\sqrt{x}+x^{1/4})]\cap\mathbb Z)\right).
\end{aligned}
$$

Hence

$$
\begin{aligned}
\left|\bigcup_{i,j}(I_i(t_{ij})\sqrt{x}\cap A_x\cap B\cap(2\mathbb Z+r_{ij}))\right|
&\leq \frac{1}{2}\delta\sqrt{x}+\sum_{i,j}((a_i+t_{ij}\delta)x^{1/4}+1)\\
&\leq \frac{1}{2}\delta\sqrt{x}+\sum_{i,j}((a_i+|I_i|)x^{1/4}+1)\\
&\leq \frac{1}{2}\delta\sqrt{x}+\sum_{i,j}(b_i x^{1/4}+1)\\
&\leq \frac{1}{2}\delta\sqrt{x}+K\max_i b_i x^{1/4}+K\\
&\leq \frac{1}{2}\delta\sqrt{x}+O(x^{1/4}),
\end{aligned}
$$

where $O$ depends only on $\mathcal{I}$ (note that $K\leq M$), whence

$$
\begin{aligned}
\left|\bigcup_{i,j}(I_i(t_{ij})\sqrt{x}\cap A_x\cap(2\mathbb Z+r_{ij}))\right|
&\leq \frac{1}{2}\delta\sqrt{x}+O(x^{1/4})+O\left(\frac{\sqrt{x}}{\log\log x}\right)\\
&\leq \frac{1}{2}\delta\sqrt{x}+O\left(\frac{\sqrt{x}}{\log\log x}\right),
\end{aligned}
$$

where $O$ depends only on $\mathcal{I}$. Since $I_1,\ldots,I_l$ are pairwise disjoint, we have

$$\begin{aligned}
&\left|\bigcup_{i\leq l-1}\bigcup_j\left(I_i(t_{ij})\sqrt{x}\cap A_x\cap(2\mathbb{Z}+r_{ij})\right)\right|
+\left|\bigcup_{\substack{j=1\\2\mid r_{lj}}}^{k_l}\left(I_l(t_{lj})\sqrt{x}\cap A_x\cap(2\mathbb{Z})\right)\right|\\
&\quad+\left|\bigcup_{\substack{j=1\\2\nmid r_{lj}}}^{k_l}\left(I_l(t_{lj})\sqrt{x}\cap A_x\cap(2\mathbb{Z}+1)\right)\right|\\
&\leq \frac{1}{2}\delta\sqrt{x}+O\left(\frac{\sqrt{x}}{\log\log x}\right).
\end{aligned}$$

Hence, if $k_l^{(1)}\geq 1$ and $u\geq 0$, then

$$\begin{aligned}
&\left|\bigcup_{i\leq l-1}\bigcup_j\left(I_i(t_{ij})\sqrt{x}\cap A_x\cap(2\mathbb{Z}+r_{ij})\right)\right|
+\left|\bigcup_{\substack{j=1\\2\mid r_{lj}}}^{k_l}\left(I_l(t_{lj})\sqrt{x}\cap A_x\cap(2\mathbb{Z})\right)\right|\\
&\quad+\left|\bigcup_{\substack{r=0\\k_l^{(1)}u+r\leq |I_l|/\delta-1}}^{k_l^{(1)}-1}\left(I_l(k_l^{(1)}u+r)\sqrt{x}\cap A_x\cap(2\mathbb{Z}+1)\right)\right|\\
&\leq \frac{1}{2}\delta\sqrt{x}+O\left(\frac{\sqrt{x}}{\log\log x}\right).
\end{aligned}$$

Thus

$$\begin{aligned}
&\left(\left[\frac{|I_l|}{k_l^{(1)}\delta}\right]+1\right)
\left|\bigcup_{i\leq l-1}\bigcup_j\left(I_i(t_{ij})\sqrt{x}\cap A_x\cap(2\mathbb{Z}+r_{ij})\right)\right|\\
&\quad+\left(\left[\frac{|I_l|}{k_l^{(1)}\delta}\right]+1\right)
\left|\bigcup_{\substack{j=1\\2\mid r_{lj}}}^{k_l}\left(I_l(t_{lj})\sqrt{x}\cap A_x\cap(2\mathbb{Z})\right)\right|\\
&\quad+\sum_{0\leq u\leq \left[\frac{|I_l|}{k_l^{(1)}\delta}\right]}
\left|\bigcup_{\substack{r=0\\k_l^{(1)}u+r\leq |I_l|/\delta-1}}^{k_l^{(1)}-1}
\left(I_l(k_l^{(1)}u+r)\sqrt{x}\cap A_x\cap(2\mathbb{Z}+1)\right)\right|\\
&\leq \frac{1}{2}\delta\sqrt{x}\left(\left[\frac{|I_l|}{k_l^{(1)}\delta}\right]+1\right)
+O\left(\left(\left[\frac{|I_l|}{k_l^{(1)}\delta}\right]+1\right)\frac{\sqrt{x}}{\log\log x}\right).
\end{aligned}$$

Hence

$$\begin{aligned}
&\frac{|I_l|}{k_l^{(1)}\delta}
\left|\bigcup_{i\leq l-1}\bigcup_j\left(I_i(t_{ij})\sqrt{x}\cap A_x\cap(2\mathbb{Z}+r_{ij})\right)\right|\\
&\quad+\frac{|I_l|}{k_l^{(1)}\delta}
\left|\bigcup_{\substack{j=1\\2\mid r_{lj}}}^{k_l}\left(I_l(t_{lj})\sqrt{x}\cap A_x\cap(2\mathbb{Z})\right)\right|
\end{aligned}$$

$$
\begin{aligned}
&+\left|\bigcup_{0\leq t\leq |I_l|/\delta-1}
\left(I_l(t)\sqrt{x}\cap A_x\cap(2\mathbb{Z}+1)\right)\right|\\
&\leq \frac{1}{2}\delta\sqrt{x}\left(\frac{|I_l|}{k_l^{(1)}\delta}+1\right)
+O\left(\left(\frac{|I_l|}{k_l^{(1)}\delta}+1\right)
\frac{\sqrt{x}}{\log\log x}\right).
\end{aligned}
$$

So

$$
\begin{aligned}
&\left|\bigcup_{i\leq l-1}\bigcup_j
\left(I_i(t_{ij})\sqrt{x}\cap A_x\cap(2\mathbb{Z}+r_{ij})\right)\right|\\
&+\left|\bigcup_{j=1,2\mid r_{lj}}^{k_l}
\left(I_l(t_{lj})\sqrt{x}\cap A_x\cap(2\mathbb{Z})\right)\right|\\
&+\frac{k_l^{(1)}\delta}{|I_l|}
\left|\bigcup_{0\leq t\leq |I_l|/\delta-1}
\left(I_l(t)\sqrt{x}\cap A_x\cap(2\mathbb{Z}+1)\right)\right|\\
&\leq \frac{1}{2}\delta\sqrt{x}
+\frac{1}{2}\frac{k_l^{(1)}\delta^2}{|I_l|}\sqrt{x}
+O\left(\left(1+\frac{k_l^{(1)}\delta}{|I_l|}\right)
\frac{\sqrt{x}}{\log\log x}\right)\\
&\leq \frac{1}{2}\delta\sqrt{x}
+\frac{1}{2}\frac{K\delta^2}{|I_l|}\sqrt{x}
+O\left(\left(1+\frac{K\delta}{|I_l|}\right)
\frac{\sqrt{x}}{\log\log x}\right)\\
&\leq \frac{1}{2}\delta\sqrt{x}
+O\left(\delta^2\sqrt{x}+\frac{\sqrt{x}}{\log\log x}\right).
\end{aligned}
$$

Noting that

$$
\begin{aligned}
&\left|\bigcup_{0\leq t\leq |I_l|/\delta-1}
\left(I_l(t)\sqrt{x}\cap A_x\cap(2\mathbb{Z}+1)\right)\right|\\
&=|I_l\sqrt{x}\cap A_x\cap(2\mathbb{Z}+1)|
-\theta_l^{(1)}\delta\sqrt{x}
\quad(0\leq\theta_l^{(1)}\leq 1)\\
&=\alpha_l^{(1)}|I_l|\sqrt{x}
-\theta_l^{(1)}\delta\sqrt{x},
\end{aligned}
$$

we have

$$
\begin{aligned}
(3)\quad&
\left|\bigcup_{i\leq l-1}\bigcup_j
\left(I_i(t_{ij})\sqrt{x}\cap A_x\cap(2\mathbb{Z}+r_{ij})\right)\right|\\
&+\left|\bigcup_{j=1,2\mid r_{lj}}^{k_l}
\left(I_l(t_{lj})\sqrt{x}\cap A_x\cap(2\mathbb{Z})\right)\right|
+k_l^{(1)}\alpha_l^{(1)}\delta\sqrt{x}\\
&\leq \frac{1}{2}\delta\sqrt{x}
+\theta_l^{(1)}\frac{k_l^{(1)}\delta^2}{|I_l|}\sqrt{x}
+O\left(\delta^2\sqrt{x}+\frac{\sqrt{x}}{\log\log x}\right)\\
&\leq \frac{1}{2}\delta\sqrt{x}
+O\left(\delta^2\sqrt{x}+\frac{\sqrt{x}}{\log\log x}\right).
\end{aligned}
$$

It is clear that if $k_l^{(1)}=0$, (3) also holds. Similarly, we have

$$
\begin{aligned}
&\left|\bigcup_{i\leq l-1}\bigcup_j (I_i(t_{ij})\sqrt{x}\cap A_x\cap(2\mathbb{Z}+r_{ij}))\right|+k_l^{(0)}\alpha_l^{(0)}\delta\sqrt{x}+k_l^{(1)}\alpha_l^{(1)}\delta\sqrt{x}\\
&\leq \frac{1}{2}\delta\sqrt{x}+O\left(\delta^2\sqrt{x}+\frac{\sqrt{x}}{\log\log x}\right).
\end{aligned}
$$

Continuing this procedure we have

$$
\sum_{i=1}^l(k_i^{(0)}\alpha_i^{(0)}+k_i^{(1)}\alpha_i^{(1)})\delta\sqrt{x}
\leq \frac{1}{2}\delta\sqrt{x}+O\left(\delta^2\sqrt{x}+\frac{\sqrt{x}}{\log\log x}\right),
$$

where $O$ depends only on $\mathcal{I}$. Taking $\delta=(\log\log x)^{-1/2}$, we have

$$
\sum_{i=1}^l(k_i^{(0)}\alpha_i^{(0)}+k_i^{(1)}\alpha_i^{(1)})
\leq \frac{1}{2}+O((\log\log x)^{-1/2}).
$$

This completes the proof of Lemma 3.

COROLLARY. *Let the conditions be as in Lemma 3 and $m_1^{(0)},\ldots,m_l^{(0)}$, $m_1^{(1)},\ldots,m_l^{(1)}$ be nonnegative integers with*

$$
\text{(4)}\qquad
\sum_{i=1}^t m_i^{(v)}\leq\sum_{i=1}^t k_i^{(v)},\qquad t=1,\ldots,l;\ v=0,1.
$$

*Then*

$$
\sum_{i=1}^l(m_i^{(0)}\alpha_i^{(0)}+m_i^{(1)}\alpha_i^{(1)})
\leq \frac{1}{2}+O((\log\log x)^{-1/2}),
$$

*where $O$ depends only on $\mathcal{I}$.*

Proof. Let $m_i=m_i^{(0)}+m_i^{(1)}$. By (4) we may rearrange $\{r_{ij}\}$ as

$$
\{w_{ij}:i=1,\ldots,l;\ j=1,\ldots,m_i\}\cup A
$$

such that $w_{ij}=r_{uv}$ implies that $u\leq i$, and

$$
m_i^{(0)}=\left|\{w_{ij}:2\mid w_{ij},\ j=1,\ldots,m_i\}\right|.
$$

Thus

$$
|w_{ij}-w_{i'j'}|=|r_{uv}-r_{u'v'}|\leq g(r_{uv},r_{u'v'})a_u a_{u'}\leq g(w_{ij},w_{i'j'})a_i a_{i'}.
$$

Then the Corollary follows from Lemma 3.

LEMMA 4. *Let $m$, $n_1,\ldots,n_r$ be nonnegative integers with $m\leq n_1+\cdots+n_r$. Then there exist nonnegative integers $m_1,\ldots,m_r$ such that*

$$
m=m_1+\cdots+m_r\qquad\text{and}\qquad m_i\leq n_i,\qquad i=1,\ldots,r.
$$

The proof is clear.

LEMMA 5. Let the conditions be as in Lemma 3. Let $\beta_1^{(v)}, \ldots, \beta_l^{(v)}$ ($v = 0, 1$) be nonnegative real numbers with

$$(5) \quad \sum_{i=1}^t \beta_i^{(v)} \leq \sum_{i=1}^t k_i^{(v)}, \quad t = 1, \ldots, l; \quad v = 0, 1.$$

Then

$$\sum_{i=1}^l (\beta_i^{(0)} \alpha_i^{(0)} + \beta_i^{(1)} \alpha_i^{(1)}) \leq \frac{1}{2} + O((\log \log x)^{-1/2}),$$

where $O$ depends only on $\mathcal{I}$.

Proof. Let $n$ and $n_i^{(v)}$ ($1 \leq i \leq l$; $v = 0, 1$) be nonnegative integers with

$$\frac{n_i^{(v)}}{n} \leq \beta_i^{(v)} < \frac{n_i^{(v)} + 1}{n}, \quad i = 1, \ldots, l; \quad v = 0, 1.$$

Then (5) implies that

$$(6) \quad \sum_{i=1}^t n_i^{(v)} \leq n \sum_{i=1}^t k_i^{(v)}, \quad t = 1, \ldots, l; \quad v = 0, 1.$$

Now we use induction on $t$ to prove the following proposition $P(t)$: There exist nonnegative integers $n_{ij}^{(v)}$ ($1 \leq i \leq t; 1 \leq j \leq n; v = 0, 1$) such that

$$n_i^{(v)} = \sum_{j=1}^n n_{ij}^{(v)}, \quad v = 0, 1; \quad i = 1, \ldots, t,$$

and

$$\sum_{i=1}^s n_{ij}^{(v)} \leq \sum_{i=1}^s k_i^{(v)}, \quad s = 1, \ldots, t; \quad j = 1, \ldots, n; \quad v = 0, 1.$$

By (6) and Lemma 4, $P(1)$ is true. Suppose that $P(t)$ ($1 \leq t < l$) is true. Now by (6) and the induction hypothesis we have

$$n_{t+1}^{(v)} \leq n \sum_{i=1}^{t+1} k_i^{(v)} - \sum_{i=1}^t n_i^{(v)} \leq \sum_{j=1}^n \left(\sum_{i=1}^{t+1} k_i^{(v)} - \sum_{i=1}^t n_{ij}^{(v)}\right)$$

and

$$\sum_{i=1}^{t+1} k_i^{(v)} - \sum_{i=1}^t n_{ij}^{(v)} \geq 0.$$

By Lemma 4 there exist nonnegative integers $n_{(t+1)j}^{(v)}$ ($1 \leq j \leq n; v = 0, 1$) such that

$$n_{(t+1)j}^{(v)} \leq \sum_{i=1}^{t+1} k_i^{(v)} - \sum_{i=1}^t n_{ij}^{(v)}, \quad j = 1, \ldots, n,$$$

and

$$
n_{t+1}^{(v)}=\sum_{j=1}^{n}n_{(t+1)j}^{(v)}, \quad v=0,1.
$$

So $P(t+1)$ is true. Hence $P(t)$ is true for all $t$, $1\leq t\leq l$. In particular, $P(l)$ is true, that is, there exist nonnegative integers $n_{ij}^{(v)}$ ($1\leq i\leq l$; $1\leq j\leq n$; $v=0,1$) such that

$$
n_i^{(v)}=\sum_{j=1}^{n}n_{ij}^{(v)}, \quad v=0,1; \quad i=1,\ldots,l,
$$

and

$$
\sum_{i=1}^{t}n_{ij}^{(v)}\leq\sum_{i=1}^{t}k_i^{(v)}, \quad t=1,\ldots,l; \quad j=1,\ldots,n; \quad v=0,1.
$$

By the Corollary of Lemma 3 we have

$$
\sum_{i=1}^{l}\left(n_{ij}^{(0)}\alpha_i^{(0)}+n_{ij}^{(1)}\alpha_i^{(1)}\right)\leq\frac{1}{2}+O((\log\log x)^{-1/2}), \quad j=1,\ldots,n.
$$

Hence

$$
\sum_{i=1}^{l}\left(n_i^{(0)}\alpha_i^{(0)}+n_i^{(1)}\alpha_i^{(1)}\right)\leq\frac{1}{2}n+O(n(\log\log x)^{-1/2}),
$$

that is,

$$
\sum_{i=1}^{l}\left(\frac{n_i^{(0)}}{n}\alpha_i^{(0)}+\frac{n_i^{(1)}}{n}\alpha_i^{(1)}\right)\leq\frac{1}{2}+O((\log\log x)^{-1/2}),
$$

where $O$ depends only on $\mathcal{I}$. Letting $n\to\infty$ we obtain the statement of Lemma 5.

LEMMA 6. Let

$$
\sum_{i=1}^{l}\left(k_{ij}^{(0)}\alpha_i^{(0)}+k_{ij}^{(1)}\alpha_i^{(1)}\right)\leq\frac{1}{2}+O((\log\log x)^{-1/2})
$$

($j=1,\ldots,r$) be $r$ relations obtained by using Lemma 3 (not necessarily from the same $\{r_{ij}\}$). Let $\beta_1^{(v)},\ldots,\beta_l^{(v)},\delta_1,\ldots,\delta_r$ ($v=0,1$) be nonnegative real numbers with

$$
(7)\quad\sum_{i=1}^{t}\beta_i^{(v)}\leq\sum_{i=1}^{t}\sum_{j=1}^{r}\delta_j k_{ij}^{(v)}, \quad t=1,\ldots,l; \quad v=0,1.
$$

Then

$$
\sum_{i=1}^{l}\left(\beta_i^{(0)}\alpha_i^{(0)}+\beta_i^{(1)}\alpha_i^{(1)}\right)\leq\frac{1}{2}\sum_{j=1}^{r}\delta_j+O\left(\sum_{j=1}^{r}\delta_j(\log\log x)^{-1/2}\right),
$$

where $O$ depends only on $\mathcal{I}$.

Proof. As in Lemma 4, if $u$ and $v_j$ ($1 \leq j \leq r$) are nonnegative real numbers with $u \leq \sum_{j=1}^r \delta_j v_j$, then there exist nonnegative real numbers $u_1,\ldots,u_r$ such that

$$
u=\sum_{j=1}^r\delta_j u_j,\qquad u_j\leq v_j,\qquad j=1,\ldots,r.
$$

Using this fact and (7) we infer, as in the proof of Lemma 5, that there exist nonnegative real numbers $\beta_{ij}^{(v)}$ ($i=1,\ldots,l; j=1,\ldots,r; v=0,1$) such that

$$
\beta_i^{(v)}=\sum_{j=1}^r\delta_j\beta_{ij}^{(v)},\qquad i=1,\ldots,l;\quad v=0,1,
$$

and

$$
\sum_{i=1}^t\beta_{ij}^{(v)}\leq\sum_{i=1}^t k_{ij}^{(v)},\qquad t=1,\ldots,l;\quad j=1,\ldots,r;\quad v=0,1.
$$

By Lemma 5 we have

$$
\sum_{i=1}^l(\beta_{ij}^{(0)}\alpha_i^{(0)}+\beta_{ij}^{(1)}\alpha_i^{(1)})\leq\frac{1}{2}+O((\log\log x)^{-1/2}).
$$

Hence

$$
\sum_{i=1}^l\left(\sum_{j=1}^r\delta_j\beta_{ij}^{(0)}\alpha_i^{(0)}+\sum_{j=1}^r\delta_j\beta_{ij}^{(1)}\alpha_i^{(1)}\right)\leq\frac{1}{2}\sum_{j=1}^r\delta_j+O\left(\sum_{j=1}^r\delta_j(\log\log x)^{-1/2}\right).
$$

That is,

$$
\sum_{i=1}^l(\beta_i^{(0)}\alpha_i^{(0)}+\beta_i^{(1)}\alpha_i^{(1)})\leq\frac{1}{2}\sum_{j=1}^r\delta_j+O\left(\sum_{j=1}^r\delta_j(\log\log x)^{-1/2}\right),
$$

where $O$ depends only on $\mathcal{I}$. This completes the proof of Lemma 6.

LEMMA 7. *Let* $r_{ij}$ ($j=1,\ldots,k_i; i=1,\ldots,l$) be distinct integers with

$$
|r_{ij}-r_{uv}|\leq a_i a_u.
$$

Then

$$
\sum_{i=1}^l k_i\alpha_i\leq 1+O((\log\log x)^{-1/2}),
$$

where $O$ depends only on $\mathcal{I}$.

Proof. By Lemma 3 we have

$$
(8)\qquad \sum_{i=1}^l(k_i^{(0)}\alpha_i^{(0)}+k_i^{(1)}\alpha_i^{(1)})\leq\frac{1}{2}+O((\log\log x)^{-1/2}).
$$

Let

$$
w_{ij}=r_{ij}+1,
$$

$$
n_i=k_i,\quad j=1,\ldots,n_i;\quad i=1,\ldots,l.
$$

Then

$$
|w_{ij}-w_{uv}|\leq a_i a_u,\quad n_i^{(0)}=k_i^{(1)},\quad n_i^{(1)}=k_i^{(0)}.
$$

By Lemma 3 we have

$$
\sum_{i=1}^{l}(n_i^{(0)}\alpha_i^{(0)}+n_i^{(1)}\alpha_i^{(1)})\leq \frac{1}{2}+O((\log \log x)^{-1/2}).
$$

That is,

$$(9)\quad \sum_{i=1}^{l}(k_i^{(1)}\alpha_i^{(0)}+k_i^{(0)}\alpha_i^{(1)})\leq \frac{1}{2}+O((\log \log x)^{-1/2}).$$

By (8), (9), $k_i^{(0)}+k_i^{(1)}=k_i$ and $\alpha_i^{(0)}+\alpha_i^{(1)}=\alpha_i$, we have

$$
\sum_{i=1}^{l}k_i\alpha_i\leq 1+O((\log \log x)^{-1/2}).
$$

This completes the proof of Lemma 7.

LEMMA 8. *Let*

$$
\sum_{i=1}^{l}k_{ij}\alpha_i\leq 1+O((\log \log x)^{-1/2}),\quad j=1,\ldots,r,
$$

be $r$ relations obtained by using Lemma 7 (not necessarily from the same $\{r_{ij}\}$). Let $\beta_1,\ldots,\beta_l,\delta_1,\ldots,\delta_r$ be nonnegative real numbers with

$$(10)\quad \sum_{i=1}^{t}\beta_i\leq \sum_{i=1}^{t}\sum_{j=1}^{r}\delta_j k_{ij},\quad t=1,\ldots,l.$$

Then

$$
\sum_{i=1}^{l}\beta_i\alpha_i\leq \sum_{j=1}^{r}\delta_j+O\left(\sum_{j=1}^{r}\delta_j(\log \log x)^{-1/2}\right),
$$

where $O$ depends only on $\mathcal{I}$.

Proof. By (10) and $k_{ij}=k_{ij}^{(0)}+k_{ij}^{(1)}$ we have

$$
\sum_{i=1}^{t}\beta_i\leq \sum_{i=1}^{t}\sum_{j=1}^{r}\delta_j k_{ij}^{(0)}+\sum_{i=1}^{t}\sum_{j=1}^{r}\delta_j k_{ij}^{(1)},\quad t=1,\ldots,l.
$$

By the argument used in the proof of Lemma 5 there exist nonnegative real numbers $\beta_i^{(v)}$ ($1 \leq i \leq l$; $v = 0,1$) such that

$$
\sum_{i=1}^t \beta_i^{(v)} \leq \sum_{i=1}^t \sum_{j=1}^r \delta_j k_{ij}^{(v)}, \quad t = 1,\ldots,l;\quad v = 0,1.
$$

By the argument used in the proof of Lemma 7 we have for $j = 1,\ldots,r$,

$$
\begin{aligned}
\sum_{i=1}^l (k_i^{(0)}\alpha_i^{(0)} + k_i^{(1)}\alpha_i^{(1)}) &\leq \frac{1}{2} + O((\log\log x)^{-1/2}),\\
\sum_{i=1}^l (k_i^{(1)}\alpha_i^{(0)} + k_i^{(0)}\alpha_i^{(1)}) &\leq \frac{1}{2} + O((\log\log x)^{-1/2}).
\end{aligned}
$$

By Lemma 6 we have

$$
\begin{aligned}
\sum_{i=1}^l (\beta_i^{(0)}\alpha_i^{(0)} + \beta_i^{(1)}\alpha_i^{(1)}) &\leq \frac{1}{2}\sum_{j=1}^r \delta_j + O\left(\sum_{j=1}^r \delta_j(\log\log x)^{-1/2}\right),\\
\sum_{i=1}^l (\beta_i^{(1)}\alpha_i^{(0)} + \beta_i^{(0)}\alpha_i^{(1)}) &\leq \frac{1}{2}\sum_{j=1}^r \delta_j + O\left(\sum_{j=1}^r \delta_j(\log\log x)^{-1/2}\right).
\end{aligned}
$$

Since $\alpha_i = \alpha_i^{(0)} + \alpha_i^{(1)}$ and $\beta_i = \beta_i^{(0)} + \beta_i^{(1)}$, we have

$$
\sum_{i=1}^l \beta_i\alpha_i \leq \sum_{j=1}^r \delta_j + O\left(\sum_{j=1}^r \delta_j(\log\log x)^{-1/2}\right).
$$

This completes the proof of Lemma 8.

**3. The asymptotic formula for $|A_x|$.** Let $L$ and $S$ be suitable large integers and

$$
q = 2^{1/(2L)}, \quad I_i = (q^i,q^{i+1}], \quad T = 2LS - 1.
$$

For positive real numbers $\alpha,\beta$, let

$$
\begin{aligned}
B(\alpha,\beta) &= \{a : a \in \mathbb{Z},\ 1 \leq a \leq \alpha\beta\}\\
&\quad \cup \{a : a \in \mathbb{Z},\ -\min\{\alpha\beta,\alpha^{-1}\beta - 1\} \leq a \leq 0\},\\
A_{ij} &=
\begin{cases}
B(q^j,q^i) & \text{if } i \geq j,\\
\emptyset & \text{if } i < j.
\end{cases}
\end{aligned}
$$

In the following we make the *convention* that $\sum_{a\in\emptyset} h(a) = 0$ for any function $h(t)$.

**LEMMA 9.** Let $0 < \alpha \leq \min\{\beta,\gamma\}$. If $a \in B(\alpha,\beta)$ and $b \in B(\alpha,\gamma)$, then $|a-b| \leq \beta\gamma$.

Proof. If $ab \geq 0$, then $|a-b| \leq \max\{|a|,|b|\} \leq \max\{\alpha\beta,\alpha\gamma\} \leq \beta\gamma$.

Now we assume that $ab<0$. Without loss of generality, we may assume that $a>0$ and $b<0$. In this case we have $\alpha\beta\geq 1$ and $\alpha\gamma\geq 1$. Thus

$$
\begin{aligned}
|a-b|&=a-b\leq \alpha\beta+\min\{\alpha\gamma,\alpha^{-1}\gamma-1\}\\
&\leq \alpha\beta+\alpha^{-1}\gamma-1=\beta\gamma+(\beta-\alpha^{-1})(\alpha-\gamma)\leq\beta\gamma.
\end{aligned}
$$

This completes the proof of Lemma 9.

To use Lemma 8, let

$$
\begin{aligned}
\alpha&=(10-7\sqrt{2})/32,\\
k_{ij}&=|A_{ij}\setminus A_{(i-1)j}|,\quad -T\leq i\leq T,\ -T\leq j\leq L-1,\\
k_{iL}&=0\ (-T\leq i\leq T,\ i\neq0),\quad k_{0L}=1,\\
\beta_i&=q^i(q-1),\quad -T\leq i\leq L-1,\\
\beta_i&=(1+\alpha)q^i(q-1),\quad L\leq i\leq T,\\
\delta_j&=q^j(q-1),\quad -T\leq j\leq-1,\\
\delta_j&=\frac{1}{2}(q-1)(q^j-q^{-j-1}),\quad 0\leq j\leq L-1,\\
\delta_L&=1-q^{-1}.
\end{aligned}
$$

LEMMA 10. For $-T\leq j\leq L$, we have

$$
\sum_{-T\leq i\leq T} k_{ij}\alpha_i\leq 1+O((\log\log x)^{-1/2}),
$$

where $O$ depends only on $L$ and $S$.

Proof. The inequality

$$
\sum_{i=-T}^{T}k_{iL}\alpha_i\leq 1+O((\log\log x)^{-1/2})
$$

can be deduced from Lemma 7 by taking

$$
\{r_{ij}:j=1,\ldots,k_{iL};\ i=-T,\ldots,T\}=\{r_{01}=1\}.
$$

Now we assume that $-T\leq j\leq L-1$. If $i<j$, then

$$
|A_{ij}\setminus A_{(i-1)j}|=\emptyset.
$$

If $j\leq i\leq i'\leq T$ and

$$
a\in A_{ij}\setminus A_{(i-1)j},\quad b\in A_{i'j}\setminus A_{(i'-1)j},
$$

then by Lemma 9 we have $|a-b|\leq q^{i+i'}$. Then Lemma 10 follows from Lemma 7.

LEMMA 11. There exists a $L_0$ such that if $L\geq L_0$, then

$$
\sum_{i=-T}^{t}\beta_i\leq\sum_{i=-T}^{t}\sum_{j=-T}^{L}\delta_jk_{ij},\quad t=-T,-T+1,\ldots,T.
$$

Proof. For convenience let

$$
f(t)=\sum_{i=-T}^{t}\sum_{j=-T}^{L}\delta_j k_{ij}.
$$

That is,

$$
\begin{aligned}
f(t)={}&\sum_{-T\leq i\leq t}\left(\sum_{-T\leq j\leq -1}|A_{ij}\setminus A_{(i-1)j}|q^j(q-1)\\
&+\frac{1}{2}\sum_{0\leq j\leq L-1}|A_{ij}\setminus A_{(i-1)j}|(q-1)(q^j-q^{-j-1})\right)+\varepsilon_t(1-q^{-1}),
\end{aligned}
$$

where $\varepsilon_t=0$ if $t\leq -1$, and $\varepsilon_t=1$ if $t\geq 0$. Since

$$
A_{ij}\supseteq A_{(i-1)j};\qquad A_{(-T-1)j}=\varnothing,\qquad j\geq -T,
$$

we have

$$
\sum_{i=-T}^{t}|A_{ij}\setminus A_{(i-1)j}|=|A_{tj}|,\qquad j\geq -T.
$$

Hence

$$
\begin{aligned}
\text{(11)}\quad f(t)={}&\sum_{-T\leq j\leq -1}\sum_{-T\leq i\leq t}|A_{ij}\setminus A_{(i-1)j}|q^j(q-1)\\
&+\frac{1}{2}\sum_{0\leq j\leq L-1}\sum_{-T\leq i\leq t}|A_{ij}\setminus A_{(i-1)j}|(q-1)(q^j-q^{-j-1})\\
&+\varepsilon_t(1-q^{-1})\\
={}&\sum_{-T\leq j\leq -1}|A_{tj}|q^j(q-1)\\
&+\frac{1}{2}\sum_{0\leq j\leq L-1}|A_{tj}|(q-1)(q^j-q^{-j-1})+\varepsilon_t(1-q^{-1}).
\end{aligned}
$$

CASE 1: $-T\leq t\leq -1$. Then by (11) we have

$$
f(t)\geq\sum_{-T\leq j\leq t}|A_{tj}|q^j(q-1)\geq\sum_{-T\leq j\leq t}q^j(q-1)\geq\sum_{-T\leq i\leq t}\beta_i.
$$

CASE 2: $0\leq t\leq L-1$. Then by (11) we have

$$
\begin{aligned}
f(t)\geq{}&\sum_{-T\leq j\leq -t-1}|A_{tj}|q^j(q-1)+\sum_{-t\leq j\leq -1}|A_{tj}|q^j(q-1)\\
&+\frac{1}{2}\sum_{0\leq j\leq t}|A_{tj}|(q-1)(q^j-q^{-j-1})+1-q^{-1}\\
\geq{}&\sum_{-T\leq j\leq -t-1}q^j(q-1)+2\sum_{-t\leq j\leq -1}q^j(q-1)
\end{aligned}
$$

$$
\begin{aligned}
&+ \sum_{0\leq j\leq t}(q-1)(q^j-q^{-j-1})+1-q^{-1}\\
&\geq q^{t+1}-q^{-T}+(1-q^{-1})(1-q^{-t})\\
&\geq q^{t+1}-q^{-T}\geq \sum_{-T\leq i\leq t}\beta_i.
\end{aligned}
$$

CASE 3: $L\leq t\leq 2L-1$. Then by (11) we have

$$
\begin{aligned}
f(t)\geq{}&
\sum_{-T\leq j\leq -t-1}|A_{tj}|q^j(q-1)
+\sum_{-t\leq j\leq t-2L}|A_{tj}|q^j(q-1)\\
&+\sum_{t-2L<j\leq -1}|A_{tj}|q^j(q-1)
+\frac{1}{2}\sum_{0\leq j<2L-t}|A_{tj}|(q-1)(q^j-q^{-j-1})\\
&+\frac{1}{2}\sum_{2L-t\leq j\leq L-1}|A_{tj}|(q-1)(q^j-q^{-j-1})+1-q^{-1}\\
\geq{}&
\sum_{-T\leq j\leq -t-1}q^j(q-1)
+3\sum_{-t\leq j\leq t-2L}q^j(q-1)
+2\sum_{t-2L<j\leq -1}q^j(q-1)\\
&+\sum_{0\leq j<2L-t}(q-1)(q^j-q^{-j-1})
+\frac{3}{2}\sum_{2L-t\leq j\leq L-1}(q-1)(q^j-q^{-j-1})\\
&+1-q^{-1}\\
\geq{}&
q^{t+1}-q^{-T}+\alpha(q^{t+1}-q^L)
+\frac{9}{4}\sqrt{2}+\sqrt{2}\alpha+1-q^{-1}\\
&+q^t\left(-\frac{1}{2}q-\frac{1}{4}-\alpha q\right)-3q^{-t}\\
\geq{}&
q^{t+1}-q^{-T}+\alpha(q^{t+1}-q^L)
+\frac{9}{4}\sqrt{2}+\sqrt{2}\alpha+1-q^{-1}\\
&+\min\left\{
q^L\left(-\frac{1}{2}q-\frac{1}{4}-\alpha q\right)-3q^{-L},
q^{2L-1}\left(-\frac{1}{2}q-\frac{1}{4}-\alpha q\right)
-3q^{-2L+1}
\right\}\\
\geq{}&q^{t+1}-q^{-T}+\alpha(q^{t+1}-q^L)\\
\geq{}&\sum_{-T\leq i\leq t}\beta_i.
\end{aligned}
$$

The last inequality but one holds for all sufficiently large $L$ (note that $q=2^{1/(2L)}$).

CASE 4: $T\geq t\geq 2L$. Then by (11) we have

$$
\begin{aligned}
(12)\quad f(t)\geq{}&
\sum_{-T\leq j\leq -1}|A_{tj}|q^j(q-1)
+\frac{1}{2}\sum_{0\leq j\leq L-1}|A_{tj}|(q-1)(q^j-q^{-j-1})
\end{aligned}
$$

$$
\begin{aligned}
&= \sum_{-T\leq j\leq -1} q^j(q-1)\left(\sum_{1\leq a\leq q^{j+t}}1+\sum_{-\min\{q^{j+t},q^{t-j}-1\}\leq a\leq 0}1\right)\\
&\quad+\frac{1}{2}\sum_{0\leq j\leq L-1}(q-1)(q^j-q^{-j-1})\left(\sum_{1\leq a\leq q^{j+t}}1+\sum_{1-q^{t-j}\leq a\leq 0}1\right).
\end{aligned}
$$

Now we estimate each part in (12):

$$
\begin{aligned}
\sum_{-T\leq j\leq -1}q^j(q-1)\sum_{1\leq a\leq q^{j+t}}1
&=\sum_{1\leq a\leq q^{t-1}}\sum_{\substack{-T\leq j\leq -1\\ j\geq 2L\log_2 a-t}}q^j(q-1)\\
&\geq\sum_{1\leq a\leq q^{t-1}}\left(1-q^{2L\log_2 a-t+1}\right)\\
&\geq\sum_{1\leq a\leq q^t}\left(1-q^{2L\log_2 a-t+1}\right)\\
&\geq\sum_{1\leq a\leq q^t}\left(1-aq^{-t+1}\right)\\
&\geq [q^t]-\frac{1}{2}q^{-t+1}[q^t]([q^t]+1);
\end{aligned}
$$

$$
\begin{aligned}
\sum_{-T\leq j\leq -1}q^j(q-1)\sum_{-\min\{q^{t+j},q^{t-j}-1\}\leq a\leq 0}1
&=\sum_{-T\leq j\leq -1}q^j(q-1)\sum_{1\leq a\leq\min\{q^{t+j}+1,q^{t-j}\}}1\\
&\geq\sum_{1\leq a\leq 1/2+q^t}\sum_{\substack{-T\leq j\leq -1\\ \min\{q^{t+j}+1,q^{t-j}\}\geq a}}q^j(q-1)\\
&=:\sum_{2\leq a\leq q^t}\sum_{\substack{-T\leq j\leq -1\\ \min\{q^{t+j}+1,q^{t-j}\}\geq a}}q^j(q-1)+\delta(t)+1-q^{-T}\\
&=\sum_{2\leq a\leq q^t}\sum_{2L\log_2(a-1)-t\leq j\leq -1}q^j(q-1)+\delta(t)+1-q^{-T}\\
&\geq\sum_{2\leq a\leq q^t}\left(1-q^{2L\log_2(a-1)-t+1}\right)+\delta(t)+1-q^{-T}\\
&\geq\sum_{2\leq a\leq q^t}\left(1-(a-1)q^{-t+1}\right)+\delta(t)+1-q^{-T}\\
&\geq [q^t]-\frac{1}{2}q^{-t+1}[q^t]([q^t]-1)-q^{-T}+\delta(t);
\end{aligned}
$$

$$
\begin{aligned}
&\sum_{0\leq j\leq L-1}(q-1)(q^j-q^{-j-1})\left(\sum_{1\leq a\leq q^{j+t}}1+\sum_{1-q^{t-j}\leq a\leq 0}1\right)\\
&\geq\sum_{0\leq j\leq L-1}(q-1)(q^j-q^{-j-1})(q^{j+t}+q^{t-j}-2)\\
&\geq\frac{q^t}{1+q}\left(1-\frac{1}{2}q\right)+L(q-1)q^t(1-q^{-1})+4-3\sqrt{2}\\
&\geq\frac{q^t}{1+q}\left(1-\frac{1}{2}q\right)+4-3\sqrt{2}.
\end{aligned}
$$

Thus by these estimates and (12) we have

$$
\begin{aligned}
(13)\quad f(t)&\geq [q^t]-\frac{1}{2}q^{-t+1}[q^t]([q^t]+1)\\
&\quad+[q^t]-\frac{1}{2}q^{-t+1}[q^t]([q^t]-1)-q^{-T}+\delta(t)\\
&\quad+\frac{1}{2}\left(1-\frac{1}{2}q\right)\frac{q^t}{1+q}+2-\frac{3}{2}\sqrt{2}\\
&\geq 2[q^t]-q^{-t+1}[q^t]^2-q^{-T}+\delta(t)\\
&\quad+\frac{1}{2}\left(1-\frac{1}{2}q\right)\frac{q^t}{1+q}+2-\frac{3}{2}\sqrt{2}.
\end{aligned}
$$

If $q^t-1/2\leq [q^t]\leq q^t$ and $q^t\geq 2$ (i.e. $t\geq 2L$), then by (13) and $\delta(t)\geq 0$ we have

$$
\begin{aligned}
f(t)&\geq\min\left\{2q^t-q^{-t+1}q^{2t},\,2\left(q^t-\frac{1}{2}\right)-q^{-t+1}\left(q^t-\frac{1}{2}\right)^2\right\}\\
&\quad-q^{-T}+\frac{1}{2}\left(1-\frac{1}{2}q\right)\frac{q^t}{1+q}+2-\frac{3}{2}\sqrt{2}\\
&\geq q^{t+1}-q^{-T}+\alpha(q^{t+1}-q^L)+q^t\left(2-2q+\frac{1}{2}\left(1-\frac{1}{2}q\right)\frac{1}{1+q}-\alpha q\right)\\
&\quad+2-\frac{3}{2}\sqrt{2}+\sqrt{2}\alpha-\frac{1}{4q^t}q\\
&\geq q^{t+1}-q^{-T}+\alpha(q^{t+1}-q^L)\\
&\quad+2\left(2-2q+\frac{1}{2}\left(1-\frac{1}{2}q\right)\frac{1}{1+q}-\alpha q\right)+2-\frac{3}{2}\sqrt{2}+\sqrt{2}\alpha-\frac{1}{8}q\\
&\geq q^{t+1}-q^{-T}+\alpha(q^{t+1}-q^L)\\
&\geq\sum_{-T\leq i\leq t}\beta_i.
\end{aligned}
$$

The last three inequalities hold for all sufficiently large $L$. If $q^t-1<[q^t]< $q^t - 1/2$ and $q^t \geq 2$ (i.e. $t \geq 2L$), then

$$\begin{aligned}
\delta(t) &=
\sum_{q^t<a\le 1/2+q^t}
\sum_{\substack{-T\le j\le -1\\
\min\{q^{t+j}+1,q^{t-j}\}\ge a}}q^j(q-1)\\
&\ge \sum_{\min\{q^{t+j}+1,q^{t-j}\}\ge [q^t]+1}q^j(q-1)\\
&\ge \sum_{2L\log_2[q^t]-t\le j\le t-2L\log_2([q^t]+1)}q^j(q-1)\\
&\ge q^{t-2L\log_2([q^t]+1)}-q^{2L\log_2[q^t]-t+1}
\ge \frac{1}{[q^t]+1}q^t-[q^t]q^{-t+1}.
\end{aligned}$$

In this subcase, by (13) we have

$$\begin{aligned}
f(t) &\ge 2[q^t]-q^{-t+1}[q^t]^2+\frac{1}{[q^t]+1}q^t-[q^t]q^{-t+1}\\
&\quad-q^{-T}+\frac{1}{2}\left(1-\frac{1}{2}q\right)\frac{q^t}{1+q}+2-\frac{3}{2}\sqrt{2}\\
&\ge \min\left\{
2(q^t-1)-q^{-t+1}(q^t-1)^2+\frac{1}{q^t-1+1}q^t-(q^t-1)q^{-t+1},\right.\\
&\quad\left.
2\left(q^t-\frac{1}{2}\right)-q^{-t+1}\left(q^t-\frac{1}{2}\right)^2
+\frac{1}{q^t-1/2+1}q^t-\left(q^t-\frac{1}{2}\right)q^{-t+1}
\right\}\\
&\quad-q^{-T}+\frac{1}{2}\left(1-\frac{1}{2}q\right)\frac{q^t}{1+q}+2-\frac{3}{2}\sqrt{2}\\
&\ge q^{t+1}-q^{-T}+\alpha(q^{t+1}-q^L)\\
&\quad+q^t\left(\frac{1}{2}\left(1-\frac{1}{2}q\right)\frac{1}{1+q}+2-2q-\alpha q\right)
-\frac{1}{4q^{t-1}}+2-\frac{3}{2}\sqrt{2}+\alpha\sqrt{2}\\
&\ge q^{t+1}-q^{-T}+\alpha(q^{t+1}-q^L)\\
&\quad+2\left(\frac{1}{2}\left(1-\frac{1}{2}q\right)\frac{1}{1+q}+2-2q-\alpha q\right)
-\frac{1}{8}q+2-\frac{3}{2}\sqrt{2}+\alpha\sqrt{2}\\
&\ge q^{t+1}-q^{-T}+\alpha(q^{t+1}-q^L)\\
&\ge \sum_{-T\le i\le t}\beta_i.
\end{aligned}$$

The last three inequalities hold for all sufficiently large $L$. This completes the proof of Lemma 11.

LEMMA 12. *Let $D$ be a positive integer and $x\geq 2D$. Then*

$$|(\sqrt{D}x,x]\cap A_x|=O\left(\frac{1}{\sqrt{D}}\sqrt{x}\right),$$

*where the $O$-constant is absolute.*

Proof. For any integer $k \geq 1$, since for $a \geq \sqrt{kx}$,

$$
|\{a,a+1,\ldots,a+k-1\}\cap A_x|\leq 1,
$$

we have

$$
|[\sqrt{kx},2\sqrt{kx}]\cap A_x|\leq \frac{1}{k}(2\sqrt{k}-\sqrt{k})\sqrt{x}+1=\frac{1}{\sqrt{k}}\sqrt{x}+1.
$$

Thus

$$
\begin{aligned}
|(\sqrt{Dx},x]\cap A_x|
&=\sum_{1\leq i\leq \frac{1}{2}\log_2(x/D)+1}|(2^{i-1}\sqrt{Dx},2^i\sqrt{Dx}]\cap A_x|\\
&\leq\sum_{1\leq i\leq \frac{1}{2}\log_2(x/D)+1}\left(\frac{1}{2^{i-1}\sqrt{D}}\sqrt{x}+1\right)\\
&=O\left(\frac{1}{\sqrt{D}}\sqrt{x}\right).
\end{aligned}
$$

This completes the proof of Lemma 12.

THEOREM 1.

$$
|A_x|=\sqrt{\frac{9}{8}x}+o(\sqrt{x}),\qquad |(\sqrt{2x},x]\cap A_x|=o(\sqrt{x}).
$$

Proof. By Lemmas 10, 11 and 8 we have

$$
\begin{aligned}
\sum_{-T\leq i\leq L-1}q^i(q-1)\alpha_i+(1+\alpha)\sum_{L\leq i\leq T}q^i(q-1)\alpha_i
&=\sum_{-T\leq i\leq T}\beta_i\alpha_i\leq\sum_{-T\leq j\leq L}\delta_j+O((\log\log x)^{-1/2})\\
&\leq\sqrt{\frac{9}{8}}-q^{-T}+1-q^{-1}+O((\log\log x)^{-1/2}),
\end{aligned}
$$

where $\alpha=(10-7\sqrt{2})/32$. Hence

$$
\begin{aligned}
|(q^{-T}\sqrt{x},\sqrt{2x}]\cap A_x|+(1+\alpha)|(\sqrt{2x},q^{T+1}\sqrt{x}]\cap A_x|\\
\leq\sqrt{\frac{9}{8}x}-q^{-T}\sqrt{x}+(1-q^{-1})\sqrt{x}+O(\sqrt{x}(\log\log x)^{-1/2}).
\end{aligned}
$$

So

$$
\begin{aligned}
|[1,\sqrt{2x}]\cap A_x|+(1+\alpha)|(\sqrt{2x},2^S\sqrt{x}]\cap A_x|\\
\leq\sqrt{\frac{9}{8}x}+(1-q^{-1})\sqrt{x}+O_1(\sqrt{x}(\log\log x)^{-1/2}),
\end{aligned}
$$

where $O_1$ depends only on $L$ and $S$. By Lemma 12 we have

$$
|(2^S\sqrt{x},x]\cap A_x|=O_2\left(\frac{1}{2^S}\sqrt{x}\right),
$$

where the $O_2$-constant is absolute. Therefore

$$
\begin{aligned}
|[1,\sqrt{2x}]\cap A_x|+(1+\alpha)|(\sqrt{2x},x]\cap A_x|
&\leq \sqrt{\frac{9}{8}x}+(1-q^{-1})\sqrt{x}
+O_1(\sqrt{x}(\log\log x)^{-1/2})\\
&\quad+O_2\left(\frac{1}{2^S}\sqrt{x}\right),
\end{aligned}
$$

where $O_1$ is independent of $x$, and $O_2$ is independent of $S$ and $x$. Thus

$$
|[1,\sqrt{2x}]\cap A_x|+(1+\alpha)|(\sqrt{2x},x]\cap A_x|
\leq \sqrt{\frac{9}{8}x}+o(\sqrt{x}).
$$

That is,

$$
|A_x|+\alpha|(\sqrt{2x},x]\cap A_x|
\leq \sqrt{\frac{9}{8}x}+o(\sqrt{x}).
$$

Since $|A_x|\geq |B_x|=\sqrt{\frac{9}{8}x}+O(1)$, we have

$$
|A_x|=\sqrt{\frac{9}{8}x}+o(\sqrt{x}),\qquad
|(\sqrt{2x},x]\cap A_x|=o(\sqrt{x}).
$$

This completes the proof of Theorem 1.

**4. Proof of the Theorem.** First we prove

THEOREM 2.

$$
|(\sqrt{\frac{1}{2}x},\sqrt{2x}]\cap A_x\cap(2\mathbb{Z}+1)|=o(\sqrt{x}).
$$

Proof. Let $L$ be an integer and

$$
q=2^{1/(2L)},\qquad I_i=(q^i,q^{i+1}],\qquad -L\leq i\leq L.
$$

Let

$$
\begin{aligned}
\{r_{iu}:u=1,\ldots,k_i;\ i=-L,-L+1,\ldots,L\}_j
&=\{r_{j,1}=0,\ r_{-j,1}=-1,\ r_{-j,2}=1\},\qquad -L\leq j\leq -1.
\end{aligned}
$$

Then by Lemma 3 we have

$$
\alpha_j^{(0)}+2\alpha_{-j}^{(1)}
\leq \frac{1}{2}+O((\log\log x)^{-1/2}),\qquad -L\leq j\leq -1.
$$

Let

$$
\begin{aligned}
\{r_{iu}:u=1,\ldots,k_i;\ i=-L,-L+1,\ldots,L\}_j
&=\{r_{-j,1}=-1,\ r_{j,1}=0,\ r_{j,2}=1\},\qquad 1\leq j\leq L.
\end{aligned}
$$

Then by Lemma 3 we have

$$
\alpha_{-j}^{(1)}+\alpha_j^{(0)}+\alpha_j^{(1)}
\leq \frac{1}{2}+O((\log\log x)^{-1/2}),\qquad 1\leq j\leq L.
$$

Let

$$
\begin{aligned}
\{r_{iu}:u=1,\ldots,k_i;\ i=-L,-L+1,\ldots,L\}
&=\{r_{0,1}=-1,\ r_{0,2}=0,\ r_{0,3}=1\}.
\end{aligned}
$$

Then we have

$$
\alpha_0^{(0)}+2\alpha_0^{(1)}
\leq \frac{1}{2}+O((\log\log x)^{-1/2}).
$$

To use Lemma 6, let

$$
\begin{aligned}
k_{ij}^{(0)} &= 0\ (i\ne j), & k_{jj}^{(0)} &= 1,\\
k_{ij}^{(1)} &= 0\ (i\ne j,-j), & k_{jj}^{(1)} &= 1\ (j\geq 1),\\
k_{jj}^{(1)} &= 0\ (j\leq -1), & k_{(-j)j}^{(1)} &= 2\ (j\leq -1),\\
k_{(-j)j}^{(1)} &= 1\ (j\geq 1), & k_{00}^{(1)} &= 2,\\
\delta_j &= q^j(q-1), & \beta_i^{(0)} &= q^i(q-1),\\
\alpha &= (10-7\sqrt{2})/32, & \beta_i^{(1)} &= (1+\alpha)q^i(q-1).
\end{aligned}
$$

Then

$$
\sum_{-L\leq i\leq L}\left(k_{ij}^{(0)}\alpha_i^{(0)}+k_{ij}^{(1)}\alpha_i^{(1)}\right)
=
\begin{cases}
\alpha_j^{(0)}+2\alpha_{-j}^{(1)} & \text{if } -L\leq j\leq 0,\\
\alpha_{-j}^{(1)}+\alpha_j^{(0)}+\alpha_j^{(1)} & \text{if } 1\leq j\leq L.
\end{cases}
$$

Hence

$$
\text{(14)}\quad
\sum_{-L\leq i\leq L}\left(k_{ij}^{(0)}\alpha_i^{(0)}+k_{ij}^{(1)}\alpha_i^{(1)}\right)
\leq \frac{1}{2}+O((\log\log x)^{-1/2}).
$$

Let

$$
g^{(v)}(t)=\sum_{-L\leq i\leq t}\sum_{-L\leq j\leq L}\delta_j k_{ij}^{(v)},\qquad v=0,1.
$$

Then

$$
\text{(15)}\quad
g^{(0)}(t)=\sum_{i=-L}^{t}\delta_i k_{ii}^{(0)}
=\sum_{i=-L}^{t}\delta_i
=\sum_{i=-L}^{t}\beta_i^{(0)},\qquad -L\leq t\leq L.
$$

Now we show that

$$
g^{(1)}(t)\geq \sum_{i=-L}^{t}\beta_i^{(1)},\qquad -L\leq t\leq L.
$$

For $-L\leq t\leq -1$ we have (note that $q^L=\sqrt{2}$)

$$
\begin{aligned}
\text{(16)}\quad
g^{(1)}(t)
&=\sum_{i=-L}^{t}\delta_{-i}k_{i(-i)}^{(1)}
=\sum_{i=-L}^{t}\delta_{-i}
=q^{L+1}-q^{-t}\\
&=(1+\alpha)(q^{t+1}-q^{-L})+q^{L+1}+(1+\alpha)q^{-L}\\
&\quad-q^{-t}-(1+\alpha)q^{t+1}\\
&\geq (1+\alpha)(q^{t+1}-q^{-L})+q^{L+1}+(1+\alpha)q^{-L}\\
&\quad-\max\{q^L+(1+\alpha)q^{-L+1},q+1+\alpha\}\\
&\geq (1+\alpha)(q^{t+1}-q^{-L})
\geq \sum_{i=-L}^{t}\beta_i^{(1)}.
\end{aligned}
$$

For $0 \leq t \leq L$ we have

$$
\begin{aligned}
g^{(1)}(t)
&= \sum_{i=-L}^{0}\delta_{-i}k_{i(-i)}^{(1)}
 + \sum_{1\leq i\leq t}\left(\delta_i k_{ii}^{(1)}+\delta_{-i}k_{i(-i)}^{(1)}\right) \\
&= \sum_{i=-L}^{-1}\delta_{-i}+2\delta_0
 + \sum_{1\leq i\leq t}\left(\delta_i+2\delta_{-i}\right) \\
&= \sum_{i=-L}^{t}\beta_i^{(1)}+q^{L+1}+(1+\alpha)q^{-L}
 -2q^{-t}-\alpha q^{t+1} \\
&\geq \sum_{i=-L}^{t}\beta_i^{(1)}+q^{L+1}+(1+\alpha)q^{-L} \\
&\quad-\max\left\{2+\alpha q,2q^{-L}+\alpha q^{L+1}\right\} \\
&\geq \sum_{i=-L}^{t}\beta_i^{(1)}.
\end{aligned}
\tag{17}
$$

By (14)–(17) and Lemma 6 we have

$$
\begin{aligned}
&\sum_{i=-L}^{L}q^i(q-1)\alpha_i^{(0)}
+\sum_{i=-L}^{L}q^i(q-1)\alpha_i^{(1)}
+\alpha\sum_{i=-L}^{L}q^i(q-1)\alpha_i^{(1)} \\
&=\sum_{i=-L}^{L}\left(\beta_i^{(0)}\alpha_i^{(0)}
+\beta_i^{(1)}\alpha_i^{(1)}\right)
\leq \frac{1}{2}\sum_{j=-L}^{L}\delta_j
+O\left((\log\log x)^{-1/2}\right) \\
&\leq \frac{1}{4}\sqrt{2}+\frac{1}{2}\sqrt{2}(q-1)
+O\left((\log\log x)^{-1/2}\right).
\end{aligned}
$$

Hence

$$
\begin{aligned}
&\left|(q^{-L},q^{L+1}]\sqrt{x}\cap A_x\right|
+\alpha\left|(q^{-L},q^{L+1}]\sqrt{x}\cap A_x\cap(2\mathbb{Z}+1)\right| \\
&\leq \frac{1}{4}\sqrt{2x}+\frac{1}{2}\sqrt{2x}(q-1)
+O\left(\sqrt{x}(\log\log x)^{-1/2}\right).
\end{aligned}
$$

It is clear that

$$
\left|[1,q^{-L}]\sqrt{x}\cap A_x\right|
\leq \frac{1}{2}\sqrt{2x}.
$$

So

$$
\begin{aligned}
&\left|[1,\sqrt{2x}]\cap A_x\right|
+\alpha\left|\left(\sqrt{\frac{1}{2}x},\sqrt{2x}\right]\cap A_x\cap(2\mathbb{Z}+1)\right| \\
&\leq \sqrt{\frac{9}{8}x}+\frac{1}{2}\sqrt{2x}(q-1)
+O\left(\sqrt{x}(\log\log x)^{-1/2}\right).
\end{aligned}
$$

Hence

$$
\left|[1,\sqrt{2x}]\cap A_x\right|
+\alpha\left|\left(\sqrt{\frac{1}{2}x},\sqrt{2x}\right]\cap A_x\cap(2\mathbb{Z}+1)\right|
\leq \sqrt{\frac{9}{8}x}+o(\sqrt{x}).
\tag{18}
$$

By Theorem 1 we have

$$
|[1,\sqrt{2x}]\cap A_x|=\sqrt{\frac{9}{8}x}+o(\sqrt{x}).
$$

Thus by (18) we have

$$
|(\sqrt{\frac{1}{2}x},\sqrt{2x}]\cap A_x\cap(2\mathbb{Z}+1)|=o(\sqrt{x}).
$$

This completes the proof of Theorem 2.

*Proof of the Theorem.* By Theorem 1 we have

$$
|A_x|=|B_x|+o(\sqrt{x})=\sqrt{\frac{9}{8}x}+o(\sqrt{x}).
$$

By Theorems 1 and 2 we have

$$
|A_x\setminus B_x|\leq |A_x\cap[\sqrt{\frac{1}{2}x},\sqrt{2x}]\cap(2\mathbb{Z}+1)|+|A_x\cap(\sqrt{2x},x]|=o(\sqrt{x}).
$$

This completes the proof of the Theorem.

**Acknowledgements.** I am very grateful to Professor A. Schinzel for carefully reading my first proof of Theorem 1 and giving me some suggestions.

**References**

[1] S. L. G. Choi, *The largest subset in $[1,n]$ whose integers have pairwise l.c.m. not exceeding $n$*, Mathematika 19 (1972), 221–230.

[2] —, *The largest subset in $[1,n]$ whose integers have pairwise l.c.m. not exceeding $n$, II*, Acta Arith. 29 (1976), 105–111.

[3] P. Erdős, *Problem*, Mat. Lapok 2 (1951), 233.

[4] —, *Extremal problems in number theory*, in: Theory of Numbers, Proc. Sympos. Pure Math. 8, Amer. Math. Soc., 1965, 181–189.

[5] R. K. Guy, *Unsolved Problems in Number Theory*, 2nd ed., Springer, New York, 1994.

[6] H. Halberstam and H. E. Richert, *Sieve Methods*, Academic Press, London, 1974.

Department of Mathematics  
Nanjing Normal University  
Nanjing 210097, China  
E-mail: ygchen@pine.njnu.edu.cn

*Received on 7.10.1997*  
*and in revised form on 10.11.1997*

(3269)
