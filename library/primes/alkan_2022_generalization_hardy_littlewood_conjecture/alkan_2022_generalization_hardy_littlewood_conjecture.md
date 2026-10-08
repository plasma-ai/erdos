# A GENERALIZATION OF THE HARDY-LITTLEWOOD CONJECTURE

**Emre Alkan**

*Department of Mathematics, Koç University, Rumelifeneri Yolu, Sarıyer,*  
*Istanbul, Turkey*  
ealkan@ku.edu.tr

*Received: 2/3/22, Revised: 4/19/22, Accepted: 5/27/22, Published: 6/3/22*

### Abstract

A famous conjecture of Hardy and Littlewood claims the subadditivity of the prime counting function, namely that $\pi(x+y) \leq \pi(x)+\pi(y)$ holds for all integers $x, y \geq 2$, where $\pi(x)$ is the number of primes not exceeding $x$. It is widely believed nowadays that this conjecture is not true since Hensley and Richards stunningly discovered an incompatibility with the prime $k$-tuples conjecture. Despite this drawback, here we generalize the subadditivity conjecture to subsets of prime numbers possessing a rich collection of preassigned structures. We show that subadditivity holds in this extended manner over certain ranges of the parameters which are wide enough to imply that it holds in an almost all sense. Under the prime $k$-tuples conjecture, very large values of convex combinations of the prime counting function are obtained infinitely often, thereby indicating a strong deviation of $\pi(x)$ from being convex, even in a localized form. Finally, a Tauberian type condition is given for subsets of prime numbers which in turn implies an extension of a classical phenomenon, originally suggested by Legendre, about the asymptotically best fit functions to $\pi(x)$ of the shape $x/(\log x - A)$.

### 1. Introduction

In a sequence of papers written around 1920's, Hardy and Littlewood [11], [12], [13] completely changed the course of prime number theory by posing a series of conjectures surrounding the additive structure of integers and the distribution of primes. All of these conjectures continue to influence research and reshape our understanding of the subject as they did a century ago. At the heart of the approach taken by Hardy and Littlewood to formulate their conjectures, there lies the circle method originally invented and developed by Hardy and Ramanujan [14] to study the asymptotic expansion of the partition function. For milestone contributions and resolutions to some of these problems including Hypothesis K of Hardy and Littlewood (see [13]) and the representation of integers as a sum of two squares and a prime (see [12]), the reader is referred to the papers of Erdős [9], Mahler [27], Hooley [20] and Linnik [25], [26]. In this paper, we are concerned with two of these conjectures whose precise statements are given below as Conjecture A and Conjecture B. Conjecture A is the famous prime $k$-tuples problem.

**Conjecture A.** Let $a_1,\ldots,a_k$ be given integers. Then there exist infinitely many positive integers $n$ such that $n+a_1,\ldots,n+a_k$ are all prime, provided that for every prime number $p$, there is an integer $m$ such that $(m+a_i,p)=1$ for all $i$.

We should mention that Hardy and Littlewood further posed, based on heuristics from the circle method, a stronger form of the above conjecture claiming that the number of such $n\leq x$ is indeed asymptotic to

$$
C_k\frac{x}{(\log x)^k}
$$

as $x\to\infty$, where the positive constant $C_k$ can be written explicitly as an infinite convergent product over the local factors formed by the number of solutions of certain congruences modulo every prime number $p$. On the other hand, Conjecture B claims the subadditivity of the prime counting function. For an extensive and valuable study of the analysis built around subadditive functions, we recommend the work of Rosenbaum [37].

**Conjecture B.** Let $\pi(x)$ be the number of prime numbers that are less than or equal to $x$. Then

$$
\pi(x+y)\leq\pi(x)+\pi(y) \tag{1.1}
$$

holds for all integers $x,y\geq 2$.

The special case

$$
\pi(2x)\leq 2\pi(x)
$$

of (1.1) is known as Landau's inequality (see [22]) who also studied the asymptotic behavior of $\pi(2x)-2\pi(x)$, and showed that

$$
\lim_{x\to\infty}(\pi(2x)-2\pi(x))=-\infty.
$$

For precise numerics and improvements concerning Landau's inequality, see the paper of Karanikolov [21]. Landau's inequality was proven for all integers $x\geq 2$ by Rosser and Schoenfeld [38], [39]. As a first approximation to Conjecture B, one knows by combining the Brun-Titchmarsh theorem and the prime number theorem that

$$
\pi(x+y)\leq\pi(x)+(2+\epsilon)\pi(y)
$$

holds for any $\epsilon>0$ when $y$ is large enough in terms of $\epsilon$. Although at the outset, Conjectures A and B seem to be completely unrelated with each other, Hensley and Richards [18], [19], [36] surprised the mathematical community by showing that these conjectures are indeed incompatible with each other. Since it is widely believed that Conjecture A is the more reliable one, Conjecture B must be false. However, this state of affairs did not entirely spoil the interest shown for Conjecture B. One can still retain the status of (1.1) by restricting $x, y$ to specific ranges. Considerable amount of research was done in this regard by many authors. For early work on (1.1), we refer to the papers of Segal [40], and Udrescu [41] who showed that (1.1) is approximately true in the sense that for every $\epsilon > 0$,

$$
\pi(x+y) \leq (1+\epsilon)(\pi(x)+\pi(y))
$$

holds whenever $x, y \geq 17$ and $x+y \geq 1+e^{4(1+1/\epsilon)}$. Undoubtedly, the most prolific researcher in the study of Conjecture B was Panaitopol who investigated various aspects of (1.1) and Landau’s inequality [29]–[35]. In particular, he verified (1.1) (see [35]) over the range $\pi(x) \leq y \leq x$ and $y \geq 2$. The best result to date on the range of validity of (1.1) is due to Dusart [8] who obtained it whenever

$$
2 \leq x \leq y \leq \frac{7}{5}x\log x\log\log x.
$$

As a bit of caution about notation, let us remark that some authors prefer to pivot $y$ when studying (1.1). However, this should not be a source of confusion since (1.1) is symmetric in $x, y$. In light of this, the range above could also be represented in the form

$$
\max\left(2,\frac{5x}{7\log x\log\log x}\right) \leq y \leq x.
$$

The principal goal of this paper is to study an extension of Conjecture B by considering it over arbitrary sets of prime numbers whose counting functions satisfy an asymptotic formula that can easily be verified in the case of many interesting subsets of primes with preassigned structure. Our main result shows that (1.1) still holds in this extended version over a specific range which is wide enough to imply that it holds in an almost all sense. Therefore, Conjecture B can never fail very badly even in this generalized form. We say that a statement $S(x_1,\ldots,x_n)$, where $x_1,\ldots,x_n$ are positive integers, holds for almost all values of $x_1,\ldots,x_n$, if the number of exceptions to the statement when $x_1,\ldots,x_n \leq X$ is $o(X^n)$ as $X \to \infty$. If $P$ is any set of prime numbers, then we denote by $\pi_P(x)$ and $N_P(x)$, the counting functions of $P$ and $\langle P\rangle$, respectively, where $\langle P\rangle$ is the multiplicative semigroup of integers generated by the prime numbers in $P$. Precisely,

$$
\langle P\rangle := \{p_1^{k_1}\dots p_r^{k_r} : p_1,\dots,p_r \in P, r \geq 1, k_1,\dots,k_r \geq 0\}
$$

is the set of all positive integers, including 1, all of whose prime factors belong to $P$. Asymptotic behavior of Ramanujan sums over such semigroups with connections to the Riemann hypothesis were treated in [1], [2]. We are now ready to state our first contribution.

**Theorem 1.** *Let $P$ be a set of prime numbers satisfying*

$$
\pi_P(x) = c\pi(x) + O\left(\frac{x}{(\log x)^3}\right) \tag{1.2}
$$

*for some constant $0 < c \leq 1$ as $x \to \infty$. Then there exists an effective positive constant $K$, depending on $P$, such that whenever*

$$
\frac{Kx}{\log x} \leq y \leq x,
$$

*we have*

$$
\pi_P(x+y) < \pi_P(x) + \pi_P(y) \tag{1.3}
$$

*for all $x,y \geq x_0$, where $x_0$ is an effective constant depending on $P$.*

### 1.1. Consequences and Further Results

Although Conjecture B is expected to be false, our next result shows that $(1.1)$ still holds for the majority of the cases even in an extended manner. At the same time, we give many concrete examples of prime number sets $P$ such that $(1.3)$ applies to $\pi_P(x)$. For given integers $a_2, \ldots, a_k$ and $p$ being a prime number, we say that the $k$-tuple

$$
(p, p+a_2, \ldots, p+a_k)
$$

is admissible if there is no obvious obstruction to $p+a_i$ being all prime. Precisely, we assume that for every prime number $q$, there is an integer $m$ such that $(m,q) = 1 = (m+a_i,q)$ for all $2 \leq i \leq k$. Indeed, this corresponds to the specialization $a_1 = 0$ in Conjecture A. Note that when $k = 3$, $(p,p+2,p+6)$ and $(p,p+4,p+6)$ are admissible 3-tuples of primes but $(p,p+2,p+4)$ is not.

**Corollary 1.** *Let $P$ be a set of prime numbers satisfying $(1.2)$. Then Conjecture B holds for $P$ in an almost all sense. Precisely, if*

$$
S_X := \{(m,n) \in \mathbb{Z} \times \mathbb{Z} : 2 \leq n \leq m \leq X\}, \tag{1.4}
$$

*then*

$$
\pi_P(m+n) \leq \pi_P(m) + \pi_P(n)
$$

*holds for all $(m,n) \in S_X$ with at most*

$$
O_P\left(\frac{X^2}{\log X}\right)
$$

*exceptions. In particular, $P$ can be taken as the set of all prime numbers belonging to a fixed arithmetic progression or the set of prime numbers not containing any of the primes $p$ such that $(p,p+a_2,\ldots,p+a_k)$ is admissible for some $k \geq 3$ and* *given integers $a_2,\ldots,a_k$ or any set of prime numbers whose semigroup satisfies the asymptotic formula*

$$
N_P(x)=bx+O_\gamma\left(\frac{x}{(\log x)^\gamma}\right) \quad (1.5)
$$

*for some $0<b\leq 1$ and for all $\gamma>0$.*

A real valued function $f$ is said to be $\lambda$-convex (for a fixed $0<\lambda<1$) if

$$
f((1-\lambda)x+\lambda y)\leq(1-\lambda)f(x)+\lambda f(y)
$$

holds for all $x,y$ in the domain of $f$. A $\lambda$-concave function can be defined similarly. $\lambda$-convexity can be viewed as a localized atomic constituent of convexity, and obviously convexity is equivalent to $\lambda$-convexity for all $0<\lambda<1$. There are further striking connections such as the equivalence of midpoint convexity to convexity for continuous functions. A nice result of Cobeli, Panaitopol, Vâjâitu and Zaharescu [6] states that small valued functions, such as $\frac{x}{\pi(x,q,a)}$ and $\frac{1}{\pi(x,q,a)}$, are neither convex nor concave, where $\pi(x,q,a)$ is the number of primes $\leq x$ that are congruent to $a \pmod{q}$ when $(a,q)=1$. The notion of asymptotic convexity was introduced in [3] to obtain a curious inequality limiting the size of convex combinations such as $\pi((1-\lambda)x+\lambda y)$ and related to the classical work of Ramanujan (see pages 111–137 of [5], and [15]–[17]) on prime counting functions. Here we complement results of [6] by showing that large valued functions like $\pi_P(x)$ are never $\lambda$-convex or $\lambda$-concave. As a further aspect, assuming Conjecture A, we demonstrate the existence of unusually large values of the function

$$
\pi((1-\lambda)x+\lambda y)-(1-\lambda)\pi(x)-\lambda\pi(y)
$$

for every fixed $\lambda\in(0,1)$ which clearly shows a significant deviation of $\pi(x)$ from being $\lambda$-convex. Precise statement now follows.

**Theorem 2.** *Let $P$ be any infinite set of prime numbers and $x_1$ is a given positive number. For any $0<\lambda<1$, $\pi_P(x)$ is neither $\lambda$-convex nor $\lambda$-concave on any interval of the forms $(x_1,\infty)$ and $[x_1,\infty)$. Moreover, assuming Conjecture A, and given any $\epsilon>0$, there are infinitely many values of $x,y$ tending to infinity such that*

$$
\begin{aligned}
&\pi((1-\lambda)x+\lambda y)-(1-\lambda)\pi(x)-\lambda\pi(y)>\\
&(-(1-\lambda)\log(1-\lambda)+o(1))\frac{x}{(\log x)^2}
+(\lambda(\log 2-\log\lambda-\epsilon+o(1)))\frac{y}{(\log y)^2}
\end{aligned}
\quad (1.6)
$$

*holds for those values of $x,y$.*

Related to Theorem 2, it is natural to search for the existence of unusually negative values of the combination

$$
\pi((1-\lambda)x+\lambda y)-(1-\lambda)\pi(x)-\lambda\pi(y).
$$

Note that (1.6) only shows a strong repulsion of $\pi(x)$ from being $\lambda$-convex. Is there such a strong repulsion of $\pi(x)$ from being $\lambda$-concave as well? At present we are unable to settle this question in a satisfactory manner.

Our final contribution can be seen as a generalization of a classical phenomenon, whose origin is usually attributed to Legendre (see [4] and Section 7 of [7]) who postulated on empirical grounds that the function

$$
\frac{x}{\log x - 1.08336}
$$

is a good approximation to $\pi(x)$. It turns out that Legendre's claim is in error when $x$ tends to infinity, since setting

$$
\pi(x) = \frac{x}{\log x - A(x)},
$$

where the function $A(x)$ is defined by

$$
A(x) := \log x - \frac{x}{\pi(x)}
$$

for $x \geq 2$, one can show that

$$
\lim_{x\to\infty} A(x) = 1. \tag{1.7}
$$

However, showing (1.7) is not completely elementary and requires the use of a prime number theorem in the form

$$
\pi(x) = \frac{x}{\log x} + \frac{x}{(\log x)^2} + O\left(\frac{x}{(\log x)^3}\right).
$$

Specifically, the core of our last result builds on a Tauberian type condition (see (1.8) below) which is in general weaker than any form of a prime number theorem but is still strong enough to imply such behavior as in (1.7) for general subsets of prime numbers. In particular, it allows us to refute any Legendre type approximation, with a single exception, to prime number sums having nonnegative weights. For any set $P$ of prime numbers, we denote by $\Lambda_P(n)$ the von Mangoldt function supported on $n \in \langle P\rangle$. Precisely,

$$
\Lambda_P(n) := \begin{cases}
\Lambda(n) & \text{if } n \in \langle P\rangle\\
0 & \text{if } n \notin \langle P\rangle,
\end{cases}
$$

where $\Lambda(n)$ is the classical von Mangoldt function. In light of this, we have

**Theorem 3.** *(i) Let $\{a_p\}$ be a nonnegative sequence of real numbers indexed by primes such that the formula*

$$
\sum_{p\leq x} a_p \log p \left[\frac{x}{p}\right] = c' x\log x + O(x) \tag{1.8}
$$

*holds for some constant $c' > 0$ as $x \to \infty$. If*

$$
\frac{cx}{\log x - A}
$$

*is a good approximation to the summatory function of $a_p$'s in the sense that*

$$
\sum_{p \leq x} a_p = \frac{cx}{\log x - A} + o\left(\frac{x}{(\log x)^2}\right) \tag{1.9}
$$

*holds for some constants $c$ and $A$ as $x \to \infty$, then necessarily $c = c'$ and $A = 1$.*

*(ii) Let $P$ be a set of prime numbers such that*

$$
\sum_{n \leq x} \frac{\Lambda_P(n)}{n} = c'\log x + O(1) \tag{1.10}
$$

*holds for some constant $0 < c' \leq 1$ as $x \to \infty$. If*

$$
\pi_P(x) = \frac{cx}{\log x - A} + o\left(\frac{x}{(\log x)^2}\right) \tag{1.11}
$$

*holds for some constants $c$ and $A$ as $x \to \infty$, then $c = c'$ and $A = 1$.*

It is worth remarking that if $P$ is the set of all primes along a fixed progression modulo $q$, then the Mertens type formula in (1.10) holds with $c' = 1/\phi(q)$, where $\phi(q)$ is Euler’s function. For a pleasant numerical study of Mertens type formulas over progressions of primes, we refer to [24]. As an additional remark, note also that the sums

$$
\sum_{p \leq x} a_p
$$

are frequently encountered in sieve theory when the sequence

$$
B = \{H(n) : x - y < n \leq x\}
$$

is to be sifted by the set of all prime numbers, where $H(x)$ is a monic polynomial with integer coefficients and $1 \leq y \leq x$. In this case, if $v(d)$ is the number of solutions of the congruence $H(n) \equiv 0 \pmod{d}$ that are incongruent modulo $d$, and $v(p) < p$ for all primes $p$, then it is known that (see [23])

$$
\sum_{p \leq x} v(p) \frac{\log p}{p} = g \log x + O_H(1) \tag{1.12}
$$

where $g$ is the number of irreducible factors of $H(x)$ over integers.

Formula (1.12) gives us a welcome opportunity to construct a rather general set of weights satisfying (1.8). To this end, let $P_1$ be a set of prime numbers such that

$$
\sum_{\substack{p \leq x \\ p \in P_1}} \frac{\log p}{p} = O_{P_1}(1) \tag{1.13}
$$

for all $x$. Clearly, such subsets $P_1$ satisfying (1.13) abound as we may easily satisfy

$$
\sum_{p \in P_1} \frac{\log p}{p} < \infty,
$$

by making for example

$$
\pi_{P_1}(x) = o\left(\frac{x}{(\log x)^{2+\delta}}\right)
$$

for some $\delta > 0$, where $\pi_{P_1}(x)$ is the counting function of $P_1$. Next we define $a_p$ for every prime $p$ as follows. If $p$ is a prime not in $P_1$, then we set $a_p = v(p)$. If $p \in P_1$, then we take $a_p$ as an arbitrary nonnegative real number such that $a_p \leq M$ for some constant $M > 0$ and for all $p \in P_1$. Let us verify that $\{a_p\}$ satisfies (1.8). First we have

$$
\sum_{p \leq x} a_p \log p \left[\frac{x}{p}\right] = x \sum_{p \leq x} a_p \frac{\log p}{p} + O\left(\sum_{p \leq x} a_p \log p\right). \tag{1.14}
$$

Since $a_p \leq \max(\deg H, M)$, where $\deg H$ is the degree of $H(x)$, we know by the Chebyshev estimates that

$$
\sum_{p \leq x} a_p \log p = O_{P_1,H}(x).
$$

Moreover, we may write

$$
\sum_{p \leq x} a_p \frac{\log p}{p} = \sum_{\substack{p \leq x \\ p \notin P_1}} v(p) \frac{\log p}{p} + \sum_{\substack{p \leq x \\ p \in P_1}} a_p \frac{\log p}{p}. \tag{1.15}
$$

Clearly, from (1.13), we have

$$
\sum_{\substack{p \leq x \\ p \in P_1}} a_p \frac{\log p}{p} \leq M \sum_{\substack{p \leq x \\ p \in P_1}} \frac{\log p}{p} = O_{P_1}(1). \tag{1.16}
$$

Moreover,

$$
\sum_{\substack{p \leq x \\ p \notin P_1}} v(p) \frac{\log p}{p} = \sum_{p \leq x} v(p) \frac{\log p}{p} - \sum_{\substack{p \leq x \\ p \in P_1}} v(p) \frac{\log p}{p}. \tag{1.17}
$$

Again using (1.13),

$$
\sum_{\substack{p\leq x\\ p\in P_1}} v(p)\frac{\log p}{p}
\leq (\deg H)\sum_{\substack{p\leq x\\ p\in P_1}}\frac{\log p}{p}
=O_{P_1,H}(1). \tag{1.18}
$$

From (1.12), (1.17) and (1.18), we conclude that

$$
\sum_{\substack{p\leq x\\ p\notin P_1}}v(p)\frac{\log p}{p}
=g\log x+O_{P_1,H}(1). \tag{1.19}
$$

Gathering (1.14), (1.15), (1.16) and (1.19), one obtains

$$
\sum_{p\leq x}a_p\log p\left[\frac{x}{p}\right]
=gx\log x+O_{P_1,H}(x). \tag{1.20}
$$

Therefore, by Equation (1.20), $c'=g$ in (1.8), and by Theorem 3 part $(i)$, we verify that the Legendre type function

$$
\frac{cx}{\log x-A}
$$

is never a good approximation to the summatory function of $a_p$'s unless $c=g$ and $A=1$. Let us mention that a similar construction applies equally well to satisfy Equation (1.10). For example, from a fixed progression of primes, we can exclude a set of primes $P_1$ in this progression subject to (1.13).

## 2. Proof of Theorem 1

We know by the prime number theorem with classical error term that

$$
\pi(x)=\operatorname{li}(x)+O\left(xe^{-b'\sqrt{\log x}}\right). \tag{2.1}
$$

holds for some constant $b'>0$, where

$$
\operatorname{li}(x):=\int_2^x\frac{1}{\log t}\,dt
$$

is the logarithmic integral for $x\geq 2$. Throughout the argument, we assume without saying that $x$ is always taken to be sufficiently large in any formula. Combining Equations (1.2) and (2.1), we have

$$
\pi_P(x)=c\operatorname{li}(x)+O\left(\frac{x}{(\log x)^3}\right). \tag{2.2}
$$

From Equation (2.2), we obtain that

$$
\pi_P(x)=\frac{cx}{\log x}+\frac{cx}{(\log x)^2}+O\left(\frac{x}{(\log x)^3}\right). \tag{2.3}
$$

where the $O$-constant in (2.3) may of course depend on $P$. For any given positive constant $K$, first assume that

$$
\frac{Kx}{\log x}\leq y\leq\frac{x}{2}. \tag{2.4}
$$

Putting $\alpha=1+y/x$, we rewrite (2.4) as

$$
1+\frac{K}{\log x}\leq\alpha\leq\frac{3}{2}. \tag{2.5}
$$

From Equation (2.3), one gets

$$
\pi_P(x+y)=\pi_P(\alpha x)=\frac{c\alpha x}{\log \alpha x}+\frac{c\alpha x}{(\log \alpha x)^2}+O\left(\frac{x}{(\log x)^3}\right). \tag{2.6}
$$

and consequently from Equation (2.6) that

$$
\pi_P(\alpha x)-\alpha\pi_P(x)=\frac{c\alpha x}{\log \alpha x}-\frac{c\alpha x}{\log x}+\frac{c\alpha x}{(\log \alpha x)^2}-\frac{c\alpha x}{(\log x)^2}+O\left(\frac{x}{(\log x)^3}\right). \tag{2.7}
$$

Next we have, using (2.5),

$$
\frac{c\alpha x}{\log \alpha x}=\frac{c\alpha x}{\log x(1+\log \alpha/\log x)}=\frac{c\alpha x}{\log x}-\frac{(c\alpha\log\alpha)x}{(\log x)^2}+O\left(\frac{x}{(\log x)^3}\right). \tag{2.8}
$$

and

$$
\begin{aligned}
\frac{c\alpha x}{(\log \alpha x)^2}
&=\frac{c\alpha x}{(\log x)^2}\left(1-\frac{2\log\alpha}{\log x}+O\left(\frac{1}{(\log x)^2}\right)\right)\\
&=\frac{c\alpha x}{(\log x)^2}+O\left(\frac{x}{(\log x)^3}\right).
\end{aligned} \tag{2.9}
$$

Feeding Equations (2.8) and (2.9) into (2.7), we arrive at the formula

$$
\pi_P(\alpha x)-\alpha\pi_P(x)=-\frac{(c\alpha\log\alpha)x}{(\log x)^2}+O\left(\frac{x}{(\log x)^3}\right). \tag{2.10}
$$

Let us remark that for all of the $O$-terms appearing in Equations (2.6)–(2.10), the dependence on $\alpha$ and $\log\alpha$ is minor as they are both uniformly bounded above by (2.5). Using the elementary inequality $\log(1+z)\geq z/2$ when $0\leq z\leq1$ and (2.5), we have

$$
\log\alpha=\log\left(1+\frac{y}{x}\right)\geq\frac{y}{2x}\geq\frac{K}{2\log x}. \tag{2.11}
$$

It follows from (2.11) that

$$
\left|-\frac{(c\alpha\log\alpha)x}{(\log x)^2}\right|
\geq \frac{cKx}{2(\log x)^3}.
\tag{2.12}
$$

Note that the positive constant $K$ was unspecified so far. Now, because of (2.12), we are allowed to choose an effective constant $K$, depending on $P$, such that

$$
-\frac{(c\alpha\log\alpha)x}{(\log x)^2}
+O\left(\frac{x}{(\log x)^3}\right)
\leq -\frac{cKx}{2(\log x)^3}
+O\left(\frac{x}{(\log x)^3}\right)<0.
\tag{2.13}
$$

In conclusion, we have verified from Equations (2.10) and (2.13) that

$$
\pi_P(x+y)=\pi_P(\alpha x)<\alpha\pi_P(x)
\tag{2.14}
$$

when $\alpha$ is subject to (2.5). Next we show, under the same circumstances, that

$$
\alpha\pi_P(x)<\pi_P(x)+\pi_P(y)
\tag{2.15}
$$

holds. Clearly (2.14) and (2.15) would then complete the proof of (1.3), assuming (2.5). To this end, first note that

$$
\begin{aligned}
\pi_P(y)&=\pi_P((\alpha-1)x)
=\frac{c(\alpha-1)x}{\log(\alpha-1)x}
+\frac{c(\alpha-1)x}{(\log(\alpha-1)x)^2}\\
&\quad+O\left(\frac{(\alpha-1)x}{(\log(\alpha-1)x)^3}\right),
\end{aligned}
\tag{2.16}
$$

where from (2.5)

$$
\frac{K}{\log x}\leq\alpha-1\leq\frac{1}{2}.
\tag{2.17}
$$

Because of (2.17), the dependence on $\alpha$ is more delicate and we keep it in the $O$-terms till the end. From (2.17), one gets

$$
\left|\log(\alpha-1)\right|\leq\log\log x-\log K,
$$

and so that

$$
\frac{(\alpha-1)x}{(\log(\alpha-1)x)^3}
=O\left(\frac{(\alpha-1)x}{(\log x-\log\log x+\log K)^3}\right)
=O\left(\frac{(\alpha-1)x}{(\log x)^3}\right)
\tag{2.18}
$$

follows. As $|\log(\alpha-1)|=o(\log x)$, we may also write

$$
\begin{aligned}
\frac{c(\alpha-1)x}{\log(\alpha-1)x}
&=\frac{c(\alpha-1)x}{\log x}
\left(1+\frac{\log(\alpha-1)}{\log x}\right)^{-1}
=\frac{c(\alpha-1)x}{\log x}\\
&\quad-\frac{c(\alpha-1)x\log(\alpha-1)}{(\log x)^2}
+O\left(\frac{(\alpha-1)x(\log(\alpha-1))^2}{(\log x)^3}\right)
\end{aligned}
\tag{2.19}
$$

and

$$
\frac{c(\alpha - 1)x}{(\log(\alpha - 1)x)^2}
= \frac{c(\alpha - 1)x}{(\log x)^2}
+ O\left(\frac{(\alpha - 1)x\log(\alpha - 1)}{(\log x)^3}\right).
\tag{2.20}
$$

Assembling Equations (2.16), (2.18), (2.19) and (2.20), one obtains that

$$
\begin{aligned}
\pi_P(y) - (\alpha - 1)\pi_P(x)
&= -\frac{c(\alpha - 1)x\log(\alpha - 1)}{(\log x)^2} \\
&\quad + O\left(\frac{(\alpha - 1)x(\log(\alpha - 1))^2}{(\log x)^3}\right)
+ O\left(\frac{(\alpha - 1)x}{(\log x)^3}\right).
\end{aligned}
\tag{2.21}
$$

Next by (2.17), we have $(\log(\alpha - 1))^2 \geq (\log 2)^2$ and

$$
\frac{(\alpha - 1)x}{(\log x)^3}
= O\left(\frac{(\alpha - 1)x(\log(\alpha - 1))^2}{(\log x)^3}\right).
\tag{2.22}
$$

It is also plain that

$$
\frac{(\alpha - 1)x(\log(\alpha - 1))^2}{(\log x)^3}
= o\left(-\frac{(\alpha - 1)x\log(\alpha - 1)}{(\log x)^2}\right)
\tag{2.23}
$$

holds as $x \to \infty$. Gathering Equations (2.21), (2.22) and (2.23), one infers that $\pi_P(y) - (\alpha - 1)\pi_P(x) > 0$ holds for all large $x,y$ satisfying (2.5). This completes the proof of (1.3), assuming (2.5).

Therefore, we may now look at the remaining range $x/2 \leq y \leq x$, and hence that

$$
\frac{3}{2} \leq \alpha = 1 + \frac{y}{x} \leq 2.
\tag{2.24}
$$

Exactly as above, employing (2.8) and (2.9), we compute that

$$
\begin{aligned}
\pi_P(x+y) - \pi_P(x)
&= \pi_P(\alpha x) - \pi_P(x)
= \frac{c\alpha x}{\log \alpha x} - \frac{cx}{\log x}
+ \frac{c\alpha x}{(\log \alpha x)^2} - \frac{cx}{(\log x)^2} \\
&\quad + O\left(\frac{x}{(\log x)^3}\right)
= \frac{c(\alpha - 1)x}{\log x}
- \frac{(c\alpha\log\alpha)x}{(\log x)^2}
+ \frac{c\alpha x}{(\log x)^2}
- \frac{cx}{(\log x)^2}
+ O\left(\frac{x}{(\log x)^3}\right) \\
&= \frac{cy}{\log x}
+ \left(\frac{y}{x} - \left(1 + \frac{y}{x}\right)\log\left(1 + \frac{y}{x}\right)\right)
\frac{cx}{(\log x)^2}
+ O\left(\frac{x}{(\log x)^3}\right).
\end{aligned}
\tag{2.25}
$$

If we consider the function $g(\alpha) = \alpha - 1 - \alpha\log\alpha$, then it is plain that $g$ is decreasing and negative when $3/2 \leq \alpha \leq 2$. It follows that

$$
\frac{y}{x} - \left(1 + \frac{y}{x}\right)\log\left(1 + \frac{y}{x}\right)
\leq g(3/2) = 1/2 - (3/2)\log(3/2) = -0.1081\dots,
\tag{2.26}
$$

uniformly for all $x,y$ subject to (2.24). Thus from (2.25) and (2.26), we infer for all large $x,y$ subject to (2.24) that

$$
\pi_P(x+y) - \pi_P(x) < \frac{cy}{\log x} \leq \frac{cy}{\log y}.
\tag{2.27}
$$

Finally, when $y$ is large enough, we have

$$
\pi_P(y)=\frac{cy}{\log y}+\frac{cy}{(\log y)^2}+O\left(\frac{y}{(\log y)^3}\right)>\frac{cy}{\log y}, \tag{2.28}
$$

and (1.3) is proven from (2.27) and (2.28) for the range $x/2 \leq y \leq x$. It is clear that there is an effective constant $x_0$ depending on $P$ such that all of the above formulas and inequalities are valid when $x,y \geq x_0$. Thus (1.3) holds for $x,y \geq x_0$. The proof of Theorem 1 is now complete.

### 3. Proof of Corollary 1

Let $S_X$ be as in (1.4). Then note that, using Theorem 1, the total number of exceptions to $\pi_P(m+n) \leq \pi_P(m) + \pi_P(n)$ when $(m,n) \in S_X$ does not exceed

$$
\sum_{2\leq m\leq X^{1/2}}\sum_{2\leq n\leq m}1+\sum_{X^{1/2}\leq m\leq X}\sum_{n\leq \frac{Km}{\log m}}1. \tag{3.1}
$$

as $X \to \infty$, where $K$ is a positive constant depending on $P$. It is clear that

$$
\sum_{2\leq m\leq X^{1/2}}\sum_{2\leq n\leq m}1\ll X. \tag{3.2}
$$

and

$$
\sum_{X^{1/2}\leq m\leq X}\sum_{n\leq \frac{Km}{\log m}}1\ll_P\sum_{X^{1/2}\leq m\leq X}\frac{m}{\log m}\ll_P\frac{X^2}{\log X}. \tag{3.3}
$$

Thus from (3.1), (3.2) and (3.3), the total number of exceptions to Conjecture B for $\pi_P(x)$ in $S_X$ is shown to be

$$
\ll_P\frac{X^2}{\log X}.
$$

Thus Conjecture B holds for $\pi_P(x)$ in an almost all sense.

If $P$ is taken to be the set of all prime numbers that are congruent to $a \pmod{q}$ with $(a,q)=1$, then we know by the prime number theorem for arithmetic progressions with a classical error term that

$$
\pi_P(x)=\pi(x,q,a)=\frac{\pi(x)}{\phi(q)}+O(xe^{-c_1\sqrt{\log x}}). \tag{3.4}
$$

holds for some constant $c_1>0$ as $x\to\infty$. Hence, by Equation (3.4), (1.2) holds for $\pi_P(x)$ with $c=1/\phi(q)$. Next if $P$ is taken to be the set of all prime numbers excluding primes $p$ such that $(p,p+a_2,\dots,p+a_k)$ is an admissible $k$-tuple for some fixed $k \geq 3$, then by the Selberg sieve (see Theorem 7.16 in Chapter 7 of [10]), we know that

$$
\sum_{\substack{p \leq x\\ p,p+a_2,\ldots,p+a_k\text{ are primes}}} 1 \ll \frac{x}{(\log x)^k} \ll \frac{x}{(\log x)^3}.
$$

Consequently, (1.2) holds for $\pi_P(x)$ with $c = 1$. Finally, if $P$ is any set of prime numbers such that $N_P(x)$ satisfies (1.5), then Nyman [28] showed that

$$
\pi_P(x) = \operatorname{li}(x) + O_{\gamma'}\left(\frac{x}{(\log x)^{\gamma'}}\right) = \pi(x) + O_{\gamma'}\left(\frac{x}{(\log x)^{\gamma'}}\right) \tag{3.5}
$$

holds for all $\gamma' > 0$. In particular, taking $\gamma' = 3$ in Equation (3.5), we justify that (1.2) again holds for $\pi_P(x)$ with $c = 1$. This completes the proof of Corollary 1.

### 4. Proof of Theorem 2

Since $P$ is infinite, for some $y_1$ with $y_1 > x_1$, we have

$$
\lim_{x\to y_1^-} \pi_P(x) = \pi_P(y_1) - 1 = \lim_{x\to y_1^+} \pi_P(x) - 1, \tag{4.1}
$$

where the limits in (4.1) are left and right limits taken at $y_1$. Given $0 < \lambda < 1$, we can find $x,y$ close enough to $y_1$ such that $x_1 < x < y_1 < y$ and $(1-\lambda)x+\lambda y=y_1$. It follows that $\pi_P((1-\lambda)x+\lambda y)=\pi_P(y_1)$, and using (4.1) that $\pi_P(x)=\pi_P(y_1)-1$, $\pi_P(y)=\pi_P(y_1)$. Consequently,

$$(1-\lambda)\pi_P(x)+\lambda\pi_P(y)=\pi_P(y_1)-(1-\lambda).$$

Therefore, for such $x,y$, we have

$$
\pi_P((1-\lambda)x+\lambda y)>(1-\lambda)\pi_P(x)+\lambda\pi_P(y),
$$

and $\pi_P(x)$ is not $\lambda$-convex on $(x_1,\infty)$ or on $[x_1,\infty)$. Moreover, again by (4.1), we also have $\pi_P((1-\lambda)x+\lambda y_1)=\pi_P(y_1)-1$ and $(1-\lambda)\pi_P(x)+\lambda\pi_P(y_1)=\pi_P(y_1)-(1-\lambda)$. Thus

$$
\pi_P((1-\lambda)x+\lambda y_1)<(1-\lambda)\pi_P(x)+\lambda\pi_P(y_1),
$$

and $\pi_P(x)$ is not $\lambda$-concave either over the same type of intervals. It is worth remarking here the optimality of these results in the sense that when $P$ is a finite set of prime numbers with largest member $q$, then

$$
\pi_P(x)=|P|,
$$

where $|P|$ is the size of $P$, for all $x \geq q$, and therefore $\pi_P(x)$ is obviously both $\lambda$-convex and $\lambda$-concave for all large enough $x_1$.

For the rest of the argument, we assume that Conjecture A holds. Let us introduce the quantities

$$
\rho(y) = \limsup_{x\to\infty}(\pi(x+y)-\pi(x)), \tag{4.2}
$$

$$
\rho^*(N) = \sup_M \sum_{\substack{M+1\le n\le M+N\\ p\mid n\Rightarrow p>N}} 1, \tag{4.3}
$$

where $p$ denotes a prime number in (4.3). Under Conjecture A, Hensley and Richards [18], [19] proved that $\rho(N) = \rho^*(N)$. Moreover, they unconditionally proved that

$$
\rho^*(N)-\pi(N)\ge(\log 2-\epsilon)\frac{N}{(\log N)^2} \tag{4.4}
$$

for any $\epsilon > 0$ when $N$ is large enough in terms of $\epsilon$. Therefore, under Conjecture A, we may combine (4.2)–(4.4) to see that there are arbitrarily large values of $x, N$ such that

$$
\pi(x+N)\ge\pi(x)+\pi(N)+\frac{(\log 2-\epsilon)N}{(\log N)^2} \tag{4.5}
$$

holds. Fixing any $0 < \lambda < 1$, let $x' = x/(1 - \lambda)$ and $y' = N/\lambda$. Similarly, as in the proof of Theorem 1, we can show that

$$
\pi((1-\lambda)x')-(1-\lambda)\pi(x')=-\frac{(1-\lambda)\log(1-\lambda)x'}{(\log x')^2}+O\left(\frac{x'}{(\log x')^3}\right). \tag{4.6}
$$

It is clear from Equation (4.6) that

$$
\pi(x)-(1-\lambda)\pi(x')=-((1-\lambda)\log(1-\lambda)+o(1))\frac{x'}{(\log x')^2}. \tag{4.7}
$$

In the same way, we have

$$
\pi(N)-\lambda\pi(y')=-(\lambda\log\lambda+o(1))\frac{y'}{(\log y')^2}. \tag{4.8}
$$

It is plain that

$$
\frac{(\log 2-\epsilon)N}{(\log N)^2}=\lambda(\log 2-\epsilon+o(1))\frac{y'}{(\log y')^2}. \tag{4.9}
$$

Assembling (4.5)–(4.9), we infer that (1.6) holds for arbitrarily large values of $x'$ and $y'$. This completes the proof of Theorem 2.

## 5. Proof of Theorem 3

Let $P$ be a set of prime numbers satisfying (1.10). First, for the Chebyshev function over $P$, we may write

$$
\vartheta_P(x):=\sum_{\substack{p\le x\\p\in P}}\log p=\pi_P(x)\log x-\int_2^x\frac{\pi_P(t)}{t}\,dt. \tag{5.1}
$$

From (1.11), we have

$$
\pi_P(x) \log x = \frac{cx \log x}{\log x - A} + o\left(\frac{x}{\log x}\right) = cx + \frac{cAx}{\log x} + o\left(\frac{x}{\log x}\right). \tag{5.2}
$$

Next we decompose the integral in Equation (5.1) as

$$
\int_2^x \frac{\pi_P(t)}{t}\,dt = \int_2^{\sqrt{x}} \frac{\pi_P(t)}{t}\,dt + \int_{\sqrt{x}}^x \frac{\pi_P(t)}{t}\,dt. \tag{5.3}
$$

By the trivial estimate, one gets

$$
\int_2^{\sqrt{x}} \frac{\pi_P(t)}{t}\,dt = O(\sqrt{x}). \tag{5.4}
$$

Moreover, using Equation (1.11) and

$$
\frac{c}{\log t - A} = \frac{c}{\log t} + O\left(\frac{1}{(\log t)^2}\right),
$$

we obtain as $x \to \infty$ that

$$
\begin{aligned}
\int_{\sqrt{x}}^x \frac{\pi_P(t)}{t}\,dt
&= \int_{\sqrt{x}}^x \left(\frac{c}{\log t - A} + o\left(\frac{1}{(\log t)^2}\right)\right)\,dt \\
&= \int_{\sqrt{x}}^x \left(\frac{c}{\log t} + O\left(\frac{1}{(\log t)^2}\right)\right)\,dt
= \frac{cx}{\log x} + O\left(\frac{x}{(\log x)^2}\right), \tag{5.5}
\end{aligned}
$$

since by partial integration,

$$
\int_{\sqrt{x}}^x \frac{c}{\log t}\,dt = \frac{cx}{\log x} - \frac{c\sqrt{x}}{\log \sqrt{x}} + \int_{\sqrt{x}}^x \frac{c}{(\log t)^2}\,dt = \frac{cx}{\log x} + O\left(\frac{x}{(\log x)^2}\right)
$$

holds and obviously

$$
\int_{\sqrt{x}}^x O\left(\frac{1}{(\log t)^2}\right)\,dt = O\left(\frac{x}{(\log x)^2}\right).
$$

It follows from Equations (5.3)–(5.5) that

$$
\int_2^x \frac{\pi_P(t)}{t}\,dt = \frac{cx}{\log x} + o\left(\frac{x}{\log x}\right). \tag{5.6}
$$

Combining Equations (5.1), (5.2) and (5.6), one infers that

$$
\vartheta_P(x) = cx + c(A - 1 + o(1)) \frac{x}{\log x} \tag{5.7}
$$

when $x \to \infty$. For the other Chebyshev function, note that

$$
\psi_P(x) := \sum_{n \leq x} \Lambda_P(n) = \sum_{\substack{n \leq x \\ n \in \langle P\rangle}} \Lambda(n) = \sum_{\substack{p \leq x \\ p \in P}} \log p + \sum_{2 \leq k \leq \lfloor \log x / \log 2 \rfloor} \sum_{\substack{p \leq x^{1/k} \\ p \in P}} \log p
$$

and also that

$$
\psi_P(x) \leq \psi(x) := \sum_{n \leq x} \Lambda(n) = O(x).
$$

Therefore, from (5.1),

$$
0 \leq \psi_P(x) - \vartheta_P(x) = \sum_{2 \leq k \leq \lfloor \log x / \log 2 \rfloor} \sum_{\substack{p \leq x^{1/k} \\ p \in P}} \log p \leq \sum_{2 \leq k \leq \lfloor \log x / \log 2 \rfloor} \sum_{p \leq x^{1/k}} \log p
$$

holds and we easily obtain by the Chebyshev estimates that $\psi_P(x) = \vartheta_P(x) + O(\sqrt{x})$. Together with Equation (5.7), this gives

$$
\psi_P(x) = cx + c(A - 1 + o(1)) \frac{x}{\log x} \tag{5.8}
$$

as $x \to \infty$. To finish the proof of (ii), note that

$$
\sum_{n \leq x} \frac{\Lambda_P(n)}{n} = \frac{\psi_P(x)}{x} + \int_2^x \frac{\psi_P(t)}{t^2}\,dt. \tag{5.9}
$$

By the above estimate, $\psi_P(x)/x = O(1)$. For the integral in Equation (5.9), we rewrite it as

$$
\int_2^{\log\log x} \frac{\psi_P(t)}{t^2}\,dt + \int_{\log\log x}^x \frac{\psi_P(t)}{t^2}\,dt. \tag{5.10}
$$

Again by the above estimate,

$$
\int_2^{\log\log x} \frac{\psi_P(t)}{t^2}\,dt = O\left(\int_2^{\log\log x} \frac{1}{t}\,dt\right) = O(\log\log\log x). \tag{5.11}
$$

Using Equation (5.8), we have

$$
\begin{aligned}
\int_{\log\log x}^x \frac{\psi_P(t)}{t^2}\,dt
&= \int_{\log\log x}^x \left(\frac{c}{t} + \frac{c(A - 1 + o(1))}{t\log t}\right)\,dt \\
&= c\log x + c(A - 1 + o(1))\log\log x,
\end{aligned}
\tag{5.12}
$$

since for any given $\epsilon > 0$,

$$
\left|\int_{\log\log x}^x \frac{o(1)}{t\log t}\,dt\right| \leq \epsilon \int_3^x \frac{1}{t\log t}\,dt \leq \epsilon\log\log x
$$

holds when $x$ is large enough in terms of $\epsilon$. Gathering (1.10) and (5.9)–(5.12), one arrives at the formula

$$
c'\log x+O(1)=\sum_{n\leq x}\frac{\Lambda_P(n)}{n}=c\log x+c(A-1+o(1))\log\log x
\tag{5.13}
$$

as $x\to\infty$. Clearly, Equation (5.13) necessitates $c'=c$ and then $A=1$ since $c'>0$. This completes the proof of part (ii).

For the proof of (i), we define the functions

$$
S(x):=\sum_{p\leq x}a_p\log p,\qquad M(x):=\sum_{p\leq x}a_p\log p\left[\frac{x}{p}\right].
$$

Then note that

$$
M(x)-2M(x/2)=\sum_{x/2<p\leq x}a_p\log p\left[\frac{x}{p}\right]+\sum_{p\leq x/2}a_p\log p\left(\left[\frac{x}{p}\right]-2\left[\frac{x}{2p}\right]\right).
\tag{5.14}
$$

As $a_p$'s are nonnegative and $[x/p]-2[x/2p]\geq 0$, it follows from Equation (5.14) that

$$
M(x)-2M(x/2)\geq\sum_{x/2<p\leq x}a_p\log p\left[\frac{x}{p}\right]=S(x)-S(x/2).
\tag{5.15}
$$

But by (1.8), we know that

$$
M(x)-2M(x/2)=c'x\log x-2\left(\frac{c'x}{2}\log(x/2)\right)+O(x)=O(x).
\tag{5.16}
$$

Consequently, using (5.15), (5.16), and a dyadic decomposition, one easily obtains

$$
S(x)=\sum_{p\leq x}a_p\log p=O(x),\qquad \sum_{p\leq x}a_p=O(x).
\tag{5.17}
$$

Again using (1.8) together with (5.17), we deduce that

$$
\begin{aligned}
c'x\log x+O(x)&=M(x)\\
&=x\sum_{p\leq x}\frac{a_p\log p}{p}+O\left(\sum_{p\leq x}a_p\log p\right)
=x\sum_{p\leq x}\frac{a_p\log p}{p}+O(x).
\end{aligned}
\tag{5.18}
$$

It follows from Equation (5.18) that

$$
\sum_{p\leq x}\frac{a_p\log p}{p}=c'\log x+O(1).
\tag{5.19}
$$

However, using (1.9), we derive similarly as in the proof of (ii) that

$$
S(x)=\sum_{p\leq x}a_p\log p=cx+c(A-1+o(1))\frac{x}{\log x}
\tag{5.20}
$$

when $x\to\infty$. Finally from Equation (5.20), we obtain that

$$
\sum_{p\leq x}\frac{a_p\log p}{p}=\frac{S(x)}{x}+\int_2^x\frac{S(t)}{t^2}\,dt=c\log x+c(A-1+o(1))\log\log x
\tag{5.21}
$$

as $x\to\infty$. Comparison of Equations (5.19) and (5.21) again leads to $c'=c$ and $A=1$. This completes the proof of Theorem 3.

**Acknowledgment.** The author is grateful to the referee for very helpful comments and suggestions that improved the presentation of the paper.

**References**

[1] E. Alkan, Distribution of averages of Ramanujan sums, *Ramanujan J.* **29** (2012), 385–408.

[2] E. Alkan, Ramanujan sums and the Burgess zeta function, *Int. J. Number Theory* **8** (2012), 2069–2092.

[3] E. Alkan, Discretization of prime counting functions, convexity and the Riemann hypothesis, *Czech. Math. J.*, to appear. doi: 10.21136/CMJ.2022.0280-21

[4] F. L. Bauer, Why Legendre made a wrong guess about $\pi(x)$, and how Laguerre’s continued fraction for the logarithmic integral improved it, *Math. Intelligencer* **25** (2003), 7–11.

[5] B. C. Berndt, *Ramanujan’s Notebooks. Part IV.*, Springer-Verlag, New York, 1994.

[6] C. Cobeli, L. Panaitopol, M. Văjăitu, A. Zaharescu, Some asymptotic formulas involving primes in arithmetic progressions, *Comment. Math. Univ. St. Pauli* **53** (2004), 23–35.

[7] H. Davenport, *Multiplicative Number Theory*, Third Edition, Graduate Texts Math. **74**, Springer, New York, 2000.

[8] P. Dusart, Sur la conjecture $\pi(x+y)\leq\pi(x)+\pi(y)$, *Acta Arith.* **102** (2002), 295–308.

[9] P. Erdős, On the representation of an integer as the sum of $k$ $k$-th powers, *J. London Math. Soc.* **11** (1936), 133–136.

[10] J. Friedlander, H. Iwaniec, *Opera de Cribro*, AMS Colloquium Publications, vol. 57, 2010.

[11] G. H. Hardy, J. E. Littlewood, Contributions to the theory of the Riemann zeta-function and the theory of the distribution of primes, *Acta Math.* **41** (1916), 119–196.

[12] G. H. Hardy, J. E. Littlewood, Some problems of partitio numerorum: III. On the expression of a number as a sum of primes, *Acta Math.* **44** (1923), 1–70.

[13] G. H. Hardy, J. E. Littlewood, Some problems of partitio numerorum: VI. Further researches in Waring’s problem, *Math. Z.* **23** (1925), 1–37.

[14] G. H. Hardy, S. Ramanujan, Asymptotic formulae in combinatory analysis, *Proc. London Math. Soc.* (2) **17** (1918), 75–115.

[15] M. Hassani, On an inequality of Ramanujan concerning the prime counting function, *Ramanujan J.* **28** (2012), 435–442.

[16] M. Hassani, Generalizations of an inequality of Ramanujan concerning prime counting function, *Appl. Math. E-Notes* **13** (2013), 148–154.

[17] M. Hassani, Remarks on Ramanujan’s inequality concerning the prime counting function, *Commun. Math.* **29** (2021), 473–482.

[18] D. Hensley, I. Richards, *On the incompatibility of two conjectures concerning primes*, Analytic number theory (Proc. Sympos. Pure Math. Vol. XXIV, St. Louis Univ., St. Louis, Mo., 1972), Amer. Math. Soc., Providence, R. I., 1973, 123–127.

[19] D. Hensley, I. Richards, Primes in intervals, *Acta Arith.* **25** (1973/1974), 375–391.

[20] C. Hooley, On the representation of a number as the sum of two squares and a prime, *Acta Math.* **97** (1957), 189–210.

[21] C. Karanikolov, On some properties of function $\pi(x)$, *Univ. Beograd Publ. Elektrotehn. Fak. Ser. Mat. Fiz.* **357–380** (1971), 29–30.

[22] E. Landau, Solutions de questions proposées, *Nouv. Ann. de Math.* (4) **1** (1901), 281–283.

[23] E. Landau, Über zu einem algebraischen Zahlkörper gehörige Zeta-function und die Ausdehnung der Tschebyschefschen Primzahlentheorie auf das Problem der Vertheilung der Primideale, *J. Reine Angew. Math.* **125** (1903), 64–188.

[24] A. Languasco, A. Zaccagnini, Computing the Mertens and Meissel-Mertens constants for sums over arithmetic progressions, *Exp. Math.* **19** (2010), 279–284.

[25] Yu. V. Linnik, All large numbers are sums of a prime and two squares (A problem of Hardy and Littlewood) I., *Mat. Sb. (N.S.)* **52(94)** (1960), 661–670.

[26] Yu. V. Linnik, All large numbers are sums of a prime and two squares (A problem of Hardy and Littlewood) II., *Mat. Sb. (N.S.)* **53(95)** (1961), 3–38.

[27] K. Mahler, Note on Hypothesis K of Hardy and Littlewood, *J. London Math. Soc.* **11** (1936), 136–138.

[28] B. Nyman, A general prime number theorem, *Acta Math.* **81** (1949), 299–307.

[29] L. Panaitopol, On a theorem of Edmund Landau, *An. Univ. București Mat.* **49** (2000), 67–72.

[30] L. Panaitopol, An inequality related to the Hardy-Littlewood conjecture, *An. Univ. București Mat.* **49** (2000), 163–166.

[31] L. Panaitopol, Some generalizations for a theorem by Landau, *Math. Inequal. Appl.* **4** (2001), 327–330.

[32] L. Panaitopol, Checking the Hardy-Littlewood conjecture in special cases, *Rev. Roumaine Math. Pures Appl.* **46** (2001), 465–470.

[33] L. Panaitopol, Inequalities involving prime numbers, *Math. Rep. (Bucur.)* **3(53)** (2001), 251–256.

[34] L. Panaitopol, Generalizations for Landau’s theorem, *An. Univ. București Mat.* **51** (2002), 71–76.

[35] L. Panaitopol, A special case of the Hardy-Littlewood conjecture, *Math. Rep. (Bucur.)* **4**(54) (2002), 265–268.

[36] I. Richards, On the incompatibility of two conjectures concerning primes; a discussion of the use of computers in attacking a theoretical problem, *Bull. Amer. Math. Soc.* **80** (1974), 419–438.

[37] R. A. Rosenbaum, Sub-additive functions, *Duke Math. J.* **17** (1950), 227–247.

[38] J. B. Rosser, L. Schoenfeld, Approximate formulas for some functions of prime numbers, *Illinois J. Math.* **6** (1962), 64–94.

[39] J. B. Rosser, L. Schoenfeld, Sharper bounds for the Chebyshev functions $\theta(x)$ and $\psi(x)$, *Math. Comp.* **29** (1975), 243–269.

[40] S. L. Segal, On $\pi(x+y) \leq \pi(x)+\pi(y)$, *Trans. Amer. Math. Soc.* **104** (1962), 523–527.

[41] V. Ș. Udrescu, Some remarks concerning the conjecture $\pi(x+y) \leq \pi(x)+\pi(y)$, *Rev. Roumaine Math. Pures Appl.* **20** (1975), 1201–1209.
