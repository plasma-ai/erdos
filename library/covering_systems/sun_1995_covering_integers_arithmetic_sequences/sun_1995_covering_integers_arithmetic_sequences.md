## Covering the integers by arithmetic sequences

by

ZHI WEI SUN (Nanjing)

**1. Introduction.** Let $\mathbb{R}$ be the field of real numbers and $\mathbb{R}^+$ the set of positive reals. For $\alpha \in \mathbb{R}$ and $\beta \in \mathbb{R}^+$ we call

$$
\alpha+\beta\mathbb{Z}=\{\ldots,\alpha-2\beta,\alpha-\beta,\alpha,\alpha+\beta,\alpha+2\beta,\ldots\}
$$

an *arithmetic sequence with common difference* $\beta$. In the case $\alpha \in \mathbb{Z}$ and $\beta \in \mathbb{Z}^+$, $\alpha+\beta\mathbb{Z}$ is just the residue class $\alpha \bmod \beta$ with modulus $\beta$.

Let $m$ be a positive integer. A finite system

$$
\text{(1)}\quad \mathcal{A}=\{\alpha_s+\beta_s\mathbb{Z}\}_{s=1}^k\quad(\alpha_1,\ldots,\alpha_k\in\mathbb{R}\text{ and }\beta_1,\ldots,\beta_k\in\mathbb{R}^+)
$$

of arithmetic sequences is said to be an (exact) *$m$-cover* of $\mathbb{Z}$ if it covers each integer at least (resp., exactly) $m$ times. Instead of “1-cover” and “exact 1-cover” we use the terms “cover” and “exact cover” respectively.

Since they were introduced by P. Erdős ([5]) in the early 1930’s, covers of $\mathbb{Z}$ by (finitely many) residue classes have been studied seriously and many nice applications have been found. (Cf. sections A19, B21, E23, F13 and F14 of R. K. Guy [9].) For problems and results in this area we refer the reader to surveys of Erdős [7, 8], Š. Porubský [13] and Š. Znám [21]. Recently further progress was made by various authors.

If a finite system

$$
\text{(2)}\quad A=\{a_s+n_s\mathbb{Z}\}_{s=1}^k\quad(a_1,\ldots,a_k\in\mathbb{Z}\text{ and }n_1,\ldots,n_k\in\mathbb{Z}^+)
$$

of residue classes forms an *$m$-cover* of $\mathbb{Z}$, then $\sum_{s=1}^k 1/n_s \geq m$, and the equality holds if and only if (2) is an exact *$m$-cover* of $\mathbb{Z}$. This becomes apparent if we calculate

$$
\sum_{s=1}^k |\{0\leq x<N:x\equiv a_s\pmod{n_s}\}|=\sum_{x=0}^{N-1}|\{1\leq s\leq k:x\equiv a_s\pmod{n_s}\}|
$$

where $N$ is the least common multiple of $n_1,\ldots,n_k$.

---

Research supported by the National Nature Science Foundation of P.R. China.

In this paper we investigate properties of $m$-covers of $\mathbb{Z}$ in the form (1). In the next section we shall give three equivalent conditions for (1) to be an $m$-cover of $\mathbb{Z}$. One is that (1) covers $W$ consecutive integers at least $m$ times where

$$
W=\left|\left\{\left\{\sum_{s\in I}\frac{1}{\beta_s}\right\}:I\subseteq\{1,\ldots,k\}\right\}\right|.
$$

($[x]$ and $\{x\}$ stand for the integral and fractional parts of a real $x$ respectively throughout the paper), the other two are finite systems of equalities (not inequalities) involving roots of unity. Our tools used to deduce them include Vandermonde determinants, Stirling numbers, a little analysis and linear algebra.

In Sections 3 and 4 we will derive a number of results including the following ones:

(I) Let (1) be an $m$-cover of $\mathbb{Z}$ and $J\subseteq\{1,\ldots,k\}$. Then

$$
\left\{\sum_{s\in I}\frac{1}{\beta_s}\right\}=\left\{\sum_{s\in J}\frac{1}{\beta_s}\right\}\quad\text{for some }I\subseteq\{1,\ldots,k\}\text{ with }I\ne J,
$$

provided $\sum_{s=1}^k1/\beta_s=m$ (e.g. (1) is an exact $m$-cover of $\mathbb{Z}$ with $\alpha_s\in\mathbb{Z}$ and $\beta_s\in\mathbb{Z}^+$ for $s=1,\ldots,k$) we have $\sum_{s\in I}1/\beta_s=\sum_{s\in J}1/\beta_s$ for some $I\subseteq\{1,\ldots,k\}$ with $I\ne J$ if $\emptyset\ne J\subset\{1,\ldots,k\}$, when $\sum_{s\in I}1/\beta_s=\sum_{s\in J}1/\beta_s$ for no $I\subseteq\{1,\ldots,k\}$ with $I\ne J$ there are at least $m$ nonzero integers of the form $\sum_{s\in I}1/\beta_s-\sum_{s\in J}1/\beta_s$ where $I\subseteq\{1,\ldots,k\}$.

(II) Let $k\ge l\ge0$ be integers. Then $2^{k-l}(l+1)$ is the smallest $n\in\mathbb{Z}^+$ such that any system of $k$ arithmetic sequences with at least $l$ equal common differences covers an arithmetic sequence at least $m$ times if it covers $n$ consecutive terms in the sequence at least $m$ times.

The last section contains some unsolved problems related to possible extensions.

**2. Characterizations of $m$-covers.** Let us provide several technical lemmas the first of which serves as the starting point of our new approach.

LEMMA 1. *Let $m\in\mathbb{Z}^+$ and $x\in\mathbb{R}$. Then (1) covers $x$ at least $m$ times if and only if*

$$
(3)\quad \prod_{s=1}^k\left(1-r^{1/\beta_s}e^{2\pi i(\alpha_s-x)/\beta_s}\right)=o\left((1-r)^{m-1}\right)\quad(r\to1).
$$

Proof. Set $I=\{1\le s\le k:x\in\alpha_s+\beta_s\mathbb{Z}\}$ and $I'=\{1,\ldots,k\}\setminus I.

Clearly,

$$
\begin{aligned}
\lim_{r \to 1}\frac{\prod_{s=1}^{k}(1-r^{1/\beta_s}e^{2\pi i(\alpha_s-x)/\beta_s})}{(1-r)^{|I|}}
&=\lim_{r \to 1}\prod_{s\in I'}(1-r^{1/\beta_s}e^{2\pi i(\alpha_s-x)/\beta_s})\cdot\lim_{r \to 1}\prod_{s\in I}\frac{1-r^{1/\beta_s}}{1-r}\\
&=\prod_{s\in I'}(1-e^{2\pi i(\alpha_s-x)/\beta_s})\cdot\prod_{s\in I}\left.\frac{d}{dr}(r^{1/\beta_s})\right|_{r=1}\\
&=\prod_{s\in I'}(1-e^{2\pi i(\alpha_s-x)/\beta_s})\cdot\prod_{s\in I}\beta_s^{-1}\ne 0,
\end{aligned}
$$

and hence

$$
\begin{aligned}
\lim_{r \to 1}\frac{\prod_{s=1}^{k}(1-r^{1/\beta_s}e^{2\pi i(\alpha_s-x)/\beta_s})}{(1-r)^{m-1}}
&=\lim_{r \to 1}\frac{\prod_{s=1}^{k}(1-r^{1/\beta_s}e^{2\pi i(\alpha_s-x)/\beta_s})}{(1-r)^{|I|}}(1-r)^{|I|-m+1}\\
&=\begin{cases}
0 & \text{if } |I|>m-1,\\
\infty & \text{if } |I|<m-1.
\end{cases}
\end{aligned}
$$

Now it is apparent that $|I|\geq m$ if and only if (3) holds. We are done.

LEMMA 2. Let $\theta_1,\ldots,\theta_n$ be real numbers with distinct fractional parts. For any $\varepsilon>0$ there exists a $\delta>0$ such that if

$$
\left|\sum_{t=1}^{n}e^{2\pi i s\theta_t}x_t\right|<\delta
$$

for every $s=1,\ldots,n$ then $|x_t|<\varepsilon$ for all $t=1,\ldots,n$.

Proof. Let $A$ be the matrix $(e^{2\pi i s\theta_t})_{\substack{1\leq s\leq n\\1\leq t\leq n}}$. Then

$$
\frac{|A|}{e^{2\pi i\theta_1}e^{2\pi i\theta_2}\cdots e^{2\pi i\theta_n}}
=
\begin{vmatrix}
1 & 1 & \cdots & 1\\
e^{2\pi i\theta_1} & e^{2\pi i\theta_2} & \cdots & e^{2\pi i\theta_n}\\
(e^{2\pi i\theta_1})^2 & (e^{2\pi i\theta_2})^2 & \cdots & (e^{2\pi i\theta_n})^2\\
\cdots & \cdots & \cdots & \cdots\\
(e^{2\pi i\theta_1})^{n-1} & (e^{2\pi i\theta_2})^{n-1} & \cdots & (e^{2\pi i\theta_n})^{n-1}
\end{vmatrix}
$$

is a determinant of Vandermonde's type. As $|A|\ne 0$ the inverse matrix of $A$ exists; we denote it by $B=(b_{st})_{\substack{1\leq s\leq n\\1\leq t\leq n}}$.

Let $b=\max\{|b_{st}|:s,t=1,\ldots,n\}>0$ and $\delta=\varepsilon/(bn)$. Let $x_1,\ldots,x_n$ be any complex numbers, and set

$$
y_s=\sum_{t=1}^n e^{2\pi i s\theta_t}x_t \quad \text{for }s=1,\ldots,n.
$$

Let

$$
\vec{x}=\begin{pmatrix}x_1\\ \vdots\\ x_n\end{pmatrix}
\quad\text{and}\quad
\vec{y}=\begin{pmatrix}y_1\\ \vdots\\ y_n\end{pmatrix}.
$$

Then $\vec{x}=BA\vec{x}=B\vec{y}$. If $|y_s|<\delta$ for every $s=1,\ldots,n$, then

$$
|x_s|=\left|\sum_{t=1}^n b_{st}y_t\right|
\leq\sum_{t=1}^n b|y_t|<bn\delta=\varepsilon
\quad\text{for all }s=1,\ldots,n.
$$

This concludes the proof.

**LEMMA 3.** *Let $m\in\mathbb{Z}^+$. Then*

$$
(4)\quad \sum_{n=0}^{m-1}a_nt^{n-m+1}=o(1)\quad(t\to0)
$$

*if and only if $a_0=\dots=a_{m-1}=0$.*

Proof. The “if” direction is trivial. When $a_0,\ldots,a_{m-1}$ are not all zero, for the least $k$ such that $a_k\ne0$ we have

$$
\sum_{n=0}^{m-1}a_n(x^{-1})^{n-m+1}
=\sum_{n=k}^{m-1}a_nx^{m-1-n}
\sim a_kx^{m-1-k}\quad(x\to\infty),
$$

which contradicts (4). This ends the proof.

**LEMMA 4.** *Let $n\geq m>0$ be integers and $a_1,\ldots,a_n$ distinct numbers. Then the system*

$$
(5)\quad
\left\{
\begin{array}{l}
x_1+\cdots+x_n=0,\\
a_1x_1+\cdots+a_nx_n=0,\\
a_1^2x_1+\cdots+a_n^2x_n=0,\\
\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\\
a_1^{m-1}x_1+\cdots+a_n^{m-1}x_n=0,
\end{array}
\right.
$$

*is equivalent to*

$$
(6)\quad
\left\{
\begin{array}{l}
a_{11}x_1+\cdots+a_{1n}x_n=0,\\
a_{21}x_1+\cdots+a_{2n}x_n=0,\\
\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\cdots\\
a_{m1}x_1+\cdots+a_{mn}x_n=0,
\end{array}
\right.
$$

where

$$
a_{st}=\prod_{\substack{i=1\\ i\ne s}}^m\frac{a_i-a_t}{a_i-a_s}
\qquad\text{for }s=1,\ldots,m\text{ and }t=1,\ldots,n.
$$

Proof. Rewrite (5) in the form

$$
\left\{
\begin{array}{rcl}
x_1+\cdots+x_m&=&-\displaystyle\sum_{m<t\le n}x_t,\\
a_1x_1+\cdots+a_mx_m&=&-\displaystyle\sum_{m<t\le n}a_tx_t,\\
a_1^2x_1+\cdots+a_m^2x_m&=&-\displaystyle\sum_{m<t\le n}a_t^2x_t,\\
\cdots&\cdots&\cdots\\
a_1^{m-1}x_1+\cdots+a_m^{m-1}x_m&=&-\displaystyle\sum_{m<t\le n}a_t^{m-1}x_t.
\end{array}
\right.
$$

By Cramer's rule, this says that

$$
\begin{aligned}
x_s={}&
\begin{vmatrix}
1&\cdots&1&-\displaystyle\sum_{m<t\le n}x_t&1&\cdots&1\\
a_1&\cdots&a_{s-1}&-\displaystyle\sum_{m<t\le n}a_tx_t&a_{s+1}&\cdots&a_m\\
a_1^2&\cdots&a_{s-1}^2&-\displaystyle\sum_{m<t\le n}a_t^2x_t&a_{s+1}^2&\cdots&a_m^2\\
\cdots&\cdots&\cdots&\cdots&\cdots&\cdots&\cdots\\
a_1^{m-1}&\cdots&a_{s-1}^{m-1}&-\displaystyle\sum_{m<t\le n}a_t^{m-1}x_t&a_{s+1}^{m-1}&\cdots&a_m^{m-1}
\end{vmatrix}\\
&\times
\begin{vmatrix}
1&\cdots&1\\
a_1&\cdots&a_m\\
a_1^2&\cdots&a_m^2\\
\cdots&\cdots&\cdots\\
a_1^{m-1}&\cdots&a_m^{m-1}
\end{vmatrix}^{-1}\\
={}&-\sum_{m<t\le n}x_t
\begin{vmatrix}
1&\cdots&1&1&1&\cdots&1\\
a_1&\cdots&a_{s-1}&a_t&a_{s+1}&\cdots&a_m\\
a_1^2&\cdots&a_{s-1}^2&a_t^2&a_{s+1}^2&\cdots&a_m^2\\
\cdots&\cdots&\cdots&\cdots&\cdots&\cdots&\cdots\\
a_1^{m-1}&\cdots&a_{s-1}^{m-1}&a_t^{m-1}&a_{s+1}^{m-1}&\cdots&a_m^{m-1}
\end{vmatrix}\\
&\times
\begin{vmatrix}
1&\cdots&1\\
a_1&\cdots&a_m\\
a_1^2&\cdots&a_m^2\\
\cdots&\cdots&\cdots\\
a_1^{m-1}&\cdots&a_m^{m-1}
\end{vmatrix}^{-1}
\end{aligned}
$$

$$
\begin{aligned}
&= -\sum_{m<t\leq n}x_t
\frac{\displaystyle\prod_{1\leq i<s}(a_t-a_i)\cdot\prod_{s<i\leq m}(a_i-a_t)\cdot\prod_{\substack{1\leq i<j\leq m\\i,j\neq s}}(a_j-a_i)}
{\displaystyle\prod_{1\leq i<s}(a_s-a_i)\cdot\prod_{s<i\leq m}(a_i-a_s)\cdot\prod_{\substack{1\leq i<j\leq m\\i,j\neq s}}(a_j-a_i)}\\
&= -\sum_{m<t\leq n}a_{st}x_t \qquad(\text{Vandermonde})
\end{aligned}
$$

for every $s=1,\ldots,m$, i.e.

$$
\sum_{t=1}^{m}\delta_{st}x_t+\sum_{m<t\leq n}a_{st}x_t=0
\quad\text{for }s=1,\ldots,m
$$

where $\delta_{st}$ is the Kronecker delta. Since $a_{st}=\delta_{st}$ for $s,t=1,\ldots,m$, we have finished the proof.

Now we are ready to present

**THEOREM 1.** Let $\mathcal{A}=\{\alpha_s+\beta_s\mathbb{Z}\}_{s=1}^k$, where $\alpha_1,\ldots,\alpha_k\in\mathbb{R}$ and $\beta_1,\ldots,\beta_k\in\mathbb{R}^+$. Let $m\in\mathbb{Z}^+$ and

$$
S=\left\{0\leq\theta<1:\left\{\sum_{s\in I}\frac{1}{\beta_s}\right\}=\theta\text{ for some }I\subseteq\{1,\ldots,k\}\right\}.
$$

Let

$$
V(\theta)=\left\{\sum_{s\in I}\frac{1}{\beta_s}:I\subseteq\{1,\ldots,k\}\text{ and }\sum_{s\in I}\frac{1}{\beta_s}-\theta\in\mathbb{Z}\right\}
$$

and $U(\theta)$ be a set of $m$ distinct numbers comparable with $V(\theta)$ (i.e. $|U(\theta)|=m$, and either $U(\theta)\subseteq V(\theta)$ or $U(\theta)\supseteq V(\theta)$). Then the following state-ments are equivalent:

(a) $\mathcal{A}$ is an $m$-cover of $\mathbb{Z}$.

(b) $\mathcal{A}$ covers $|S|$ consecutive integers at least $m$ times.

(c) For each $\theta\in S$,

$$
\begin{aligned}
(7)\quad
\sum_{\substack{I\subseteq\{1,\ldots,k\}\\\left\{\sum_{s\in I}1/\beta_s\right\}=\theta}}
(-1)^{|I|}
\binom{\left[\sum_{s\in I}1/\beta_s\right]}{n}
e^{2\pi i\sum_{s\in I}\alpha_s/\beta_s}=0
\end{aligned}
$$

holds for every $n=0,1,\ldots,m-1$. (As usual $\binom{x}{n}$ denotes $\frac{x(x-1)\cdots(x-n+1)}{1\cdot2\cdots(n-1)n}$.)

(d) For any $\theta\in S$,

$$
\begin{aligned}
(8)\quad
\sum_{v\in V(\theta)}a_{uv}f(v)=0
\quad\text{for all }u\in U(\theta),
\end{aligned}
$$

where

$$
a_{uv}=\prod_{\substack{x\in U(\theta)\\x\ne u}}\frac{x-v}{x-u}
\qquad\text{and}\qquad
f(v)=\sum_{\substack{I\subseteq\{1,\ldots,k\}\\\sum_{s\in I}1/\beta_s=v}}(-1)^{|I|}e^{2\pi i\sum_{s\in I}\alpha_s/\beta_s}.
$$

Proof. (a) $\Rightarrow$ (b). This is obvious.

(b) $\Rightarrow$ (c). Suppose that each of $x+1,\ldots,x+|S|$ is covered by $\mathcal{A}$ at least $m$ times, where $x$ is an integer. By Lemma 1 for every $n=1,\ldots,|S|$ we have

$$
\begin{aligned}
0&=\lim_{r\to1}\frac{\prod_{s=1}^k(1-r^{1/\beta_s}e^{2\pi i(\alpha_s-x-n)/\beta_s})}{(1-r)^{m-1}}\\
&=\lim_{r\to1}\left((1-r)^{1-m}\\
&\qquad\times\sum_{I\subseteq\{1,\ldots,k\}}(-1)^{|I|}r^{\sum_{s\in I}1/\beta_s}e^{2\pi i\sum_{s\in I}(\alpha_s-x)/\beta_s}e^{-2\pi in\sum_{s\in I}1/\beta_s}\right)\\
&=\lim_{r\to1}\sum_{\theta\in S}F(r,\theta)e^{-2\pi in\theta},
\end{aligned}
$$

where

$$
F(r,\theta)=\sum_{\substack{I\subseteq\{1,\ldots,k\}\\\left\{\sum_{s\in I}1/\beta_s\right\}=\theta}}(-1)^{|I|}r^{\sum_{s\in I}1/\beta_s}e^{2\pi i\sum_{s\in I}\alpha_s/\beta_s}e^{-2\pi ix\theta}/(1-r)^{m-1}.
$$

Let $\varepsilon$ be an arbitrary positive number. By Lemma 2 there is an $\eta>0$ such that if

$$
\left|\sum_{\theta\in S}e^{-2\pi in\theta}x_\theta\right|<\eta
$$

for every $n=1,\ldots,|S|$ then $|x_\theta|<\varepsilon$ for all $\theta\in S$. Since

$$
\sum_{\theta\in S}F(r,\theta)e^{-2\pi in\theta}=o(1)\quad(r\to1)\quad\text{for }n=1,\ldots,|S|,
$$

there exists a $\delta>0$ such that whenever $|r-1|<\delta$,

$$
\left|\sum_{\theta\in S}F(r,\theta)e^{-2\pi in\theta}\right|<\eta\quad\text{for all }n=1,\ldots,|S|
$$

and hence by the above $|F(r,\theta)|<\varepsilon$ for each $\theta\in S$. This shows that $\lim_{r\to1}F(r,\theta)=0$ for every $\theta\in S$.

For any $\theta \in S$ we have

$$
\begin{aligned}
0
&= \lim_{r\to 1}
\sum_{\substack{I\subseteq\{1,\ldots,k\}\\
\left\{\sum_{s\in I}1/\beta_s\right\}=\theta}}
(-1)^{|I|}r^{\sum_{s\in I}1/\beta_s}
e^{2\pi i\sum_{s\in I}\alpha_s/\beta_s}/(1-r)^{m-1}\\
&= \lim_{t\to 0}
\sum_{\substack{I\subseteq\{1,\ldots,k\}\\
\left\{\sum_{s\in I}1/\beta_s\right\}=\theta}}
(-1)^{|I|}(1-t)^{\left[\sum_{s\in I}1/\beta_s\right]+\theta}
t^{1-m}e^{2\pi i\sum_{s\in I}\alpha_s/\beta_s}\\
&= \lim_{t\to 0}
\sum_{\substack{I\subseteq\{1,\ldots,k\}\\
\left\{\sum_{s\in I}1/\beta_s\right\}=\theta}}
(-1)^{|I|}
\sum_{n=0}^{\left[\sum_{s\in I}1/\beta_s\right]}
\binom{\left[\sum_{s\in I}1/\beta_s\right]}{n}
(-t)^n t^{1-m}e^{2\pi i\sum_{s\in I}\alpha_s/\beta_s}\\
&= \lim_{t\to 0}
\sum_{\substack{I\subseteq\{1,\ldots,k\}\\
\left\{\sum_{s\in I}1/\beta_s\right\}=\theta}}
\left((-1)^{|I|}e^{2\pi i\sum_{s\in I}\alpha_s/\beta_s}
\times
\sum_{\substack{n=0\\ n\leq\left[\sum_{s\in I}1/\beta_s\right]}}^{m-1}
\left(\binom{\left[\sum_{s\in I}1/\beta_s\right]}{n}
(-1)^nt^{n-m+1}\right)\right)\\
&= \lim_{t\to 0}\sum_{n=0}^{m-1}(-1)^n
\left(
\sum_{\substack{I\subseteq\{1,\ldots,k\}\\
\left\{\sum_{s\in I}1/\beta_s\right\}=\theta}}
(-1)^{|I|}
\binom{\left[\sum_{s\in I}1/\beta_s\right]}{n}
e^{2\pi i\sum_{s\in I}\alpha_s/\beta_s}
\right)t^{n-m+1}.
\end{aligned}
$$

In view of Lemma 3, (7) holds for every $n=0,1,\ldots,m-1$. Therefore part (c) follows.

(c)$\Rightarrow$(d). Fix $\theta\in S$. For each $n=0,1,\ldots,m-1$,

$$
x^n=\sum_{j=0}^n S(n,j)x(x-1)\cdots(x-j+1)
$$

where $S(n,j)$ ($0\leq j\leq n$) are Stirling numbers of the second kind, so by (c) we have

$$
\begin{aligned}
&\sum_{\substack{I\subseteq\{1,\ldots,k\}\\
\left\{\sum_{s\in I}1/\beta_s\right\}=\theta}}
(-1)^{|I|}
\left[\sum_{s\in I}1/\beta_s\right]^n
e^{2\pi i\sum_{s\in I}\alpha_s/\beta_s}\\
&=\sum_{j=0}^n j!S(n,j)
\sum_{\substack{I\subseteq\{1,\ldots,k\}\\
\left\{\sum_{s\in I}1/\beta_s\right\}=\theta}}
(-1)^{|I|}
\binom{\left[\sum_{s\in I}1/\beta_s\right]}{j}
e^{2\pi i\sum_{s\in I}\alpha_s/\beta_s}=0,
\end{aligned}
$$

i.e.

$$
\sum_{v\in V(\theta)}
\sum_{\substack{I\subseteq\{1,\ldots,k\}\\
\sum_{s\in I}1/\beta_s=v}}
(-1)^{|I|}e^{2\pi i\sum_{s\in I}\alpha_s/\beta_s}[v]^n=0.
$$

Case 1: $|V(\theta)| \leq m$. In this case

$$
\sum_{v \in V(\theta)} [v]^n f(v) = 0 \quad \text{for every } n = 0,1,\ldots,|V(\theta)| - 1.
$$

Hence (8) holds since $f(v) = 0$ for all $v \in V(\theta)$ (Vandermonde).

Case 2: $|V(\theta)| > m$. In this case, $U(\theta) \subset V(\theta)$ and

$$
\sum_{v \in U(\theta)} [v]^n f(v) + \sum_{v \in V(\theta) \setminus U(\theta)} [v]^n f(v) = 0
$$

for each $n = 0,1,\ldots,m - 1$. According to Lemma 4,

$$
\sum_{v \in V(\theta)} a_{uv} f(v) = \sum_{v \in V(\theta)} \left( \prod_{\substack{x \in U(\theta) \\ x \ne u}} \frac{[x] - [v]}{[x] - [u]} \right) f(v) = 0 \quad \text{for all } u \in U(\theta).
$$

So in either case we have (8).

$(d)\Rightarrow(a)$. Assume that (d) holds. Let $\theta \in S$. For $u,v \in U(\theta)$,

$$
a_{uv} = \prod_{\substack{x \in U(\theta) \\ x \ne u}} \frac{x - v}{x - u} =
\begin{cases}
1 & \text{if } u = v,\\
0 & \text{if } u \ne v.
\end{cases}
$$

Case 1: $|V(\theta)| \leq m$. In this case $V(\theta) \subseteq U(\theta)$. As

$$
f(u) = \sum_{v \in V(\theta)} a_{uv} f(v) = 0 \quad \text{for each } u \in V(\theta),
$$

we get

$$
\sum_{v \in V(\theta)} f(v)[v]^n = 0 \quad \text{for all } n = 0,1,2,\ldots
$$

Case 2: $|V(\theta)| > m$. In this case $U(\theta) \subset V(\theta)$, so for any $u \in U(\theta)$ and $v \in V(\theta)$ we have $\{u\} = \{v\} = \theta$ and hence $[u] - [v] = u - v$. Since

$$
\sum_{v \in V(\theta)} \left( \prod_{\substack{x \in U(\theta) \\ x \ne u}} \frac{[x] - [v]}{[x] - [u]} \right) f(v) = \sum_{v \in V(\theta)} a_{uv} f(v) = 0
$$

for every $u \in U(\theta)$, it follows from Lemma 4 that

$$
\sum_{v \in V(\theta)} f(v)[v]^n = \sum_{v \in U(\theta)} [v]^n f(v) + \sum_{v \in V(\theta) \setminus U(\theta)} [v]^n f(v) = 0
$$

for all $n = 0,1,\ldots,m - 1$.

In both cases,

$$
\sum_{v \in V(\theta)} f(v)[v]^n = 0 \quad \text{for } n = 0,1,\ldots,m - 1.
$$

Thus for each nonnegative integer $n<m$,

$$
\begin{aligned}
\sum_{v\in V(\theta)}f(v)\binom{[v]}{n}
&=\sum_{v\in V(\theta)}f(v)\sum_{j=0}^n(-1)^{n-j}s(n,j)[v]^j/n!\\
&=\frac{1}{n!}\sum_{j=0}^n(-1)^{n-j}s(n,j)\sum_{v\in V(\theta)}f(v)[v]^j=0,
\end{aligned}
$$

where $s(n,j)$ ($0\leq j\leq n$) are Stirling numbers of the first kind, i.e.

$$
\begin{aligned}
\sum_{\substack{I\subseteq\{1,\ldots,k\}\\\{\sum_{s\in I}1/\beta_s\}=\theta}}
(-1)^{|I|}\binom{\left[\sum_{s\in I}1/\beta_s\right]}{n}
e^{2\pi i\sum_{s\in I}\alpha_s/\beta_s}
&=\sum_{v\in V(\theta)}
\sum_{\substack{I\subseteq\{1,\ldots,k\}\\\sum_{s\in I}1/\beta_s=v}}
\binom{[v]}{n}(-1)^{|I|}
e^{2\pi i\sum_{s\in I}\alpha_s/\beta_s}=0.
\end{aligned}
$$

Therefore by the proof of $(b)\Rightarrow(c)$,

$$
\begin{aligned}
\lim_{r\to1}
\sum_{\substack{I\subseteq\{1,\ldots,k\}\\\{\sum_{s\in I}1/\beta_s\}=\theta}}
(-1)^{|I|}r^{\sum_{s\in I}1/\beta_s}
e^{2\pi i\sum_{s\in I}\alpha_s/\beta_s}/(1-r)^{m-1}
&=\lim_{t\to0}\sum_{n=0}^{m-1}(-1)^n
\left(
\sum_{\substack{I\subseteq\{1,\ldots,k\}\\\{\sum_{s\in I}1/\beta_s\}=\theta}}
(-1)^{|I|}\binom{\left[\sum_{s\in I}1/\beta_s\right]}{n}
e^{2\pi i\sum_{s\in I}\alpha_s/\beta_s}
\right)t^{n-m+1}\\
&=0.
\end{aligned}
$$

Now for every integer $x$,

$$
\begin{aligned}
\prod_{s=1}^k(1-r^{1/\beta_s}e^{2\pi i(\alpha_s-x)/\beta_s})
&=\sum_{I\subseteq\{1,\ldots,k\}}(-1)^{|I|}
r^{\sum_{s\in I}1/\beta_s}
e^{2\pi i\sum_{s\in I}(\alpha_s-x)/\beta_s}\\
&=\sum_{\theta\in S}e^{-2\pi ix\theta}
\sum_{\substack{I\subseteq\{1,\ldots,k\}\\\{\sum_{s\in I}1/\beta_s\}=\theta}}
(-1)^{|I|}r^{\sum_{s\in I}1/\beta_s}
e^{2\pi i\sum_{s\in I}\alpha_s/\beta_s}\\
&=\sum_{\theta\in S}e^{-2\pi ix\theta}o((1-r)^{m-1})
=o((1-r)^{m-1})\quad(r\to1).
\end{aligned}
$$

Applying Lemma 1 we then obtain part (a).

The proof of Theorem 1 is now complete.

**3. Reciprocals of common differences.** In 1989 M. Z. Zhang [19] showed the following surprising result analytically: Provided that (2) is a cover of $\mathbb{Z}$, $\sum_{s \in I} 1/n_s \in \mathbb{Z}^+$ for some $I \subseteq \{1,\ldots,k\}$. Here we give

THEOREM 2. Let (1) be a cover of $\mathbb{Z}$. Then for any $J \subseteq \{1,\ldots,k\}$ there is an $I \subseteq \{1,\ldots,k\}$ with $I \ne J$ such that

$$(9)\quad \sum_{s\in I}\frac{1}{\beta_s}-\sum_{s\in J}\frac{1}{\beta_s}\in\mathbb{Z}.$$

Proof. Set $\theta=\{\sum_{s\in J}1/\beta_s\}$. By Theorem 1,

$$\sum_{\substack{I\subseteq\{1,\ldots,k\}\\ \{\sum_{s\in I}1/\beta_s\}=\theta}}(-1)^{|I|}\binom{\left[\sum_{s\in I}1/\beta_s\right]}{0}e^{2\pi i\sum_{s\in I}\alpha_s/\beta_s}=0,$$

that is,

$$\sum_{\substack{J\ne I\subseteq\{1,\ldots,k\}\\ \{\sum_{s\in I}1/\beta_s\}=\theta}}(-1)^{|I|}e^{2\pi i\sum_{s\in I}\alpha_s/\beta_s}=-(-1)^{|J|}e^{2\pi i\sum_{s\in J}\alpha_s/\beta_s}.$$

Therefore

$$\left\{I\subseteq\{1,\ldots,k\}: I\ne J\text{ and }\left\{\sum_{s\in I}\frac{1}{\beta_s}\right\}=\theta\right\}\ne\emptyset.$$

We are done.

In the case $J=\emptyset$, Theorem 2 yields a generalization of Zhang's result ([19]).

Provided that (1) is an $m$-cover of $\mathbb{Z}$ with $m\in\mathbb{Z}^+$, Theorem 2 asserts that for any $J\subseteq\{1,\ldots,k\}$,

$$(10)\quad S(J)=\left\{I\subseteq\{1,\ldots,k\}: I\ne J\text{ and }\sum_{s\in I}\frac{1}{\beta_s}-\sum_{s\in J}\frac{1}{\beta_s}\in\mathbb{Z}\right\}$$

is nonempty. This becomes trivial if

$$(11)\quad \sum_{s\in I}\frac{1}{\beta_s}=\sum_{s\in J}\frac{1}{\beta_s}\quad\text{for some }I\subseteq\{1,\ldots,k\}\text{ with }I\ne J.$$

What can we say about

$$(12)\quad Z(J)=\left\{\sum_{s\in I}\frac{1}{\beta_s}-\sum_{s\in J}\frac{1}{\beta_s}: I\in S(J)\right\}$$

if it does not contain zero? The following theorem gives us more information.

THEOREM 3. Assume that (1) is an $m$-cover of $\mathbb{Z}$. Let $J$ be a subset of $\{1,\ldots,k\}$ such that (11) fails, i.e. $0\notin Z(J)$ where $S(J)$ and $Z(J)$ are given by (10) and (12). Then

(i) $|Z(J)| \geq m$ and hence

$$
\sum_{s=1}^{k}\frac{1}{\beta_s}\geq md(J)+\left\{\sum_{s\in J}\frac{1}{\beta_s}\right\}\geq m,\tag{13}
$$

where $d(J)$ is the least positive integer that can be written as the difference of two (distinct) numbers of the form

$$
\sum_{s\in I}\frac{1}{\beta_s}\in\mathbb{Z}+\sum_{s\in J}\frac{1}{\beta_s}\quad\text{where }I\subseteq\{1,\ldots,k\}.
$$

(ii) When $d(J)\geq\left[\sum_{s=1}^{k}\frac{1}{\beta_s}\right]/m$, $d(J)$ equals $\left[\sum_{s=1}^{k}\frac{1}{\beta_s}\right]/m$ and divides $\left[\sum_{s\in J}\frac{1}{\beta_s}\right]$, and for every $n=0,1,\ldots,m$ there exist at least

$$
\frac{\binom{m}{n}}{\left(m\left[\sum_{s\in J}\frac{1}{\beta_s}\right]/\left[\sum_{s=1}^{k}\frac{1}{\beta_s}\right]\right)}
$$

subsets $I$ of $\{1,\ldots,k\}$ such that

$$
\sum_{s\in I}\frac{1}{\beta_s}=\frac{n}{m}\left[\sum_{s=1}^{k}\frac{1}{\beta_s}\right]+\left\{\sum_{s\in J}\frac{1}{\beta_s}\right\},\tag{14}
$$

hence

$$
|S(J)|\geq 2^m/\left(\frac{m}{m\left[\sum_{s\in J}\frac{1}{\beta_s}\right]/\left[\sum_{s=1}^{k}\frac{1}{\beta_s}\right]}\right)-1\quad\text{and}\quad |Z(J)|=m.
$$

Proof. Let $\theta=\left\{\sum_{s\in J}\frac{1}{\beta_s}\right\}$, $V(\theta)$, $U(\theta)$ and $f(x)$ be as in Theorem 1. If $|V(\theta)|\leq m$, then $V(\theta)\subseteq U(\theta)$, hence by Theorem 1 for all $u\in V(\theta)\subseteq U(\theta)$,

$$
f(u)=\sum_{v\in V(\theta)}\left(\prod_{\substack{x\in U(\theta)\\x\neq u}}\frac{x-v}{x-u}\right)f(v)=0,
$$

which is impossible since $0\notin Z(J)$ and

$$
f\left(\sum_{s\in J}\frac{1}{\beta_s}\right)=(-1)^{|J|}e^{2\pi i\sum_{s\in J}\alpha_s/\beta_s}\neq 0.
$$

Thus $|V(\theta)|>m$.

(i) Let $v_0<v_1<\cdots<v_m$ be the first $m+1$ elements of $V(\theta)$ in ascending order. Clearly

$$
1+|Z(J)|=|Z(J)\cup\{0\}|=\left|\left\{v-\sum_{s\in J}\frac{1}{\beta_s}:v\in V(\theta)\right\}\right|=|V(\theta)|\geq m+1
$$

and

$$
\sum_{s=1}^{k}\frac{1}{\beta_s}\geq\max_{v\in V(\theta)}v\geq v_m=\sum_{i=0}^{m-1}(v_{i+1}-v_i)+v_0\geq md(J)+\theta.
$$

(ii) If $|V(\theta)| > m + 1$ then

$$
\sum_{s=1}^{k} \frac{1}{\beta_s} \geq \max_{v \in V(\theta)} v \geq v_m + 1 \geq 1 + md(J) + \theta.
$$

Now suppose that $d(J) \geq \left[\sum_{s=1}^{k} 1/\beta_s\right]/m$. Then we must have $|V(\theta)| = m + 1$, thus $V(\theta) = \{v_0, v_1, \ldots, v_m\}$ and $|Z(J)| = |V(\theta)| - 1 = m$. As

$$
md(J) \geq \left[\sum_{s=1}^{k} \frac{1}{\beta_s}\right] \geq [v_m] = v_0 - \theta + \sum_{i=0}^{m-1}(v_{i+1} - v_i) \geq [v_0] + md(J),
$$

$$
md(J) = \left[\sum_{s=1}^{k} \frac{1}{\beta_s}\right], \qquad [v_0] = 0
$$

and

$$
[v_n] = v_0 - \theta + \sum_{i=0}^{n-1}(v_{i+1} - v_i) = 0 + \sum_{i=0}^{n-1} d(J) = nd(J)
$$

for $n = 1, \ldots, m$.

Choose $0 \leq j \leq m$ such that $v_j = \sum_{s \in J} 1/\beta_s$. Then

$$
j = \frac{[v_j]}{d(J)} = m \left[\sum_{s \in J} \frac{1}{\beta_s}\right] / \left[\sum_{s=1}^{k} \frac{1}{\beta_s}\right].
$$

Set

$$
U'(\theta) = \{v_i : 0 \leq i \leq m,\ i \neq j\}.
$$

By Theorem 1, for any $n = 0, 1, \ldots, m$ with $n \neq j$,

$$
\begin{aligned}
0 &= \sum_{v \in V(\theta)} \left( \prod_{\substack{x \in U'(\theta) \\ x \neq v_n}} \frac{x-v}{x-v_n} \right) f(v)
= \sum_{t=0}^{m} \left( \prod_{\substack{i=0 \\ i \neq j,n}}^{m} \frac{v_i-v_t}{v_i-v_n} \right) f(v_t) \\
&= \sum_{t=0}^{m} \left( \prod_{\substack{i=0 \\ i \neq j,n}}^{m} \frac{id(J) + \theta - (td(J) + \theta)}{id(J) + \theta - (nd(J) + \theta)} \right) f(v_t) \\
&= \sum_{t=0}^{m} \left( \prod_{\substack{i=0 \\ i \neq j,n}}^{m} \frac{i-t}{i-n} \right) f(v_t) \\
&= f(v_n) + \left( \prod_{\substack{i=0 \\ i \neq j,n}}^{m} \frac{i-j}{i-n} \right) f(v_j).
\end{aligned}
$$

Since

$$
\begin{aligned}
\prod_{\substack{i=0\\ i\ne j,n}}^m \frac{i-j}{i-n}
&= \frac{\prod_{i=0,\,i\ne j}^m(i-j)}{n-j}\bigg/
\frac{\prod_{i=0,\,i\ne n}^m(i-n)}{j-n}\\
&= -\frac{\prod_{i=0}^{j-1}(i-j)\cdot\prod_{i=j+1}^{m}(i-j)}
{\prod_{i=0}^{n-1}(i-n)\cdot\prod_{i=n+1}^{m}(i-n)}\\
&= -\frac{(-1)^j j!(m-j)!}{(-1)^n n!(m-n)!}
= (-1)^{j-n+1}\binom{m}{n}/\binom{m}{j},
\end{aligned}
$$

we have

$$
\begin{aligned}
\sum_{\substack{I\subseteq\{1,\ldots,k\}\\
\sum_{s\in I}1/\beta_s=nd(J)+\theta}}
(-1)^{|I|}e^{2\pi i\sum_{s\in I}\alpha_s/\beta_s}
&=f(v_n)=-(-1)^{j-n+1}\binom{m}{n}\binom{m}{j}^{-1}
f\left(\sum_{s\in J}\frac{1}{\beta_s}\right)\\
&=(-1)^{j-n}\binom{m}{n}\binom{m}{j}^{-1}
(-1)^{|J|}e^{2\pi i\sum_{s\in J}\alpha_s/\beta_s}
\end{aligned}
$$

and hence

$$
\begin{aligned}
\left|\left\{I\subseteq\{1,\ldots,k\}:
\sum_{s\in I}\frac{1}{\beta_s}
=\frac{n}{m}\left[\sum_{s=1}^{k}\frac{1}{\beta_s}\right]
+\left\{\sum_{s\in J}\frac{1}{\beta_s}\right\}\right\}\right|
&=\sum_{\substack{I\subseteq\{1,\ldots,k\}\\
\sum_{s\in I}1/\beta_s=nd(J)+\theta}}1\\
&\geq\left|\sum_{\substack{I\subseteq\{1,\ldots,k\}\\
\sum_{s\in I}1/\beta_s=nd(J)+\theta}}
(-1)^{|I|}e^{2\pi i\sum_{s\in I}\alpha_s/\beta_s}\right|
=\binom{m}{n}/\binom{m}{j};
\end{aligned}
$$

therefore

$$
\begin{aligned}
1+|S(J)|
&=\left|\left\{I\subseteq\{1,\ldots,k\}:
\sum_{s\in I}\frac{1}{\beta_s}\in V(\theta)\right\}\right|\\
&=\sum_{n=0}^{m}\left|\left\{I\subseteq\{1,\ldots,k\}:
\sum_{s\in I}\frac{1}{\beta_s}=v_n=nd(J)+\theta\right\}\right|\\
&\geq\sum_{n=0}^{m}\binom{m}{n}/\binom{m}{j}
=2^m/\binom{m}{j}.
\end{aligned}
$$

This ends the proof.

Now let us apply Theorem 3 to those $m$-covers (1) with $\sum_{s=1}^k 1/\beta_s=m$.

THEOREM 4. Let (1) be an $m$-cover of $\mathbb{Z}$ with $\sum_{s=1}^k 1/\beta_s=m\in\mathbb{Z}^+$, which happens if (1) is an exact $m$-cover of $\mathbb{Z}$ by residue classes. Then

(i) For every $l=1,\ldots,k-1$ we have

$$(15)\quad \sum_{s=l+1}^k\frac{1}{\beta_s}\geq\frac{1}{\max\{\beta_1,\ldots,\beta_l\}}.$$

(ii) For any $\emptyset\neq J\subset\{1,\ldots,k\}$ there exists an $I\subseteq\{1,\ldots,k\}$ with $I\neq J$ such that

$$(16)\quad \sum_{s\in I}\frac{1}{\beta_s}=\sum_{s\in J}\frac{1}{\beta_s},$$

furthermore when $\sum_{s\in J}1/\beta_s\in\mathbb{Z}$ there are at least

$$\binom{m}{\sum_{s\in J}1/\beta_s}\geq m>1$$

subsets $I$ of $\{1,\ldots,k\}$ satisfying (16).

Proof. (i) For $l=1,\ldots,k-1$ (15) follows from part (ii) in the case $J=\{l+1,\ldots,k\}$, so we proceed to the proof of part (ii).

(ii) If (11) fails then by part (i) of Theorem 3 and the equality $\sum_{s=1}^k1/\beta_s=m$ we must have

$$\left\{\sum_{s\in J}\frac{1}{\beta_s}\right\}=0,\quad\text{i.e.}\quad\sum_{s\in J}\frac{1}{\beta_s}\in\mathbb{Z}.$$

Observe that

$$0<\sum_{s\in J}\frac{1}{\beta_s}<\sum_{s=1}^k\frac{1}{\beta_s}=m.$$

If $\sum_{s\in J}1/\beta_s\in\mathbb{Z}$, then $m>1$ and $\sum_{s\in J}1/\beta_s=n$ for some $n=1,\ldots,m-1$, by part (ii) of Theorem 3 there are at least $\binom{m}{n}/\binom{m}{m}=\binom{m}{n}\geq m$ subsets $I$ of $\{1,\ldots,k\}$ such that

$$\sum_{s\in I}\frac{1}{\beta_s}=\frac{n}{m}\left[\sum_{s=1}^k\frac{1}{\beta_s}\right]+\left\{\sum_{1\leq s\leq k}\frac{1}{\beta_s}\right\}=n=\sum_{s\in J}\frac{1}{\beta_s}.$$

We are done.

Remark. In 1992 Z. W. Sun ([17]) proved that if (2) is an exact $m$-cover of $\mathbb{Z}$ then for each $n=1,\ldots,m$ there exist at least $\binom{m}{n}$ subsets $I$ of $\{1,\ldots,k\}$ such that $\sum_{s\in I}1/n_s$ equals $n$. The lower bounds $\binom{m}{n}$ ($1\leq n\leq m$) are best possible, and the Riemann zeta function was used in the proof.

From Theorem 3 we can also deduce the following theorem which extends Zhang's result ([19]) and the theorem of Sun [17] even in the case $l=k$.

THEOREM 5. Let $(1)$ be an $m$-cover of $\mathbb{Z}$ and $l$ a positive integer not exceeding $k$ such that

$$(17)\quad \min\left\{1,\frac{1}{\beta_1},\ldots,\frac{1}{\beta_l}\right\}>\sum_{l<t\leq k}\frac{1}{\beta_t},$$

where $\sum_{l<t\leq k}1/\beta_t$ is considered to be zero for $l=k$. Then

(i) There are at least $m$ positive integers representable by

$$(18)\quad \sum_{s\in I}\frac{1}{\beta_s}-\sum_{l<t\leq k}\frac{1}{\beta_t},\qquad\text{where }I\subseteq\{1,\ldots,k\},$$

thus we have

$$(19)\quad \sum_{s=1}^{l}\frac{1}{\beta_s}=\sum_{s=1}^{k}\frac{1}{\beta_s}-\sum_{l<t\leq k}\frac{1}{\beta_t}\geq m.$$

(ii) Provided that any positive integer less than $\left[\sum_{s=1}^{k}1/\beta_s\right]/m$ cannot be expressed as the difference of two integers of the form (18), $\left[\sum_{s=1}^{k}1/\beta_s\right]$ is divisible by $m$ and for each $n=0,1,\ldots,m$ there are at least $\binom{m}{n}$ subsets $I$ of $\{1,\ldots,k\}$ such that

$$(20)\quad \sum_{s\in I}\frac{1}{\beta_s}=\frac{n}{m}\left[\sum_{s=1}^{k}\frac{1}{\beta_s}\right]+\sum_{l<t\leq k}\frac{1}{\beta_t},$$

hence there exist at least $2^m-1$ subsets $I$ of $\{1,\ldots,k\}$ with

$$\sum_{s\in I}\frac{1}{\beta_s}\in\mathbb{Z}^{+}+\sum_{l<t\leq k}\frac{1}{\beta_t}.$$

Proof. Let $J=\{1\leq t\leq k:t>l\}$. By (17),

$$\left[\sum_{t\in J}\frac{1}{\beta_t}\right]=0\quad\text{and}\quad\left\{\sum_{t\in J}\frac{1}{\beta_t}\right\}=\sum_{l<t\leq k}\frac{1}{\beta_t}.$$

For any $I\subseteq\{1,\ldots,k\}$, if $I\subset J$ then

$$0<\sum_{t\in J}\frac{1}{\beta_t}-\sum_{s\in I}\frac{1}{\beta_s}<1,$$

and if $I\not\subseteq J$ then

$$\sum_{s\in I}\frac{1}{\beta_s}-\sum_{t\in J}\frac{1}{\beta_t}\geq\min\left\{\frac{1}{\beta_s}:1\leq s\leq l\right\}-\sum_{l<t\leq k}\frac{1}{\beta_t}>0.$$

So (11) fails, moreover $Z(J)$ given by (12) contains only positive integers. Applying Theorem 3 we obtain the desired results.

Erdős conjectured (before 1950) that if (2) is a cover of $\mathbb{Z}$ with $1<n_1<n_2<\dots<n_k$ then $\sum_{s=1}^k 1/n_s>1$. H. Davenport, L. Mirsky, D. Newman and R. Radó confirmed this conjecture (independently) by proving that if (2) is an exact cover of $\mathbb{Z}$ with $1<n_1\leq\dots\leq n_{k-1}\leq n_k$ then $n_{k-1}=n_k$. For further improvements see Znám [20], M. Newman [10], Porubský [11, 12], M. A. Berger, A. Felzenbaum and A. S. Fraenkel [1]. The best record in this direction is the following result due to the author which is partially announced in [15] and completely proved in [16]: Let $\lambda_1,\dots,\lambda_k$ be complex numbers and $n_0\in\mathbb{Z}^+$ a period of the function

$$
\sigma(x)=\sum_{\substack{s=1\\ x\equiv a_s\pmod{n_s}}}^{k}\lambda_s.
$$

If $d\in\mathbb{Z}^+$ does not divide $n_0$ and

$$
\sum_{\substack{s=1\\ d\mid n_s,\ a_s\equiv a\pmod d}}^{k}\frac{\lambda_s}{n_s}\neq 0\quad\text{for some integer }a,
$$

then

$$
\left|\{a_s\bmod d:1\leq s\leq k,\ d\mid n_s\}\right|\geq\min_{\substack{0\leq s\leq k\\ d\nmid n_s}}\frac{d}{\gcd(d,n_s)}\geq p(d),
$$

where $p(d)$ is the least prime divisor of $d$. Here we have

THEOREM 6. Let (1) be an $m$-cover of $\mathbb{Z}$ with $\beta_1\leq\cdots\leq\beta_{k-1}<\beta_{k-l+1}=\cdots=\beta_k$ where $1\leq l<k$. Then either

(21)

$$
l\geq\frac{\beta_k}{\max\{1,\beta_{k-l}\}}\quad(>1\text{ if }\beta_k>1),
$$

or there are at least $m$ positive integers in the form

(22)

$$
\sum_{s\in I}\frac{1}{\beta_s}-\frac{l}{\beta_k},\quad\text{where }I\subset\{1,\dots,k\},
$$

and hence

(23)

$$
\sum_{s=1}^{k}\frac{1}{\beta_s}>\sum_{s=1}^{k-l}\frac{1}{\beta_s}=\sum_{s=1}^{k}\frac{1}{\beta_s}-\frac{l}{\beta_k}\geq m.
$$

(Also, $\sum_{s=1}^{k}1/\beta_s>\sum_{s=1}^{k}1/\beta_k\geq k\geq m$ if $\beta_k\leq 1$.)

Proof. Clearly $l<\beta_k/\max\{1,\beta_{k-l}\}$ if and only if

$$
\min\left\{1,\frac{1}{\beta_1},\dots,\frac{1}{\beta_{k-l}}\right\}>\sum_{k-l<t\leq k}\frac{1}{\beta_t}\left(=\frac{l}{\beta_k}\right).
$$

Therefore Theorem 6 follows from part (i) of Theorem 5.

Note that when $\beta_{k-l} \geq 1$ and $\beta_k/\beta_{k-l} \in \mathbb{Z}$

$$
\beta_k/\max\{1,\beta_{k-l}\} = \beta_k/\beta_{k-l} \geq p(\beta_k/\beta_{k-l}) \quad (\geq p(\beta_k) \text{ if } \beta_{k-l},\beta_k \in \mathbb{Z}).
$$

**4. Some local-global results.** In 1958 S. K. Stein [14] conjectured that whenever the residue classes in (2) are pairwise disjoint and the moduli $n_1,\ldots,n_k > 1$ are distinct there exists an integer $x$ with $1 \leq x \leq 2^k$ such that $x$ is not covered by (2). Erdős [6] confirmed this conjecture with $k \cdot 2^k$ instead of $2^k$. Since the Davenport–Mirsky–Newman–Radó result indicates that an exact cover of $\mathbb{Z}$ by (finitely many) residue classes cannot have its moduli distinct and greater than one, Erdős proposed the stronger conjecture that any system of $k$ residue classes not covering all the integers omits a positive integer not exceeding $2^k$. Both conjectures have some local-global character. In 1969 R. B. Crittenden and C. L. Vanden Eynden [2] claimed their positive answer to the stronger conjecture. Later in [3] a long indirect and awkward proof was given for $k \geq 20$, the authors concluded the paper with the statements: “Of course it remains to show the conjecture is true for $k < 20$. This may be checked by more special arguments.”

In 1970 Crittenden and Vanden Eynden [4] conjectured further that if all the moduli $n_s$ in (2) are greater than an integer $0 \leq l < k$ then (2) is a cover of $\mathbb{Z}$ if it covers all the integers in the interval $[1,2^{k-l}(l+1)]$. In contrast with the Crittenden–Vanden Eynden conjecture we give

**THEOREM 7.** *For any $m \in \mathbb{Z}^+$, (1) is an $m$-cover of $\mathbb{Z}$ if it covers $2^{k-M}(M+1)$ consecutive integers at least $m$ times, where*

$$
(24)\quad M = \max_{1 \leq t \leq k} \left|\{1 \leq s \leq k : \beta_s = \beta_t\}\right|.
$$

Proof. Let $\beta > 0$ be a number such that $J = \{1 \leq s \leq k : \beta_s = \beta\}$ has cardinality $M$. As

$$
\begin{aligned}
&\left|\left\{\left\{\sum_{s \in I} \frac{1}{\beta_s}\right\}: I \subseteq \{1,\ldots,k\}\right\}\right|\\
&\leq \left|\left\{\sum_{s \in I\cap J} \frac{1}{\beta_s}+\sum_{s \in I\setminus J}\frac{1}{\beta_s}: I \subseteq \{1,\ldots,k\}\right\}\right|\\
&\leq \left|\left\{\sum_{s \in I}\frac{1}{\beta}: I \subseteq J\right\}\right|\cdot\left|\left\{\sum_{s \in I}\frac{1}{\beta_s}: I \subseteq \{1,\ldots,k\}\setminus J\right\}\right|\\
&\leq \left|\left\{\frac{|I|}{\beta}: I \subseteq J\right\}\right|\cdot\left|\{I: I \subseteq \{1,\ldots,k\}\setminus J\}\right|\\
&=(|J|+1)\cdot 2^{k-|J|}=2^{k-M}(M+1),
\end{aligned}
$$

Theorem 1 implies Theorem 7.

The following example noted by Crittenden and Vanden Eynden [4] shows that the number $g(k,M)=2^{k-M}(M+1)$ in Theorem 7 is best possible.

EXAMPLE. Let $M=n-1\in\mathbb{Z}^+$. Consider the system $A$ consisting of the following $k\geq M$ residue classes:

$$
\begin{gathered}
1+n\mathbb{Z},\quad 2+n\mathbb{Z},\quad \ldots,\quad M+n\mathbb{Z},\\
n+2n\mathbb{Z},\quad 2n+2^2n\mathbb{Z},\quad \ldots,\quad 2^{k-M-1}n+2^{k-M}n\mathbb{Z}.
\end{gathered}
$$

Observe that $A$ together with $2^{k-M}n\mathbb{Z}$ forms an exact cover of $\mathbb{Z}$. So $A$ covers positive integers from 1 to $2^{k-M}(M+1)-1$, but it does not cover all the integers.

Result (II) stated in Section 1 follows from Theorem 7 and Example, since (1) covers $\alpha+\beta x$ (where $\alpha\in\mathbb{R}$, $\beta\in\mathbb{R}^+$ and $x\in\mathbb{Z}$) at least $m$ times if and only if $\left\{\frac{\alpha_s-\alpha}{\beta}+\frac{\beta_s}{\beta}\mathbb{Z}\right\}_{s=1}^k$ covers $x$ at least $m$ times, and $2^{k-l}(l+1)\geq 2^{k-M}(M+1)$ if $k\geq M\geq l>0$. (The case $l=0$ can be reduced to the case $l=1$.)

**5. Several open problems.** Theorem 1 tells us that (2) is a cover of $\mathbb{Z}$ if it covers integers from 1 to

$$
\left|\left\{\left\{\sum_{s\in I}\frac{1}{\beta_s}\right\}: I\subseteq\{1,\ldots,k\}\right\}\right|\leq 2^k\leq 2^{n_1+\cdots+n_k}.
$$

This suggests

PROBLEM 1. Can we find a polynomial $P$ with integer coefficients such that a finite system (2) of residue classes forms a cover of $\mathbb{Z}$ whenever it covers all positive integers not exceeding $P(n_1+\cdots+n_k)$?

In 1973 L. J. Stockmeyer and A. R. Meyer proved that the problem whether there exists an integer not covered by a given (2) is NP-complete. In 1991 S. P. Tung [18] extended this result to algebraic integer rings. If the required $P$ in Problem 1 exists, then there is a polynomial time algorithm to decide whether (2) covers all the integers or not. So a positive answer to Problem 1 would imply that $NP=P$.

By appearances Theorems 2–7 involve no roots of unity. Perhaps vast generalizations of them could be made.

PROBLEM 2. Let $A_1,\ldots,A_k$ be sets of natural numbers having positive densities $d(A_1),\ldots,d(A_k)$ respectively. If no $A_s$ contains $m_s\in\mathbb{Z}^+$ consecutive integers, does $\bigcup_{s=1}^k A_s$ have density 1 when it covers $m_1\cdots m_k$ arbitrarily large consecutive integers? Suppose that $\{A_s\}_{s=1}^k$ covers all the natural numbers; does there exist, for any $J\subseteq\{1,\ldots,k\}$, an $I\subseteq\{1,\ldots,k\}$ with $I \ne J$ such that

$$
\sum_{s\in I}d(A_s)-\sum_{s\in J}d(A_s)\in\mathbb{Z}?
$$

**PROBLEM 3.** Let $K$ be an algebraic number field and $O_K$ the ring of algebraic integers in $K$. Let $a_1,\ldots,a_k\in O_K$ and $A_1,\ldots,A_k$ be ideals of $O_K$ with norms $N(A_1),\ldots,N(A_k)$ respectively. If $\{a_s+A_s\}_{s=1}^k$ forms an exact $m$-cover of $O_K$ for some $m\in\mathbb{Z}^+$, is it true that for any $\emptyset\ne J\subseteq\{1,\ldots,k\}$ there exists a subset $I$ of $\{1,\ldots,k\}$ with $I\ne J$ such that

$$
\sum_{s\in I}\frac{1}{N(A_s)}=\sum_{s\in J}\frac{1}{N(A_s)}?
$$

**Acknowledgements.** The author is indebted to the referee for his helpful suggestions.

### References

- [1] M. A. Berger, A. Felzenbaum and A. S. Fraenkel, *Improvements to the Newman–Znám result for disjoint covering systems*, Acta Arith. 50 (1988), 1–13.
- [2] R. B. Crittenden and C. L. Vanden Eynden, *A proof of a conjecture of Erdős*, Bull. Amer. Math. Soc. 75 (1969), 1326–1329.
- [3] —, —, *Any $n$ arithmetic progressions covering the first $2^n$ integers cover all integers*, Proc. Amer. Math. Soc. 24 (1970), 475–481.
- [4] —, —, *The union of arithmetic progressions with differences not less than $k$*, Amer. Math. Monthly 79 (1972), 630.
- [5] P. Erdős, *On integers of the form $2^k+p$ and some related problems*, Summa Brasil. Math. 2 (1950), 113–123.
- [6] —, *Remarks on number theory IV: Extremal problems in number theory I*, Mat. Lapok 13 (1962), 228–255.
- [7] —, *Problems and results on combinatorial number theory III*, in: Number Theory Day, M. B. Nathanson (ed.), Lecture Notes in Math. 626, Springer, New York, 1977, 43–72.
- [8] —, *Problems and results in number theory*, in: Recent Progress in Analytic Number Theory, H. Halberstam and C. Hooley (eds.), Vol. 1, Academic Press, London, 1981, 1–14.
- [9] R. K. Guy, *Unsolved Problems in Number Theory*, Springer, New York, 1981.
- [10] M. Newman, *Roots of unity and covering sets*, Math. Ann. 191 (1971), 279–282.
- [11] Š. Porubský, *Covering systems and generating functions*, Acta Arith. 26 (1974/75), 223–231.
- [12] —, *On $m$ times covering systems of congruences*, ibid. 29 (1976), 159–169.
- [13] —, *Results and problems on covering systems of residue classes*, Mitt. Math. Sem. Giessen 1981, no. 150, 1–85.
- [14] S. K. Stein, *Unions of arithmetic sequences*, Math. Ann. 134 (1958), 289–294.
- [15] Z. W. Sun, *Several results on systems of residue classes*, Adv. in Math. (Beijing) 18 (1989), 251–252.
- [16] —, *An improvement to the Znám–Newman result*, Chinese Quart. J. Math. 6 (3) (1991), 90–96.

[17] Z. W. Sun, *On exactly $m$ times covers*, Israel. J. Math. 77 (1992), 345–348.

[18] S. P. Tung, *Complexity of sentences over number rings*, SIAM J. Comp. 20 (1991), 126–143.

[19] M. Z. Zhang, *A note on covering systems of residue classes*, J. Sichuan Univ. (Nat. Sci. Ed.) 26 (1989), Special Issue, 185–188.

[20] Š. Znám, *On exactly covering systems of arithmetic sequences*, Math. Ann. 180 (1969), 227–232.

[21] —, *A survey of covering systems of congruences*, Acta Math. Univ. Comenian. 40/41 (1982), 59–79.

DEPARTMENT OF MATHEMATICS  
NANJING UNIVERSITY  
NANJING 210093  
PEOPLE'S REPUBLIC OF CHINA

*Received on 18.11.1993*  
*and in revised form on 23.8.1994* \hfill (2521)
