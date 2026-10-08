# THE SCHINZEL-SZEKERES FUNCTION

ANDREAS WEINGARTNER

**ABSTRACT.** We derive asymptotic estimates for distribution functions related to the Schinzel-Szekeres function. These results are then used in three different applications: the longest simple path in the divisor graph, a problem of Erdős about a sum of reciprocals, and the small sieve of Erdős and Ruzsa.

## 1. INTRODUCTION

The Schinzel-Szekeres function is defined as

$$
F(n)=
\begin{cases}
1 & (n=1)\\
\max\{dP^{-}(d):d\mid n,\ d>1\} & (n\geq 2),
\end{cases}
$$

where $P^{-}(d)$ denotes the smallest prime factor of $d>1$ and $P^{-}(1):=\infty$. This function appears implicitly in [12]. It plays a role in various applications, such as a problem of Erdős [1] considered by Schinzel and Szekeres [12], the small sieve of Erdős and Ruzsa [7], the distribution of divisors [8, 13, 17], and the length of the longest simple path in the divisor graph [9, 14]. For the corresponding counting function

$$
A(x)=|\{n\geq 1:F(n)\leq x\}|,
$$

Schinzel and Szekeres [12] showed that $A(x)=o(x)$ as $x\to\infty$. Ruzsa [7] found that there is a constant $c>0$ such that $A(x)\leq\frac{x}{\log^c x}$. Tenenbaum [13, 14] improved this to $A(x)=\frac{x}{\log x}(\log\log x)^{O(1)}$ and Saias [9] obtained $A(x)\sim\frac{x}{\log x}$.

**Theorem 1.** *For $x\geq 2$, we have*

$$
A(x)=\frac{ax}{\log x}\left(1+O\left(\frac{1}{\log x}\right)\right),
$$

*where the constant $a=1.53796\ldots$ is given by*

$$
a=\frac{1}{1-e^{-\gamma}}\left(1-\gamma+\int_1^\infty A(t)g(t)\frac{dt}{t^2}\right),
$$

$\gamma$ is Euler’s constant and

$$
g(t)=\left(\sum_{p\leq t}\frac{\log p}{p-1}+\gamma-\log t\right)\prod_{p\leq t}\left(1-\frac{1}{p}\right).
$$

**1.1. The longest simple path in the divisor graph.** The divisor graph of order $n$ consists of vertices $1,2,\ldots,n$ and an edge between vertices $j,k$ if and only if $j\mid k$ or $k\mid j$. Let $f(n)$ be the maximal number of vertices in a simple path of the divisor graph of order $n$. Improving on earlier work by Pollington [4], Pomerance [5] and Tenenbaum [14], Saias [9, 11] showed that $f(n)\asymp\frac{n}{\log n}$ and $f(n)\geq A(n/2)>0.37\frac{n}{\log n}$ for $n\geq n_0$. With Theorem 1, we obtain the following lower bound.

**Corollary 1.** *For all sufficiently large $n$,*

$$
f(n)>0.76898\frac{n}{\log n}.
$$

### 1.2. A problem of Erdős.

Erdős [1] considered the question of how large $\sum_{n\in\mathcal{S}}\frac{1}{n}$ can be for a set $\mathcal{S}$ of integers up to $x$ with the property

$$
m,n\in\mathcal{S}\text{ and }n\neq m\Longrightarrow\operatorname{lcm}(m,n)>x. \tag{1}
$$

Define

$$
R(x)=\max_{\mathcal{S}}\sum_{n\in\mathcal{S}}\frac{1}{n},
$$

where the maximum is taken over all sets of integers $\mathcal{S}\subset\{2,3,\ldots,\lfloor x\rfloor\}$ that have the $\operatorname{lcm}$ property (1).

Erdős [1] proposed the problem to show that $R(x)<2$ and conjectured [12] that $R(x)<1+o(1)$ as $x\to\infty$. Lehman [3] improved this to $R(x)<\frac{7}{6}+\frac{1}{6x}$. It seems that there are only two known cases where $R(x)>1$, namely $R(5)=\frac{31}{30}$ from $\mathcal{S}=\{2,3,5\}$, and $R(11)=\frac{4699}{4620}$ from $\mathcal{S}=\{3,4,5,7,11\}$. Schinzel and Szekeres [12] showed that $R(x)\leq\frac{31}{30}$, with equality being attained only at $x=5$. Moreover, they proved that $R(x)<c+o(1)$, where $c=1.017262\ldots$. They [12, Theorem 3] also established the lower bound $R(x)>1-o(1)$, by way of $\mathcal{S}=\mathcal{B}(x)$, where

$$
\mathcal{B}(x)=\{n\leq x:F(n)>x\text{ and }F(d)\leq x\text{ for all }d\mid n,\ d<n\}.
$$

It is not difficult to see [12, Proof of Thm. 3] that $\mathcal{B}(x)$ has the $\operatorname{lcm}$ property (1).

**Theorem 2.** *For $x\geq 2$, we have*

$$
\sum_{n\in\mathcal{B}(x)}\frac{1}{n}=1-\frac{\delta}{\log x}+O\left(\frac{1}{(\log x)^{3/2}}\right),
$$

where $\delta:=a+\gamma-1-\beta=0.560\ldots$, the constant $a$ is as in Theorem 1 and $\beta$ is given by (45). More precisely, $0.560374<\delta<0.560579$.

Theorem 2 improves the estimate $1+O\left(\frac{1}{\log x}\right)$ due to Saias [9, Remark 1] and yields the improved lower bound

$$
R(x)>1-\frac{\delta+o(1)}{\log x},\qquad \delta=0.560\ldots
$$

We can improve this further by making a small change to $\mathcal{B}(x)$, based on the two known instances where $R(x)>1$. Let $\mathcal{B}'(x)$ be the set obtained from $\mathcal{B}(x)$, by replacing every $n\in\left(\frac{x}{6},\frac{x}{5}\right]\cap\mathcal{B}(x)$ by $\{2n,3n,5n\}$, and every $n\in\left(\frac{x}{12},\frac{x}{11}\right]\cap\mathcal{B}(x)$ by $\{3n,4n,5n,7n,11n\}$. Then $\mathcal{B}'(x)\subset[1,x]$ and $\mathcal{B}'(x)$ has the $\operatorname{lcm}$ property (1).

**Theorem 3.** *For $x\geq 2$, we have*

$$
R(x)\geq\sum_{n\in\mathcal{B}'(x)}\frac{1}{n}=1-\frac{\kappa}{\log x}+O\left(\frac{1}{(\log x)^{3/2}}\right),
$$

where $\kappa=0.543\ldots$ is given by (49). More precisely, $0.543595<\kappa<0.543804$.

It is clear that any other examples of $R(x)>1$, besides $x=5,11$, if they exist, would lead to further small improvements. In the absence of such examples, it seems plausible that Theorem 3 is best possible.

**Question 1.** *Is it true that $R(x)=1-\frac{\kappa+o(1)}{\log x}$ as $x\to\infty$?*

### 1.3. The small sieve of Erdős and Ruzsa.

Here the question is how small we can make the number of unsieved integers up to $x$, after removing multiples of a set $\mathcal{S}$ with the property

$$
\sum_{n\in\mathcal{S}}\frac{1}{n}\leq 1,\quad 1\notin\mathcal{S}. \tag{2}
$$

Define

$$
H(x)=\min\{n\leq x:s\nmid n\text{ for all }s\in\mathcal{S}\},
$$

where the minimum is over all sets $\mathcal{S}$ satisfying (2). Ruzsa [7] showed that $\frac{x}{10\log x}\leq H(x)<\frac{x}{(\log x)^c}$ for some constant $c>0$ and all $x\geq x_0$. Tenenbaum [13] improved the upper bound to $H(x)\ll\frac{x}{\log x}(\log\log x)^2$, and Saias [9] established $H(x)\ll\frac{x}{\log x}$ via the inequality $H(x)\leq\max(A(x),B(x)+\sqrt{x})$, where $B(x)=|\mathcal{B}(x)|$.

Saias [9] asked whether $\mathcal{B}(x)$ satisfies (2) for all $x\geq 2$ and observed that a positive answer would imply $H(x)\leq A(x)$. Theorem 2 shows that $\mathcal{B}(x)$ does indeed satisfy (2) for all sufficiently large $x$. After removing multiples of members of $\mathcal{B}(x)$, the unsieved integers up to $x$ are exactly the members of

$$
\mathcal{A}(x)=\{n\geq 1:F(n)\leq x\}.
$$

Thus

$$
H(x)\leq A(x)=\frac{(a+o(1))x}{\log x}<\frac{1.53797x}{\log x},
$$

by Theorem 1, for all sufficiently large $x$. The term $-\frac{\delta}{\log x}$ in Theorem 2 allows us to improve on this upper bound. For $\frac{1}{x}\leq\tau\leq 1$, define

$$
\mathcal{B}_{\tau}(x)=\mathcal{B}(\tau x)\cup\{p\in(\tau x,x]:p\text{ prime}\},
$$

as in Ruzsa [7, Proof of the upper bound in Theorem I]. After removing multiples of members of $\mathcal{B}_{\tau}(x)$, the unsieved integers up to $x$ are exactly the members of $\mathcal{A}(\tau x)$. It follows that

$$
H(x)\leq H^{*}(x):=\min_{\tau\in\mathcal{T}(x)}A(\tau x),
$$

where

$$
\mathcal{T}(x)=\left\{\tau\geq 1/x:\sum_{n\in\mathcal{B}_{\tau}(x)}\frac{1}{n}\leq 1\right\}.
$$

With Theorems 1 and 2, we will establish an estimate for $H^{*}(x)$.

**Theorem 4.** *Let $a$ and $\delta$ be as in Theorems 1 and 2. For $x\geq 2$, we have*

$$
H(x)\leq H^{*}(x)=\frac{ae^{-\delta}x}{\log x}+O\left(\frac{x}{(\log x)^{3/2}}\right),
$$

where $ae^{-\delta}\approx 0.878$. More precisely, $0.877992<ae^{-\delta}<0.878171$.

**Corollary 2.** *For all sufficiently large $x$, we have*

$$
H(x)<\frac{0.879x}{\log x}.
$$

For $2\leq x\leq 40$, we find that $H^{*}(x)-H(x)\in\{0,1\}$. It seems plausible that $H(x)\sim H^{*}(x)$ as $x\to\infty$.

**Question 2.** *Is it true that $H(x)\sim\frac{ae^{-\delta}x}{\log x}$ as $x\to\infty$?*

Ruzsa [7] also considered the more general problem of estimating

$$
H(x,z)=\min_{\mathcal{S}}\lvert\{n\leq x:s\nmid n\text{ for all }s\in\mathcal{S}\}\rvert,
$$

where the minimum now is over all sets $\mathcal{S}$ that satisfy

$$
\sum_{n\in\mathcal{S}}\frac{1}{n}\leq z,\quad 1\notin\mathcal{S}. \tag{3}
$$

Let

$$
H^*(x,z):=\min_{\tau\in\mathcal{T}(x,z)}A(\tau x),
$$

where

$$
\mathcal{T}(x,z)=\left\{\tau\geq 1/x:\sum_{n\in\mathcal{B}_{\tau}(x)}\frac{1}{n}\leq z\right\}.
$$

**Theorem 5.** *Let $a$ and $\delta$ be as in Theorems 1 and 2. Let $\mu>-\delta$ be constant. For $x\geq 2$, we have*

$$
H\left(x,1+\frac{\mu}{\log x}\right)\leq H^*\left(x,1+\frac{\mu}{\log x}\right)=\frac{ae^{-\delta-\mu}x}{\log x}+O\left(\frac{x}{(\log x)^{3/2}}\right).
$$

*Let $Z>1$ be fixed. Uniformly for $1\leq z\leq Z$, $x\geq 2$,*

$$
H(x,z)\asymp\frac{x^{\exp(1-z)}}{\log x}.
$$

The last estimate improves Ruzsa’s result [7, Theorem I]

$$
\lim_{x\to\infty}\frac{\log H(x,z)}{\log x}=e^{1-z}.
$$

**1.4. Integers with dense divisors.** The significance of $F(n)$ to the distribution of divisors comes from Tenenbaum’s identity [13, Lemma 2.2]

$$
\frac{F(n)}{n}=\max_{1\leq i<k}\frac{d_{i+1}}{d_i},
$$

where $1=d_1<d_2<\cdots<d_k=n$ is the increasing sequence of divisors of $n$. Thus

$$
D(x,y):=\lvert\{n\leq x:F(n)/n\leq y\}\rvert
$$

counts the number of integers up to $x$ whose sequence of divisors grows by factors of at most $y$. It may appear that the asymptotic estimates for $D(x,y)$ in [17] should suffice to derive Theorem 1, but we have not been able to do so. Instead, we derive Theorem 1 from new estimates for the more general

$$
D(x,y,z):=\lvert\{n\leq x:F(n)/n\leq y,\ P^{-}(n)>z\}\rvert,
$$

which has been considered previously by Saias [10] and the author [15].

In Section 2, we state these new estimates for $D(x,y,z)$, which are proved in Sections 3 through 5. The main result here is Theorem 7, which is an extension of [17, Theorem 1.3] (where $z=1$) and is derived with the same overall strategy. The ideas in [16, 17, 18] generalize nicely to include the additional parameter $z$ without too much added difficulty. The proofs in Section 6 suggest that the parameters $y$ and $z$ are both needed when trying to obtain sharp estimates for $A(x)$ from those for $D(x,y,z)$. As an added bonus, the new information about $D(x,y,z)$ leads to estimates not only for $A(x)$, but for the more general

$$
A(x,y,z):=\lvert\{n\leq x:F(n)\leq xy,\ P^{-}(n)>z\}\rvert,
$$

which are needed for the proofs of Theorems 2, 3, 4 and 5. In Section 7 we give algorithms for computing the constant factors in the asymptotics for $D(x,y,z)$ and $A(x,y,z)$, mirroring similar computations in [18] for the constant factor in the asymptotic for $D(x,y)$. We prove Theorem 2 in Section 8 and Theorem 3 in Section 9. Section 10 contains the proofs of Theorems 4 and 5. In Sections 11 and 12, we give the details of the computations of the constants $\beta$ (needed for $\delta$) and $\mu_q$ (needed for $\kappa$).

## 2. ESTIMATES FOR $D(x,y,z)$ AND $A(x,y,z)$

Define

$$
u=\frac{\log x}{\log y},\quad v=\frac{\log x}{\log z},\quad r=\frac{u}{v}=\frac{\log z}{\log y}.
$$

In [15, Theorem 1] we found that

$$
D(x,y,z)=\frac{xd(u,v)}{\log z}+\frac{y}{\log y}-\frac{z}{\log z}+O\left(\frac{x}{\log^2 z}\right),\quad (x\geq y\geq z\geq 3/2), \tag{4}
$$

where the function $d(u,v)$ is defined by a certain difference-differential equation [15, Eq. 3]. This definition of $d(u,v)$ is based on the Buchstab identity

$$
D(x,y,z)=1+\sum_{z<p\leq y}D(x/p,py,p-0), \tag{5}
$$

which follows from grouping the integers counted in $D(x,y,z)$ according to their smallest prime factor $p$. In [16, 17] we used a different kind of functional equation (i.e. Lemma 1 with $z=1$) to show that

$$
D(x,y)=x\eta(y)d(u)\left(1+O\left(\frac{1}{\log x}\right)\right)\quad (x\geq y\geq 2), \tag{6}
$$

where $\eta(y)=1+O(1/\log y)$ and $d(u)$ is given by $d(u)=0$ for $u<0$ and

$$
d(u)=1-\int_0^{\frac{u-1}{2}}\frac{d(t)}{t+1}\,\omega\left(\frac{u-t}{t+1}\right)\,dt\quad (u\geq 0). \tag{7}
$$

Here and throughout, $\omega(u)$ denotes Buchstab’s function. Equation (7) can be solved with Laplace transforms to obtain [16, Theorem 1]

$$
d(u)=\frac{C}{u+1}\left(1+O\left(\frac{1}{u^2}\right)\right),\quad C=\frac{1}{1-e^{-\gamma}}=2.280291\ldots \tag{8}
$$

The following theorems generalize these results to $d(u,v)$ and $D(x,y,z)$.

**Theorem 6.** For $v\geq u\geq 1$ we have

$$
d(u,v)=e^{-\gamma}(1-u/v)d(u)\left(1+O\left(\frac{1}{uv}\right)\right)=\frac{Ce^{-\gamma}(1-u/v)}{u+1}\left(1+O\left(\frac{1}{u^2}\right)\right).
$$

We will use the following notation throughout. Let

$$
\Pi(z):=\prod_{p\leq z}\left(1-\frac{1}{p}\right),\qquad \Sigma(z):=\sum_{p\leq z}\frac{\log p}{p-1},
$$

and

$$
\mathcal{E}(z):=\sup_{t\geq z}\left|\Sigma(t)+\gamma-\log t\right|\ll_{\varepsilon}\exp\left\{-(\log z)^{3/5-\varepsilon}\right\}, \tag{9}
$$

for any fixed $\varepsilon>0$, by the prime number theorem.

**Theorem 7.** For $x\geq y\geq z\geq 3/2$,

$$
D(x,y,z)=xd(u,v)e^\gamma\Pi(z)+\frac{x\beta_{y,z}}{\log xy}+\frac{y}{\log y}-\frac{z}{\log z}+O\left(\frac{x\log y}{\log^2 x\log z}\right),\tag{10}
$$

where $\beta_{y,z}=c_{y,z}-C\Pi(z)\log(y/z)$ and $c_{y,z}$ is as in Theorem 8. We have

$$
|\beta_{y,z}|\leq C\Pi(z)(\mathcal{E}(z)+\mathcal{E}(y)).\tag{11}
$$

Note that Theorem 7 implies (4). A little exercise shows that Theorems 6 and 7 imply (6). Let $\chi_{y,z}(n)$ be the characteristic function of the set

$$
\mathcal{D}_{y,z}:=\{n\in\mathbb{N}:F(n)/n\leq y,\ P^{-}(n)>z\}.\tag{12}
$$

Let $\pi(y,z)$ be the number of primes $p$ satisfying $z<p\leq y$, that is

$$
\pi(y,z):=\sum_{z<p\leq y}1.
$$

**Theorem 8.** For $x\geq y\geq z\geq 3/2$ and $y\ll\frac{x}{\log x}$ we have

$$
D(x,y,z)=1+\frac{c_{y,z}x}{\log xy}\left\{1+O\left(\frac{1}{\log x}+\frac{\log^2 y}{\log^2 x}\right)\right\},\tag{13}
$$

and, for $x\geq y\geq z\geq 3/2$,

$$
D(x,y,z)=1+\pi(y,z)+\frac{c_{y,z}x}{\log xy}\left\{1+O\left(\frac{1}{\log x}+\frac{\log^2 y}{\log^2 x}\right)\right\},\tag{14}
$$

where $c_{y,z}$ is given by

$$
c_{y,z}=C\sum_{n\geq 1}\frac{\chi_{y,z}(n)}{n}\bigl(\Sigma(yn)-\Sigma(z)-\log n\bigr)\Pi(yn).\tag{15}
$$

For $y\geq z\geq 1$,

$$
\begin{aligned}
c_{y,z}&=C\Pi(z)(\log y-\gamma-\Sigma(z)+\zeta_{y,z}) && |\zeta_{y,z}|\leq\mathcal{E}(y),\tag{16}\\
c_{y,z}&=C\Pi(z)(\log(y/z)+\psi_{y,z}) && |\psi_{y,z}|\leq\mathcal{E}(z)+\mathcal{E}(y),\tag{17}\\
c_{y,z}&=C(\Pi(z)-\Pi(y))(\log y+\xi_{y,z}) && |\xi_{y,z}|\leq\mathcal{E}(z)+\mathcal{E}(y),\tag{18}\\
c_{y,z}&\asymp(\Pi(z)-\Pi(y))\log y.\tag{19}
\end{aligned}
$$

**Table 1.** Values of the factor $c_{y,z}$.

|  | $z=1$ | $z=2$ | $z=3$ | $z=5$ |
|---|---|---|---|---|
| $y=2$ | $1.2248\ldots$ | $0$ | $0$ | $0$ |
| $y=3$ | $2.0554\ldots$ | $0.4315\ldots$ | $0$ | $0$ |
| $y=4$ | $2.4496\ldots$ | $0.5242\ldots$ | $0$ | $0$ |
| $y=5$ | $2.9541\ldots$ | $0.8402\ldots$ | $0.2351\ldots$ | $0$ |
| $y=6$ | $3.2477\ldots$ | $0.9263\ldots$ | $0.2574\ldots$ | $0$ |
| $y=7$ | $3.6441\ldots$ | $1.1573\ldots$ | $0.4321\ldots$ | $0.1544\ldots$ |

The algorithm for calculating the values in Table 1 is described in Section 7. In Section 6, we derive the following two theorems from Theorems 7 and 8.

**Theorem 9.** For $x\geq y\geq z\geq 3/2$ we have

$$
A(x,y,z)=\pi(\sqrt{xy},z)+xd(u,v)e^\gamma\Pi(z)+\frac{\tau_{y,z}x}{\log xy}+O\left(\frac{x\log y}{\log^2 x\log z}\right),\tag{20}
$$

where $\tau_{y,z}=a_{y,z}-C\Pi(z)\log(y/z)$ and $a_{y,z}$ is as in Theorem 10. We have

$$
\tau_{y,z}=C\Pi(z)(1+\eta_{y,z}),\qquad |\eta_{y,z}|\leq\mathcal{E}(z)+\mathcal{E}(y). \tag{21}
$$

**Theorem 10.** For $y\geq 1$, $z\geq 1$, $x\geq\max(2,y,z)$, we have

$$
A(x,y,z)=1+\pi(\sqrt{xy},z)+\frac{a_{y,z}x}{\log xy}\left(1+O\left(\frac{1}{\log xy}+\frac{\log^2 2zy}{\log^2 xy}\right)\right). \tag{22}
$$

If $y\geq z\geq 1$,

$$
a_{y,z}=C\Pi(z)(1-\gamma+\log y-\Sigma(z))+C\int_1^\infty A(t,y,z)g(yt)\frac{dt}{t^2}, \tag{23}
$$

where $g(t)=(\Sigma(t)+\gamma-\log t)\Pi(t)$. If $z\geq y\geq 1$, then $a_{y,z}=\frac{y}{z}a_{z,z}$.

For $y\geq z\geq 1$,

$$
a_{y,z}=C\Pi(z)(1-\gamma+\log y-\Sigma(z)+\delta_{y,z})\qquad |\delta_{y,z}|\leq\mathcal{E}(y), \tag{24}
$$

$$
a_{y,z}=C\Pi(z)(1+\log(y/z)+\eta_{y,z})\qquad |\eta_{y,z}|\leq\mathcal{E}(z)+\mathcal{E}(y). \tag{25}
$$

For $y\geq 1$, $z\geq 1$,

$$
a_{y,z}\asymp\Pi(z)\log(1+y/z). \tag{26}
$$

**Table 2.** Values of the factor $a_{y,z}$.

|  | $z=1$ | $z=2$ | $z=3$ | $z=5$ |
|---|---|---|---|---|
| $y=1$ | 1.5379... | 0.4178... | 0.1583... | 0.0831... |
| $y=2$ | 3.0759... | 0.8357... | 0.3167... | 0.1662... |
| $y=3$ | 3.9184... | 1.2535... | 0.4751... | 0.2493... |
| $y=4$ | 4.4804... | 1.5153... | 0.6335... | 0.3325... |
| $y=5$ | 4.9557... | 1.7525... | 0.7918... | 0.4156... |
| $y=6$ | 5.3297... | 1.9280... | 0.9015... | 0.4987... |

Theorem 1 follows from Theorem 10 with $y=z=1$. Theorems 9 and 10 sharpen earlier results by Saias [9, Lem. 5] and the author [15, Thm. 1]. The algorithm for calculating the values in Table 2 is described in Section 7.

## 3. Proof of Theorem 6

Let

$$
\Phi(x,z)=|\{n\leq x:P^{-}(n)>z\}|.
$$

Note that for $n\geq 2$ with prime factorization $n=p_1\cdots p_k$, where $p_1\leq p_2\leq\cdots\leq p_k$, we have

$$
\frac{F(n)}{n}\leq y\quad\Longleftrightarrow\quad p_{j+1}\leq y\prod_{1\leq i\leq j}p_i\quad(0\leq j<k).
$$

**Lemma 1.** For $x\geq 1$, $y\geq z\geq 1$ we have

$$
\Phi(x,z)=\sum_{n\leq x}\chi_{y,z}(n)\Phi(x/n,yn).
$$

*Proof.* Every $m$ counted in $\Phi(x,z)$ factors uniquely as $m=nr$, where $n\in\mathcal{D}_{y,z}$ and
$P^{-}(r)>ny$. $\square$

**Lemma 2.** For $x\geq 1$, $y\geq z\geq 1$ we have

$$
D(x,y,z)-1=\Phi(x,z)-\Phi(x,y)-\sum_{z<n\leq\sqrt{x/y}}\chi_{y,z}(n)\bigl(\Phi(x/n,yn)-1\bigr)
$$

*Proof.* This follows from Lemma 1, since $1\in\mathcal{D}_{y,z}$, $2\leq n\leq z\Rightarrow n\notin\mathcal{D}_{y,z}$, and
$n>\sqrt{x/y}\Rightarrow\Phi(x/n,yn)=1$. $\square$

**Lemma 3.** For $x\geq 1$, $z\geq 3/2$, we have

$$
\Phi(x,z)-1=x\Pi(z)+\frac{x(\omega(v)-e^{-\gamma})}{\log z}-\left.\frac{z}{\log z}\right|_{x\geq z}+O\left(\frac{xe^{-v/3}}{\log^{2}z}\right),
$$

where $v=\frac{\log x}{\log z}$ and $\omega(v)$ is Buchstab’s function.

*Proof.* This is Lemma 6 of [20]. $\square$

We write $d_r(u):=d(u,u/r)$ for $0<r\leq 1$ and $d_0(u):=e^{-\gamma}d(u)$.

**Lemma 4.** For $u\geq 0$, $0<r\leq 1$ we have

$$
d_r(u)=\omega(u/r)-r\omega(u)-\int_0^u\frac{d_r(t)}{t+1}\,\omega\left(\frac{u-t}{t+1}\right)\,dt.
$$

*Proof.* When $u\leq 1$, this follows from the initial conditions for $d(u,v)$ [15, Eq. (4)].
Assume $u>1$ and $0<r\leq 1$ are fixed. In Lemma 2, we estimate $D(x,y,z)$ with (4) and apply

$$
\Phi(x,z)=\frac{x\omega(v)-z}{\log z}+O\left(\frac{x}{\log^{2}z}\right),\qquad (x\geq z\geq 3/2),
$$

which follows from Lemma 3. In the sum of Lemma 2, first estimate $\Phi(x/n,yn)$,
then use partial summation and estimate $D(x,y,z)$ with (4). $\square$

Note that as $r\to 0$, the equation in Lemma 4 turns into the equation for $d(u)$
in (7), multiplied by $e^{-\gamma}$.

In order to calculate Laplace transforms, we make the following change of vari-
ables. Let

$$
G_r(y):=d_r(e^y-1)\quad(0\leq r\leq 1), \tag{27}
$$

$$
\Omega_r(y):=\omega\left(\frac{e^y-1}{r}\right)\quad(0<r\leq 1),\qquad\Omega_0(y)=e^{-\gamma}. \tag{28}
$$

**Lemma 5.** For $0\leq r\leq 1$ and $\mathrm{Re}(s)>0$ we have

$$
\widehat{G}_r(s)=\frac{\widehat{\Omega}_r(s)-r\widehat{\Omega}_1(s)}{1+\widehat{\Omega}_1(s)}.
$$

*Proof.* In Lemma 4, changing variables $u=e^\lambda-1$, $t=e^\mu-1$, leads to

$$
G_r(\lambda)=\Omega_r(\lambda)-r\Omega_1(\lambda)-\int_0^\lambda G_r(\mu)\Omega_1(\lambda-\mu)\,d\mu.
$$

Calculating the Laplace transform, we have, for $\mathrm{Re}(s)>0$,

$$
\widehat{G}_r(s)=\widehat{\Omega}_r(s)-r\widehat{\Omega}_1(s)-\widehat{G}_r(s)\widehat{\Omega}_1(s),
$$

which yields the stated result. $\square$

*Proof of Theorem 6.* Let $r=u/v$, $\lambda=\log(u+1)$, and

$$E_r(\lambda):=\Omega_r(\lambda)-e^{-\gamma}-r(\Omega_1(\lambda)-e^{-\gamma}).$$

Let $G(\lambda):=d(e^\lambda-1)$, where $d(u)$ is as in (7). As in the proof of Lemma 5, equation (7) leads to

$$\widehat{G}(s)=\frac{1}{s(1+\widehat{\Omega}_1(s))}, \tag{29}$$

for $\mathrm{Re}(s)>0$. With Lemma 5, we find that

$$\widehat{G}_r(s)=e^{-\gamma}(1-r)\widehat{G}(s)+\widehat{E}_r(s)s\widehat{G}(s).$$

We have

$$s\widehat{G}(s)=\widehat{G^{\prime}}(s)+G(0)=\widehat{G^{\prime}}(s)+1 \tag{30}$$

and

$$G^{\prime}(\lambda)=d^{\prime}(e^\lambda-1)e^\lambda=-Ce^{-\lambda}+O(e^{-3\lambda}), \tag{31}$$

by Corollary 5 of [16]. Thus

$$G_r(\lambda)=e^{-\gamma}(1-r)G(\lambda)+E_r(\lambda)+\int_0^\lambda E_r(\tau)\left(-Ce^{-(\lambda-\tau)}+O(e^{-3(\lambda-\tau)})\right)d\tau. \tag{32}$$

Considering the two cases $0\leq r\leq 1/2$ and $1/2<r\leq 1$, we find that for any fixed $A>0$ we have

$$E_r(\tau)\ll_A r(1-r)e^{-A\tau}.$$

Moreover,

$$\int_0^\infty E_r(\tau)e^\tau d\tau=\int_0^\infty\left[(\omega(u/r)-e^{-\gamma})-r(\omega(u)-e^{-\gamma})\right]du=0.$$

This shows that the integral in (32) amounts to $\ll r(1-r)e^{-3\lambda}$. Thus (32) simplifies to

$$G_r(\lambda)=e^{-\gamma}(1-r)G(\lambda)+O(r(1-r)e^{-3\lambda}),$$

that is

$$d_r(u)=e^{-\gamma}(1-r)d(u)+O(r(1-r)u^{-3}).$$

The first estimate in Theorem 6 now follows, since $d(u)\asymp 1/u$ for $u\geq 1$. The second estimate follows from the first and (8). $\square$

## 4. Proof of Theorem 7

Let

$$\delta(x)=\begin{cases}1&\mbox{if }x\geq 0\\
0&\mbox{if }x<0.\end{cases}$$

**Lemma 6.** For $x\geq 1$, $y\geq z\geq 3/2$,

$$D(x,y,z)-1\ll\frac{x\log y}{\log xy\log z}.$$

*Proof.* If $x\geq z$, this follows from [9, Lemma 5]. If $x<z$ then $D(x,y,z)=1$. $\square$

Define

$$
E(x,y,z):=\frac{x\log y}{(\log xy)^2\log z}. \tag{33}
$$

**Lemma 7.** For $x\geq 1$, $y\geq z\geq 3/2$,

$$
\begin{aligned}
D(x,y,z)-1={}&\Phi(x,z)-\Phi(x,y)+O\left(E(x,y,z)\right)\\
&-x\sum_{z<n\leq\sqrt{x/y}}\frac{\chi_{y,z}(n)}{n}\left\{\Pi(yn)+\frac{1}{\log yn}\left(\omega\left(\frac{\log x/n}{\log yn}\right)-e^{-\gamma}\right)\right\}.
\end{aligned}
$$

*Proof.* We use Lemma 2. The case $x\leq yz^2$ is trivial, since the sum in Lemma 2 vanishes. If $x>yz^2$, we use Lemma 3 to estimate each occurrence of $\Phi(x/n,ny)-1$. The term $\frac{z\delta(x-z)}{\log z}$ contributes

$$
\sum_{z<n\leq\sqrt{x/y}}\chi_{y,z}(n)\frac{ny}{\log ny}\ll\frac{\sqrt{xy}}{\log\sqrt{xy}}\left(D(\sqrt{x/y},y,z)-1\right)\ll E(x,y,z),
$$

by Lemma 6. For the contribution of the error term in Lemma 3, we can split the interval $(z,\sqrt{x/y}]$ by powers of $2$ and use Lemma 6. This shows that the error term in Lemma 3 contributes

$$
\begin{aligned}
&\ll\sum_{z<n\leq\sqrt{x/y}}\chi_{y,z}(n)\frac{x}{n(\log ny)^2}\exp\left(-\frac{\log xy}{3\log ny}\right)\\
&\ll\sum_{z<n\leq\sqrt{x/y}}\frac{x\log y}{n(\log ny)^3\log z}\exp\left(-\frac{\log xy}{6\log ny}\right)\ll E(x,y,z).
\end{aligned}
$$

$\square$

**Lemma 8.** For $y\geq z\geq 3/2$, we have

$$
\Pi(z)=\sum_{n\geq 1}\frac{\chi_{y,z}(n)}{n}\Pi(yn).
$$

*Proof.* Fix $y\geq z\geq 3/2$. In Lemma 7, use the estimate $\omega(t)-e^{-\gamma}\ll e^{-t}$. The contribution from this error term can be estimated as in the proof of Lemma 7. Use Lemma 6 for $D(x,y,z)-1$, divide the resulting equation by $x$ and let $x\to\infty$.

$\square$

**Lemma 9.** For $x\geq 1$, $y\geq z\geq 3/2$, we have

$$
\begin{aligned}
D(x,y,z)-1={}&\frac{x(\omega(v)-e^{-\gamma})}{\log z}-\frac{x(\omega(u)-e^{-\gamma})}{\log y}\\
&-x\sum_{n>z}\frac{\chi_{y,z}(n)}{n\log yn}\left(\omega\left(\frac{\log x/n}{\log yn}\right)-e^{-\gamma}\right)\\
&+\frac{y\delta(x-y)}{\log y}-\frac{z\delta(x-z)}{\log z}+O\left(E(x,y,z)+\frac{xe^{-v/3}}{\log^2 z}\right).
\end{aligned}
$$

*Proof.* In Lemma 7, we use Mertens’ theorem to extend the sum to all $n>z$. This changes the sum by $\ll E(x,y,z)$, since $\omega(t)=0$ when $t<1$. Approximate $\Phi(x,z)$ and $\Phi(x,y)$ in Lemma 7 by Lemma 3. By Lemma 8, all terms with Euler products cancel. The result now follows since $xe^{-u/3}/\log^2 y\ll E(x,y,z)$.

$\square$

**Lemma 10.** For $x\geq 1$, $y\geq z\geq 3/2$, we have

$$
\begin{aligned}
D(x,y,z)-1={}&\frac{x\omega(v)}{\log z}-\frac{x\omega(u)}{\log y}\\
&+x\alpha_{y,z}-x\int_1^x\frac{D(t,y,z)-1}{t^2\log ty}\,\omega\left(\frac{\log x/t}{\log ty}\right)\,\mathrm{d}t\\
&+\frac{y\delta(x-y)}{\log y}-\frac{z\delta(x-z)}{\log z}+O\left(E(x,y,z)+\frac{xe^{-v/3}}{\log^2 z}\right),
\end{aligned}
\tag{34}
$$

where

$$
\alpha_{y,z}:=\frac{e^{-\gamma}}{\log y}-\frac{e^{-\gamma}}{\log z}+e^{-\gamma}\int_z^\infty\frac{D(t,y,z)-1}{t^2\log ty}\,\mathrm{d}t.
$$

We have

$$
\alpha_{y,z}=\Pi(z)-\frac{e^{-\gamma}}{\log z}+O\left(\frac{1}{\log y\log z}\right).
\tag{35}
$$

*Proof.* Use partial summation on the sum in Lemma 9 to turn the sum over $n>z$ into an integral $\int_z^\infty$. The two new error terms arising during partial summation are found to be $\ll E(x,y,z)$, with the help of Lemma 6. After separating the contribution from $e^{-\gamma}$ to the integral, we can change the limits in the remaining integral from $\int_z^\infty$ to $\int_1^x$, since $D(t,y,z)-1=0$ when $1\leq t\leq z$ and $\omega(t)=0$ for $t\leq 0$.

To see that (35) holds, put $x=y$ in (34) and use Lemma 3 to estimate $D(x,x,z)-1=\Phi(x,z)-1$. The integral in (34) vanishes when $x=y$, since $\omega(t)=0$ for $t<1$. $\square$

*Proof of Theorem 7.* For $x\geq 1$, $t\geq 1$, define $\lambda\geq 0$ and $\tau\geq 0$ by

$$
x=y^{e^\lambda-1},\qquad t=y^{e^\tau-1}.
$$

Let

$$
H_{y,z}(\lambda):=\frac{D(y^{e^\lambda-1},y,z)-1}{y^{e^\lambda-1}}=\frac{D(x,y,z)-1}{x}\ll\frac{\log y}{\log xy\log z},
$$

by Lemma 6. Let $G_r(\lambda)$ and $\Omega_r(\lambda)$ be as in (27) and (28). Lemma 10 shows that for $\lambda\geq 0$ we have

$$
H_{y,z}(\lambda)=\frac{\Omega_r(\lambda)-r\Omega_1(\lambda)}{\log z}+\alpha_{y,z}-\int_0^\lambda H_{y,z}(\tau)\Omega_1(\lambda-\tau)\,\mathrm{d}\tau+R_{y,z}(\lambda),
$$

where

$$
R_{y,z}(\lambda):=\frac{\delta(\lambda-\log 2)}{y^{e^\lambda-2}\log y}-\frac{\delta(\lambda-\log(1+r))}{y^{e^\lambda-(1+r)}\log z}+O\left(\frac{e^{-2\lambda}}{\log y\log z}+\frac{e^{-(e^\lambda-1)/(3r)}}{\log^2 z}\right).
$$

Calculating Laplace transforms, we obtain, for $\operatorname{Re}(s)>0$,

$$
\widehat{H}_{y,z}(s)=\frac{\widehat{\Omega}_r(s)-r\widehat{\Omega}_1(s)}{\log z}+\frac{\alpha_{y,z}}{s}-\widehat{H}_{y,z}(s)\widehat{\Omega}_1(s)+\widehat{R}_{y,z}(s).
$$

By Lemma 5 and (29),

$$
\widehat{H}_{y,z}(s)=\frac{\widehat{G}_r(s)}{\log z}+\alpha_{y,z}\widehat{G}(s)+\widehat{R}_{y,z}(s)s\widehat{G}(s).
$$

From (30) and (31), we obtain

$$
H_{y,z}(\lambda)=\frac{G_r(\lambda)}{\log z}+\alpha_{y,z}G(\lambda)+R_{y,z}+\int_0^\lambda R_{y,z}(\tau)\left(-Ce^{-(\lambda-\tau)}+O\left(e^{-3(\lambda-\tau)}\right)\right)\,\mathrm{d}\tau.
$$

In the remainder of this proof we may assume $x\geq y\geq z\geq 3/2$. The last integral equals

$$
\begin{split}
&e^{-\lambda}\int_0^\infty -CR_{y,z}(\tau)e^\tau\,\mathrm{d}\tau+O\left(\int_\lambda^\infty |R_{y,z}(\tau)|e^{\tau-\lambda}\,\mathrm{d}\tau+\int_0^\lambda |R_{y,z}(\tau)|e^{3(\tau-\lambda)}\,\mathrm{d}\tau\right)\\
&=:e^{-\lambda}\kappa_{y,z}+O\left(\frac{e^{-\lambda}}{\log x\log z}\right),
\end{split}
$$

where

$$
\kappa_{y,z}\ll\frac{1}{\log y\log z}.
$$

Hence

$$
D(x,y,z)=\frac{x\,d(u,v)}{\log z}+x\alpha_{y,z}d(u)+\frac{x\kappa_{y,z}}{u+1}+\frac{y}{\log y}-\frac{z}{\log z}+O\left(E(x,y,z)\right).
$$

From (35) we have

$$
\alpha_{y,z}=\Pi(z)-\frac{e^{-\gamma}}{\log z}+\rho_{y,z},\quad \rho_{y,z}\ll\frac{1}{\log y\log z},
$$

and, by Mertens’ theorem,

$$
\varepsilon_z:=\alpha_{y,z}-\rho_{y,z}=\Pi(z)-\frac{e^{-\gamma}}{\log z}\ll\frac{1}{\log^2 z}.
$$

With the estimate (8), we can write

$$
x\alpha_{y,z}d(u)=x(\varepsilon_z+\rho_{y,z})d(u)=x\varepsilon_zd(u)+\frac{xC\rho_{y,z}}{u+1}+O\left(E(x,y,z)\right).
$$

Thus

$$
D(x,y,z)=\frac{x\,d(u,v)}{\log z}+x\varepsilon_zd(u)+\frac{x\mu_{y,z}}{u+1}+\frac{y}{\log y}-\frac{z}{\log z}+O\left(E(x,y,z)\right),
$$

where

$$
\mu_{y,z}:=\kappa_{y,z}+C\rho_{y,z}\ll\frac{1}{\log y\log z}.
$$

If $v\ll 1$, that is $\log z\gg\log x$, then the result follows from Mertens’ theorem. Assume $v$ is sufficiently large. Then the first estimate in Theorem 6 shows that, with $r=u/v$,

$$
\begin{split}
x\varepsilon_zd(u)&=x\varepsilon_zd(u,v)e^\gamma\left(1+\frac{r}{1-r}\right)\left(1+O\left(\frac{1}{uv}\right)\right)\\
&=x\varepsilon_zd(u,v)e^\gamma+\frac{rx\varepsilon_zd(u,v)e^\gamma}{1-r}+O\left(\frac{x\varepsilon_zd(u,v)}{(1-r)uv}\right).
\end{split}
$$

Since $d(u,v)\ll\frac{1-r}{u+1}$, the last error term is $\ll E(x,y,z)$. The second estimate in Theorem 6 yields

$$
\frac{rx\varepsilon_zd(u,v)e^\gamma}{1-r}=x\frac{\varepsilon_zCr}{u+1}+O\left(E(x,y,z)\right).
$$

The estimate (10) now follows with

$$
\beta_{y,z}:=(\log y)(\mu_{y,z}+\varepsilon_z Cr)\ll\frac{1}{\log z}.
$$

It remains to prove the stronger upper bound (11). For fixed $y\geq z\geq 3/2$, (10) and Theorem 6 yield

$$
D(x,y,z)=\frac{c_{y,z}x}{\log xy}+O_{y,z}\left(\frac{x}{\log^2 x}\right), \tag{36}
$$

where

$$
c_{y,z}=C\Pi(z)\log(y/z)+\beta_{y,z}. \tag{37}
$$

With (36) and the method in [18], just like in the derivation of the formula for $c_y=c_{y,1}$ in [18], we derive (15): As a first step, [18, Lemma 1] is replaced by the more general identity

$$
1=\sum_{n\geq 1}\frac{\chi_{y,z}(n)}{n^s}\prod_{z<p\leq ny}\left(1-\frac{1}{p^s}\right)\qquad(\mathrm{Re}(s)>1),
$$

the proof of which is analogous to that of [18, Lemma 1]. For the rest of the proof of (15), use this modified version of Lemma 1 and follow the proofs of Lemmas 2 through 4 of [18].

With (9) and Lemma 8, we obtain (16) and (17). Comparing (17) with (37) establishes (11). $\square$

## 5. Proof of Theorem 8

For $y\geq z\geq 1$, let $\Lambda(y,z)$ be the natural density of integers whose smallest prime factor is in the interval $(z,y]$, that is

$$
\Lambda(y,z):=\Pi(z)-\Pi(y)=\sum_{z<p\leq y}\frac{\Pi(p-1)}{p}\asymp\sum_{z<p\leq y}\frac{1}{p\log p}.
$$

We first establish the following corollary to Theorem 7.

**Corollary 3.** For $x\geq y\geq z\geq 3/2$ we have

$$
D(x,y,z)=1+\pi(y,z)+\frac{Cx\Lambda(y,z)\bigl(\log y+\xi_{y,z}\bigr)}{\log xy}\left(1+O\left(\frac{1}{\log x}+\frac{\log^{2}y}{\log^{2}x}\right)\right), \tag{38}
$$

where

$$
|\xi_{y,z}|\leq\mathcal{E}(z)+\mathcal{E}(y),\quad\log y+\xi_{y,z}\asymp\log y.
$$

*Proof.* If the interval $(z,y]$ does not contain a prime, then $D(x,y,z)=1$ and $\pi(y,z)=\Lambda(y,z)=0$, so (38) holds. Assume $\pi(y,z)\geq 1$, so that $\Lambda(y,z)>0$.

We first consider the case $y\leq x^{1/4}$. As in (5), we write

$$
D(x,y,z)=1+\sum_{z<p\leq y}D(x/p,py,p-0)
$$

and apply Theorem 7 to estimate each occurrence of $D(x/p,py,p-0)$. Note that $x/p\geq py$, since $p\leq y$ and $y\leq x^{1/4}$. The contribution from $y/\log y-z/\log z$ in Theorem 7 is

$$
<\sum_{z<p\leq y}\frac{py}{\log py}\leq\sum_{z<p\leq y}\frac{p^{2}y}{p\log p}\leq\sum_{z<p\leq y}\frac{y^{3}}{p\log p}\ll x^{3/4}\Lambda(y,z).
$$

The contribution from the term $x\beta_{y,z}/\log xy$ in Theorem 7 is

$$
= \frac{x}{\log xy}\sum_{z<p\leq y}\frac{\beta_{py,p-0}}{p}=\frac{x}{\log xy}\cdot C\Lambda(y,z)\xi_{y,z},
$$

where we define

$$
\xi_{y,z}:=\frac{1}{C\Lambda(y,z)}\sum_{z<p\leq y}\frac{\beta_{py,p-0}}{p}.
$$

The estimate (11) yields $|\xi_{y,z}|\leq\mathcal{E}(z)+\mathcal{E}(y)$. With the second estimate for $d(u,v)$ in Theorem 6, the contribution from the term $xd(u,v)e^\gamma\Pi(z)$ in Theorem 7 is

$$
\frac{Cx\Lambda(y,z)\log y}{\log xy}\left(1+O\left(\frac{\log^{2}y}{\log^{2}x}\right)\right).
$$

The contribution from the error term in Theorem 7 is

$$
\ll\frac{x\Lambda(y,z)\log y}{\log^{2}x}.
$$

We have

$$
\frac{x\log y\Lambda(y,z)}{(\log x)^2}\gg\frac{x\log y}{\log^2 x}\cdot\frac{\pi(y,z)}{y\log y}\gg\pi(y,z)\gg 1+\pi(y,z).
$$

The result now follows if $y>y_0$, since $\log y+\xi_{y,z}=\log y+O(1)\asymp\log y$. If $y\leq y_0$, we also have $\log y+\xi_{y,z}\asymp\log y$, since the preceding shows that

$$
D(x,y,z)=O\left(\frac{x}{\log^{2}x}\right)+\frac{Cx\Lambda(y,z)(\log y+\xi_{y,z})}{\log xy},
$$

and $D(x,y,z)\asymp_{y,z}\frac{x}{\log x}$ when $\frac{3}{2}\leq z\leq y\leq y_0$ and $\pi(y,z)\geq 1$, by [6, Lemma 3]. This concludes the proof of the case $y\leq x^{1/4}$.

If $y>x^{1/4}$, we use the estimate

$$
D(x,y,z)-1\leq\Phi(x,z)-1\ll\frac{x}{\log z}\qquad (x\geq 1,y\geq 1,z>1),
$$

which implies

$$
D(x,y,z)-1-\pi(y,z)=\sum_{z<p\leq y}\left(D(x/p,py,p-0)-1\right)\ll\sum_{z<p\leq y}\frac{x}{p\log p}\ll x\Lambda(y,z).
$$

The result now follows since $\log x\asymp\log y$ in this case. $\square$

When $y\ll x/\log x$, the term $\pi(y,z)$ is absorbed by the error terms.

**Corollary 4.** For $x\geq y\geq z\geq 3/2$ and $y\ll\frac{x}{\log x}$ we have

$$
D(x,y,z)=1+\frac{Cx\Lambda(y,z)(\log y+\xi_{y,z})}{\log xy}\left(1+O\left(\frac{1}{\log x}+\frac{\log^{2}y}{\log^{2}x}\right)\right),
$$

where

$$
|\xi_{y,z}|\leq\mathcal{E}(z)+\mathcal{E}(y),\qquad \log y+\xi_{y,z}\asymp\log y.
$$

*Proof.* When $y\leq x^{1/4}$, the proof of Corollary 3 shows that $\pi(y,z)$ is absorbed by the first error term. If $x^{1/4}<y\ll\frac{x}{\log x}$, we have

$$
\pi(y,z)\ll x\frac{\pi(y,z)}{y\log y}\leq x\sum_{z<p\leq y}\frac{1}{p\log p}\ll x\Lambda(y,z)
$$

and the result follows from Corollary 3. $\square$

*Proof of Theorem 8.* For $y \geq z \geq 3/2$ fixed and $x \to \infty$, comparing (36) and Corollary 4 shows that

$$
c_{y,z}=C\Lambda(y,z)(\log y+\xi_{y,z}).
$$

The first estimate in Theorem 8 is Corollary 4 and the second one is Corollary 3. The formula for $c_{y,z}$ in (15) and the estimates (16) and (17) were established in the proof of Theorem 7, while (18) and (19) follow from the estimates for $\xi_{y,z}$ in Corollary 4. In Section 7 we describe the calculation of the numerical values of $c_{y,z}$ in Table 1. $\square$

## 6. PROOF OF THEOREMS 9 AND 10

Recall that $\chi_{y,z}(n)$ denotes the characteristic function of the set $\mathcal{D}_{y,z}$ in (12).

**Lemma 11.** Let $f:[1,\infty)\to\mathbb{C}$ be integrable. For $x\geq 1$, $y\geq 1$, $z\geq 1$, we have

$$
\int_{1}^{x}\sum_{n\leq x/t}\chi_{yt,z}(n)f(nyt)\frac{dt}{t}
=\int_{1}^{x}A(t,y,z)f(yt)\frac{dt}{t}. \tag{39}
$$

If $f(t)\ll 1/(t\log 2t)$, then

$$
\int_{1}^{\infty}\sum_{n\geq 1}\chi_{yt,z}(n)f(nyt)\frac{dt}{t}
=\int_{1}^{\infty}A(t,y,z)f(yt)\frac{dt}{t}. \tag{40}
$$

*Proof.* We have

$$
\begin{aligned}
\int_{1}^{x}\sum_{n\leq x/t}\chi_{yt,z}(n)f(nyt)\frac{dt}{t}
&=\sum_{\substack{n\leq x\\F(n)\leq xy\\P^{-}(n)>z}}\int_{\max(1,F(n)/ny)}^{x/n}f(nyt)\frac{dt}{t}\\
&=\sum_{\substack{n\leq x\\F(n)\leq xy\\P^{-}(n)>z}}\int_{\max(n,F(n)/y)}^{x}f(yt)\frac{dt}{t}\\
&=\int_{1}^{x}\sum_{\substack{n\leq t\\F(n)\leq yt\\P^{-}(n)>z}}f(yt)\frac{dt}{t}
=\int_{1}^{x}A(t,y,z)f(yt)\frac{dt}{t},
\end{aligned}
$$

which establishes (39). If $f(t)\ll 1/(t\log 2t)$, then $\lim_{x\to\infty}\int_{1}^{x}A(t,y,z)f(yt)\frac{dt}{t}$ exists, since $A(t,y,z)\leq A(yt)\ll yt/\log 2yt$. Lemma 6 and partial summation yield

$$
\sum_{n>x/t}\chi_{yt,z}(n)f(nyt)\ll\frac{\log yt}{yt\log xy},
$$

so that

$$
\int_{1}^{x}\sum_{n\leq x/t}\chi_{yt,z}(n)f(nyt)\frac{dt}{t}
=\int_{1}^{x}\sum_{n\geq 1}\chi_{yt,z}(n)f(nyt)\frac{dt}{t}
+O\left(\frac{1}{\log xy}\right).
$$

Equation (40) now follows from (39) by taking the limit as $x\to\infty$. $\square$

**Corollary 5.** For $y\geq z$, we have

$$
\int_{1}^{\infty}A(t,y,z)\Pi(yt)\frac{dt}{t^{2}}
=y\int_{y}^{\infty}A(t/y,y,z)\Pi(t)\frac{dt}{t^{2}}=\Pi(z).
$$

*Proof.* The first and second expression are equal by a change of variables. That the first expression equals $\Pi(z)$ follows from (40) with $f(t)=\frac{1}{t}\Pi(t)$ and Lemma 8 with $y$ replaced by $yt$, i.e. $\sum_{n\geq 1}\frac{\chi_{yt,z}(n)}{n}\Pi(nyt)=\Pi(z).$ $\square$

*Proof of Theorems 9 and 10.* Assume $x\geq y\geq z\geq 3/2$. We write $n=mpr$, where $F(n)=p^2r$, $F(m)\leq p$, $F(r)\leq p^2r$ and $P^{-}(r)\geq p$. Sorting the integers $n$ in $\mathcal{A}(x,y,z)\setminus\mathcal{D}(x,y,z)$ according to $p$, we have

$$
(A-D)(x,y,z)=\sum_{z<p\leq\sqrt{xy}}\sum_{\substack{m\leq p/y\\ F(m)\leq p\\ P^{-}(m)>z}}\sum_{\substack{r\leq xy/p^2\\ F(r)\leq p^2r\\ P^{-}(r)\geq p}}1=\sum_{y<p\leq\sqrt{xy}}A^{\prime}(p/y,y,z)D(xy/p^2,p^2,p-1),
$$

where, for $x>1$, $y\geq z\geq 3/2$,

$$
A^{\prime}(x,y,z):=|\{n<x:F(n)\leq xy,\ P^{-}(n)>z\}|=1+O\left(\frac{x\log y}{\log xy\log z}\right), \tag{41}
$$

by Lemma 5 of [9], if $x\geq z$. When $z>x$, then $A^{\prime}(x,y,z)=1$. Let $M:=\max(y,(xy)^{1/5})$. With $E(x,y,z)$ as in (33), the contribution from primes $p>M$ to $A(x,y,z)-D(x,y,z)$ is, by Lemma 6,

$$
\sum_{M<p\leq\sqrt{xy}}\left(1+O\left(\frac{p\log y}{y\log p\log z}\right)\right)\left(1+O\left(\frac{xy}{p^2\log xy}\right)\right)=\pi(\sqrt{xy},M)+O(E(x,y,z)).
$$

The contribution from the term $1$ in the estimate (13) and from primes $p\leq M$ is

$$
\sum_{y<p\leq M}A^{\prime}(p/y,y,z)=\sum_{y<p\leq M}\left(1+O\left(\frac{p\log y}{y\log p\log z}\right)\right)=\pi(M,y)+O(E(x,y,z)).
$$

With (13) we obtain

$$
A(x,y,z)-D(x,y,z)=\pi(\sqrt{xy},y)+\sum_{y<p\leq M}A^{\prime}(p/y,y,z)\frac{c_{p^2,p-1}xy}{p^2\log xy}+O(E(x,y,z)).
$$

Since $c_{p^2,p-1}\ll 1$ by (19), extending the last sum to all $p>y$ adds $\ll E(x,y,z)$. Thus

$$
A(x,y,z)-D(x,y,z)=\pi(\sqrt{xy},y)+\frac{\alpha_{y,z}x}{\log xy}+O(E(x,y,z)),
$$

where

$$
\alpha_{y,z}:=\sum_{p>y}A^{\prime}(p/y,y,z)\frac{c_{p^2,p-1}y}{p^2}\ll\frac{1}{\log z}.
$$

The estimate (20) now follows from Theorem 7 with $\tau_{y,z}=\beta_{y,z}+\alpha_{y,z}$. We will establish (21) below.

Define $a_{y,z}:=\alpha_{y,z}+c_{y,z}$. Together with (14) we conclude that, for $x\geq y\geq z\geq 3/2$,

$$
A(x,y,z)=1+\pi(\sqrt{xy},z)+\frac{a_{y,z}x}{\log xy}+O\left(E(x,y,z)+\frac{x\log(1+y/z)\log^2 y}{\log^3 xy\log z}\right). \tag{42}
$$

We have $a_{y,z}\asymp\frac{\log(1+y/z)}{\log z}$, which is (26), to be established below as a consequence of (42). This implies that, for $x\geq 1$, $y\geq z\geq 3/2$,

$$
A(x,y,z)=1+\min(\pi(x,z),\pi(\sqrt{xy},z))+O\left(\frac{x\log(1+y/z)}{\log xy\log z}\right). \tag{43}
$$

Note that (22) is implied by (43) if $y>x^{1/10}$, say. Thus we may assume $y\leq x^{1/10}$. Repeating the above argument with (43) in place of (41), and assuming $y\leq x^{1/10}$, we find that

$$
A(x,y,z)=1+\pi(\sqrt{xy},z)+\frac{a_{y,z}x}{\log xy}+O\left(\frac{x\log(1+y/z)}{\log^2xy\log z}+\frac{x\log(1+y/z)\log^2y}{\log^3xy\log z}\right),
$$

which yields (22), assuming (26), which will be established below from (42).

When $1\leq y\leq z\leq x$, the result follows since in that case $A(x,y,z)=A(xy/z,z,z)$ and $a_{y,z}=a_{z,z}y/z$.

The estimate (42) clearly implies that for $y\geq z$ fixed and $x\to\infty$,

$$
\int_1^x A(t,y,z)\frac{dt}{t}\sim\frac{a_{y,z}x}{\log x}\quad(x\to\infty).
$$

On the other hand, Lemma 11 with $f(t)=1$ yields

$$
\int_1^x A(t,y,z)\frac{dt}{t}=\int_1^x D(x/t,yt,z)\frac{dt}{t}.
$$

With the estimate (13), we find that the last integral is

$$
\frac{x}{\log x}\int_1^\infty c_{yt,z}\frac{dt}{t^2}+O_{y,z}\left(\frac{x}{\log^2x}\right).
$$

Thus, for $y\geq z$,

$$
a_{y,z}=\int_1^\infty c_{yt,z}\frac{dt}{t^2}.\tag{44}
$$

To show (23), we substitute (15) into (44) to get

$$
a_{y,z}=C\int_1^\infty\sum_{n\geq1}\frac{\chi_{yt,z}(n)}{n}\bigl(\Sigma(nyt)-\Sigma(z)-\log n\bigr)\Pi(nyt)\frac{dt}{t^2}.
$$

Now replace $\Sigma(nyt)-\Sigma(z)-\log n$ by $(\Sigma(nyt)+\gamma-\log(nyt))+(\log(yt)-\gamma-\Sigma(z))$, and observe that

$$
\int_1^\infty\sum_{n\geq1}\frac{\chi_{yt,z}(n)}{n}(\log yt-\gamma-\Sigma(z))\Pi(nyt)\frac{dt}{t^2}
=\Pi(z)\int_1^\infty(\log yt-\gamma-\Sigma(z))\frac{dt}{t^2}
=\Pi(z)(1+\log y-\gamma-\Sigma(z)),
$$

since $\sum_{n\geq1}\frac{\chi_{yt,z}(n)}{n}\Pi(nyt)=\Pi(z)$, by Lemma 8. Thus,

$$
a_{y,z}=C\Pi(z)(1+\log y-\gamma-\Sigma(z))+C\int_1^\infty\sum_{n\geq1}\frac{\chi_{yt,z}(n)}{n}g(nyt)\frac{dt}{t^2}.
$$

By Lemma 11, with $f(u)=\frac{g(u)}{u}$, the last integral equals

$$
\int_1^\infty A(t,y,z)g(yt)\frac{dt}{t^2}.
$$

This concludes the proof of (23).

The estimates (24) and (25) follow from (23), Corollary 5 and (9).

The estimate (26) follows from (23) and the fact that, for $t\geq1$,

$$
-0.12<\gamma-\log 2<\Sigma(t)+\gamma-\log t\leq\Sigma(3)+\gamma-\log 3<0.73.
$$

Indeed, from (23) we have

$$
\frac{a_{y,z}}{C\Pi(z)}=1+\log(y/z)-(\Sigma(z)+\gamma-\log z)+\frac{1}{\Pi(z)}\int_1^\infty A(t,y,z)g(yt)\frac{dt}{t^2}.
$$

The bounds on $\Sigma(t)+\gamma-\log t$ imply that

$$
1+\log(y/z)-0.73-0.12<\frac{a_{y,z}}{C\Pi(z)}<1+\log(y/z)+0.12+0.73.
$$

Thus, for $y\geq z\geq 1$,

$$
C\Pi(z)(0.15+\log(y/z))<a_{y,z}<C\Pi(z)(1.85+\log(y/z)).
$$

When $y<z$, (26) follows from $a_{y,z}=a_{z,z}y/z$.

To deduce a relationship between $\tau_{y,z}$ and $a_{y,z}$, we equate the estimates for $A(x,y,z)$ of Theorems 9 and 10 and use Theorem 6 to estimate $d(u,v)$. This shows that $C\Pi(z)\log(y/z)+\tau_{y,z}=a_{y,z}$. The estimate (21) now follows from (25). $\square$

## 7. ALGORITHMS FOR COMPUTING $c_{y,z}$ AND $a_{y,z}$

### 7.1. **The numerical computation of $c_{y,z}$.** From (15) we have

$$
\frac{c_{y,z}}{C}=\sum_{n\geq 1}\frac{\chi_{y,z}(n)}{n}\bigl(\Sigma(yn)-\Sigma(z)-\log n\bigr)\Pi(yn)=\sum_{n\leq N}+\sum_{n>N}=:S_1+S_2,
$$

say. We calculate $S_1$ on a computer. Let

$$
\varepsilon(N):=\sum_{n>N}\frac{\chi_{y,z}(n)}{n}\Pi(yn)=\Pi(z)-\sum_{n\leq N}\frac{\chi_{y,z}(n)}{n}\Pi(yn),
$$

by Lemma 8. The last expression allows us to calculate $\varepsilon(N)$ on a computer. It follows that the contribution from $n>N$ satisfies

$$
(\log y-\gamma-\Sigma(z)-\mathcal{E}(yN))\varepsilon(N)\leq S_2\leq(\log y-\gamma-\Sigma(z)+\mathcal{E}(yN))\varepsilon(N),
$$

where $\mathcal{E}(x)$ is defined in (9). The values in Table 1 now follow from a table of values of $\mathcal{E}(2^k)$ for $24\leq k\leq 38$ in [19, Lemma 4].

### 7.2. **The numerical computation of $a_{y,z}$.** Since $a_{y,z}=a_{z,z}y/z$ if $y<z$, we may assume $y\geq z\geq 1$. To estimate the tail of the integral in (23), we write

$$
\left|\int_N^\infty A(t,y,z)g(yt)\frac{dt}{t^2}\right|\leq\mathcal{E}(yN)\varepsilon(N),
$$

where $\mathcal{E}(x)$ is as in (9) and

$$
\varepsilon(N):=\int_N^\infty A(t,y,z)\Pi(yt)\frac{dt}{t^2}=\Pi(z)-\int_1^N A(t,y,z)\Pi(yt)\frac{dt}{t^2},
$$

by Corollary 5. The last expression allows us to find $\varepsilon(N)$ on a computer. Let

$$
J(N)=\int_1^N A(t,y,z)g(yt)\frac{dt}{t^2},
$$

which we can also find on a computer. Thus

$$
a_{y,z}=C\Pi(z)(1-\gamma+\log y-\Sigma(z))+C(J(N)+Q(N)),
$$

where $|Q(N)|\leq\mathcal{E}(yN)\varepsilon(N)$. The values in Table 2 now follow from a table of values of $\mathcal{E}(2^k)$ for $24\leq k\leq 38$ in [19, Lemma 4]. With $N=2^{33}$ and $y=z=1$, we find that $a=a_{1,1}=1.53796...$, as claimed in Theorem 1.

## 8. Proof of Theorem 2

De la Vallée Poussin [2] showed that $\sum_{p\leq x}\left\{\frac{x}{p}\right\}=(1-\gamma+o(1))\frac{x}{\log x}$. His proof can easily be adapted to obtain an explicit error term.

**Lemma 12.** For $x\geq 2$, we have

$$
\sum_{p\leq x}\left\{\frac{x}{p}\right\}=(1-\gamma)\frac{x}{\log x}+O\left(\frac{x}{(\log x)^{2}}\right).
$$

**Lemma 13.** For every prime $p$,

$$
|\{n\in\mathcal{B}(x):P^{-}(n)=p\}|=A(x/p,p,p)\qquad(x\geq p).
$$

*Proof.* For $x\geq p$,

$$
pA(x/p,p,p-1)=\{n\in\mathcal{A}(x):P^{-}(n)=p\}\cup\{n\in\mathcal{B}(x):P^{-}(n)=p\}.
$$

Thus,

$$
|\{n\in\mathcal{B}(x):P^{-}(n)=p\}|=A(x/p,p,p-1)-|\{n\in\mathcal{A}(x):P^{-}(n)=p\}|
$$
$$
=A(x/p,p,p).
$$

$\square$

Since $\lfloor x\rfloor=A(x)+\sum_{n\in\mathcal{B}(x)}\left\lfloor\frac{x}{n}\right\rfloor$, Theorem 2 follows from Theorems 1 and 11.

**Theorem 11.** For $x\geq 2$, we have

$$
\sum_{n\in\mathcal{B}(x)}\left\{\frac{x}{n}\right\}=\frac{(1-\gamma+\beta)x}{\log x}+O\left(\frac{x}{(\log x)^{3/2}}\right),
$$

where

$$
\beta=\sum_{p\geq 2}\beta_{p}:=\sum_{p\geq 2}\left(\int_{p}^{p^{2}}\frac{a_{y,p-1}}{yp}\,dy-\sum_{2\leq k\leq p}\frac{a_{kp,p-1}}{kp}\right)=0.554...\tag{45}
$$

and $\beta_{p}\ll\frac{1}{p\log p}$. More precisely, $0.554604<\beta<0.554806$.

*Proof.* We write

$$
\sum_{n\in\mathcal{B}(x)}\left\{\frac{x}{n}\right\}=\sum_{p\geq 2}\sum_{n\in\mathcal{B}(x)\atop P^{-}(n)=p}\left\{\frac{x}{n}\right\}=S_{1}+S_{2}+S_{3},
$$

where

$$
S_{3}:=\sum_{\sqrt{x}<p\leq x}\left\{\frac{x}{p}\right\}=(1-\gamma)\frac{x}{\log x}+O\left(\frac{x}{(\log x)^{2}}\right),
$$

by Lemma 12. With the trivial estimate $\{x/n\}<1$ and Lemma 13, we have

$$
S_{2}:=\sum_{U<p\leq\sqrt{x}}\sum_{n\in\mathcal{B}(x)\atop P^{-}(n)=p}\left\{\frac{x}{n}\right\}\leq\sum_{U<p\leq\sqrt{x}}A(x/p,p,p)\ll\frac{x}{(\log x)(\log U)},\tag{46}
$$

since (43) implies

$$
A(x/p,p,p)\ll\pi(\sqrt{x})+\frac{x}{p(\log p)(\log x)}.
$$

It remains to estimate

$$
S_1:=\sum_{p\leq U}\sum_{\substack{n\in\mathcal{B}(x)\\P^{-}(n)=p}}\left\{\frac{x}{n}\right\}=\sum_{p\leq U}\sum_{1\leq k<p}\sum_{\substack{\frac{x}{(k+1)p}<m\leq\frac{x}{kp}\\F(m)\leq x,\ P^{-}(m)\geq p}}\left(\frac{x}{mp}-k\right).
$$

The innermost sum equals

$$
-\int_{kp}^{(k+1)p}\left(\frac{y}{p}-k\right)dA(x/y,y,p-1)
$$

$$
=-A(x/y,y,p-1)\left(\frac{y}{p}-k\right)\Big|_{kp}^{(k+1)p}+\frac{1}{p}\int_{kp}^{(k+1)p}A(x/y,y,p-1)dy,
$$

as a result of integration by parts. Theorem 10 yields

$$
A(x/y,y,p-1)=\frac{a_{y,p-1}x}{y\log x}+O\left(\frac{x\log(1+\frac{y}{p})}{y(\log x)^2\log p}+\frac{x\log y\log(1+\frac{y}{p})}{y(\log x)^3}\right),\tag{47}
$$

for $p\leq y\leq p^2\leq x^{1/3}$. We find that the last sum over $m$ equals

$$
\frac{\beta_{p,k}x}{\log x}+O\left(\frac{x\log(k+1)}{p(\log p)k(\log x)^2}+\frac{x\log p\log(k+1)}{pk(\log x)^3}\right),
$$

where

$$
\beta_{p,k}:=\int_{kp}^{(k+1)p}\frac{a_{y,p-1}}{yp}dy-\frac{a_{(k+1)p,p-1}}{(k+1)p},
$$

provided $U\leq x^{1/6}$. Note that $\beta_p:=\sum_{1\leq k<p}\beta_{p,k}\ll\frac{1}{p\log p}$ for each prime $p$, as the two innermost sums in the definition of $S_1$ amount to $<A(x/p,p,p)$, by the trivial estimate $\{x/n\}<1$, as in the case of $S_2$. Summing over $1\leq k<p$ and then over $p\leq U$, the contribution from the error term is

$$
\ll\frac{x\log U}{(\log x)^2}+\frac{x(\log U)^3}{(\log x)^3},
$$

while the main term contributes

$$
\frac{\beta x}{\log x}+O\left(\sum_{p>U}\frac{\beta_p x}{\log x}\right)=\frac{\beta x}{\log x}+O\left(\frac{x}{(\log x)(\log U)}\right).
$$

The result now follows with $\log U=\sqrt{\log x}$.

The numerical calculation of $\beta$ is based on formulas (45) and (23). The details are given in Section 11. $\square$

## 9. Proof of Theorem 3

To derive Theorem 3 from Theorem 2, we will need the following estimate.

**Proposition 1.** Let $q\geq 1$ be a fixed integer. For $x\geq 2$, we have

$$
\sum_{\substack{n\in\mathcal{B}(x)\\\frac{x}{q+1}<n\leq\frac{x}{q}}}\frac{1}{n}=\frac{\mu_q}{\log x}+O_q\left(\frac{1}{\log^2 x}\right),
$$

where

$$
\mu_q=\log(1+1/q)+\sum_{p>q}\frac{1}{p}\left(a_{qp,p-1}-a_{(q+1)p,p-1}+\int_{qp}^{(q+1)p}a_{y,p-1}\frac{dy}{y}\right).\tag{48}
$$

*We have $0.401720<\mu_5<0.401815$ and $0.197932<\mu_{11}<0.197989$.*

We first show how Theorem 3 follows from Proposition 1 and Theorem 2.

*Proof of Theorem 3.* Let $\mathcal{B}'(x)$ be the set obtained from $\mathcal{B}(x)$, by replacing every $n\in(\frac{x}{6},\frac{x}{5}]\cap\mathcal{B}(x)$ by $\{2n,3n,5n\}$, and every $n\in(\frac{x}{12},\frac{x}{11}]\cap\mathcal{B}(x)$ by $\{3n,4n,5n,7n,11n\}$. Let $n_1\in(x/6,x/5]\cap\mathcal{B}(x)$, $m_1\in\{2,3,5\}$, $n_2\in(x/12,x/11]\cap\mathcal{B}(x)$ and $m_2\in\{3,4,5,7,11\}$. Then, $m_i n_i\notin\mathcal{B}(x)$ for $i=1,2$. Also $n_1m_1\not=n_2m_2$. Indeed, if $n_1m_1=n_2m_2$ then $m_2>m_1$ and $m_1\mid m_2n_2$. If $(m_1,m_2)=(2,4)$ then $2\mid n_1$, otherwise $m_1\mid n_2$. Either of these is impossible since $n_iP^-(n_i)>x$ implies $P^-(n_1)>5$ and $P^-(n_2)>11$.

Since $\mathcal{B}(x)$ has the lcm property (1), so does $\mathcal{B}'(x)$. Theorem 2 and Proposition 1 yield

$$
\sum_{n\in\mathcal{B}'(x)}\frac{1}{n}
=\sum_{n\in\mathcal{B}(x)}\frac{1}{n}
+\frac{1}{30}\sum_{\substack{n\in\mathcal{B}(x)\\ \frac{x}{6}<n\leq\frac{x}{5}}}\frac{1}{n}
+\frac{79}{4620}\sum_{\substack{n\in\mathcal{B}(x)\\ \frac{x}{12}<n\leq\frac{x}{11}}}\frac{1}{n}
=1-\frac{\kappa}{\log x}+O\left(\frac{1}{(\log x)^{3/2}}\right),
$$

where

$$
\kappa=\delta-\mu_5\frac{1}{30}-\mu_{11}\frac{79}{4620}=0.543\ldots \tag{49}
$$

More precisely, $0.543595<\kappa<0.543804$. $\square$

*Proof of Proposition 1.* This proof is similar to that of Theorem 11. Let $q\geq 1$ be a fixed integer. Since $nP^-(n)>x$ for all $n\in\mathcal{B}(x)$, $n\in\mathcal{B}(x)\cap(x/(q+1),x/q]$ implies $P^-(n)>q$. We write

$$
\sum_{\substack{n\in\mathcal{B}(x)\\ \frac{x}{q+1}<n\leq\frac{x}{q}}}\frac{1}{n}
=\sum_{p>q}\sum_{\substack{n\in\mathcal{B}(x)\\ P^-(n)=p\\ \frac{x}{q+1}<n\leq\frac{x}{q}}}\frac{1}{n}
=S_1+S_2+S_3,
$$

where

$$
S_3:=\sum_{\frac{x}{q+1}<p\leq\frac{x}{q}}\frac{1}{p}
=\frac{\log(1+1/q)}{\log x}+O\left(\frac{1}{(\log x)^2}\right),
$$

by the prime number theorem. With Lemma 13, we have

$$
S_2:=\sum_{U<p\leq\sqrt{x}}\sum_{\substack{n\in\mathcal{B}(x)\\ P^-(n)=p\\ \frac{x}{q+1}<n\leq\frac{x}{q}}}\frac{1}{n}
\leq\sum_{U<p\leq\sqrt{x}}\frac{q+1}{x}A(x/p,p,p)\ll\frac{q+1}{(\log x)(\log U)},
$$

as in (46). It remains to estimate

$$
S_1:=\sum_{q<p\leq U}\sum_{\substack{n\in\mathcal{B}(x)\\ P^-(n)=p\\ \frac{x}{q+1}<n\leq\frac{x}{q}}}\frac{1}{n}
=\sum_{q<p\leq U}\sum_{\substack{\frac{x}{(q+1)p}<m\leq\frac{x}{qp}\\ F(m)\leq x,\ P^-(m)\geq p}}\frac{1}{pm}.
$$

The innermost sum equals

$$
-\int_{qp}^{(q+1)p}\frac{y}{px}\,dA(x/y,y,p-1)
=-\frac{y}{px}A(x/y,y,p-1)\Big|_{qp}^{(q+1)p}
+\frac{1}{px}\int_{qp}^{(q+1)p}A(x/y,y,p-1)\,dy,
$$

as a result of integration by parts. By (47), this equals

$$
\frac{\mu_{q,p}}{\log x}+O_q\left(\frac{1}{p(\log p)(\log x)^2}+\frac{\log p}{p(\log x)^3}\right),
$$

where

$$
\mu_{q,p}:=\frac{1}{p}\left(a_{qp,p-1}-a_{(q+1)p,p-1}+\int_{qp}^{(q+1)p}\frac{a_{y,p-1}}{y}\,dy\right),
$$

provided $U\leq x^{1/6}$. Note that $\mu_{q,p}\ll_q \frac{1}{p\log p}$ for each prime $p$, as the innermost sum in the definition of $S_1$ amounts to $<\frac{(q+1)}{x}A(x/p,p,p)$, as in the case of $S_2$. Summing over primes $p$ with $q<p\leq U$, the contribution from the error term is

$$
\ll_q\frac{1}{(\log x)^2}+\frac{\log U}{(\log x)^3},
$$

while the main term contributes

$$
\frac{\mu_q-\log(1+1/q)}{\log x}+O_q\left(\sum_{p>U}\frac{\mu_{q,p}}{\log x}\right)=\frac{\mu_q-\log(1+1/q)}{\log x}+O_q\left(\frac{1}{(\log x)(\log U)}\right).
$$

The result now follows with $U=x^{1/6}$.

The numerical calculation of $\mu_q$ is based on formulas (48) and (23). The details are given in Section 12. $\square$

## 10. Proof of Theorems 4 and 5

*Proof of Theorem 4.* Let $\tau<1$. It is easy to see that each $n\leq x$ is either a multiple of a member of $\mathcal{B}_\tau(x)$, or a member of $\mathcal{A}(\tau x)$, but not both. We write

$$
\sum_{n\in\mathcal{B}_\tau(x)}\frac{1}{n}=\sum_{n\in\mathcal{B}(\tau x)}\frac{1}{n}+\sum_{\tau x<p\leq x}\frac{1}{p}=S_1+S_2,
$$

say. Note that $\tau\in\mathcal{T}(x)$ implies $\tau x\to\infty$, or else $S_2>1$. Thus $S_1\sim 1$, by Theorem 2. It follows that $S_2=o(1)$ and $\log\tau=o(\log x)$. By Theorem 2 and the prime number theorem,

$$
\sum_{n\in\mathcal{B}_\tau(x)}\frac{1}{n}=1-\frac{\delta}{\log\tau x}+\frac{\log 1/\tau}{\log x}+O\left(\frac{1}{(\log x)^{3/2}}+\frac{\log^2 1/\tau}{\log^2 x}\right).
$$

This implies that

$$
\tau_0(x):=\min\mathcal{T}(x)=e^{-\delta}+O(1/\sqrt{\log x})
$$

and, by Theorem 1,

$$
H^*(x)=A(x\tau_0(x))=\frac{ae^{-\delta}x}{\log x}+O\left(\frac{x}{(\log x)^{3/2}}\right).
$$

$\square$

*Proof of Theorem 5.* As in the proof of Theorem 4, we find that, for fixed $\mu$, we have $\tau_0(x,\mu):=\min\mathcal{T}(x,1+\mu/\log x)=e^{-\delta-\mu}+O(1/\sqrt{\log x})$.

For the second claim we follow the proof of Ruzsa [7, Thm. I]. For the upper bound we use again $H(x,z)\leq H^*(x,z)$. Since $S_2\leq z\leq Z$, any $\tau\in\mathcal{T}(x,z)$ must satisfy $x\tau \geq x^\eta$ for a suitable $\eta>0$ depending on $Z$ only. Thus $S_1=1+O(1/\log x)$ and we want to choose $\tau$ as small as possible such that $S_2\leq z-S_1$, that is

$$
S_2=\log\frac{\log x}{\log x\tau}+O(1/\log x)\leq z-1+O(1/\log x).
$$

Denoting this value of $\tau$ by $\tau_0$, it follows that $x\tau_0\asymp x^{e^{1-z}}$ and

$$
H(x,z)\leq A(x\tau_0)\ll\frac{x\tau_0}{\log x\tau_0}\asymp\frac{x^{e^{1-z}}}{\log x}.
$$

For the lower bound, we let $y:=H(x,z)\log x$ and we may assume that $y<x$, or else there is nothing to prove. Let $\mathcal{S}$ be the optimal set in the definition of $H(x,z)$. The primes in $(y,x]$ must belong to $\mathcal{S}$, with at most $y/\log x$ exceptions. Thus

$$
\sum_{n\in\mathcal{S}\atop n>y}\frac{1}{n}\geq\sum_{y<p\leq x}\frac{1}{p}-\frac{y}{\log x}\cdot\frac{1}{y}=\log\frac{\log x}{\log y}+O\left(\frac{1}{\log x}\right).
$$

As before, we must have $y>x^\eta$ for a suitable $\eta>0$, or else the last sum is too large. Let $U(y,\mathcal{S}):=|\{n\leq y:s\in\mathcal{S}\Rightarrow s\nmid n\}|$. Then $U(y,\mathcal{S})+\sum_{n\in\mathcal{S}}\lfloor y/n\rfloor\geq\lfloor y\rfloor$. Thus

$$
\sum_{n\in\mathcal{S}\atop n\leq y}\frac{1}{n}\geq 1-\frac{1+U(y,\mathcal{S})}{y}\geq 1-\frac{1+H(x,z)}{y}\geq 1-O\left(\frac{1}{\log x}\right).
$$

Thus,

$$
z\geq\sum_{n\in\mathcal{S}}\frac{1}{n}\geq 1+\log\frac{\log x}{\log y}+O\left(\frac{1}{\log x}\right),
$$

that is $y\gg x^{e^{1-z}}$, which is the desired lower bound. $\square$

## 11. The numerical calculation of $\beta$

Let

$$
\eta(t)=\Sigma(t)+\gamma-\log t,
$$

$$
\mathcal{E}^{+}(x)=\sup_{t\geq x}\eta(t),\quad \mathcal{E}^{-}(x)=\inf_{t\geq x}\eta(t),\quad \mathcal{E}(x)=\sup_{t\geq x}|\eta(t)|. \tag{50}
$$

From (45) and (23) we have

$$
\beta_p=\frac{C\Pi(p-1)}{p}Q_p+\frac{C}{p}R_p,
$$

where

$$
Q_p=\int_p^{p^2}\frac{1-\gamma+\log y-\Sigma(p-1)}{y}\,dy-\sum_{k=2}^{p}\frac{1-\gamma+\log kp-\Sigma(p-1)}{k}
$$

and $R_p$ is given by (51). We evaluate the integral and write the result as

$$
Q_p=(1-\gamma+\log p-\Sigma(p-1))\left(\log p-\sum_{k=2}^{p}\frac{1}{k}\right)+\frac{\log^2 p}{2}-\sum_{k=2}^{p}\frac{\log k}{k}.
$$

When $p$ is large, we estimate $Q_p$ as

$$
Q_p=(1-\eta(p-0))(1-\gamma-\varepsilon_p)-\gamma_1-\xi_p,
$$

where $0 \leq \varepsilon_p \leq \frac{1}{2p}, \gamma_1$ is the Stieltjes constant

$$
\gamma_1:=\lim_{x\to\infty}\left(\sum_{k=2}^{x}\frac{\log k}{k}-\frac{\log^2 x}{2}\right)=-0.072815845483676724860...
$$

and, by Euler summation,

$$
0\leq\xi_p:=\int_p^\infty\{x\}\frac{\log x-1}{x^2}\,dx\leq\frac{\log p}{p}.
$$

We want to estimate

$$
Q:=\sum_{p\geq2}\frac{CQ_p\Pi(p-1)}{p}=\sum_{2\leq p\leq N}+\sum_{p>N}.
$$

We calculate the first sum directly. For the second sum, since $\sum_{p>N}\frac{\Pi(p-1)}{p}=\Pi(N)$, we have

$$
\sum_{p>N}\frac{CQ_p\Pi(p-1)}{p}=C\Pi(N)\left((1-\delta_N^*)(1-\gamma-\varepsilon_N^*)-\gamma_1-\xi_N^*\right),
$$

where $\mathcal{E}^{-}(N)\leq\delta_N^*\leq\mathcal{E}^{+}(N)$, $0\leq\varepsilon_N^*\leq\frac{1}{2N}$, $0\leq\xi_N^*\leq\frac{\log N}{N}$. With $N=2^{36}$ and [19, Table 1] we obtain

$$
0.4232907784<Q<0.4232910253.
$$

It remains to estimate

$$
R:=\sum_{p\geq2}\frac{CR_p}{p}=\sum_{2\leq p\leq N}+\sum_{p>N},
$$

where $R_p$ equals

$$
R_p=\int_p^\infty\sum_{k=2}^{p}\left(\int_{(k-1)p}^{kp}\left(A(t/y,y,p-1)-A(t/kp,kp,p-1)\right)dy\right)g(t)\frac{dt}{t^2}. \tag{51}
$$

Thus,

$$
R_p=\int_p^\infty\sum_{k=2}^{p}\left(\int_{(k-1)p}^{kp}\sum_{\substack{\frac{t}{kp}<n\leq\frac{t}{y}\\F(n)\leq t,\ P^{-}(n)\geq p}}1\,dy\right)g(t)\frac{dt}{t^2}.
$$

Switching the order of the inner sum and integral, we get

$$
R_p=\int_p^\infty\sum_{k=2}^{p}\left(\sum_{\substack{\frac{t}{kp}<n\leq\frac{t}{(k-1)p}\\F(n)\leq t,\ P^{-}(n)\geq p}}\left(\frac{t}{n}-(k-1)p\right)\right)g(t)\frac{dt}{t^2}.
$$

Note that for $n$ in the given range, $k-1=\left\lfloor\frac{t}{np}\right\rfloor$, and hence $\frac{t}{n}-(k-1)p=p\left\{\frac{t}{np}\right\}$. Thus,

$$
R_p=p\int_p^\infty\sum_{\substack{\frac{t}{p^2}<n\leq\frac{t}{p}\\F(n)\leq t,\ P^{-}(n)\geq p}}\left\{\frac{t}{np}\right\}g(t)\frac{dt}{t^2}.
$$

Since $\{u\}<1$, Corollary 5 yields

$$
R_p=\eta^*(p)p\int_p^\infty\left(A(t/p,p,p-1)-A(t/p^2,p^2,p-1)\right)\Pi(t)\frac{dt}{t^2}=\eta^*(p)(1-1/p)\Pi(p-1),
$$

where $\mathcal{E}^-(p)\leq\eta^*(p)\leq\mathcal{E}^+(p)$. This shows that the contribution from $p>N$ satisfies

$$
C\mathcal{E}^-(N)\Pi(N)\leq\sum_{p>N}\frac{CR_p}{p}\leq C\mathcal{E}^+(N)\Pi(N).
$$

When $p\leq N$, the contribution to $R_p$ from $t>N$ is

$$
=\delta^*(N)p\int_N^\infty\left(A(t/p,p,p-1)-A(t/p^2,p^2,p-1)\right)\Pi(t)\frac{dt}{t^2}=\delta^*(N)\varepsilon(N,p),
$$

where $\mathcal{E}^-(N)\leq\delta^*(N)\leq\mathcal{E}^+(N)$ and, by Corollary 5,

$$
\varepsilon(N,p)=(1-1/p)\Pi(p-1)-p\int_p^N\left(A(t/p,p,p-1)-A(t/p^2,p^2,p-1)\right)\Pi(t)\frac{dt}{t^2},
$$

the exact value of which can be found on a computer. When $p\leq N$, the contribution to $R_p$ from $t\leq N$ is

$$
\widetilde{R}_p:=p\int_p^N\sum_{\substack{\frac{t}{p^2}<n\leq\frac{t}{p}\\F(n)\leq t,\ P^-(n)\geq p}}\left\{\frac{t}{np}\right\}g(t)\frac{dt}{t^2}.
$$

We switch the order of the sum and integral and break up the integral into unit intervals to get

$$
\widetilde{R}_p=p\sum_{\substack{n\leq N/p\\P^-(n)\geq p}}\sum_{j=\max(F(n),np)}^{\min(N-1,np^2-1)}\int_j^{j+1}\left(\frac{t}{np}-\left\lfloor\frac{j}{np}\right\rfloor\right)(\Sigma(j)+\gamma-\log t)\Pi(j)\frac{dt}{t^2},
$$

which can be evaluated with antiderivatives to obtain exact values. Thus, for $p\leq N$,

$$
\widetilde{R}_p+\mathcal{E}^-(N)\varepsilon(N,p)<R_p<\widetilde{R}_p+\mathcal{E}^+(N)\varepsilon(N,p).
$$

Combining everything we get

$$
R<C\sum_{p\leq N}\frac{\widetilde{R}_p}{p}+C\mathcal{E}^+(N)\left(\sum_{p\leq N}\frac{\varepsilon(N,p)}{p}+\Pi(N)\right)
$$

and

$$
R>C\sum_{p\leq N}\frac{\widetilde{R}_p}{p}+C\mathcal{E}^-(N)\left(\sum_{p\leq N}\frac{\varepsilon(N,p)}{p}+\Pi(N)\right)
$$

We use the fact that for $2\leq t\leq 2^{38}$, $\eta(t)>0$. As a result, we have

$$
\mathcal{E}^-(x)\geq-\mathcal{E}(2^{38})\geq-0.00000305\qquad(x\geq 2), \tag{52}
$$

by [19, Table 1]. With $N=2^{21}$, $\mathcal{E}^+(N)\leq 0.00105$ and (52) we obtain

$$
0.131313700<R<0.131514383.
$$

With the estimate for $Q$ we obtain

$$
0.554604<\beta=Q+R<0.554806.
$$

## 12. The numerical calculation of $\mu_q$

Recall the notation (50). From (48) we have

$$
\mu_q=\log(1+1/q)+\sum_{p>q}\mu_{q,p},
$$

where

$$
\mu_{q,p}=\frac{1}{p}\left(a_{qp,p-1}-a_{(q+1)p,p-1}+\int_{qp}^{(q+1)p}a_{y,p-1}\frac{dy}{y}\right). \tag{53}
$$

We insert the formula (23), that is,

$$
a_{y,z}=C\Pi(z)(1-\gamma+\log y-\Sigma(z))+C\int_1^\infty A(t,y,z)g(yt)\frac{dt}{t^2}. \tag{54}
$$

The contribution from the term $C\Pi(z)(1-\gamma+\log y-\Sigma(z))$ in (54) to $\mu_{q,p}$ is $\frac{C\Pi(p-1)}{p}Q_{q,p}$, where

$$
Q_{q,p}=\log\frac{q}{q+1}+\int_{qp}^{(q+1)p}(1-\gamma+\log y-\Sigma(p-1))\frac{dy}{y}
$$

$$
=\frac{1}{2}\left(\log^2(q+1)-\log^2q\right)+\log(1+1/q)(\log p-\gamma-\Sigma(p-1)).
$$

Thus, the contribution from the first term in (54) to $\mu_q$ is

$$
\sum_{p>q}\frac{C\Pi(p-1)}{p}Q_{q,p}=\frac{C}{2}\left(\log^2(q+1)-\log^2q\right)\Pi(q)+C\log(1+1/q)S_q
$$

where

$$
S_q=\sum_{p>q}\frac{\Pi(p-1)}{p}(\log p-\gamma-\Sigma(p-1))=\sum_{q<p\leq N}\frac{\Pi(p-1)}{p}(\log p-\gamma-\Sigma(p-0))+E(N).
$$

The last sum can be calculated on a computer and the error term satisfies

$$
-\Pi(N)\mathcal{E}^{+}(N)\leq E(N)\leq-\Pi(N)\mathcal{E}^{-}(N).
$$

Multiplying by $C\log(1+1/q)$ we obtain

$$
-C\log(1+1/q)\Pi(N)\mathcal{E}^{+}(N)\leq C\log(1+1/q)E(N)\leq-C\log(1+1/q)\Pi(N)\mathcal{E}^{-}(N). \tag{55}
$$

It remains to estimate the contribution form the integral term in (54) to $\mu_q$. We write its contribution to $\mu_{q,p}$ as $\frac{C}{p}R_{q,p}$, where

$$
R_{q,p}=\int_1^\infty A(t,qp,p-1)g(qpt)\frac{dt}{t^2}-\int_1^\infty A(t,(q+1)p,p-1)g((q+1)pt)\frac{dt}{t^2}
$$

$$
+\int_{qp}^{(q+1)p}\int_1^\infty A(t,y,p-1)g(yt)\frac{dt}{t^2}\frac{dy}{y}.
$$

After a change of variables this is

$$
\begin{aligned}
R_{q,p}={}&pq\int_1^\infty A(t/(pq),qp,p-1)g(t)\frac{dt}{t^2}\\
&-p(q+1)\int_1^\infty A(t/(p(q+1)),(q+1)p,p-1)g(t)\frac{dt}{t^2}\\
&+\int_{qp}^{(q+1)p}\int_1^\infty A(t/y,y,p-1)g(t)\frac{dt}{t^2}\,dy.
\end{aligned}
$$

We rewrite this as

$$
\begin{aligned}
R_{q,p}={}&pq\int_1^\infty [A(t/(pq),qp,p-1)-A(t/(p(q+1)),(q+1)p,p-1)]g(t)\frac{dt}{t^2}\\
&+\int_1^\infty\int_{qp}^{(q+1)p}[A(t/y,y,p-1)-A(t/(p(q+1)),(q+1)p,p-1)]\,dy\,g(t)\frac{dt}{t^2}.
\end{aligned}
$$

The integral over $y$ is

$$
\int_{qp}^{(q+1)p}
\sum_{\substack{\frac{t}{p(q+1)}<m\leq\frac{t}{y}\\F(m)\leq t,\ P^-(m)\geq p}}1\,dy
=
\sum_{\substack{\frac{t}{p(q+1)}<m\leq\frac{t}{pq}\\F(m)\leq t,\ P^-(m)\geq p}}(t/m-pq).
$$

It follows that

$$
R_{q,p}=\int_{qp}^{\infty}
\sum_{\substack{\frac{t}{(q+1)p}<m\leq\frac{t}{qp}\\F(m)\leq t,\ P^-(m)\geq p}}
\frac{t}{m}g(t)\frac{dt}{t^2}
=\int_{qp}^{N}+\int_N^\infty.
$$

For $p\leq N/q$, we write

$$
R^*_{q,p}:=\int_{qp}^{N}
=\sum_{\substack{P^-(m)\geq p\\m\leq\frac{N}{qp}}}
\frac{1}{m}\int_{\max(mqp,F(m))}^{\min(m(q+1)p,N)}
g(t)\frac{dt}{t},
$$

which we calculate on a computer more efficiently by first storing values of $\int_1^n g(t)\frac{dt}{t}$ in a table. The contribution of this main term from $p\leq N/q$ to $\mu_q$ is

$$
\sum_{p\leq N/q}\frac{CR^*_{q,p}}{p}.
$$

Since $\frac{t}{m}\leq(q+1)p$, the tail of the integral satisfies

$$
\begin{aligned}
\int_N^\infty
={}&p(q+1)\eta^*_{q,p}(N)\int_N^\infty
\left(A(t/pq,pq,p-1)-A(t/p(q+1),p(q+1),p-1)\right)\Pi(t)\frac{dt}{t^2}\\
&=:p(q+1)\eta^*_{q,p}(N)\epsilon_{q,p}(N),
\end{aligned}
$$

where $\mathcal{E}^{-}(N)\leq\eta^*_{q,p}(N)\leq\mathcal{E}^{+}(N)$. By Corollary 5, $\epsilon_{q,p}(N)$ equals

$$
\frac{\Pi(p-1)}{pq}-\frac{\Pi(p-1)}{p(q+1)}
-\int_1^N\left(A(t/pq,pq,p-1)-A(t/p(q+1),p(q+1),p-1)\right)\Pi(t)\frac{dt}{t^2},
$$

which we can find on a computer, similar to the calculation of $R^*_{q,p}$ above. Thus
the error $E_{\mathrm{tail}}$ for $\mu_q$ from the tail of the integral and $p\leq N/q$ amounts to

$$
C(q+1)\mathcal{E}^{-}(N)\sum_{p\leq N/q}\varepsilon_{q,p}(N)\leq E_{\mathrm{tail}}\leq C(q+1)\mathcal{E}^{+}(N)\sum_{p\leq N/q}\varepsilon_{q,p}(N).
\tag{56}
$$

For $p>N/q$ we have the estimate (again by Cor. 5 and since $t/m\leq(q+1)p$),

$$
R_{q,p}\leq\mathcal{E}^{+}(N)p(q+1)\left(\frac{\Pi(p-1)}{pq}-\frac{\Pi(p-1)}{p(q+1)}\right)=\frac{\mathcal{E}^{+}(N)\Pi(p-1)}{q},
$$

and, similarly,

$$
R_{q,p}\geq\frac{\mathcal{E}^{-}(N)\Pi(p-1)}{q}.
$$

Thus, the contribution from $p>N/q$ to $\mu_q$ is

$$
\frac{C\Pi(N/q)\mathcal{E}^{-}(N)}{q}\leq\sum_{p>N/q}\frac{CR_{q,p}}{p}\leq\frac{C\Pi(N/q)\mathcal{E}^{+}(N)}{q}.
\tag{57}
$$

The total error can be bounded by combining (55), (56), and (57).

With [19, Table 1], the estimates for $\mu_5$ and $\mu_{11}$ in Proposition 1 now follow with
$N=2^{36}$ in (55), while $N=2^{21}$ in (56) and (57).

## ACKNOWLEDGMENTS

The author is grateful for many helpful suggestions provided by Eric Saias and
by the anonymous referee.

## REFERENCES

- [1] P. Erdős, Amer. Math. Monthly, 56, (1949), p. 637, problem 4365.
- [2] C. de la Vallée Poussin, Sur les valeurs moyennes de certaines fonctions arithmétiques, Annales de la société scientifique de Bruxelles 22 (1898) 84–90.
- [3] R. S. Lehman, Amer. Math. Monthly, 58 (1951), p. 345, problem 4365.
- [4] A. D. Pollington, There is a long path in the divisor graph, Ars Combin. 16-B (1983), 303–304.
- [5] C. Pomerance, On the longest simple path in the divisor graph, Congr. Numer. 40 (1983), 291–304.
- [6] C. Pomerance and A. Weingartner, On primes and practical numbers, Ramanujan J. 57 (2022), no. 3, 981–1000.
- [7] I. Z. Ruzsa, On the small sieve II. Sifting by composite numbers, J. Number Theory 14 (1982), 260–268.
- [8] E. Saias, Entiers à diviseurs denses 1, J. Number Theory 62 (1997), 163–191.
- [9] E. Saias, Applications des entiers à diviseurs denses, Acta Arith. 83 (1998), 225–240.
- [10] E. Saias, Entiers à diviseurs denses 2, J. Number Theory 86 (2001), 39–49.
- [11] E. Saias, Étude du graphe divisoriel 5, J. Théor. Nombres Bordeaux 36 (2024), no. 1, 175–214.
- [12] A. Schinzel and G. Szekeres, Sur un problème de M. Paul Erdős, Acta Sci. Math. (Szeged) 20 (1959), 221–229.
- [13] G. Tenenbaum, Sur un problème de crible et ses applications, Ann. Sci. École Norm. Sup. (4) 19 (1986), 1–30.
- [14] G. Tenenbaum, Sur un problème de crible et ses applications, 2. Corrigendum et étude du graphe divisoriel. Ann. Sci. École Norm. Sup. (4) 28 (1995), 115–127.
- [15] A. Weingartner, Integers with dense divisors, J. Number Theory 108 (2004), 1–17.
- [16] A. Weingartner, Integers with dense divisors 3, J. Number Theory 142 (2014), 211–222.
- [17] A. Weingartner, Practical numbers and the distribution of divisors, Q. J. Math. 66 (2015), no. 2, 743–758.

[18] A. Weingartner, On the constant factor in several related asymptotic estimates, *Math. Comp.* **88** (2019), no. 318, 1883–1902.

[19] A. Weingartner, The constant factor in the asymptotic for practical numbers, *Int. J. Number Theory* **16** (2020), no. 3, 629–638.

[20] A. Weingartner, The number of prime factors of integers with dense divisors, *J. Number Theory* **239** (2022), 57–77.

\textsc{Department of Mathematics, 351 West University Boulevard, Southern Utah University, Cedar City, Utah 84720, USA}

*Email address:* **weingartner@suu.edu**
