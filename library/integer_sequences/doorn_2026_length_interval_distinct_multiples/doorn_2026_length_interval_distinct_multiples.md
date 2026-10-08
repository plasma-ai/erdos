## ON THE LENGTH OF AN INTERVAL THAT CONTAINS  
DISTINCT MULTIPLES OF THE FIRST $n$ POSITIVE INTEGERS

Wouter van Doorn  
wonterman1@hotmail.com

*Received: 2/19/25, Revised: 8/19/25, Accepted: 11/27/25, Published: 1/5/26*

### Abstract

Confirming a conjecture by Erdős and Pomerance, we prove that there exist intervals of length $\frac{cn\log n}{\log\log n}$ that do not contain distinct multiples of $1,2,\ldots,n$.

### 1. Introduction

Define $f(n,m)$ to be the least integer so that the interval $(m,m+f(n,m)]$ contains $n$ distinct integers $a_1,a_2,\ldots,a_n$ such that $i$ divides $a_i$ for all $i$. Erdős and Pomerance conjectured in [3] that $\max_m f(n,m)-f(n,n)$ goes to infinity with $n$. In [2] Erdős even offered 1000 rupees for a solution, and it is now listed as (part of) problem #711 at Bloom’s website [1]. In this short note we will settle their conjecture in the affirmative by proving the following theorem.

**Theorem 1.** We have the lower bound $\max_m f(n,m)-f(n,n) > \frac{0.36n\log n}{\log\log n}$ for all large enough $n \in \mathbb{N}$. In particular, if $n$ is sufficiently large, then an interval of length $\frac{0.36n\log n}{\log\log n}$ exists that does not contain distinct multiples of $1,2,\ldots,n$.

We note that the second sentence of Theorem 1 immediately follows from the first, as we trivially have $f(n,n) \geq 0$.

### 2. Proof of Theorem 1

The proof of Theorem 1 is based on the following fairly straight-forward, but surprisingly powerful, lemma.

**Lemma 2.** For all positive integers $k$ and $n$ we have

$$
kn + f(kn,kn) \leq k^2n + f(n,k^2n). \tag{1}
$$

*Proof.* Replacing both $n$ and $m$ in the definition of $f(n,m)$ by $kn$, we need to show that for every $1 \leq i \leq kn$ there is a multiple $a_i$ of $i$ with $a_i \in (kn, k^2n + f(n,k^2n)]$, where all $a_i$ are distinct. Now, for every $i \in (n,kn]$ we simply choose $a_i = ki \in (kn,k^2n]$, which is certainly divisible by $i$, while all $a_i$ are distinct as $k$ is non-zero. On the other hand, by the definition of $f(n,m)$ with $m = k^2n$, it is for all $i \in [1,n]$ possible to choose distinct multiples $a_i \in (k^2n,k^2n + f(n,k^2n)]$. By combining the disjoint intervals we conclude that all $a_i$ are indeed contained in $(kn,k^2n + f(n,k^2n)]$. $\square$

To apply Lemma 2, we will need lower and upper bounds on $f(n,n)$.

**Lemma 3.** For all sufficiently large $n \in \mathbb{N}$ we have the following inequalities:

$$\left(\frac{2}{\sqrt{e}} + o(1)\right)n\sqrt{\frac{\log n}{\log\log n}} < f(n,n) < (2 + o(1))n\sqrt{\log n}.$$

Both the lower and the upper bound were already proven by Erdős and Pomerance in [3]. With these bounds we are ready to prove Theorem 1.

*Proof of Theorem 1.* With $n$ a sufficiently large integer, define $k := \left\lceil 0.6\sqrt{\frac{\log n}{\log\log n}}\right\rceil$ and choose $\epsilon := \frac{1}{100}$. Using the inequality $\frac{2}{\sqrt{e}} > 1.21$ and the fact that $n$ is sufficiently large, the bounds from Lemma 3 then imply, in particular, that

$$f(kn,kn) > (2+\epsilon)k^2n \tag{2}$$

and

$$\epsilon k^2n > f(n,n). \tag{3}$$

Combining Equations (1), (2), and (3) now finishes the proof. Indeed,

$$
\begin{aligned}
\max_m f(n,m) &\geq f(n,k^2n) \\
&\geq kn + f(kn,kn) - k^2n \\
&> (2+\epsilon)k^2n - k^2n \\
&= \epsilon k^2n + k^2n \\
&> f(n,n) + \frac{0.36n\log n}{\log\log n}.
\end{aligned}
\qquad \square
$$

**Acknowledgements.** The author would like to express his gratitude to Terence Tao for various valuable comments on an earlier draft of this paper, and to Dan Wood for his generosity.

## References

[1] T. F. Bloom, Erdős Problem #711, <https://www.erdosproblems.com>.

[2] P. Erdős, Some of my forgotten problems in number theory, *Hardy-Ramanujan J.* **15** (1992), 34–50.

[3] P. Erdős and C. Pomerance, Matching the natural numbers up to $n$ with distinct multiples of another interval, *Indag. Math.* **83** (2) (1980) 147–161.
