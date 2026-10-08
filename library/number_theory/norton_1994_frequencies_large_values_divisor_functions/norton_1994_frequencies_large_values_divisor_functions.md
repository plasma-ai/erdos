## On the frequencies of large values of divisor functions

by

KARL K. NORTON (Bangor, Me.)

**1. Introduction.** For real $z$ and positive integers $n$, let $d_z(n)$ be the multiplicative function of $n$ determined by the formula

$$(1.1)\quad d_z(p^a)=(-1)^a\binom{-z}{a}=\binom{z+a-1}{a}=\frac{(z+a-1)(z+a-2)\cdots z}{a!}$$

for $a=0,1,2,\ldots$ and any prime $p$. This function occurs naturally in the expansion

$$(1.2)\quad \zeta(s)^z=\prod_p(1-p^{-s})^{-z}=\prod_p\sum_{a=0}^{\infty}d_z(p^a)p^{-as}=\sum_{n=1}^{\infty}d_z(n)n^{-s},$$

where $\zeta$ is the Riemann zeta-function and $s>1$. It follows from (1.2) that for any positive integer $k$, $d_k(n)$ is the number of ordered $k$-tuples $(n_1,\ldots,n_k)$ of positive integers such that $n_1\cdots n_k=n$. In particular, $d_2(n)$ is the number of distinct positive divisors of $n$.

For real $z$, $x$, $w$, define

$$(1.3)\quad \Delta_z(x,w)=\#\{n\leq x:d_z(n)>w\},$$

$$(1.4)\quad \Delta_z^*(x,w)=\#\{n\leq x:d_z(n)\geq w\},$$

where $\#B$ means the number of members of the finite set $B$ (note that $\Delta_z(x,w)\leq\Delta_z^*(x,w)$). Our main objective is to obtain good upper bounds for $\Delta_z^*(x,w)$ and good lower bounds for $\Delta_z(x,w)$ when $z>1$, $x$ is large, and $\log w$ is larger than the normal order of $\log d_z(n)$ for $n\leq x$.

Before stating our results, we must specify some notation. Unless otherwise stated, $r$, $t$, $u$, $v$, $w$, $x$, $y$, $z$, $\alpha$, $\beta$, $\delta$, $\varepsilon$ denote real numbers, with $\varepsilon>0$. (For consistency with the notation of some earlier authors, we shall let $y$ denote a positive integer in Section 3.) We use $\gamma$ to denote Euler's constant, while $k$, $m$, $n$ represent positive integers and $p$ is a (positive) prime number. If $a$ is a nonnegative integer, $p^a\parallel n$ means that $p^a\mid n$ and $p^{a+1}\nmid n$. Empty sums mean 0, empty products 1. The notations $O_{\delta,\varepsilon,\ldots}$ and $\ll_{\delta,\varepsilon,\ldots}$ imply constants depending at most on $\delta,\varepsilon,\ldots$, while $O$ and $\ll$ without subscripts imply *absolute* constants. Likewise, for $i=1,2,\ldots$, $c_i(\delta,\varepsilon,\ldots)$ means a positive number depending at most on $\delta,\varepsilon,\ldots$, while $c_i$ means a positive absolute constant. When $j$ is an integer such that $c_j(\delta,\varepsilon,\ldots)$ has not previously appeared in the text, a statement of the form “If $x\geq c_j(\delta,\varepsilon,\ldots),\ldots$” means “There exists a positive constant $c_j(\delta,\varepsilon,\ldots)$ such that if $x\geq c_j(\delta,\varepsilon,\ldots),\ldots$”. We write $[x]$ for the largest integer $\leq x$, and we define $\log_2 x=\log\log x$, $\log_k x=\log(\log_{k-1}x)$ for $k=3,4,\ldots$. The functions $L=L(x,y)$ and $K=K(x,y)$ are defined throughout by (1.12) and (1.13).

---

1991 *Mathematics Subject Classification*: Primary 11N56; Secondary 11N25, 11N37,
11N64.

The maximal order of $d_z(n)$ is indicated by the following result: if $\varepsilon>0$, $z>1$, and $x\geq c_1(\varepsilon,z)$, then

$$(1.5)\qquad z^{(1-\varepsilon)(\log x)/\log_2 x}<\max\{d_z(n):1\leq n\leq x\}<z^{(1+\varepsilon)(\log x)/\log_2 x}.$$

This can be proved by a slight alteration of the methods used to prove [21, (1.27) and Theorem 1.29]. A proof can also be based on the work of earlier authors; we omit the details and refer to [21, pp. 65–67] for references and related results.

The function $d_z(n)$ is usually much smaller than its maximal order. To see this, define

$$(1.6)\qquad \omega(n)=\sum_{p\mid n}1,\qquad \Omega(n)=\sum_{p^a\parallel n}a\quad\text{for }n\geq1$$

and observe that

$$(1.7)\qquad z^{\omega(n)}\leq d_z(n)\leq z^{\Omega(n)}\quad\text{for }z>1,\ n=1,2,\ldots$$

(see [21, (1.22)]). From (1.7) and the work of Hardy and Ramanujan [9], [10, Chap. 22] on the normal orders of $\omega(n)$ and $\Omega(n)$, it follows that for each $\varepsilon>0$ and $z>1$, the inequalities

$$(1.8)\qquad z^{(1-\varepsilon)\log_2 x}<d_z(n)<z^{(1+\varepsilon)\log_2 x}$$

hold for all but $o(x)$ values of $n\leq x$ as $x\to\infty$.

Observing the great size of the interval between $z^{\log_2 x}$ and $z^{(\log x)/\log_2 x}$ when $z>1$ and $x$ is large, one is naturally led to ask how the large values of $d_z(n)$ when $n\leq x$ are distributed in this interval. We shall answer this question in the following theorems on $\Delta_z(x,z^y)$, $\Delta_z^*(x,z^y)$, and the related functions

$$(1.9)\qquad S(x,y;\omega)=\#\{n\leq x:\omega(n)>y\},$$

$$(1.10)\qquad S^*(x,y;\omega)=\#\{n\leq x:\omega(n)\geq y\}.$$

First we extend to $\Delta_z^*(x,z^y)$ a simple upper bound for $S(x,y;\omega)$ contained in the author’s earlier work [20, Theorem 1.14]:

THEOREM 1.11. Suppose that $x \geq c_2$, $z > 1$, and $y \geq \log_2 x$. Then

$$
\begin{aligned}
S^*(x,y;\omega) &\leq \Delta_z^*(x,z^y) \\
&\leq \frac{x}{\log x}\exp\left\{-y\log y
+y(\log_3 x+1)+O\left(z\log_2(3z)+\frac{y}{\log_2 x}\right)\right\}.
\end{aligned}
$$

As we shall show, this is a fairly precise estimate if $y$ is not very large, in particular if $y \leq c_3\log_2 x$ for an arbitrary constant $c_3$. For larger $y$, we obtain results which are more precise but also more complicated. These are given in the next theorem, which is our main result on upper bounds for $\Delta_z^*(x,z^y)$. In order to state it compactly, we introduce the following notations which will be used throughout this paper:

$$(1.12)\qquad L=L(x,y)=\log_2 x-\log y-\log_2 y\quad\text{for }x>1,\ y>1,$$

$$(1.13)\qquad K=K(x,y)=-y\log y+y(1+\log L+L^{-1}\log L)\quad\text{when }L>0.$$

THEOREM 1.14. Suppose that $x \geq c_4$, $z > 1$, and $\varepsilon > 0$. If

$$(1.15)\qquad z^{1+\varepsilon}\log_2 x\leq y\leq(\log x)(3\log_2 x)^{-1},$$

then

$$
\begin{aligned}
(1.16)\qquad S^*(x,y;\omega) &\leq \Delta_z^*(x,z^y) \\
&\leq \frac{x}{\log x}\exp\left\{K+\frac{y}{L}\left(\log_2 y-\log_2\left(\frac{3y}{L}\right)+1-\gamma\right)\right.\\
&\qquad\left.+O_\varepsilon\left(\frac{y}{L\log(3y/L)}
\left\{1+\frac{y(\log_2 x)^2}{L\log x}\right\}\right)\right\}.
\end{aligned}
$$

where $\gamma$ is Euler's constant. If

$$(1.17)\qquad y\geq(\log x)(3\log_2 x)^{-1},$$

then

$$(1.18)\qquad S^*(x,y;\omega)\leq\Delta_z^*(x,z^y)\leq x\exp\{-y\log y+O(z\log_2(3z)+y)\}.$$

Note that (1.15) implies $L\geq\log 3$, while $L\to\infty$ if $x\to\infty$ and $y=o((\log x)(\log_2 x)^{-1})$; see Lemma 2.22. Also, if $y=(\log x)^\alpha$ for a fixed $\alpha$ with $0<\alpha<1$, then $L\sim(1-\alpha)\log_2 x$ as $x\to\infty$. It is not hard to see that when $z^{1+\varepsilon}\log_2 x\leq y\ll\log_2 x$, (1.16) is essentially the same as Theorem 1.11. Likewise, if

$$
y=(\log x)(3\log_2 x)^{-1}\geq z^{1+\varepsilon}\log_2 x,
$$

then (1.16) essentially degenerates to (1.18). We shall also derive the following simpler but less precise corollary of (1.16) under a slightly stronger hypothesis:

COROLLARY 1.19. *Suppose that $x \geq c_5$, $z > 1$, and $\varepsilon > 0$. If*

$$
(1.20)\quad (z\log_2 x)^{1+\varepsilon}\leq y\leq(\log x)(3\log_2 x)^{-1},
$$

*then*

$$
(1.21)\quad S^*(x,y;\omega)\leq\Delta_z^*(x,z^y)\leq\frac{x}{\log x}\exp\left\{K+O_\varepsilon\left(\frac{y}{L}\right)\right\}.
$$

We now state our principal lower bound, which is very similar to the upper bound in $(1.21)$. (Recall the definitions $(1.3)$ and $(1.9)$.)

THEOREM 1.22. *Suppose that $x \geq c_6$ and $z > 1$. If*

$$
(1.23)\quad \log_2 x\leq y\leq(\log x)(3\log_2 x)^{-1},
$$

*then*

$$
(1.24)\quad \Delta_z(x,z^y)\geq S(x,y;\omega)\geq\frac{x}{\log x}\exp\left\{K+O\left(\frac{y}{L}+(\log L)\log\frac{3y}{L}\right)\right\}.
$$

When $y$ is restricted to certain shorter subintervals of $(1.23)$, it is possible to replace $(1.24)$ by lower bounds more closely resembling the upper bound $(1.16)$. We shall prove the following example of such a result:

THEOREM 1.25. *Suppose that $\varepsilon > 0$, $x \geq c_7(\varepsilon)$, and $z > 1$. If*

$$
(1.26)\quad \log_2 x\leq y\leq(\log_2 x)^{2-\varepsilon},
$$

*then*

$$
\begin{aligned}
(1.27)\quad \Delta_z(x,z^y)&\geq S(x,y;\omega)\\
&\geq\frac{xy^{-1/2}}{\log x}\exp\left\{K+\frac{y}{L}\left(\log_2 y-\log_2\left(\frac{3y}{L}\right)+1-\gamma\right)\right.\\
&\quad\left.+O\left(\frac{y}{L\log(3y/L)}\right)\right\}.
\end{aligned}
$$

We remark that $(1.27)$ continues to hold if $x \geq c_8$, $z > 1$, and $\log_2 x \leq y \leq \beta(\log_2 x)^2$, where $\beta > 0$ is sufficiently small (the implied constant is still absolute). To save space, we shall omit the proof of this last remark as well as the proof of the next theorem (but see the comments at the end of Section 4).

THEOREM 1.28. *Suppose that $\beta > 0$, $\delta > 0$, $x \geq c_9(\beta,\delta)$, $z > 1$, and*

$$
(1.29)\quad \beta(\log_2 x)^2\leq y\leq\delta(\log x)(\log_2 x)^{-2}.
$$

*Then*

$$
\begin{aligned}
(1.30)\quad \Delta_z(x,z^y) &\geq S(x,y;\omega)\\
&\geq \frac{x}{\log x}\exp\left\{K+\frac{y}{L}\left(\log_2 y-\log_2\left(\frac{3y}{L}\right)+1-\gamma\right)-\frac{y}{2}\left(\frac{\log L}{L}\right)^2\\
&\quad-\frac{y\log L}{L^2}\left(\log_2 y-\log_2\left(\frac{3y}{L}\right)-\gamma\right)+O_{\beta,\delta}\left(\frac{y}{L^2}+\frac{y}{L\log y}\right)\right\}.
\end{aligned}
$$

Note that because of (1.29), the factor $y^{-1/2}$ which appears in (1.27) has been absorbed by the (exponentiated) error term in (1.30).

Since the functions $L$ and $K$ are rather complicated, it is sometimes desirable to have a restatement of our main results without using $L$ and $K$. We shall give only the following example, which resembles Theorem 1.11 and refines that theorem when $y$ is a fixed power of $\log x$.

**COROLLARY 1.31.** *Suppose that $z > 1$, $0 < \alpha < 1$, $x \geq c_{10}(z,\alpha)$, and $y = (\log x)^\alpha$. Then*

$$
\begin{aligned}
(1.32)\quad S^*(x,y;\omega) &\leq \Delta_z^*(x,z^y)\\
&\leq x\exp\{-y\log y+y(\log_3 x+1+\log(1-\alpha))\\
&\quad+O_\alpha(y/\log_2 x)\}.
\end{aligned}
$$

*and*

$$
\begin{aligned}
(1.33)\quad \Delta_z(x,z^y) &\geq S(x,y;\omega)\\
&\geq x\exp\{-y\log y+y(\log_3 x+1+\log(1-\alpha))\\
&\quad+O_\alpha(y/\log_2 x)\}.
\end{aligned}
$$

This follows from Corollary 1.19 and Theorem 1.22 by a straightforward calculation. Note that Corollary 1.31 improves a special case of [20, Corollary 1.16].

Recall (1.6), and define $S(x,y;\Omega)$ and $S^*(x,y;\Omega)$ similarly to $S(x,y;\omega)$ and $S^*(x,y;\omega)$ (see (1.9) and (1.10)). Then by (1.7),

$$
(1.34)\quad S(x,y;\omega) \leq \Delta_z(x,z^y) \leq S(x,y;\Omega)\quad\text{for }x\geq 1,\ y>0,\ z>1,
$$

$$
(1.35)\quad S^*(x,y;\omega) \leq \Delta_z^*(x,z^y) \leq S^*(x,y;\Omega)\quad\text{for }x\geq 1,\ y>0,\ z>1.
$$

Now when $y \leq (2-\varepsilon)\log_2 x$ for some fixed $\varepsilon > 0$, the sizes of $S(x,y;\omega)$, $S(x,y;\Omega)$, $S^*(x,y;\omega)$, and $S^*(x,y;\Omega)$ are known with some precision and are all essentially the same. For these facts, see [14, Theorem 9.2], [15], [18, Section 6], [19, Section 3 and Theorem 4.27], [7, Proposition 3], and [5, p. 148]. Thus we can get quite good estimates for $\Delta_z(x,z^y)$ and $\Delta_z^*(x,z^y)$ from (1.34) and (1.35) when $y \leq (2-\varepsilon)\log_2 x$; see in particular [18, Theorem 1.20], [19, pp. 15–16]. This method fails, however, when $y \geq (2+\varepsilon)\log_2 x and $y$ is not too large, for then $S(x,y;\Omega)$ and $S^*(x,y;\Omega)$ are significantly larger than $S(x,y;\omega)$ and $S^*(x,y;\omega)$ (see [25, p. 87], [20, Theorem 1.14 and p. 37], [17], and [4]). For $y \ll \log_2 x$, a new approach was recently found by Balazard, Nicolas, Pomerance, and Tenenbaum [5], who obtained a general theorem which leads to a complicated asymptotic formula for $\Delta_z^*(x,z^y)$. With some effort, this formula can be obtained from their Théorème 2 by taking $z > 1$, $f(n) = (\log z)^{-1}\log d_z(n)$, and $\lambda = y/\log_2 x$. We shall not state the asymptotic formula here but merely note the following simpler corollary which is not given explicitly in [5]: if $z$, $\varepsilon$, $\lambda_1$, $x$, $y$ are real with $z > 1$, $\varepsilon > 0$, $\lambda_1 > 1$, $x \geq c_{11}(\varepsilon,\lambda_1,z)$, and

$$
\tag{1.36}
(1+\varepsilon)\log_2 x \leq y \leq \lambda_1\log_2 x,
$$

then

$$
\tag{1.37}
c_{12}(\varepsilon,\lambda_1,z)B(x,y) \leq \Delta_z(x,z^y) \leq \Delta_z^*(x,z^y) \leq c_{13}(\varepsilon,\lambda_1,z)B(x,y),
$$

where

$$
\tag{1.38}
B(x,y) = \frac{x}{(\log x)(\log_2 x)^{1/2}}\exp\{-y\log y + y(\log_3 x + 1)\}.
$$

For further refinements of this result in the case $z = 2$, $y = \lambda\log_2 x$ with $\lambda$ fixed, $0 < \lambda \leq 2$, $\lambda \neq 1$, see Deléglise and Nicolas [6]. The inequalities (1.37) refine Theorem 1.11 for large $x$, but we have retained Theorem 1.11 because it does not require the condition (1.36), is more explicit in its dependence on $z$ and $y/\log_2 x$, and has a simpler proof than (1.37).

While (1.37) is quite precise, it has been proved in only the narrow interval (1.36). To obtain estimates valid in much wider $y$-intervals such as (1.15) or (1.23), we shall use methods different from those of [5]. Our approach to obtaining an upper bound for $\Delta_z^*(x,z^y)$ is conceptually simple but not easy to carry out in detail. We define

$$
\tag{1.39}
D_z(x,t) = \sum_{n\leq x}(d_z(n))^t \quad \text{for } z > 1.
$$

Then by (1.4),

$$
\tag{1.40}
\Delta_z^*(x,z^y) \leq \sum_{n\leq x}(d_z(n)z^{-y})^t = (z^t)^{-y}D_z(x,t)
$$

for $x \geq 1$, $y > 0$, $z > 1$, $t \geq 0$.

In Section 2, we shall derive Theorems 1.11 and 1.14 by combining (1.40) with our recent uniform analytic upper bounds for $D_z(x,t)$ (see [21]), then choosing $t$ so that the resulting estimates are approximately minimized. (There is a much older uniform upper bound for $D_z(x,t)$ due to Mardžanišvili [16] which is insufficient to prove Theorems 1.11 and 1.14. See [21, pp. 62–64] for comments.)

We obtain lower bounds for $S(x,y;\omega)$ and $\Delta_z(x,z^y)$ in a very different way. Defining

$$
(1.41) \quad \pi(x,k) = \#\{n \leq x : \omega(n) = k\} \quad \text{for } x \geq 1,\ k = 1,2,\dots,
$$

we observe that by (1.34) and (1.9),

$$
(1.42) \quad \Delta_z(x,z^y) \geq S(x,y;\omega) \geq \pi(x,[y]+1) \quad \text{for } x \geq 1,\ y > 0,\ z > 1.
$$

Now, Pomerance [22] was the first to give fairly simple and accurate upper and lower bounds for $\pi(x,k)$ when $k/\log_2 x$ is large. (For recent related work and references, see [1]–[4], [11]–[13], [17], [18, pp. 687–688], [19, pp. 17–19, 25–27], [23], [26].) We shall use Pomerance’s method (with several modifications) to obtain a lower bound for $\pi(x,k)$ rather like one of his bounds, but valid in a wider interval (see Theorem 3.39). From this, we shall derive Theorem 1.22. If we replace (1.23) by the assumption that $y=\alpha(\log x)(\log_2 x)^{-1}$ with $1/3 \leq \alpha \leq 1-\varepsilon$, we can derive a lower bound for $S(x,y;\omega)$ similar to the upper bound (1.18). See the remarks after (2.9).

Our proofs of Theorems 1.11, 1.14, and 1.22 are intricate but entirely elementary, requiring no more background than the Chebyshev inequalities and the Mertens formulas from elementary prime number theory. (The same comment applies to [21].) To prove Theorem 1.25, however, we shall use a difficult nonelementary theorem of Hensley [11] which gives an asymptotic formula for $\pi(x,k)$ when $1 \leq k \leq (\log_2 x)^{2-\varepsilon}$. Theorem 1.28 (the proof of which we omit) depends on another difficult nonelementary estimate for $\pi(x,k)$ due to Hildebrand and Tenenbaum [12, Corollary 2]; we shall restate their result below in a form better suited to the derivation of (1.30) (see Theorem 3.53).

Because of the obvious inequality

$$
(1.43) \quad \pi(x,y) \leq S^*(x,y;\omega) \quad \text{for } y = 1,2,\dots,
$$

our Theorems 1.11 and 1.14 yield upper bounds for $\pi(x,y)$, and these compare rather favorably with earlier work. In particular, we can combine (1.43) with (1.16) to get an upper bound which refines Theorem 4.1 of Pomerance [22] and holds over a wider $y$-interval (see the comments at the end of Section 2). This upper bound of ours for $\pi(x,y)$ is somewhat less precise than the upper bound in Corollary 2 of Hildebrand and Tenenbaum [12], but our result is more explicit, has an easier proof, and again holds over a wider $y$-interval (to be sure, their Corollary 2 also gives a lower bound for $\pi(x,y)$).

**2. Proofs of Theorems 1.11 and 1.14.** In order to estimate $\Delta_z^*(x,z^y)$ using (1.40), we need an analytic upper bound for the sum $D_z(x,t)$. The next lemma gives such a bound stated in terms of the function

$$
(2.1) \quad E(x,w) = (w - 1) \log\{\log x + w \log(3w)\} \quad (x \geq 1,\ w \geq 1).
$$

Another estimate for $D_z(x,t)$ will be introduced at a more convenient point near the end of this section.

**LEMMA 2.2.** *Let $x \geq 1$, $z > 1$, and $t \geq 0$. Then*

$$
D_z(x,t) \leq x \exp\{E(x,z^t) - z^t \log z^t - z^t \log_2(3z^t) + c_{14}(z\log_2(3z) + z^t)\}.
$$

This result is trivial for $t=0$ and was proved in [21] for $t \geq 1$. Much of the effort in that proof was aimed at obtaining a good upper estimate for

$$
R_1(z,t) = \prod_{p\leq 3z^t} \sum_{a=0}^{\infty} (d_z(p^a))^t p^{-a}.
$$

When $0<t\leq 1$, however, $R_1(z,t)$ can be estimated very simply (see [21, (2.18)]):

$$
\log R_1(z,t) \ll z\log_2(3z) \qquad \text{for } 0<t\leq 1,\ z>1.
$$

Using this bound in place of [21, Lemma 4.7], one can complete the proof of Lemma 2.2 as in [21]: one begins with the inequality [21, (4.12)] and estimates the quantities $R_2(z,t,\sigma,x)$ and $R_3(z,t,x)$ exactly as before, noting that it suffices to assume $t>0$ rather than $t\geq 1$.

**COROLLARY 2.3.** *Let $x \geq c_{15}$, $z > 1$, and $t \geq 0$. Then*

$$
D_z(x,t) \leq x \exp\{(z^t - 1)\log_2 x + c_{14}(z\log_2(3z) + z^t)\}.
$$

Proof. Write $\beta = z^t \log(3z^t)$, so $\beta \geq \log 3$. If $\log x \geq 1 + (\log 3 - 1)^{-1}$, then $\beta(\beta - 1)^{-1} \leq \log x$, so $\log x + \beta \leq \beta\log x$. Hence

$$
E(x,z^t) \leq (z^t - 1)(\log_2 x + \log \beta),
$$

and the result follows from Lemma 2.2.

Combining (1.40) with Corollary 2.3, we obtain an upper bound for $\Delta_z^*(x,z^y)$ which is approximately minimized by taking $z^t = y/\log_2 x$. Theorem 1.11 follows immediately.

To derive more precise upper bounds for $\Delta_z^*(x,z^y)$ when $y/\log_2 x$ is large, we need to take advantage of the full strength of Lemma 2.2. We begin by combining that lemma with (1.40), after which we replace $z^t$ by a new variable $w$ for simplicity. The result is

$$
\begin{aligned}
\Delta_z^*(x,z^y)\\
\leq x\exp\{-y\log w+E(x,w)-w\log w-w\log_2(3w)+c_{14}(z\log_2(3z)+w)\}.
\end{aligned}
\tag{2.4}
$$

for $x \geq 1$, $y > 0$, $z > 1$, and $w \geq 1$. We would like to minimize the right-hand side of (2.4) by choosing $w$ appropriately as a function of $x$, $y$, and $z$. This is not an easy task. First we replace $E(x,w)$ by a simpler function. To do this, we use the inequality $\log(1 + u) \leq u$ to get

$$
\log(\alpha + \beta) \leq \log \alpha + r \quad \text{if } \alpha, \beta, r \text{ are positive and } \beta \leq r\alpha.
\tag{2.5}
$$

Applying (2.5) to (2.1) with $\alpha=\log x$, $\beta=w\log(3w)$, we get

$$
E(x,w)<(w-1)\log_2 x+rw \tag{2.6}
$$

if $r>0$, $x\geq c_{16}(r)$, and $1\leq w\leq r(\log x)(\log_2 x)^{-1}$.

If we combine (2.6) with (2.4), the result is

$$
\Delta_z^*(x,z^y)\leq x(\log x)^{-1}\exp\{G_r(w)+c_{14}z\log_2(3z)\} \tag{2.7}
$$

for $r>0$, $x\geq c_{16}(r)$, $y>0$, $z>1$, and $1\leq w\leq r(\log x)(\log_2 x)^{-1}$, where $G_r$ is defined by

$$
\begin{aligned}
G_r(w)&=G_r(w;x,y)\\
&=-y\log w+w\{\log_2 x-\log w-\log_2(3w)+r+c_{14}\}.
\end{aligned}
\tag{2.8}
$$

Before investigating (2.7) further, we observe that an alternative approach would be to apply (2.5) to (2.1) with $\alpha=w\log(3w)$, $\beta=\log x$. It is easy to see that (2.4) thus yields

$$
\Delta_z^*(x,z^y)\leq x\exp\{-y\log w+w(2r^{-1}+c_{14})+c_{14}z\log_2(3z)\} \tag{2.9}
$$

if $r>0$, $x\geq c_{17}(r)$, $y>0$, $z>1$, and $w\geq r(\log x)(\log_2 x)^{-1}$. The right-hand side of (2.9) is approximately minimized by taking $w=y$, and this yields (1.18) under the assumption (1.17) if we take $r=1/3$ in (2.9). (This choice of $r$ in (2.9) is motivated by the fact that the upper bound for $y$ in (1.15) turns out to be convenient in deriving (1.16) and (1.24).)

We note in passing that one can derive a lower bound similar to the upper bound (1.18) when $y$ is not too close to $(\log x)(\log_2 x)^{-1}$. In fact, if $\varepsilon>0$, $x\geq c_{18}(\varepsilon)$, $z>1$, and $y=\alpha(\log x)(\log_2 x)^{-1}$ with $1/3\leq\alpha\leq1-\varepsilon$, then

$$
\Delta_z(x,z^y)>S(x,y;\omega)>x\exp\{-y\log y+O_\varepsilon(y)\}.
$$

This follows easily from (1.42) and [22, Theorem 5.1]. For somewhat larger values of $y$, there is a weaker lower bound for $S(x,y;\omega)$ given in [20, Theorem 1.11].

For the remainder of this section, we shall concentrate on proving (1.16) and Corollary 1.19. Our primary task is to find the approximate minimum of the function $G_r(w)$ (defined by (2.8)) on the $w$-interval specified after (2.7). Until further notice (just after (2.31)), we shall make the following assumptions for convenience:

$$
r\text{ is fixed, positive, and sufficiently small;} \tag{2.10}
$$

$$
x\geq c_{19}(r)\quad\text{(sufficiently large)}; \tag{2.11}
$$

$$
\log_2 x+\log_3 x\leq y\leq r(\log x)(\log_2 x)^{-1}. \tag{2.12}
$$

From (2.8), we calculate the derivative

$$
\begin{aligned}
G'_r(w)&=-yw^{-1}+\log_2 x-\log w-\log_2(3w)+r\\
&\quad+c_{14}-1-\{\log(3w)\}^{-1}
\end{aligned}
\tag{2.13}
$$

for $w > 1$, and

$$
\tag{2.14}
G''_r(w) = w^{-2}\{y - f(w)\}, \quad w > 1,
$$

where $f$ is defined by

$$
\tag{2.15}
f(w) = w(1 + \{\log(3w)\}^{-1} - \{\log(3w)\}^{-2}), \quad w \geq 1.
$$

Clearly

$$
\tag{2.16}
f(y) > y.
$$

Also, the function $w/\log(3w)$ increases for $w \geq 1$, so if $w^* = y - y/\log(3y)$, we have

$$
\frac{w^*}{\log(3w^*)} < \frac{y}{\log(3y)}.
$$

Thus by (2.15),

$$
\tag{2.17}
f(w^*) < w^* + w^*/\log(3w^*) < y.
$$

By (2.16) and (2.17), there is a number $w_1$ such that

$$
\tag{2.18}
f(w_1) = y \quad \text{and} \quad y - y/\log(3y) < w_1 < y.
$$

A simple calculation shows that $f'(w) > 0$ for $w > 1$. Hence $w_1 = w_1(y)$ is the unique solution of the equation $f(w) = y$. Combining this information with (2.14), we see that

$$
\tag{2.19}
G''_r(w) > 0 \quad \text{for } 1 < w < w_1 = w_1(y), \quad G''_r(w) < 0 \quad \text{for } w > w_1.
$$

This will help us to locate a zero of $G'_r$.

By the mean-value theorem for derivatives,

$$
\tag{2.20}
\log_2 u - \log_2 v < (u - v)(v \log v)^{-1} \quad \text{if } 1 < v < u.
$$

Using this in (2.13) with $v = w$, $u = 3w$, and recalling (2.10), we get

$$
\tag{2.21}
G'_r(w) = -yw^{-1} + L(x,w) + O(1 + 1/\log w) \quad \text{for } w > 1,
$$

where $L(x,w)$ is defined by (1.12). Now we need the following simple lemma (proof omitted):

LEMMA 2.22. Let $0 < \delta \leq 1$. If $v \geq 16$ ($> e^e$) and $1 < w \leq \delta(\log v) \times (\log_2 v)^{-1}$, then $L(v,w) \geq \log(1/\delta)$.

Keeping (2.10)–(2.12) and (2.18) in mind and assuming that

$$
w_1 = w_1(y) \leq w \leq r(\log x)(\log_2 x)^{-1},
$$

we can use (2.21) and Lemma 2.22 to show that

$$
G'_r(w) = L(x,w) + O(1) \geq \log(1/r) + O(1) > 0.
$$

Hence our search for the minimum of $G_r(w)$ on the interval $1 \leq w \leq r(\log x)(\log_2 x)^{-1}$ may be restricted to the subinterval $1 \leq w \leq w_1(y)$. On this subinterval, we use a crude heuristic method to locate an approximate zero of $G'_r$. Observe that by (2.13), $G'_r(w)$ is “near 0” if

$$(2.23) \quad yw^{-1} = \log_2 x - \log w - \log_2(3w),$$

so we attempt to solve (2.23) for $w$ under the assumption $1 \leq w \leq w_1(y)$. It is clear that this assumption and (2.23) imply $yw^{-1} < \log_2 x$, so $w > y/\log_2 x$. On the other hand, $w < y$ by (2.18). Now if, for example, $y > (\log_2 x)^\beta$ for a fixed large $\beta > 0$, then $\log(y/\log_2 x)$ is almost as large as $\log y$, so $\log w$ is nearly equal to $\log y$. It follows that for “most” values of $y$ in the interval (2.12), any number $w$ which satisfies (2.23) and the inequalities $1 \leq w \leq w_1(y)$ must be an approximate solution of the equation

$$yw^{-1} = \log_2 x - \log y - \log_2 y = L(x,y) = L.$$

Thus we obtain the heuristic approximate solution $w = yL^{-1}$ of the equation $G'_r(w) = 0$ under the assumptions (2.10)–(2.12). These assumptions and Lemma 2.22 also show that $L(x,y)$ is large, so it follows from (2.12) and (2.18) that $1 < yL^{-1} < w_1(y)$. Thus our heuristic solution does lie in the desired $w$-interval.

We still have not proved that $G'_r(y/L)$ is near 0 or that $G_r(y/L)$ is near the minimum of the function $G_r(w)$. In order to do some further calculations of $G'_r(w)$, we need the following two technical lemmas:

**LEMMA 2.24.** *Define*

$$H(u,v) = \log_2 u - \log_2(u/v) \quad \text{for } u > v > 1.$$

*Let $\theta$ be real, $\theta > 0$. Then*

$$(2.25) \quad 0 < H(u,v) \leq \log(1 + \theta^{-1}) \quad \text{if } v > 1 \text{ and } u \geq v^{1+\theta},$$

$$(2.26) \quad 0 < H(u,v) \leq \log_2 v + c_{20}(\theta) \quad \text{if } v \geq 1 + \theta \text{ and } u \geq (1+\theta)v.$$

*Proof.* The identity

$$(2.27) \quad H(u,v) = \log \left\{1 + \frac{\log v}{\log(u/v)} \right\} \quad \text{for } u > v > 1$$

shows that for fixed $v > 1$, $H(u,v)$ decreases as $u$ increases ($u > v$), and the results follow. ■

**LEMMA 2.28.** *Assume that (2.10)–(2.12) hold and that $0 \leq \alpha \leq 2\log L$, where $L = L(x,y)$. Then*

$$G'_r(y(L+\alpha)^{-1}) = \log L - \alpha + O(\log_2 L).$$

*Proof.* Lemma 2.22 shows that $L$ is large. Since $L < \log_2 x$, we have

$$L + \alpha < (\log_2 x - \log y) + 2\log_3 x < \log_2 x + \log_3 x \leq y,$$

so $y(L+\alpha)^{-1} > 1$. Using (2.13) and the definition of $L(x,y)$, we get

$$G'_r(y(L+\alpha)^{-1}) = \log(L+\alpha) - \alpha + \log_2 y - \log_2(3y(L+\alpha)^{-1}) + O(1).$$

Now apply (2.26) with $\theta = 1$, $u = y$, $v = (L + \alpha)/3$. This yields

$$
G'_r(y(L + \alpha)^{-1}) = \log(L + \alpha) - \alpha + O(\log_2 L),
$$

and the result follows from (2.5). ■

Lemmas 2.28 and 2.22 show that

$$
G'_r(y(L + 2\log L)^{-1}) < 0 < G'_r(yL^{-1}),
$$

so there exists a number $w_0$ such that

$$(2.29) \quad G'_r(w_0) = 0 \quad \text{and} \quad 1 < y(L + 2\log L)^{-1} < w_0 < yL^{-1}.$$

Since $L$ is large, it follows from (2.18) that $w_0 < w_1(y)$. By (2.19), $G'_r(w)$ is strictly increasing for $1 < w \leq w_1(y)$. Using this fact together with (2.29) and the remark just after Lemma 2.22, we see that $G_r(w_0)$ is the absolute minimum of $G_r(w)$ in the interval $1 \leq w \leq r(\log x)(\log_2 x)^{-1}$.

While we could take $w = w_0$ in (2.7) and (2.8), this is unsatisfactory because we know neither the value of $w_0$ nor the value of $G_r(w_0)$ in terms of simple functions of $x$, $y$, and $r$. However, since $w_0$ is near $yL^{-1}$ by (2.29), it is natural to attempt to show that $G_r(yL^{-1})$ is a good approximation to $G_r(w_0)$. By the mean-value theorem for derivatives,

$$(2.30) \quad G_r(yL^{-1}) - G_r(w_0) = (yL^{-1} - w_0)G'_r(u)$$

for some $u$ satisfying $w_0 < u < yL^{-1}$. Writing $\alpha = yu^{-1} - L$, we have $u = y(L + \alpha)^{-1}$, and it follows from (2.29) that $0 < \alpha < 2\log L$. Hence by Lemma 2.28, $G'_r(u) \ll \log L$, and by (2.29) and (2.30),

$$(2.31) \quad G_r(yL^{-1}) - G_r(w_0) \ll y(L^{-1}\log L)^2.$$

By (2.8), we know the magnitude of $G_r(yL^{-1})$ only to within an unspecified constant multiple of $yL^{-1}$, and $yL^{-1}$ is larger than $y(L^{-1}\log L)^2$. Thus (2.31) shows that for our purposes, there is no practical distinction between $G_r(yL^{-1})$ and $G_r(w_0)$. We now have ample motivation to choose $w = yL^{-1}$ in (2.7) and (2.8), and we know that this choice will approximately minimize the right-hand side of (2.7) under the assumptions (2.10)–(2.12). Of course, we are not bound by those assumptions; we are free to take $w = yL^{-1}$ in (2.7) whenever the hypotheses of (2.7) are satisfied. In particular, if one chooses $r = 1/3$ and assumes that $\log_2 x \leq y \leq (\log x)(3\log_2 x)^{-1}$, then it is easy to see that the choice $w = yL^{-1}$ in (2.7) leads to a slightly weaker version of (1.16) in which the error term is $O(z(\log_2(3z) + yL^{-1}))$. In order to obtain (1.16) under the slightly stronger hypothesis (1.15), we need the following improvement of Lemma 2.2 for $t \geq 1 + \varepsilon$ (recall (1.39)):

LEMMA 2.32. *Let $x \geq 1$, $\varepsilon > 0$, $z > 1$, and $t \geq 1 + \varepsilon$. Then*

$$
D_z(x,t) \leq x\exp\{E(x,z^t) - J(z^t) + O_\varepsilon(z^t/\log(3z^t))\},
$$

where $E(x,w)$ is defined by (2.1) and

$$
\tag{2.33}
J(w) = w\log w + w\log_2(3w) - (1-\gamma)w \quad (w \geq 1),
$$

$\gamma$ being Euler’s constant.

This estimate is proved in [21]. Combining Lemma 2.32 with (1.40), then replacing $z^t$ by a new variable $w$ as before, we get

$$
\tag{2.34}
\Delta_z^*(x,z^y) \leq x\exp\{-y\log w + E(x,w) - J(w) + O_\varepsilon(w/\log(3w))\}
$$

for $x \geq 1$, $y > 0$, $z > 1$, $\varepsilon > 0$, and $w \geq z^{1+\varepsilon}$. The estimate (2.6) for $E(x,w)$ is no longer satisfactory here; we must have something more precise. Since $\log(1+u) < u$ for $u > -1$, we can factor $\log x$ out of $\log x + w\log(3w)$ in (2.1) to obtain

$$
\tag{2.35}
E(x,w) \leq (w-1)\log_2 x + \frac{w^2\log(3w)}{\log x}
\quad\text{for } x \geq 3,\ w \geq 1.
$$

Observing that (1.12) and Lemma 2.22 imply

$$
\tag{2.36}
\log 3 \leq L < \log_2 x
$$

if $x \geq c_{21}$ and $\log_2 x \leq y \leq (\log x)(3\log_2 x)^{-1}$, we are now in a position to prove (1.16) under the assumption (1.15). We combine (2.34) and (2.35), then choose $w = yL^{-1}$ as before (so $w > z^{1+\varepsilon}$ by (1.15) and (2.36)). In the resulting estimate for $\Delta_z^*(x,z^y)$, we substitute $L + \log y + \log_2 y$ for $\log_2 x$ and simplify to obtain (1.16). This completes the proof of Theorem 1.14.

To derive Corollary 1.19 from (1.16), first note that

$$
\tag{2.37}
\frac{\log_2 x}{L\log(3y/L)} \ll 1
\quad\text{if } x \geq c_{22}\text{ and }\log_2 x \leq y \leq \frac{\log x}{3\log_2 x}
$$

(consider the cases $y \leq (\log x)^{1/2}$, $y > (\log x)^{1/2}$). Now if $L \leq 3$, then the term $(y/L)\{\log_2 y-\log_2(3y/L)\}$ is nonpositive and can be omitted in (1.16). If $L > 3$, then (1.20) and (2.36) allow us to apply Lemma 2.24 with $u = y$, $v = L/3$, and (2.25) shows that

$$
\tag{2.38}
\log_2 y-\log_2(3y/L) \ll_\varepsilon 1.
$$

Corollary 1.19 follows from (1.16) and (2.36)–(2.38).

Finally, it is interesting to note that if $y(\log_2 x)^{-1} \to \infty$ and $y = o((\log x)(\log_2 x)^{-1})$ as $x \to \infty$, then by (2.36) and (2.37), the error term in (1.16) is $o(y/L)$. Thus (1.16) and (1.43) give a more precise version of an upper bound of Pomerance for $\pi(x,y)$ [22, Theorem 4.1].

**3. Estimates for $\pi(x,y)$.** In this section, we shall frequently refer to the papers of Pomerance [22] and Hensley [11]. For consistency with their notation, we shall always use the letter $y$ (without subscripts) to denote a *positive integer* in this section only. We have already defined the function $\pi(x,y)$ by (1.41). We define also

$$(3.1) \quad \pi'(x,y) = \#\{n \leq x : n \text{ is squarefree and } \omega(n) = y\},$$

so that

$$(3.2) \quad \pi(x,y) \geq \pi'(x,y) \quad \text{for } x \geq 1,\ y = 1, 2, \ldots .$$

The functions $\pi(x,y)$ and $\pi'(x,y)$ are both of considerable classical interest (see the references listed after (1.42)). Our first objective in this section is to derive an elementary lower bound for $\pi'(x,y)$ when $y \geq \log_2 x$ (and $y$ is not too large). This lower bound (Theorem 3.39) will later be applied to obtain Theorem 1.22. Our approach to $\pi'(x,y)$ will be based on an ingenious method devised by Pomerance [22, §§2, 3] to deal with $\pi(x,y)$. We shall go to some extra effort to clarify his argument and to indicate its extremely elementary nature. In particular, we shall avoid Pomerance’s use of a strong form of the prime number theorem and shall show that the elementary estimates of Chebyshev and Mertens are sufficient to get results as good as his in a slightly larger $y$-interval.

In this section, we shall use the notation $\sum'$ to mean summation over squarefree numbers only. Thus we can write

$$(3.3) \quad \pi'(x,y) = \sum'_{n \leq x,\omega(n)=y} 1 = \sum_{n \leq x,\omega(n)=y} |\mu(n)|,$$

where $\mu$ is the Möbius function. We shall also need the auxiliary function

$$(3.4) \quad s'(x,y) = \sum'_{n \leq x,\omega(n)=y} n^{-1}.$$

LEMMA 3.5. *For $x \geq 1$ and $y = 1, 2, \ldots$, we have*

$$y\pi'(x,y) = \sum'_{m \leq x,\omega(m)=y-1} \sum_{p \leq x/m,p\nmid m} 1.$$

Proof. Let $A$ be the set of squarefree $n \leq x$ with $\omega(n) = y$, and let $B$ be the set of ordered pairs $(p,m)$ with $p$ prime, $m$ squarefree, $pm \leq x$, $p\nmid m$, and $\omega(m) = y - 1$. If $n \in A$, let $q_1(n) < \cdots < q_y(n)$ be the prime factors of $n$, and for $1 \leq j \leq y$, let $f_j(n)$ be the ordered pair $(q_j(n),n/q_j(n))$. Then the images $f_1[A],\ldots,f_y[A]$ are disjoint, each has cardinality $\pi'(x,y)$, and their union is $B$. $\blacksquare$

LEMMA 3.6. *If $x \geq c_{23}$ and $y \geq 2$, then (compare (3.4))*

$$\pi'(x,y) \geq \frac{x}{6y\log x}s'\left(\frac{x}{3\log x},y-1\right).$$

Proof. We need to estimate from below the double sum appearing in Lemma 3.5. While we could use the prime number theorem, it is interesting that an easier result suffices. As usual, define

$$
\pi(z)=\sum_{p\leq z}1,\quad \psi(z)=\sum_{p^k\leq z}\log p=\sum_{p\leq z}[(\log z)/\log p]\log p
$$

for $z\geq 1$, so $\psi(z)\leq\pi(z)\log z$ for $z\geq 1$. By the classical elementary method of Chebyshev [10, p. 342],

$$
\psi(2n)\geq\log\binom{2n}{n}\quad\text{for }n\geq 1.
$$

Since $\binom{2n}{n}$ is the largest term in the binomial expansion of $(1+1)^{2n}$, we have

$$
2^{2n}=2+\sum_{k=1}^{2n-1}\binom{2n}{k}\leq 2n\binom{2n}{n}\quad\text{for }n\geq 1,
$$

so

$$
\psi(2n)\geq 2n\log 2-\log(2n)\quad\text{for }n\geq 1.
$$

Assuming that $z$ is real with $z\geq 2$ and writing $n=[z/2]$, we find that

$$
\pi(z)\geq\psi(z)/\log z\geq\psi(2n)/\log z\geq\frac{z\log 2}{\log z}+O(1)
$$

and hence

$$
(3.7)\quad \pi(z)>2z/(3\log z)\quad\text{for }z\geq c_{24}.
$$

Now, it is well known and easy to prove that for any $\varepsilon>0$, we have

$$
\omega(n)<(1+\varepsilon)(\log n)(\log_2 n)^{-1}\quad\text{if }n\geq c_{25}(\varepsilon).
$$

(See [20, p. 38].) The result can also be derived from [10, Theorem 317] and the inequality $2^{\omega(n)}\leq d_2(n)$. Hence if $x\geq c_{26}$ and $y>(3\log x)\times\{2\log(3\log x)\}^{-1}$, then

$$
\pi'(x,y)=0=s'\left(\frac{x}{3\log x},y-1\right).
$$

Thus we may assume $x\geq c_{23}$ (sufficiently large) and

$$
2\leq y\leq(3\log x)\{2\log(3\log x)\}^{-1}.
$$

It follows from this assumption and (3.7) that if $1\leq m\leq x(3\log x)^{-1}$, then

$$
\pi(x/m)\geq\pi(3\log x)>(4/3)y
$$

and

$$
\pi(x/m)>2x/(3m\log x).
$$

Hence by Lemma 3.5,

$$
\begin{aligned}
y\pi'(x,y) &\geq \sum^{\prime}_{\substack{m\leq x/(3\log x)\\ \omega(m)=y-1}} \{\pi(x/m)-(y-1)\}\\
&\geq \frac{1}{4}\sum^{\prime}_{\substack{m\leq x/(3\log x)\\ \omega(m)=y-1}} \frac{2x}{3m\log x},
\end{aligned}
$$

the desired result. $\blacksquare$

Our proof of Lemma 3.6 corrects two errors in the proof of [22, Proposition 2.1], the analogous result for $\pi(x,y)$.

LEMMA 3.8. *If $x \geq c_{27}$ and*

$$\log_2 x-\log_3 x \leq y \leq (\log x)(2.9\log_2 x)^{-1},$$

*then*

$$s'(x,y) \geq \frac{1}{y!}\exp\left\{y\left(\log L+\frac{\log L}{L}\right)+O\left(\frac{y}{L}+(\log L)\log\frac{3y}{L}\right)\right\},$$

*where $L=L(x,y)$ is defined by (1.12).*

Proof. We shall follow rather closely the proof of Pomerance's Theorem 3.1 [22, pp. 182–185], but we shall make some changes in order to make the proof clearer and more elementary. To save space, we shall sometimes refer to Pomerance's paper for notation and reasoning.

Let $L'=L+20$ and $k=[\log L']-2$. Note that by Lemma 2.22,

$$(3.9)\quad L\geq\log 2.9>1,$$

so (if $c_{27}$ is large enough)

$$(3.10)\quad e^3<21<L'<\log_2 x-\log_3 x\leq y.$$

Hence $k\geq1$, and by the elementary inequalities

$$(3.11)\quad w(1+w)^{-1}\leq\log(1+w)\leq w\qquad\text{for real }w>-1,$$

we get

$$(3.12)\quad \log L'=\log L+O(L^{-1}),$$

$$(3.13)\quad k=\log L+O(1).$$

Now define the disjoint real intervals $I_i$ ($-1\leq i\leq k-1$) as in [22, p. 183]. Let

$$T(u,v,i)=\{n:n\leq u,\ \omega(n)=v,\ \text{and all primes dividing }n\text{ lie in }I_i\},$$

$$s_i'(u,v)=\sum^{\prime}_{n\in T(u,v,i)}n^{-1}\qquad\text{for }-1\leq i\leq k-1.$$

As noted by Pomerance, if $u_{-1}, u_0, \ldots, u_{k-1}$ are any positive real numbers with

$$u_{-1}u_0\ldots u_{k-1}\leq x,\tag{3.14}$$

and if $v_{-1}, v_0, \ldots, v_{k-1}$ are any positive integers with

$$v_{-1}+v_0+\ldots+v_{k-1}=y,\tag{3.15}$$

then

$$s'(x,y)\geq\prod_{i=-1}^{k-1}s'_i(u_i,v_i).\tag{3.16}$$

We shall apply (3.16) with Pomerance’s choices of $u_i$ (which we omit to save space) and $v_i$ ($-1\leq i\leq k-1$), so

$$v_{-1}=y-k[y/L'],\qquad v_i=[y/L']\quad\text{for }0\leq i\leq k-1.\tag{3.17}$$

Thus (3.15) obviously holds, and (3.14) is also valid [22, pp. 183–184]. Note that the maximum of $u^{-1}(\log u-2)$ for $u>0$ is $e^{-3}$, so

$$k\leq e^{-3}L',\tag{3.18}$$

so $v_{-1}$ is a large positive integer, and $v_0,\ldots,v_{k-1}$ are positive integers by (3.10).

In order to estimate $s'_i(u_i,v_i)$ from below, we need two preliminary results which follow easily from the elementary Mertens theorem

$$\sum_{p\leq z}p^{-1}=\log_2 z+c_{28}+O(1/\log z)\quad\text{for }z\geq2.\tag{3.19}$$

The first of these results is

$$\sum_{p\in I_{-1}}p^{-1}=L-1+O(1/\log y),\tag{3.20}$$

and the second is

$$\sum_{p\in I_i}p^{-1}=1+O(y/\log x)=1+O(1/\log_2 x)\quad\text{for }0\leq i\leq k-1.\tag{3.21}$$

In this paragraph, keep $i$ fixed with $-1\leq i\leq k-1$, write $v_i=w$, and let $p_1<p_2<\cdots<p_N$ be all the primes in $I_i$. By Pomerance’s definition of $I_i$, every number in $I_i$ is $>y^2$, so we have the crude estimate

$$\sum_{p\in I_i}p^{-1}\leq\sum_{p\in I_i}y^{-2}=Ny^{-2},$$

so $N\gg y^2$ by (3.9), (3.20), and (3.21). In particular, $N>w=v_i$ by (3.17). As shown in [22, p. 183], any product of $w$ primes in $I_i$ is $\leq u_i$. Hence

$$s'_i(u_i,v_i)=s'_i(u_i,w)\geq\sum_{1\leq k_1<\cdots<k_w\leq N}(p_{k_1}\cdots p_{k_w})^{-1}.\tag{3.22}$$

The right-hand side of (3.22) is an elementary symmetric function of $p_1^{-1},\ldots$
$\ldots,p_N^{-1}$, and this suggests an application of the following lemma of Halberstam and Roth [8, p. 147] (we use their notation):

LEMMA 3.23. *Let $N$ be a positive integer, and let $y_1,\ldots,y_N$ be non-negative real numbers (not all zero). For each integer $d$ with $1\leq d\leq N$, write*

$$
\sigma_d=\sum_{1\leq k_1<\cdots<k_d\leq N}y_{k_1}\cdots y_{k_d}
$$

*(so $\sigma_d$ is the $d$-th elementary symmetric function of $y_1,\ldots,y_N$), and let $\sigma_0=1$. Then*

$$(3.24)\quad \frac{\sigma_1^d}{d!}\left\{1-\frac{d(d-1)}{2}\sigma_1^{-2}Q\right\}\leq\sigma_d\leq\frac{\sigma_1^d}{d!}\qquad\text{for }0\leq d\leq N,$$

*where*

$$(3.25)\quad Q=\sum_{m=1}^N y_m^2.$$

We apply Lemma 3.23 to the right-hand side of (3.22), taking $d=w=v_i$ and $y_m=p_m^{-1}$ for $1\leq m\leq N$. Note that by (3.20), (3.21), and (3.9),

$$\sigma_1=\sum_{p\in I_i}p^{-1}\gg1.$$

Also, by Chebyshev’s estimate $\pi(z)\ll z/\log z$, we have

$$Q=\sum_{p\in I_i}p^{-2}<\sum_{p>y^2}p^{-2}\ll(y^2\log y)^{-1}.$$

Since $v_i<y$ (for each $i$) by (3.17), we obtain

$$(3.26)\quad s_i'(u_i,v_i)\geq(v_i!)^{-1}\left(\sum_{p\in I_i}p^{-1}\right)^{v_i}\left\{1-\frac{c_{29}}{\log y}\right\}$$

for $-1\leq i\leq k-1$.

Substituting the estimates (3.26) in (3.16) and using (3.11) and (3.10), we obtain

$$(3.27)\quad s'(x,y)\gg\prod_{i=-1}^{k-1}(v_i!)^{-1}\left(\sum_{p\in I_i}p^{-1}\right)^{v_i}.$$

The estimate (3.27) is given in [22, p. 184] for $s(x,y)$ instead of $s'(x,y)$, where $s(x,y)$ is defined as in (3.4) but without restricting the summation to squarefree integers. The next step in [22] is to estimate the contribution of the factorials on the right-hand side of (3.27), but there seems to be an error in the calculation (the error term $O(k\log(y/L))$ is too small), and some details are missing. Hence we shall do our own calculation as follows.

In applying (3.27), it suffices to have good upper bounds for the numbers $v_i!$. We use a crude form of Stirling's formula:

$$(3.28) \quad \log w! = (w + 1/2) \log w - w + O(1) \quad \text{for } w = 1, 2, \dots$$

Write $y/L' = [y/L'] + \theta$. Thus $0 \leq \theta < 1$, and by (3.17),

$$(3.29) \quad v_{-1} = y - ky/L' + k\theta,$$

$$(3.30) \quad v_i = y/L' - \theta \quad \text{for } 0 \leq i \leq k - 1.$$

Using the upper bound in (3.11), we get

$$(3.31) \quad \log v_{-1} \leq \log y - k/L' + k\theta/y,$$

and similarly (note (3.10))

$$(3.32) \quad \log v_i \leq \log(y/L') - \theta L'/y \quad \text{for } 0 \leq i \leq k - 1.$$

To estimate $v_{-1}!$, substitute (3.29) and (3.31) in (3.28), carry out the multi-  
plication, note two cancellations, and simplify by omitting the terms $-2k^2\theta/L'$, $-k/2L'$ (since only an upper bound is needed). Since $k \ll \log L$ by (3.13) and (3.9), and since $y^{-1}(\log L)^2 < y(L^{-1}\log L)^2$ because $L < L' < y$ (see (3.10)), we get

$$(3.33) \quad \log v_{-1}! \leq \log y! - ky(\log y)/L' + k\theta \log y + O(y(L^{-1}\log L)^2 + 1).$$

Similarly, substitute (3.30) and (3.32) in (3.28) to get

$$(3.34) \quad \log v_i! \leq (y/L') \log(y/L') - (\theta - 1/2) \log(y/L') - y/L' + O(1)$$

for $0 \leq i \leq k - 1$.

From (3.11), it follows that

$$(3.35) \quad \log(1+u) = O_\varepsilon(|u|) \quad \text{for } u \geq -1 + \varepsilon, \quad \varepsilon > 0.$$

Applying this to (3.20) and recalling (3.9), we get

$$(3.36) \quad \log \sum_{p \in I_{-1}} p^{-1} = \log L + O(L^{-1}).$$

Multiplying (3.36) by $v_{-1}$ and using first (3.17), then (3.29), we get

$$(3.37) \quad \begin{aligned} v_{-1} \log \sum_{p \in I_{-1}} p^{-1} &= v_{-1} \log L + O(y/L) \\ &= y \log L - ky(\log L)/L' + k\theta \log L + O(y/L). \end{aligned}$$

Likewise, we can use (3.21), (3.35), and (3.17) to obtain

$$(3.38) \quad v_i \log \sum_{p \in I_i} p^{-1} = O(y/(L \log_2 x)) \quad \text{for } 0 \leq i \leq k - 1.$$

Now combine (3.27), (3.33), (3.34), (3.37), and (3.38), note the cancel-  
lation of the terms $\pm k\theta \log y$, and use the estimates (3.12), (3.13) (which implies $k \ll \log_3 x$, and

$$
(L')^{-1}=L^{-1}+O(L^{-2}).
$$

The result follows. ■

**THEOREM 3.39.** *If* $x \geq c_{31}$ *and*

$$
\log_2 x \leq y \leq (\log x)(2.9\log_2 x)^{-1},
$$

*then*

$$
\begin{aligned}
\pi(x,y) &\geq \pi'(x,y)\\
&\geq \frac{x}{y!\log x}\exp\left\{y\left(\log L+\frac{\log L}{L}\right)+O\left(\frac{y}{L}+(\log L)\log\frac{3y}{L}\right)\right\}.
\end{aligned}
$$

**Proof.** Combine Lemmas 3.6 and 3.8 and use (3.35). ■

Theorem 3.39 is our best elementary lower bound for $\pi(x,y)$ and $\pi'(x,y)$. It is a small improvement of an estimate of Pomerance [22, Theorem 3.1] for $\pi(x,y)$. On shorter $y$-intervals, it is possible to obtain lower bounds which resemble Theorem 3.39 but are more precise. To do this, we appeal to the work of previous authors who used difficult nonelementary methods to estimate $\pi(x,y)$. We shall consider in detail only the following example of such an estimate:

**LEMMA 3.40.** *Let* $\varepsilon>0$. *If* $x\geq c_{33}(\varepsilon)$ *and* $1\leq y\leq(\log_2 x)^{2-\varepsilon}$, *then*

$$
\begin{aligned}
\pi(x,y)&=\frac{x(\log_2 x)^{y-1}}{(y-1)!\log x}\\
&\quad\times F\left(\frac{y}{\log_2 x}\right)\exp\left\{-\frac{y}{2}\left(\frac{\log_3 x}{\log_2 x}\right)^2\right\}\{1+O((\log_3 x)^{-1/2})\},
\end{aligned}
\tag{3.41}
$$

*where* $F$ *is defined by*

$$
F(z)=\frac{1}{\Gamma(z+1)}\prod_p\left(1+\frac{z}{p-1}\right)\left(1-\frac{1}{p}\right)^z
\tag{3.42}
$$

*and* $\Gamma$ *is the gamma function.*

This is a combination of results of Sathe [24, Chap. 9] (for $y\leq(2-\varepsilon)\log_2 x$), Selberg [25, Theorem 4] (for $y\leq A\log_2 x$ with any fixed $A$), and Hensley [11] (for $A\log_2 x\leq y\leq(\log_2 x)^{2-\varepsilon}$, where $A$ is fixed and large). Hildebrand and Tenenbaum [12, Corollary 1] gave a result similar to (3.41) with a better error term, but Hensley’s error term is quite adequate for our application.

In spite of its precision, Lemma 3.40 has the drawback that the size of $F(y/\log_2 x)$ is not immediately apparent, and it is not obvious how to compare (3.41) with Theorem 3.39. To remedy this, we need an estimate for $F(z)$ in terms of elementary functions. Such an estimate is given in the following lemma, which was announced without proof some years ago by the present author [20, p. 35]:

**LEMMA 3.43.** *Defining $F(z)$ by (3.42), we have*

$$
F(z)=\exp\{-z\log z-z\log_2(3z)+(1-\gamma)z+O(z/\log(3z))\}
$$

*for $z\geq 1$, where $\gamma$ is Euler’s constant.*

**Proof.** We can write

$$
\log\{\Gamma(z+1)F(z)\}=S_1+zS_2+S_3 \quad\text{for } z\geq 1,
$$

where

$$
S_1=\sum_{p\leq z}\log\left(1+\frac{z}{p-1}\right),\qquad
S_2=\sum_{p\leq z}\log\left(1-\frac{1}{p}\right),
$$

and

$$
S_3=\sum_{p>z}\left\{\log\left(1+\frac{z}{p-1}\right)+z\log\left(1-\frac{1}{p}\right)\right\}.
$$

By Chebyshev, $\pi(t)\ll t/\log(3t)$ for $t\geq 1$. Hence for $z\geq 2$,

$$
\begin{aligned}
S_1&\leq\sum_{p\leq z}\log(4z/p)=\int_1^z\log(4z/t)\,d\pi(t)\\
&=\pi(z)\log 4+\int_1^z t^{-1}\pi(t)\,dt\ll z/\log(3z).
\end{aligned}
$$

Since $\log(1+t)=t+O(t^2)$ for $t\geq -1/2$, we find that for $z\geq 1$,

$$
S_3\ll z^2\sum_{p>z}p^{-2}\ll z/\log(3z).
$$

Finally, Mertens’s theorem gives

$$
S_2=-\log_2(3z)-\gamma+O(1/\log(3z))\quad\text{for } z\geq 1.
$$

Combining these estimates and using Stirling’s formula, we get the result. ■

Using Lemma 3.43, we can derive from Lemma 3.40 a (less precise) result which is more like Theorem 3.39:

**THEOREM 3.44.** *Let $\varepsilon>0$. If $x\geq c_{34}(\varepsilon)$ and $\log_2 x\leq y\leq(\log_2 x)^{2-\varepsilon}$, then*

$$
\pi(x,y)=\frac{x}{y!\log x}\exp\left\{y\left(\log L+\frac{\log L}{L}\right)+\frac{y}{L}\left(\log_2 y-\log_2\left(\frac{3y}{L}\right)+1-\gamma\right)+O\left(\frac{y}{L\log(3y/L)}\right)\right\}.
$$

Proof. Write $w = y/\log_2 x$. The definition (1.12) and our hypothesis on $y$ imply

$$
\tag{3.45}
L = \log_2 x + O(\log_3 x),
$$

so we have

$$
\tag{3.46}
\log_3 x \gg \log(3w) = \log\left(\frac{3y}{L} \cdot \frac{L}{\log_2 x}\right) \gg \log \frac{3y}{L}.
$$

Combining Lemma 3.40 with Lemma 3.43 and using (3.46), we get

$$
\tag{3.47}
\pi(x,y) = \frac{x}{y!\log x} \exp\left\{y\log_3 x - w(\log w + \log_2(3w) - 1 + \gamma) + O\left(\frac{w}{\log(3w)}\right)\right\}.
$$

(A less precise version of (3.47) was stated without proof by Hensley [11, p. 413].) By (1.12),

$$
\log L = \log_3 x - \frac{\log y + \log_2 y}{\log_2 x} + O\left(\left(\frac{\log_3 x}{\log_2 x}\right)^2\right),
$$

$$
\frac{\log L}{L} = \frac{\log_3 x}{\log_2 x} + O\left(\left(\frac{\log_3 x}{\log_2 x}\right)^2\right).
$$

Combining these with (3.47) and using (3.46) and (3.45) to deal with the error terms, we get

$$
\tag{3.48}
\pi(x,y) = \frac{x}{y!\log x} \exp\left\{y\left(\log L + \frac{\log L}{L}\right) + \frac{y}{\log_2 x}\left(\log_2 y - \log_2\left(\frac{3y}{\log_2 x}\right) + 1 - \gamma\right) + O\left(\frac{y}{L\log(3y/L)}\right)\right\}.
$$

Now define

$$
\tag{3.49}
g(v,y) = yv^{-1}\{\log_2 y - \log_2(3yv^{-1}) + 1 - \gamma\}
$$

for $y \geq 3$, $1 \leq v \leq y$. A direct calculation of the partial derivative $g_v = \partial g/\partial v$ yields the estimate

$$
\tag{3.50}
g_v(u,y) \ll yu^{-2}\log_2 y \quad (y \geq 3,\ 1 \leq u \leq y).
$$

Using the mean-value theorem for derivatives, we find that if $\log_2 x \leq y \leq (\log_2 x)^{2-\varepsilon}$, then

$$
\tag{3.51}
g(\log_2 x,y) - g(L,y) \ll (\log y)yL^{-2}\log_2 y.
$$

Since $\log y \ll \log_3 x$ and $L \gg \log_2 x$, it follows from (3.51) and (3.46) that

$$(3.52) \quad g(\log_2 x, y) = g(L, y) + O\left(\frac{y}{L\log(3y/L)}\right).$$

Inserting (3.52) in (3.48), we get the result. ■

We note that the estimate given in Theorem 3.44 continues to hold if $x \geq c_{35}$ and $\log_2 x \leq y \leq \beta(\log_2 x)^2$, where $\beta$ is positive and sufficiently small (the implied constant is still absolute). This can be proved with a little extra effort by combining our Lemma 3.43 with Corollary 1 of Hildebrand and Tenenbaum [12]. We omit the details.

It is also possible to obtain a result rather like Theorem 3.44 for considerably larger values of $y$. The precise statement is as follows:

THEOREM 3.53. *Suppose that $\beta > 0$, $\delta > 0$, $x \geq c_{36}(\beta,\delta)$, and*

$$(3.54) \quad \beta(\log_2 x)^2 \leq y \leq \delta(\log x)(\log_2 x)^{-2}.$$

Then

$$(3.55) \quad \begin{aligned} & \pi(x, y) \\ &= \frac{x}{y!\log x} \exp \left\{ y \left( \log L + \frac{\log L}{L} \right) + \frac{y}{L} \left( \log_2 y - \log_2 \left( \frac{3y}{L} \right) + 1 - \gamma \right) \right. \\ & \quad \left. - \frac{y}{2} \left( \frac{\log L}{L} \right)^2 - \frac{y\log L}{L^2} \left( \log_2 y - \log_2 \left( \frac{3y}{L} \right) - \gamma \right) \right. \\ & \quad \left. + O_{\beta,\delta} \left( \frac{y}{L^2} + \frac{y}{L\log y} \right) \right\}. \end{aligned}$$

This theorem is essentially a consequence of Corollary 2 of Hildebrand and Tenenbaum [12]. Their result is stated in a rather complicated notation and involves an unspecified constant $C$, so that it bears only a superficial resemblance to (3.55). By refining their method [12, pp. 479–480] of estimating the series $\sum p^{-s}$ and its partial sums, it is possible to show that $C = e^{-\gamma}$. Using this fact, one can derive (3.55) from their Corollary 2 after some tedious calculations (which we omit).

A combination of (1.43) and (1.16) yields an upper bound for $\pi(x, y)$ which is not as precise as (3.55) but which holds over a wider $y$-interval and has a simpler proof.

**4. Proofs of Theorems 1.22 and 1.25.** The proofs of these two theorems have much in common, being derived respectively from Theorem 3.39 and Theorem 3.44 via the inequalities (1.42). In this section, we shall always assume that $x$ is real and sufficiently large, that $y$ is real and $\log_2 x \leq y \leq (\log x)(3\log_2 x)^{-1}$, that $k = [y] + 1$, that $L = L(x, y)$ is defined as usual by (1.12), and that $L_1 = L(x, k)$.

Since $L \geq \log 3 > 1$ by Lemma 2.22, we have

$$(4.1) \quad L > L_1 = L + O(1/y)$$

and

$$(4.2) \quad k\left(\log L_1 + \frac{\log L_1}{L_1}\right) = k\left(\log L + \frac{\log L}{L}\right) + O\left(\frac{1}{L}\right).$$

Define

$$(4.3) \quad h(u) = (u + 1/2)\log u - u \quad \text{for } u > 0.$$

By Stirling’s formula and Taylor’s theorem,

$$(4.4) \quad \log k! = h(k) + O(1) = h(y) + (k-y)\log y + O(1).$$

In particular,

$$(4.5) \quad \log k! = y\log y - y + O(\log y).$$

Theorem 1.22 follows easily from (1.42), Theorem 3.39, (4.5), (4.2), and (4.1). ■

The proof of Theorem 1.25 requires somewhat more effort. Assume that $x \geq c_{37}(\varepsilon)$ and that (1.26) holds. Let $g(v,y)$ be the function defined in (3.49). We can then state the result of Theorem 3.44 in the form

$$(4.6) \quad \pi(x,k) = \frac{x}{k!\log x} \exp\left\{ k\left(\log L_1 + \frac{\log L_1}{L_1}\right) + g(L_1,k) + O\left(\frac{k}{L_1\log(3k/L_1)}\right) \right\}.$$

By (4.1),

$$(4.7) \quad k/(L_1 \log(3k/L_1)) \ll y/(L \log(3y/L)).$$

Write $\partial g/\partial v = g_v$, $\partial g/\partial y = g_y$. A direct calculation of $g_y$ yields the estimate

$$(4.8) \quad g_y(v,t) \ll v^{-1}\log_2 t \quad \text{for } t \geq 3,\ 1 \leq v \leq t.$$

Using (4.1), (4.8), and the mean-value theorem for derivatives, we obtain

$$(4.9) \quad g(L_1,k) - g(L_1,y) \ll L^{-1}\log_2 y \ll y/(L\log(3y/L)).$$

Likewise, we can use (3.50) and (4.1) to get

$$(4.10) \quad g(L_1,y) - g(L,y) \ll L^{-2}\log_2 y \ll y/(L\log(3y/L)).$$

It follows from (4.9), (4.10), and (4.7) that we can replace the term $g(L_1,k)$ in (4.6) by $g(L,y)$. If we do this, then apply (4.4) and (4.2) to the result and write $k = y + (k-y)$, we get

$$
(4.11)\quad \pi(x,k)x^{-1}\log x=\exp\left\{-h(y)+y\left(\log L+\frac{\log L}{L}\right)-(k-y)\left(\log y-\log L-\frac{\log L}{L}\right)+g(L,y)+O\left(\frac{y}{L\log(3y/L)}\right)\right\}.
$$

But

$$
(k-y)\left(\log y-\log L-\frac{\log L}{L}\right)\ll\log\frac{3y}{L}+\frac{\log L}{L}\ll\frac{y}{L\log(3y/L)},
$$

so Theorem 1.25 follows from (4.11) and (1.42). $\blacksquare$

As we noted after Theorem 1.25, (1.27) continues to be valid if $x\geq c_8$, $z>1$, and $\log_2 x\leq y\leq\beta(\log_2 x)^2$, where $\beta>0$ is sufficiently small (and the implied constant in (1.27) is still absolute). This can be proved in the same way as Theorem 1.25 by using the extension of Theorem 3.44 which we mentioned just before Theorem 3.53.

To prove Theorem 1.28, one again defines $k=[y]+1$ and uses (3.55) to approximate $\pi(x,k)$, then follows a method like that used to prove Theorem 1.25 (there are some extra terms to be estimated, but this process is fairly routine). It turns out that under the assumptions of Theorem 1.28, the right-hand side of (1.30) represents $\pi(x,[y]+1)$, and (1.30) follows from (1.42).

## References

[1] M. Balazard, *Comportement statistique du nombre de facteurs premiers des en-  
tiers*, in: Séminaire de Théorie des Nombres, Paris 1987–88, Progr. Math. 81, Birkhäuser, Boston, 1990, 1–21.

[2] —, *Remarques sur un théorème de G. Halász et A. Sárközy*, Bull. Soc. Math. France 117 (1989), 389–413.

[3] —, *Unimodalité de la distribution du nombre de diviseurs premiers d'un entier*, Ann. Inst. Fourier (Grenoble) 40 (1990), 255–270.

[4] M. Balazard, H. Delange et J.-L. Nicolas, *Sur le nombre de facteurs premiers des entiers*, C. R. Acad. Sci. Paris Sér. I Math. 306 (1988), 511–514.

[5] M. Balazard, J.-L. Nicolas, C. Pomerance et G. Tenenbaum, *Grandes dévia-  
tions pour certaines fonctions arithmétiques*, J. Number Theory 40 (1992), 146–164.

[6] M. Deléglise et J.-L. Nicolas, *Sur les entiers $n\leq x$ dont le nombre de diviseurs est supérieur à $\log x$*, preprint.

[7] P. Erdős et J.-L. Nicolas, *Sur la fonction: nombre de facteurs premiers de $N$*, Enseign. Math. (2) 27 (1981), 3–27.

[8] H. Halberstam and K. F. Roth, *Sequences*, Vol. I, Oxford Univ. Press, Oxford, 1966.

[9] G. H. Hardy and S. Ramanujan, *The normal number of prime factors of a number $n$*, Quart. J. Math. 48 (1917), 76–92.

[10] G. H. Hardy and E. M. Wright, *An Introduction to the Theory of Numbers*, 3rd  
ed., Oxford Univ. Press, Oxford, 1954.  
[11] D. Hensley, *The distribution of round numbers*, Proc. London Math. Soc. (3) 54  
(1987), 412–444.  
[12] A. Hildebrand and G. Tenenbaum, *On the number of prime factors of an  
integer*, Duke Math. J. 56 (1988), 471–501.  
[13] G. Kolesnik and E. G. Straus, *On the distribution of integers with a given number  
of prime factors*, Acta Arith. 37 (1980), 181–199.  
[14] J. P. Kubilius, *Probabilistic Methods in the Theory of Numbers*, Transl. Math.  
Monographs 11, Amer. Math. Soc., Providence, R.I., 1964.  
[15] —, *On large deviations of additive arithmetic functions*, Trudy Mat. Inst. Steklov.  
128 (1972), 163–171 (= Proc. Steklov Inst. Math. 128 (1972), 191–201).  
[16] K. K. Mardžanišvili, *Estimation d’une somme arithmétique*, C. R. (Dokl.) Acad.  
Sci. URSS (N.S.) 22 (1939), No. 7, 387–389.  
[17] J.-L. Nicolas, *Sur la distribution des nombres entiers ayant une quantité fixée de  
facteurs premiers*, Acta Arith. 44 (1984), 191–200.  
[18] K. K. Norton, *On the number of restricted prime factors of an integer. I*, Illinois  
J. Math. 20 (1976), 681–705.  
[19] —, *On the number of restricted prime factors of an integer. II*, Acta Math. 143  
(1979), 9–38.  
[20] —, *On the number of restricted prime factors of an integer. III*, Enseign. Math. (2)  
28 (1982), 31–52.  
[21] —, *Upper bounds for sums of powers of divisor functions*, J. Number Theory 40  
(1992), 60–85.  
[22] C. Pomerance, *On the distribution of round numbers*, in: Number Theory (Oota-  
camund, 1984), Lecture Notes in Math. 1122, Springer, Berlin, 1985, 173–200.  
[23] G. J. Rieger, *Zum Teilerproblem von Atle Selberg*, Math. Nachr. 30 (1965), 181–  
192.  
[24] L. G. Sathe, *On a problem of Hardy on the distribution of integers having a given  
number of prime factors, I, II, III, IV*, J. Indian Math. Soc. (N.S.) 17 (1953),  
63–141; 18 (1954), 27–81.  
[25] A. Selberg, *Note on a paper by L. G. Sathe*, ibid. 18 (1954), 83–87.  
[26] C. Spiro, *Extensions of some formulae of A. Selberg*, Internat. J. Math. Math. Sci.  
8 (1985), 283–302.  
[27] S. Wigert, *Sur l’ordre de grandeur du nombre des diviseurs d’un entier*, Ark. Mat.  
3 (1907), no. 18, 1–9.

94 THORNTON ROAD  
BANGOR, MAINE 04401  
U.S.A.

*Received on 23.3.1993* *(2401)*
