## On disjoint arithmetic progressions

by

YONG-GAO CHEN (Nanjing)

**1. Introduction.** Let $\{a_i \pmod{m_i}\}_{i=1}^l$ be a collection of arithmetic progressions, where $2 \leq m_1 < \cdots < m_l \leq x$ and

$$
a_i \pmod{m_i} \cap a_j \pmod{m_j} = \emptyset \quad \text{if } i \neq j.
$$

Let $f(x)$ be the maximum value for such $l$. In [4], Erdős and Szemerédi proved that

$$
\frac{x}{\exp((\log x)^{1/2+\varepsilon})} < f(x) < \frac{x}{(\log x)^c}
$$

for some constant $c > 0$ (see also [3]). Let

$$
L(c,x) = \exp(c\sqrt{\log x\log\log x}).
$$

Recently, E. S. Croot III [2] has proved that

$$
\frac{x}{L(\sqrt{2}+o(1),x)} < f(x) < \frac{x}{L(1/6-o(1),x)}
$$

and with the assumption that all $m_i$ are squarefree, the maximum value for such $l$ is less than $x/L(1/2-o(1),x)$.

In this paper, we improve Croot's methods and prove the following result:

**THEOREM.**

$$
f(x) < \frac{x}{L(1/2-o(1),x)}.
$$

**2. Proof of the Theorem.** As a direct consequence of [1, Lemma 3.1], we have (see also [2])

---

2000 *Mathematics Subject Classification*: Primary 11B25.

Supported by the National Natural Science Foundation of China, Grant No.10471064 and the Teaching and Research Award Program for Outstanding Young Teachers at Nanjing Normal University.

LEMMA 1. *Let*

$$
\psi(x,y)=\#\{n\leq x:p\text{ prime},p\mid n\Rightarrow p\leq y\}.
$$

*Then, for any constant* $c>0$,

$$
\psi(x,L(c,x))=\frac{x}{L(1/(2c)+o(1),x)}.
$$

LEMMA 2 (Croot [2]). *There are at most* $x/L(c/2-o(1),x)$ *positive integers* $n\leq x$ *such that*

$$
\omega(n)>c\sqrt{\log x/\log\log x},
$$

*where* $c$ *is some positive constant and* $\omega(n)=\sum_{p\mid n,\ p\text{ prime}}1$.

DEFINITION. Let $r$ and $n$ be positive integers. Write

$$
n=ab,\qquad (a,b)=1,\qquad a>0,\quad b>0,
$$

such that if $p$ is a prime, $p^\alpha\mid a$ and $p^{\alpha+1}\nmid a$, then either $\alpha=0$ or $\alpha>r$, and if $p$ is a prime, $p^\beta\mid b$ and $p^{\beta+1}\nmid b$, then $\beta\leq r$. Define

$$
h_r(n)=a,\qquad l_r(n)=b.
$$

Here we may take $a=1$ or $b=1$.

LEMMA 3. *Let* $r$ *be a given positive integer. Then there are at most* $x/L(c/2-o(1),x)$ *positive integers* $n\leq x$ *with* $n=l_r(n)$ *such that*

$$
\Omega(n)>c\sqrt{\log x/\log\log x},
$$

*where* $c$ *is some positive constant and* $\Omega(n)=\sum_{p^\alpha\mid n,\ p\text{ prime}}1$.

*Proof.* Let

$$
T_1=\{n:n\leq x,\ \omega(n)>c\sqrt{\log x/\log\log x}\},
$$

$$
\begin{aligned}
T_2=\{n:n\leq x,\ n=l_r(n),\ \omega(n)&\leq c\sqrt{\log x/\log\log x},\\
&\Omega(n)>c\sqrt{\log x/\log\log x}\}.
\end{aligned}
$$

By Lemma 2 we have

$$
|T_1|\leq\frac{x}{L(c/2-o(1),x)}.
$$

Now we estimate $|T_2|$. For a positive integer $n$, let $n=p_1^{\alpha_1}\cdots p_t^{\alpha_t}$ be the standard factorization of $n$. Define

$$
g(n)=\alpha_1!\cdots\alpha_t!.
$$

By a multipolynomial expansion, we have

$$
\left(\sum_{p\leq x,\ p\text{ prime}}\frac{1}{p}\right)^j
\geq
\sum_{n\leq x,\ \Omega(n)=j}\frac{j!}{g(n)n}.
$$

Thus

$$
\begin{aligned}
\sum_{\substack{n\leq x,\,\Omega(n)\geq c\sqrt{\log x/\log\log x}}}
\frac{1}{g(n)n}
&\leq
\sum_{j\geq c\sqrt{\log x/\log\log x}}
\frac{1}{j!}\left(\sum_{\substack{p\leq x,\,p\ \text{prime}}}\frac{1}{p}\right)^j\\
&\leq \frac{1}{L(c/2-o(1),x)}.
\end{aligned}
$$

For any integer $n$ with $n\in T_2$, we have

$$
g(n)\leq (r!)^{\omega(n)}\leq (r!)^{c\sqrt{\log x/\log\log x}}.
$$

Hence

$$
|T_2|\leq \sum_{n\in T_2}\frac{x}{n}
\leq x(r!)^{c\sqrt{\log x/\log\log x}}\sum_{n\in T_2}\frac{1}{g(n)n}
\leq \frac{x}{L(c/2-o(1),x)}. \blacksquare
$$

LEMMA 4. For any integer $k\geq 3$, we have

$$
\#\{n:1\leq n\leq x,\ h_{k(k+1)}(n)\geq L(c,x)\}
\leq \frac{3x}{L(c(1-2/k),x)}.
$$

*Proof.* It is well known that if an integer $\alpha>k(k+1)$, then there exist two positive integers $u$ and $v$ with $\alpha=uk+v(k+1)$. Thus, if $m=h_{k(k+1)}(m)$, then there exist two positive integers $a$ and $b$ such that $m=a^k b^{k+1}$. So

$$
S_{k(k+1)}(t):=\#\{m:1\leq m\leq t,\ m=h_{k(k+1)}(m)\}
\leq t^{\frac{1}{k}+\frac{1}{k+1}}<t^{2/k}.
$$

Hence

$$
\begin{aligned}
\#\{n:1\leq n\leq x,\ h_{k(k+1)}(n)\geq L(c,x)\}
&\leq \sum_{\substack{m\geq L(c,x),\,m=h_{k(k+1)}(m)}}\frac{x}{m}\\
&=x\int_{L(c,x)}^\infty \frac{1}{t}\,dS_{k(k+1)}(t)
\leq \frac{3x}{L(c(1-2/k),x)}. \blacksquare
\end{aligned}
$$

LEMMA 5. Let $r'$ and $m$ be two integers with $m>0$. Suppose that $\{b_i\pmod{m_i}\}_{i=1}^l$ is a collection of disjoint arithmetic progressions, where

$$
\begin{aligned}
\omega(m_i)&\leq M,\quad m_i>m,\\
m&\mid m_i,\quad b_i\equiv r'\pmod{m},\quad i=1,\ldots,l.
\end{aligned}
$$

Then there exists a prime $p$ and an integer $r''$ such that $pm\mid m_i$ for at least $l/M$ values of $i$, and

$$
pm\mid m_i,\quad b_i\equiv r''\pmod{pm}
$$

for at least $l/(pM)$ values of $i.

*Proof.* If $l=1$, then we may take $r''=b_1$ and $p$ to be any prime divisor of $m_1/m$. Now we assume that $l\geq 2$. Let $p_1,\ldots,p_t$ be all distinct prime factors of $m_1/m$. For any $i\geq 2$, since the arithmetic progressions are disjoint, we have $(m_1,m_i)\nmid b_1-b_i$. By $b_1\equiv r'\equiv b_i\pmod{m}$, we have $(m_1,m_i)\neq m$. That is, $(m_1/m,m_i/m)\neq 1$ $(i=2,\ldots,l)$. Hence, each $m_i/m$ must be divisible by at least one of $p_1,\ldots,p_t$. Thus, there exists an index $j$ such that $p_j$ divides $m_i/m$ for at least $l/t$ values of $i$. Let $b_i = r' + ms_i$ $(i = 1,\ldots,l)$. Then there exists an integer $s$ such that

$$s_i \equiv s \pmod{p_j}, \quad p_j \mid \frac{m_i}{m}$$

for at least $l/(p_jt)$ values of $i$. Thus, by $t \leq M$, $p_j$ divides $m_i/m$ for at least $l/M$ values of $i$, and

$$b_i \equiv r' + ms \pmod{p_jm}, \quad p_jm \mid m_i$$

for at least $l/(p_j M)$ values of $i$. ■

LEMMA 6. *Let $r$ be a given positive integer. If $\{b_i \pmod{m_i}\}_{i=1}^l$ is a collection of disjoint arithmetic progressions with $m_i = l_r(m_i)$ $(i = 1,\ldots,l)$ and $2 \leq m_1 < \cdots < m_l \leq x$, then*

$$l < \frac{x}{L(1/2 - o(1),x)}.$$

*Proof.* Let $S$ be the collection of all $m_i$'s such that

(A) $\Omega(m_i) \leq \sqrt{\log x/\log\log x}$;

(B) There exists a prime $p > L(1,x)$ such that $p \mid m_i$.

Beginning with $m = 1$ and $r' = 1$, by using Lemma 5 step by step, we obtain a sequence $p_1,\ldots,p_v$ of primes (and a sequence $r_1,\ldots,r_v$ of integers) such that for each $j$, $p_1 \cdots p_j \mid m_i$ for at least

$$\frac{|S|}{p_1 \cdots p_{j-1}(\sqrt{\log x/\log\log x})^j}$$

values of $i$ with $m_i \in S$ and $p_1 \cdots p_v$ is some $m_{i_0}$. Hence, there exists a $p_u$ with $p_u > L(1,x)$, and

$$\begin{aligned}
\frac{x}{p_1 \cdots p_{u-1}L(1,x)} &\geq \#\{n \leq x : p_1 \cdots p_u \mid n\} \\
&\geq \#\{m_i : m_i \in S, p_1 \cdots p_u \mid m_i\} \\
&\geq \frac{|S|}{p_1 \cdots p_{u-1}(\sqrt{\log x/\log\log x})^u} \\
&\geq \frac{|S|}{p_1 \cdots p_{u-1}L(1/2,x)}.
\end{aligned}$$

Thus

$$|S| \leq \frac{x}{L(1/2,x)}.$$

By Lemmas 1 and 3, we have

$$
\begin{aligned}
|S| &\geq l-\#\{m\leq x:m=l_r(m),\Omega(m)>\sqrt{\log x/\log\log x}\}-\psi(x,L(1,x))\\
&\geq l-\frac{2x}{L(1/2-o(1),x)}.
\end{aligned}
$$

Therefore

$$
l\leq\frac{x}{L(1/2-o(1),x)}.\ \blacksquare
$$

*Proof of the Theorem.* Suppose that $\{a_i\pmod{m_i}\}_{i=1}^{f(x)}$ is a collection of disjoint arithmetic progressions, where $2\leq m_1<\cdots<m_{f(x)}\leq x$. Let $k$ be any given integer with $k\geq4$, and let $U$ be the collection of all $m_i$ with $h_{k(k+1)}(m_i)<L(2,x)$. By the proof of Lemma 4, we have

$$
\#\{m:1\leq m\leq L(2,x),m=h_{k(k+1)}(m)\}\leq L(2,x)^{2/k}=L(4/k,x).
$$

So there must exist a positive integer $m<L(2,x)$ for which there are at least $|U|/L(4/k,x)$ of $m_i$'s with $h_{k(k+1)}(m_i)=m$. Thus, there must exist an integer $a$ such that

$$
a_i\equiv a\pmod{m},\quad h_{k(k+1)}(m_i)=m
$$

for at least $|U|/(mL(4/k,x))$ of $m_i$. In this way, we obtain a collection $\{a_i\pmod{m_i/m}\}$ which has at least $|U|/(mL(4/k,x))$ disjoint arithmetic progressions. Noting that $l_{k(k+1)}(m_i/m)=m_i/m$ for those $m_i$ with $h_{k(k+1)}(m_i)=m$, by Lemma 6, we have

$$
\frac{|U|}{mL(4/k,x)}\leq\frac{x}{mL(1/2-o(1),x/m)}\leq\frac{x}{mL(1/2-o(1),x)}.
$$

So

$$
|U|\leq\frac{x}{L(1/2-4/k-o(1),x)}.
$$

By Lemma 4 we have

$$
\#\{n:1\leq n\leq x,h_{k(k+1)}(n)\geq L(2,x)\}\leq\frac{3x}{L(2(1-2/k),x)}\leq\frac{3x}{L(1,x)}.
$$

Therefore

$$
f(x)\leq\frac{x}{L(1/2-4/k-o(1),x)}+\frac{3x}{L(1,x)}.
$$

Since $k$ is arbitrary, the Theorem follows. $\blacksquare$

**Acknowledgements.** I am grateful to Professor E. S. Croot III for his help to make me understand his paper and the referee for his/her suggestions.

**References**

[1] E. R. Canfield, P. Erdős and C. Pomerance, *On a problem of Oppenheim concerning  
“factorisatio numerorum”*, J. Number Theory 17 (1983), 1–28.

[2] E. S. Croot III, *On non-intersecting arithmetic progressions*, Acta Arith. 110 (2003),  
233–238.

[3] P. Erdős and R. L. Graham, *Old and New Problems and Results in Combinatorial  
Number Theory*, Monograph. Enseign. Math. 28, Univ. Genève, 1980.

[4] P. Erdős and E. Szemerédi, *On a problem of P. Erdős and S. Stein*, Acta Arith. 15  
(1968), 85–90.

Department of Mathematics  
Nanjing Normal University  
Nanjing 210097, P.R. China  
E-mail: ygchen@njnu.edu.cn

*Received on 23.2.2004  
and in revised form on 13.2.2005*

(4723)
