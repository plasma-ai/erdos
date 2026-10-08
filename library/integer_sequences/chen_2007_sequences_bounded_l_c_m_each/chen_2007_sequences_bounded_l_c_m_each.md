## Sequences with bounded l.c.m. of each pair of terms, III

by

YONG-GAO CHEN and LI-XIA DAI (Nanjing)

**1. Introduction.** Let $A_x$ be a set of positive integers with the least common multiple of each pair of terms not exceeding $x$ and $|A_x|$ being the largest. In 1951, P. Erdős [5] (see also Guy [7]) proposed the following problem: what is the value of $|A_x|$? It is known that

$$
\sqrt{\frac{9}{8}x}+O(1)\leq |A_x|\leq \sqrt{4x}+O(1).
$$

For a proof see Erdős [6]. Choi [2] improved the upper bound to $1.638\sqrt{x}$, and later [3] to $1.43\sqrt{x}$. Let $B_x$ be the union of the set of positive integers not exceeding $\sqrt{x/2}$ and the set of even integers between $\sqrt{x/2}$ and $\sqrt{2x}$. It is clear that the least common multiple of each pair of terms of $B_x$ does not exceed $x$. By calculation we have

$$
|B_x|=\sqrt{\frac{9}{8}x}+O(1).
$$

Chen [1] gave an asymptotic formula for $|A_x|$ and showed that $A_x$ is almost the same as $B_x$, namely

$$
|A_x\setminus B_x|=o(\sqrt{x}).
$$

In particular,

$$
|A_x|=|B_x|+o(\sqrt{x})=\sqrt{\frac{9}{8}x}+o(\sqrt{x}).
$$

Dai and Chen [4] gave an explicit bound of the remainder for $|A_x|$:

$$
|A_x|=\sqrt{\frac{9}{8}x}+R(x),
$$

---

2000 *Mathematics Subject Classification*: 11B75, 11B83.

*Key words and phrases*: least common multiple, $u$-compromise, Erdős problems, dis-  
tribution of primes.

Research supported by National Natural Science Foundation of China, Grant No. 10471064. The second author is supported by Science Foundation of Nanjing Normal University, Grant No. 2006101XGQ0128.

where

$$
-2 \leq R(x) \leq \sqrt{\frac{9}{8}x} + 45\sqrt{\frac{x}{\log x}}\log\log x.
$$

On the other hand, it is natural to ask whether $R(x)=O(1)$.

Let $C_x$ be a set of positive integers with the least common multiple of each pair of terms not exceeding $x$, $B_x \subseteq C_x$ and $|C_x|$ being the largest.

Write

$$
|C_x|=|B_x|+R_1(x).
$$

If $a \in C_x \setminus B_x$, then $a \notin B_x$ and $[a,k]\leq x$ for all positive integers $k$ not exceeding $\sqrt{x/2}$ and all even integers $k$ between $\sqrt{x/2}$ and $\sqrt{2x}$. Intuitively, this seems impossible for sufficiently large $x$. A more interesting question is whether $R_1(x)=O(1)$.

For any positive real number $x$ we define the function $\text{loc }x$ to be the nonnegative integer $r$ with

$$
0 \leq \underbrace{\log\log\cdots\log x}_{r} < 1.
$$

In this paper the following results are proved.

THEOREM 1.

(i) $R_1(x)=0$ for infinitely many positive integers $x$;

(ii) $R_1(x)\geq \text{loc }x-2$ for infinitely many positive integers $x$.

From Theorem 1 we have immediately

COROLLARY 1. $R(x)\geq \text{loc }x-2$ for infinitely many positive integers $x$.

In order to study the properties of $R_1(x)$, we introduce the following notation.

DEFINITION. Let $u$ be a positive real number. Two positive integers $s,t$ are $u$-compromise if there exist primes $p_i$ ($i=0,1,\ldots,[us]$) and primes $q_j$ ($j=0,1,\ldots,[ut]$) such that

$$
\begin{aligned}
p_i \mid s+i, &\quad i=0,1,\ldots,[us],\\
q_j \mid t+j, &\quad j=0,1,\ldots,[ut],
\end{aligned}
$$

and $p_i \mid s-t$ when $p_i$ is equal to one of $q_j$ ($0\leq i\leq [us],\ 0\leq j\leq [ut]$).

It is clear that if $s,t$ are $u$-compromise, then they are also $v$-compromise for any $0<v\leq u$.

THEOREM 2. If there are three real numbers $0<u<1$, $\tau>0$, $T>0$ and a positive integer $r$ such that for any two $u$-compromise integers $s,t$ with $t>s\geq T$ we always have

$$
\underbrace{\log\log\cdots\log t}_{r} \geq \underbrace{\log\log\cdots\log s}_{r}+\tau,
$$

then

$$R_1(x)=O\left(\underbrace{\log\log\cdots\log x}_{r+1}\right).$$

COROLLARY 2. $R_1(x)=O(\log\log x).$

THEOREM 3. If there are two real numbers $0<u<1$, $T>0$ and a positive integer $r$ such that for any two $u$-compromise integers $s,t$ with $t>s\geq T$ we always have

$$\underbrace{\log\log\cdots\log t}_{r}\geq\frac{1}{2}\underbrace{\log\log\cdots\log s}_{r-1},$$

then

$$R_1(x)\leq 2\log x+O(1).$$

We pose the following problems.

PROBLEM 1. Given any positive integer $r$, are there three real numbers $0<u<1$, $\tau>0$ and $T>0$ such that for any two $u$-compromise integers $s,t$ with $t>s\geq T$ we always have

$$\underbrace{\log\log\cdots\log t}_{r}\geq\underbrace{\log\log\cdots\log s}_{r}+\tau?$$

It is easy to prove that Problem 1 is true for $r=1$ (see the proof of Lemma 4 in the next section).

PROBLEM 2. Are there two real numbers $0<u<1$, $T>0$ and a positive integer $r$ such that for any two $u$-compromise integers $s,t$ with $t>s\geq T$ we always have

$$\underbrace{\log\log\cdots\log t}_{r}\geq\frac{1}{2}\underbrace{\log\log\cdots\log s}_{r-1}?$$

It is clear that Problem 2 is stronger than Problem 1.

**2. Proof of theorems**

LEMMA 1. Let $q$ be a prime with $3\leq q\leq\sqrt{x/2}$ and $4q(q-2)>x$. Then

$$C_x\subseteq\{2l\mid l\in\mathbb{N},\ l\leq x/(2q)\}\cup\{l\mid l\in\mathbb{N},\ l\leq x/(2q),\ 2\nmid l\}.$$

Proof. Let $a\in C_x$. Since $q\leq\sqrt{x/2}$, we have $q\leq x/(2q)$. Thus we need only consider $a\neq q,2q$. Since $2q,2(q-1),2(q-2)\in B_x\subseteq C_x$, we have

$$[a,2q]\leq x,\qquad [a,2(q-1)]\leq x,\qquad [a,2(q-2)]\leq x.$$

CASE 1: $2\nmid a$ and $q\nmid a$. As $2aq=[a,2q]\leq x$ we have $a\leq x/(2q)$.

CASE 2: $2\mid a$ and $q\nmid a$. As $aq=[a,2q]\leq x$ we have $a/2\leq x/(2q)$.

CASE 3: $q \mid a$. Let $a=qbt$, where $t=1$ if $2\nmid a$ and $t=2$ if $2\mid a$. Then

$$
[a,2(q-1)]=[qbt,2(q-1)]=2q[b,q-1],
$$

$$
[a,2(q-2)]=[qbt,2(q-2)]=2q[b,q-2].
$$

Since $a\ne q,2q$, we have $b>1$. Hence either $[b,q-1]\ne q-1$ or $[b,q-2]\ne q-2$. Thus

$$
\max\{[a,2(q-1)],[a,2(q-2)]\}\geq 4q(q-2)>x,
$$

a contradiction. This completes the proof of Lemma 1.

LEMMA 2. Let $u$ be a real number with $0<u<1$, $k$ be an integer with $k\leq\sqrt{x/2}<k+1$ and $s$ be an integer such that

$$
\frac{4}{1-u}+\frac{1}{u}<s<\frac{1-u}{2u}k
$$

and either $k+s\in C_x$ with $2\nmid k+s$ or $2(k+s)\in C_x$. Then there exist primes $p_i$ ($i=0,1,\ldots,[us]$) such that

$$
p_i\mid s+i,\quad p_i\mid k+s,\quad i=0,1,\ldots,[us].
$$

*Proof.* Let $a=k+s$ if $k+s\in C_x$ with $2\nmid k+s$, otherwise let $a=2(k+s)$. Let $i$ be an integer with $0\leq i\leq us$. Then $2(k-i)\in B_x\subseteq C_x$. Hence $[a,2(k-i)]\leq x$. Since

$$
\frac{4}{1-u}+\frac{1}{u}<s<\frac{1-u}{2u}k,
$$

we have

$$
k>\frac{8u}{(1-u)^2}+\frac{2}{1-u}.
$$

Hence

$$
2(k+s)(k-i)\geq 2(k+s)(k-us)>2\left(k+\frac{4}{1-u}+\frac{1}{u}\right)\left(k-\frac{4u}{1-u}-1\right)>2(k+1)^2>x.
$$

Noting that $[a,2(k-i)]\leq x$ and

$$
[a,2(k-i)]=2[k+s,k-i]=\frac{2(k+s)(k-i)}{(k+s,k-i)},
$$

we have $(k+s,k-i)>1$. Thus $(k+s,s+i)>1$. Therefore, for each $i$ with $0\leq i\leq us$ we may choose a prime $p_i$ with $p_i\mid k+s$ and $p_i\mid s+i$. This completes the proof of Lemma 2.

LEMMA 3. Let $s$ be a positive integer and $k$ be an integer with $k\leq\sqrt{x/2}<k+1$. Then $s=O(\log x)$ if $k+s\in C_x$ with $2\nmid k+s$ or if $2(k+s)\in C_x$.

*Proof.* By a result on the distribution of primes and Lemma 1 we have $s=O(x^\theta)$, where $\theta$ is a positive constant with $\theta<1/2$, for example we can take $\theta = 7/24$ (see Huxley [8]). Thus we may assume that $10 < s < k/2$. By Lemma 2 there exist primes $p_i$ ($i = 0, 1, \ldots, [s/2]$) such that

$$
p_i \mid s+i,\quad p_i \mid k+s,\quad i=0,1,\ldots,[s/2].
$$

Thus

$$
\prod_{s\le p\le 3s/2} p\mid k+s
$$

and so

$$
\prod_{s\le p\le 3s/2} p\le k+s\le x,
$$

where the product is taken over all primes $p$ in the interval $[s,3s/2]$. Therefore $s=O(\log x)$. This completes the proof of Lemma 3.

LEMMA 4. *Let $k$ be an integer with $k \le \sqrt{x/2} < k + 1$ and $s, t$ be two integers with $10 < s < t < k/2$ such that either $k + s \in C_x$ with $2 \nmid k + s$ or $2(k + s) \in C_x$, and either $k + t \in C_x$ with $2 \nmid k + t$ or $2(k + t) \in C_x$. Then $t \ge 5s/4$ for $s \ge M$, where $M$ is a positive constant.*

*Proof.* By the proof of Lemma 3 we have

$$
\prod_{s\le p\le 3s/2} p\mid k+s,\qquad \prod_{t\le p\le 3t/2} p\mid k+t.
$$

Hence

$$
\prod_{t\le p\le 3s/2} p\mid t-s.
$$

Thus

$$
\prod_{t\le p\le 3s/2} p\le t-s.
$$

If $t < 5s/4$, then

$$
\prod_{5s/4\le p\le 3s/2} p\le s/4.
$$

This cannot hold for $s$ large enough. This completes the proof of Lemma 4.

LEMMA 5. *For any positive integer $m$ we have*

$$
m+\prod_{p\le m} p\le 2^{3m},
$$

*where the product is taken over all primes $p$ less than $m.*

*Proof.* We use induction on $m$. It is easy to verify the assertion for $m \le 5$. Suppose that it is true for all positive integers less than $m$. If $m \ge 6$, then

$$
[m/2]+1+\prod_{p\le [m/2]+1} p\le 2^{3[m/2]+3}.
$$

Since

$$
m+\prod_{[m/2]+1<p\leq m}p\leq m+\binom{m}{[m/2]}\leq 2^m,
$$

we have

$$
m+\prod_{p\leq m}p\leq 2^{3[m/2]+3+m}\leq 2^{3m}.
$$

This completes the proof of Lemma 5.

*Proof of Theorem 1*

(i) Take $x=2q^2$, where $q$ is an odd prime. By Lemma 1 we have
$C_x\setminus B_x=\emptyset$. Hence $R_1(x)=0$.

(ii) Let $d_1=2$ and

$$
d_{n+1}=d_n+\prod_{p\leq 2d_n-1}p,\quad n=1,2,\ldots,
$$

where the product is taken over all primes $p$ less than $2d_n-1$. Then $2\mid d_n$
for all $n\geq 1$. Let

$$
k_n=-d_n+\prod_{p\leq 2d_n-1}p,\quad x_n=2k_n^2,\quad n=1,2,\ldots.
$$

By Bertrand’s postulate and $2\mid d_n$ we have

$$
(1)\quad k_n\geq-d_n+\frac{1}{2}d_n(d_n+1)\geq 3d_n,\quad n\geq 2.
$$

From (1) and $k_1=4$, $d_1=2$, $x_1=32$, we have $k_n+d_n\leq x_n$ ($n\geq 1$). It is
clear that

$$
B_{x_n}=\{2h\mid 1\leq h\leq k_n,\ h\in\mathbb{Z}\}\cup\{l\mid 1\leq l\leq k_n,\ l\in\mathbb{Z},\ 2\nmid l\}.
$$

Now we show that $[a,b]\leq x_n$ for any

$$
a,b\in B_{x_n}\cup\{2(k_n+d_1),2(k_n+d_2),\ldots,2(k_n+d_n)\}.
$$

It is clear for $n=1$. Now we assume that $n\geq 2$.

CASE 1: $a,b\in\{2(k_n+d_1),2(k_n+d_2),\ldots,2(k_n+d_n)\}$. Let

$$
a=2(k_n+d_i),\quad b=2(k_n+d_j).
$$

From $2\mid d_i$, $2\mid d_j$, $2\mid k_n$ and (1) we have

$$
[a,b]\leq(k_n+d_i)(k_n+d_j)\leq\frac{16}{9}k_n^2<x_n.
$$

CASE 2: $a=2(k_n+d_i)$ ($1\leq i\leq n$) and $b\in B_{x_n}$. Without loss of
generality, we may assume that $b\in\{2h\mid 1\leq h\leq k_n,\ h\in\mathbb{Z}\}$. Write
$b=2(k_n-j)$.

If $j\geq d_i$, then $[a,b]\leq\frac{1}{2}ab\leq 2(k_n^2-d_i^2)<2k_n^2\leq x$.

If $0 \leq j \leq d_i - 1$, let $p$ be a prime with $p \mid d_i+j$; then $p \leq 2d_i - 1$. Hence

$$
k_n \equiv -d_n \equiv -d_{n-1} \equiv \cdots \equiv -d_i \equiv j \pmod{p}.
$$

Thus

$$
(2)\quad (a,b)=2(k_n+d_i,k_n-j)\geq 2p.
$$

By (1) and (2) we have

$$
[a,b]=\frac{ab}{(a,b)}\leq \frac{1}{2p}ab\leq(k_n+d_i)(k_n-j)\leq\frac{4}{3}k_n^2<x_n.
$$

Therefore $[a,b]\leq x_n$ for any

$$
a,b\in B_{x_n}\cup\{2(k_n+d_1),2(k_n+d_2),\ldots,2(k_n+d_n)\}.
$$

To complete the proof, it is enough to prove that $n\geq\log x_n-2$. By Lemma 5 we have $d_{i+1}\leq 2^{5d_i}$ ($i\geq 1$). Thus $\log d_{i+1}\leq 5d_i$ ($i\geq 1$). Hence

$$
\log x_n=\log 2+2\log k_n\leq\log 2+2\log d_{n+1}\leq 11d_n,
$$

$$
\log\log x_n\leq\log 11+\log d_n\leq 7d_{n-1}.
$$

Continuing this procedure, we have

$$
\underbrace{\log\log\cdots\log}_{i}x_n\leq 7d_{n+1-i}.
$$

Since $\log(7d_1)=2$, we have $\log x_n\leq n+2$. This completes the proof of Theorem 1.

*Proof of Theorem 2.* Assume that $x$ is large enough. Without loss of generality, we may assume that

$$
\underbrace{\log\log\cdots\log}_{r}T>0.
$$

Let $k$ be an integer with $k\leq\sqrt{x/2}<k+1$ and let $t_1,\ldots,t_l$ be positive integers with

$$
\max\left\{T,\frac{4}{1-u}+\frac{1}{u}\right\}<t_1<\cdots<t_l
$$

and either $k+t_i\in C_x$ with $2\nmid k+t_i$ or $2(k+t_i)\in C_x$ ($1\leq i\leq l$). By Lemma 3 we have $t_l=O(\log x)$. Hence we may assume that $t_l<(1-u)k/(2u)$. By Lemma 2 and the definition of $u$-compromise we see that $t_i,t_{i+1}$ are $u$-compromise ($1\leq i\leq l-1$). Hence

$$
\underbrace{\log\log\cdots\log}_{r}t_{i+1}\geq\underbrace{\log\log\cdots\log}_{r}t_i+\tau,\quad 1\leq i\leq l-1.
$$

Thus

$$
\underbrace{\log\log\cdots\log}_{r}t_l\geq\underbrace{\log\log\cdots\log}_{r}t_1+(l-1)\tau\geq(l-1)\tau.
$$

Noting that $t_l = O(\log x)$, we have

$$
l = O\left(\underbrace{\log \log \cdots \log x}_{r+1}\right).
$$

Therefore

$$
R_1(x) = O\left(\underbrace{\log \log \cdots \log x}_{r+1}\right).
$$

This completes the proof of Theorem 2.

Corollary 2 follows from Lemma 4 and Theorem 2 immediately.

*Proof of Theorem 3.* The initial part is as in the proof of Theorem 2. Then

$$
\underbrace{\log \log \cdots \log t_{i+1}}_{r}
\geq \frac{1}{2}\underbrace{\log \log \cdots \log t_i}_{r-1},
\quad 1 \leq i \leq l-1.
$$

Without loss of generality, we may assume that

$$
\underbrace{\log \log \cdots \log T}_{r-1} > 4\log 4.
$$

Thus

$$
\underbrace{\log \log \cdots \log t_i}_{r-1} > 4\log 4,
\quad 1 \leq i \leq l.
$$

Hence

$$
\begin{aligned}
\underbrace{\log \log \cdots \log t_l}_{r+1}
&\geq \log \frac{1}{2}+\underbrace{\log \log \cdots \log t_{l-1}}_{r}\\
&\geq \log \frac{1}{2}+\frac{1}{2}\underbrace{\log \log \cdots \log t_{l-2}}_{r-1}\\
&\geq \frac{1}{4}\underbrace{\log \log \cdots \log t_{l-2}}_{r-1}.
\end{aligned}
$$

Continuing this procedure we have

$$
\underbrace{\log \log \cdots \log t_l}_{r+l-2}
\geq \frac{1}{4}\underbrace{\log \log \cdots \log t_1}_{r-1}
\geq \frac{1}{4}\underbrace{\log \log \cdots \log T}_{r-1}
\geq 1.
$$

Hence $\log t_l \geq r+l-2$. Since $t_l \leq x$, we have

$$
\log x \geq r+l-2.
$$

Therefore

$$
R_1(x) \leq 2l + O(1) \leq 2\log x + O(1).
$$

**References**

[1] Y. G. Chen, *Sequences with bounded l.c.m. of each pair of terms*, Acta Arith. 84  
(1998), 71–95.

[2] S. L. G. Choi, *The largest subset in $[1,n]$ whose integers have pairwise l.c.m. not  
exceeding $n$*, Mathematika 19 (1972), 221–230.

[3] —, *The largest subset in $[1,n]$ whose integers have pairwise l.c.m. not exceeding $n$,  
II*, Acta Arith. 29 (1976), 105–111.

[4] L. X. Dai and Y. G. Chen, *Sequences with bounded l.c.m. of each pair of terms, II*,  
ibid. 124 (2006), 315–326.

[5] P. Erdős, *Problem*, Mat. Lapok 2 (1951), 233.

[6] —, *Extremal problems in number theory*, in: Theory of Numbers, Proc. Sympos. Pure  
Math. 8, Amer. Math. Soc., 1965, 181–189.

[7] R. K. Guy, *Unsolved Problems in Number Theory*, 2nd ed., Springer, New York, 1994.

[8] M. N. Huxley, *On the difference between consecutive primes*, Invent. Math. 15 (1972),  
164–170.

Department of Mathematics  
Nanjing Normal University  
Nanjing 210097, Jiangsu  
P.R. China  
E-mail: ygchen@njnu.edu.cn

*Received on 25.9.2006*  
*and in revised form on 21.12.2006*
