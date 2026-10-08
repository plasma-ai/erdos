## Necessary condition for the existence of an incongruent covering system with odd moduli

by

MARC A. BERGER, ALEXANDER FELZENBAUM and AVIEZRI FRAENKEL  
(Rehovot)

The purpose of this note is to establish the necessary condition

$$(1)\quad \prod_{i=1}^n \frac{p_i-1}{p_i-2}-\sum_{i=1}^n \frac{1}{p_i-2}>2$$

for the existence of an incongruent covering system with odd moduli. Here $p_1,\ldots,p_n$ are the (distinct) prime divisors of the various moduli. (See the Remark following the proof of the theorem.) This condition is compared with that of Selfridge (in [4])

$$(2)\quad 1+\sum_{i=1}^n \frac{1}{p_i-1}>2,$$

which is a strengthening of the direct counting criterion

$$(3)\quad \prod_{i=1}^n \frac{p_i}{p_i-1}>2.$$

It follows from (3) that no such covering system exists with prime divisors 3, 5. From (2) we can extend this to divisors 3, 5, 7 and from (1) we can extend this further to 3, 5, 7, 11. This was first proved by Churchhouse [4], who conjectures the further extension to 3, 5, 7, 11, 13. It is worthy of note that the existence of any incongruent covering system with odd moduli is still uncertain.

We use the parallelepiped approach, already exploited in [1]–[3]. A *product set*, $\mathcal{R}$, in $\mathbb{Z}^n$ is any finite nonempty set of the form

$$\mathcal{R}=R_1\times\cdots\times R_n$$

where $R_1,\ldots,R_n\subset\mathbb{Z}$. The set $R_i$ is referred to as the $i$-th *projection of $\mathcal{R}$*, denoted

$$R_i=\pi_i(\mathcal{R}),\quad 1\leq i\leq n.$$

Let $p_1,\ldots,p_n$ be distinct primes. We define $\mathcal{A}(n;p_1,\ldots,p_n)$ to be the family of those product sets in $\mathbb{Z}^n$ for which $|\pi_i(\mathcal{R})|$ is a (nonnegative) power of $p_i$, $1\leq i\leq n$. For $b=(b_1,\ldots,b_n)\in\mathbb{N}^n$ the set

$$
\mathcal{P}=\{c=(c_1,\ldots,c_n)\in\mathbb{Z}^n:0\leq c_i<b_i;1\leq i\leq n\}
$$

is called the $(n;b)$-parallelepiped.

For $m\in\mathbb{N}$ with prime factorization

$$
m=\prod_{i=1}^n p_i^{s_i}
$$

define

$$
\psi(m)=\prod_{i=1}^n(1+x_i)-\sum_{i=1}^n x_i-1
$$

where

$$
x_i=\frac{\sum_{j=0}^{s_i-1}p_i^j}{p_i^{s_i}-\sum_{j=0}^{s_i-1}p_i^j},\qquad 1\leq i\leq n.
$$

THEOREM. Let $p_1,\ldots,p_n$ be distinct odd primes and let $\mathcal{P}$ be the $(n;(p_1^{s_1},\ldots,p_n^{s_n}))$-parallelepiped. Let $\mathcal{T}\subset\mathcal{A}(n;p_1,\ldots,p_n)$ be a family of proper subsets of $\mathcal{P}$ which cover $\mathcal{P}$. If $\psi(|\mathcal{P}|)<1$ then $\mathcal{T}$ contains two sets of the same cardinality.

Proof. For $\mathcal{C}\in\mathcal{T}$ define the set of indices

$$
\operatorname{in}(\mathcal{C})=\{i:p_i\mid|\mathcal{P}|/|\mathcal{C}|\}.
$$

Let

$$
\mathcal{S}=\{\mathcal{C}\in\mathcal{T}:|\operatorname{in}(\mathcal{C})|=1\}
$$

and set $\mathcal{T}'=\mathcal{T}\setminus\mathcal{S}$. For $1\leq i\leq n$ let

$$
y_i=p_i^{s_i}-\sum_{j=0}^{s_i-1}p_i^j.
$$

Observe that since $p_i\geq3$

(4)

$$
y_i\geq p_i^{s_i-1}.
$$

For $\mathcal{C}\in\mathcal{S}$ set $\mathcal{P}\setminus\mathcal{C}$ is a product set. Thus

$$
\mathcal{R}=\mathcal{P}\setminus\bigcup_{\mathcal{C}\in\mathcal{S}}\mathcal{C}
=\bigcap_{\mathcal{C}\in\mathcal{S}}(\mathcal{P}\setminus\mathcal{C})
$$

is also a product set. Let us assume now that the sets in $\mathcal{T}$ have distinct cardinalities. Then for any $i$

(5)

$$
|\pi_i(\mathcal{R})|
=\left|\pi_i\left(\bigcap_{\mathcal{C}\in\mathcal{S}}(\mathcal{P}\setminus\mathcal{C})\right)\right|
=\left|\bigcap_{\mathcal{C}\in\mathcal{S}}\pi_i(\mathcal{P}\setminus\mathcal{C})\right|
\geq y_i.
$$

Since the sets in $\mathcal{T}$ cover $\mathcal{R}$ we must have

(6)

$$
\sum_{\mathcal{C}\in\mathcal{T}'}|\mathcal{R}\cap\mathcal{C}|
=\sum_{\mathcal{C}\in\mathcal{T}}|\mathcal{R}\cap\mathcal{C}|
\geq|\mathcal{R}|.
$$

Observe next that for $\mathcal{C}\in\mathcal{T}'$, $1\leq i\leq n$,

$$
|\pi_i(\mathcal{R}\cap\mathcal{C})|
=|\pi_i(\mathcal{R})\cap\pi_i(\mathcal{C})|
\leq\min\{|\pi_i(\mathcal{R})|,|\pi_i(\mathcal{C})|\}
=\begin{cases}
|\pi_i(\mathcal{C})|,&i\in\operatorname{in}(\mathcal{C}),\\
|\pi_i(\mathcal{R})|,&i\notin\operatorname{in}(\mathcal{C}),
\end{cases}
$$

using (4), (5) in the last step. Thus

$$
|\mathcal{R}\cap\mathcal{C}|
\leq\prod_{i\in\operatorname{in}(\mathcal{C})}|\pi_i(\mathcal{C})|
\prod_{i\notin\operatorname{in}(\mathcal{C})}|\pi_i(\mathcal{R})|
=|\mathcal{R}|\prod_{i\in\operatorname{in}(\mathcal{C})}|\pi_i(\mathcal{C})||\pi_i(\mathcal{R})|^{-1}
$$

$$
\leq|\mathcal{R}|\prod_{i\in\operatorname{in}(\mathcal{C})}|\pi_i(\mathcal{C})|y_i^{-1}.
$$

Since we have assumed that no two sets in $\mathcal{T}$ have the same cardinality it follows that for any $I\subset\{1,\ldots,n\}$ with $|I|\geq2$

$$
\sum_{\substack{\mathcal{C}\in\mathcal{T}'\\\operatorname{in}(\mathcal{C})=I}}|\mathcal{R}\cap\mathcal{C}|
\leq|\mathcal{R}|\prod_{i\in I}\left(\sum_{j=0}^{s_i-1}p_i^j\right)y_i^{-1}
=|\mathcal{R}|\prod_{i\in I}x_i.
$$

Thus

$$
\sum_{\mathcal{C}\in\mathcal{T}'}|\mathcal{R}\cap\mathcal{C}|
\leq|\mathcal{R}|\sum_{\substack{I\subset\{1,\ldots,n\}\\|I|\geq2}}\prod_{i\in I}x_i
=|\mathcal{R}|\psi(|\mathcal{P}|).
$$

Now it follows from (6) that $\psi(|\mathcal{P}|)\geq1.$ $\blacksquare$

Remark. Since $x_i<1/(p_i-2)$ it follows that

$$
\psi(m)<\prod_{i=1}^n\frac{p_i-1}{p_i-2}-\sum_{i=1}^n\frac{1}{p_i-2}-1.
$$

In particular if $n\leq4$ then $\psi(m)<1$. (Simply check the worst case – where the primes are 3, 5, 7, 11.)

Let $0\leq r_1,\ldots,r_n<1$. Then it follows from the power series development that

(7)

$$
\frac{2-\sum_{i=1}^n r_i}{\prod_{i=1}^n(1-r_i)}
\leq2+\sum_{i=1}^n\frac{r_i}{1-r_i}.
$$

(Use the geometric series $\sum_{k=0}^{\infty}r^k=(1-r)^{-1}$ and compare the expansions on both sides of (7) term by term.) Now write

$$
x_i=\frac{r_i}{1-r_i},\qquad r_i=\sum_{j=1}^{s_i}p_i^{-j}
$$

and it follows from (7) that

$$
\psi(m)-1\leq\frac{\sum_{i=1}^{n}r_i-1}{\prod_{i=1}^{n}(1-r_i)}.
$$

Thus $\psi(m)<1$ whenever

$$
\sum_{i=1}^{n}\sum_{j=1}^{s_i}p_i^{-j}<1.
$$

This is the condition of Selfridge (in [4]). The inequality (7) can also be used to show that

$$
\prod_{i=1}^{n}\frac{p_i-1}{p_i-2}-\sum_{i=1}^{n}\frac{1}{p_i-2}-2
\leq\prod_{i=1}^{n}\frac{p_i-1}{p_i-2}
\left[\sum_{i=1}^{n}\frac{1}{p_i-1}-1\right],
$$

explaining why (1) is stronger than (2).

**COROLLARY.** Let $G$ be a finite nilpotent group of odd order, and let $\mathcal{S}$ be a family of cosets which cover $G$. If $G\notin\mathcal{S}$ and $\psi(|G|)<1$ then $\mathcal{S}$ contains two cosets of the same order.

Proof. As is well known (e.g. Rotman [5], p. 120), $G$ is the direct product of its Sylow subgroups,

$$
G=P_1\times\cdots\times P_n,
$$

where $P_i$ is a $p_i$-group. We can thus identify $G$ as a parallelepiped in $A(n;p_1,\ldots,p_n)$. Furthermore, any subgroup $H\subset G$ is of the form

$$
H=Q_1\times\cdots\times Q_n
$$

where each $Q_i$ is a subgroup of $P_i$. This means that each coset of $G$ can be identified as a product set in $A(n;p_1,\ldots,p_n)$. Hence the desired result follows at once from the theorem. $\blacksquare$

**References**

[1] M. A. Berger, A. Felzenbaum and A. S. Fraenkel, *A non-analytic proof of the Newman-Znám result for disjoint covering systems*, Combinatorica, in press.

[2] — — — *Lattice parallelepipeds and disjoint covering systems*, to appear.

[3] — — — *The Herzog-Schönheim conjecture for finite nilpotent groups*, Canadian Math. Bull., in press.

[4] R. F. Churchhouse, *Covering sets and systems of congruences*, in *Computers in Mathematical Research* (R. F. Churchhouse and J.-C. Herz, eds.), North Holland, Amsterdam 1968, pp. 20-36.

[5] J. J. Rotman, *The Theory of Groups: An Introduction*, Allyn and Bacon, Boston 1973.

DEPARTMENT OF MATHEMATICS  
THE WEIZMANN INSTITUTE OF SCIENCE  
REHOVOT 76100, ISRAEL

*Received on 5.11.1984*  
*and in revised form on 20.3.1985* (1435)
