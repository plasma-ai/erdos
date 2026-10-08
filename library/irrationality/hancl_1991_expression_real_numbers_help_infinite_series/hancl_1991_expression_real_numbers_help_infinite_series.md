## Expression of real numbers with the help of infinite series

by

JAROSLAW HANČL (Ostrava)

Suppose that we have a sequence $\{a_n\}_{n=1}^\infty$, where $a_n$ are positive real numbers. There are many papers describing how to express real numbers by means of $\{a_n\}_{n=1}^\infty$. J. Galambos (see [2]) deals with Cantor's series and shows that if we have a sequence $\{a_n\}_{n=1}^\infty$ such that $1/a_n$ are positive integers, $1/a_n$ is a divisor of $1/a_{n+1}$, $a_n>a_{n+1}$, then for every positive real number $x$ ($0\leq x\leq 1$) there are positive integers $q_n$ ($0\leq q_n<a_n/a_{n+1}$) such that $x=\sum_{n=1}^\infty q_na_n$. Theorems 1, 2 and 3 deal with similar expressions for every $x\in(0,B)$; here, however, the $a_n$ are arbitrary positive numbers and $q_n$ are reciprocals of elements of some fixed unbounded set $S$.

Erdős in his paper [1] (see also [3]) introduced the notion of irrational sequences of positive integers. He proved, e.g., that the sequence $\{2^{2^n}\}_{n=1}^\infty$ is irrational and also stated the problem whether there is an irrational sequence increasing less quickly. We extend his definition of irrational sequences to sequences of positive real numbers and Corollary 1 of Theorem 2 gives a negative answer to his problem not only in the domain of positive integers but also in the domain of positive real numbers.

Note that even though Theorems 1, 2 and 3 look very different, their proofs are based on the same idea.

**THEOREM 1.** *Let $\{a_n\}_{n=1}^\infty$ be a sequence of positive real numbers such that*

$$
(1)\qquad \left(\max_{k=1,2,\ldots}(1/b_k-1/b_{k+1})\right)/a_n\leq\sum_{j=n+1}^\infty 1/a_j
$$

*for every $n=1,2,\ldots$. Then for every $A$ with*

$$
(2)\qquad 0<A\leq K
$$

*there is a sequence $\{g_n\}_{n=1}^\infty$, $g_n\in S$ ($n=1,2,\ldots$), such that*

$$
(3)\qquad A=\sum_{n=1}^\infty 1/(a_ng_n).
$$

Since (7) and (8) imply (3), condition (1) is proved to be sufficient. We now prove that condition (1) is necessary. Suppose that $\{a_n\}_{n=1}^{\infty}$ is a non-decreasing sequence, (4) holds, $K < \infty$ and there is a natural number $n$ such that

$$
\tag{9}
\frac{1-1/b_2}{a_n}>\sum_{j=n+1}^{\infty}\frac1{a_j}.
$$

Put

$$
A=\sum_{i=1}^{n}\frac1{a_i}-\left(\frac{1-1/b_2}{a_n}-\sum_{j=n+1}^{\infty}\frac1{a_j}\right)/2.
$$

Then (9) implies $0<A<K$. Now we suppose that $A$ can be expressed as in (3) and we proceed to find a contradiction. (3) implies

$$
\tag{10}
0=\sum_{i=1}^{n}\frac1{a_i}-\left(\frac{1-1/b_2}{a_n}-\sum_{i=n+1}^{\infty}\frac1{a_i}\right)/2-\sum_{i=1}^{\infty}\frac1{a_i g_i}.
$$

If there is a $j\in\{1,2,\ldots,n\}$ such that $g_j\ne1$ then (10) implies

$$
\begin{aligned}
0={}&\sum_{\substack{i=1\\i\ne j}}^{\infty}\frac{1-1/g_i}{a_i}
+\left(1-\frac1{b_2}\right)\left(\frac1{a_j}-\frac1{a_n}\right)\\
&+\left(\frac{1-1/b_2}{a_n}-\sum_{i=n+1}^{\infty}\frac1{a_i}\right)/2
+\frac{1/b_2-1/g_j}{a_j}>0.
\end{aligned}
$$

Thus $g_1=g_2=\dots=g_n=1$. This and (10) imply

$$
0=-\left(\frac{1-1/b_2}{a_n}-\sum_{i=n+1}^{\infty}\frac1{a_i}\right)/2-\sum_{i=n+1}^{\infty}\frac1{a_i g_i}<0.
$$

It follows that the number $A$ cannot be expressed as in (3), and condition (1) is proved to be necessary.

2. Assume that $K=\infty$, (5) holds and $A>0$. We will construct simultaneously $k(n)$ and $g_{k(n-1)+1},\ldots,g_{k(n)}$ as follows: $k(0)=0$. Suppose that we have $g_1,\ldots,g_{k(n-1)}\in S$ and $\sum_{i=1}^{k(n-1)}1/(a_i g_i)<A$. Then $k(n)$ is the least positive integer such that

$$
b_2\left(A-\sum_{i=1}^{k(n-1)}\frac1{a_i g_i}\right)
\leq\sum_{i=k(n-1)+1}^{k(n)}\frac1{a_i}=S_n,\qquad
g_{k(n-1)+1}=\dots=g_{k(n)}=b_{H(n)}
$$

where $H(n)$ is the greatest positive integer such that

$$
\frac{S_n}{b_{H(n)}}=\frac{S_n}{g_{k(n)}}<
A-\sum_{i=1}^{k(n-1)}\frac1{a_i g_i}
\leq\frac{S_n}{b_{H(n)-1}}.
$$

It follows that

$$
\sum_{i=1}^{k(n)}\frac1{a_i g_i}<A,
$$

and

$$
\begin{aligned}
A-\sum_{i=1}^{k(n)}\frac1{a_i g_i}
&\leq A-\sum_{i=1}^{k(n-1)}\frac1{a_i g_i}
-\left(A-\sum_{i=1}^{k(n-1)}\frac1{a_i g_i}\right)
\frac{S_n}{b_{H(n)}}\frac{b_{H(n)-1}}{S_n}\\
&=\left(A-\sum_{i=1}^{k(n-1)}\frac1{a_i g_i}\right)
\left(1-\frac{b_{H(n)-1}}{b_{H(n)}}\right)\\
&\leq B\left(A-\sum_{i=1}^{k(n-1)}\frac1{a_i g_i}\right).
\end{aligned}
$$

Since $1>B$, (3) follows. The proof of Theorem 1 is complete.

and

$$
\begin{aligned}
A-\sum_{i=1}^{k(n)}\frac{1}{a_i g_i}
&\leq A-\sum_{i=1}^{k(n-1)}\frac{1}{a_i g_i}
-\left(A-\sum_{i=1}^{k(n-1)}\frac{1}{a_i g_i}\right)
\left(\frac{S_n}{b_{H(n)}}\right)
\left(\frac{b_{H(n)-1}}{S_n}\right)\\
&=\left(A-\sum_{i=1}^{k(n-1)}\frac{1}{a_i g_i}\right)
\left(1-\frac{b_{H(n)-1}}{b_{H(n)}}\right)
\leq B\left(A-\sum_{i=1}^{k(n-1)}\frac{1}{a_i g_i}\right).
\end{aligned}
$$

Since $1>B$, (3) follows. The proof of Theorem 1 is complete.

Remark 1. Note that sequences $\{g_n\}_{n=1}^{\infty}$ are in general not uniquely determined.

**THEOREM 2.** Let $S=\{b_1,b_2,\ldots\}$, $b_n<b_{n+1}$, $\lim_{n\to\infty}b_n=\infty$, be a set of positive real numbers such that there is a positive integer $D$ with $D>b_{n-1}-b_n$ for every positive integer $n$.

Let $\{a_n\}_{n=1}^{\infty}$ be a sequence of positive real numbers containing a subsequence $\{a_{p(n)}\}_{n=1}^{\infty}=\{c_n\}_{n=1}^{\infty}$ with the following property:

There is a positive real function $F(n)<n$ on the set of positive integers and a positive integer $K$ such that

$$
(11)\quad 2^{-2^{n-F(n)}}<\frac{K}{c_n}
$$

and

$$
(12)\quad \sum_{n=1}^{\infty}2^{-F(n)}<\infty
$$

for every positive integer $n$. Then there is a positive real number $B$ such that for every $B_1$, $0<B_1\leq B$, there is a sequence $\{g_n\}_{n=1}^{\infty}$, $g_n\in S$, satisfying

$$
B_1=\sum_{n=1}^{\infty}\frac{1}{a_n g_n}.
$$

Proof. It is convenient to define

$$
H(n)=\log_2\left(1/\sum_{i=n}^{\infty}2^{-F(i)}\right).
$$

We have

$$
(13)\quad H(n)\leq\log_2(1/2^{-F(n)})=F(n)
$$

and

$$
\begin{aligned}
(14)\quad &2^{n-H(n)+1}-2^{n-F(n)}-2^{n+1-H(n+1)}\\
&=2^{n+1}\left(\sum_{i=n}^{\infty}2^{-F(i)}\right)
-2^n\cdot2^{-F(n)}
-2^{n+1}\left(\sum_{i=n+1}^{\infty}2^{-F(i)}\right)
=2^{n-F(n)}\geq0.
\end{aligned}
$$

Assume $0<\varepsilon\leq1$ and put

$$
(15)\quad d_n=2[c_1+1]\cdot D\cdot K\cdot[2^{2^{2-H(2)}}+1][b_1+1]/c_n.
$$

Now we prove that there are $b_{k(n)}\in S$, $n=1,2,\ldots$, such that $\varepsilon=\sum_{n=1}^{\infty}d_n/b_{k(n)}$ and

$$
(16)\quad 0<\varepsilon-\sum_{i=1}^{n}\frac{d_i}{b_{k(i)}}\leq2^{-2^{n+1-H(n+1)}}
$$

for every positive integer $n$. The proof is by induction. For $n=1$ we have $d_1\geq2b_1$ and thus there is a positive integer $b_{k(1)}$ such that

$$
\frac{d_1}{b_{k(1)}}<\varepsilon\leq\frac{d_1}{b_{k(1)-1}}.
$$

It follows that

$$
\begin{aligned}
(17)\quad
0<\varepsilon-\frac{d_1}{b_{k(1)}}
&\leq\varepsilon-\varepsilon\frac{d_1}{b_{k(1)}}\cdot\frac{b_{k(1)-1}}{d_1}\\
&=\varepsilon\frac{b_{k(1)}-b_{k(1)-1}}{b_{k(1)}}<\frac{D\varepsilon^2}{d_1}.
\end{aligned}
$$

(15) and (17) imply (16) for $n=1$.

Now suppose (16) holds for $n=N-1$; we will prove (16) for $n=N$. Because of (11), (13), (15) (for $n=N$) and (16) (for $n=N-1$) we have

$$
\varepsilon-\sum_{i=1}^{N-1}\frac{d_i}{b_{k(i)}}
\leq2^{-2^{N-H(N)}}\leq2^{-2^{N-F(N)}}<\frac{K}{c_N}\leq\frac{d_N}{b_1}.
$$

It follows that there is a $b_{k(N)}\in S$ such that

$$
\frac{d_N}{b_{k(N)}}<
\varepsilon-\sum_{i=1}^{N-1}\frac{d_i}{b_{k(i)}}
\leq\frac{d_N}{b_{k(N)-1}}
$$

and it follows that

$$
\begin{aligned}
(18)\quad
0<\varepsilon-\sum_{i=1}^{N}\frac{d_i}{b_{k(i)}}
&\leq\left(\varepsilon-\sum_{i=1}^{N-1}\frac{d_i}{b_{k(i)}}\right)
-\left(\varepsilon-\sum_{i=1}^{N-1}\frac{d_i}{b_{k(i)}}\right)
\left(\frac{d_N}{b_{k(N)}}\right)\\
&\quad\times\left(\frac{b_{k(N)-1}}{d_N}\right)\\
&=\left(\varepsilon-\sum_{i=1}^{N-1}\frac{d_i}{b_{k(i)}}\right)
\frac{b_{k(N)}-b_{k(N)-1}}{b_{k(N)}}\\
&<\left(\varepsilon-\sum_{i=1}^{N-1}\frac{d_i}{b_{k(i)}}\right)^2\left(\frac{D}{d_N}\right).
\end{aligned}
$$

(11), (13), (15) and (18) imply

$$
(19)\quad
0<\varepsilon-\sum_{i=1}^{N}\frac{d_i}{b_{k(i)}}
\leq2^{-\left(2^{N-H(N)+1}-2^{N-F(N)}\right)}.
$$

(14) and (19) imply (16) for $n=N$. We have proved that (16) holds for every positive integer $n$. Thus

$$
(20)\quad \varepsilon=\sum_{n=1}^{\infty}\frac{d_n}{b_{k(n)}}.
$$

(15) and (20) imply

$$
\tag{21}
\sum_{n=1}^{\infty} 1/(c_n b_{k(n)})=\varepsilon(2[c_1+1]\cdot D\cdot K\cdot[2^{2^{2-H(2)}}+1][b_1+1])^{-1}.
$$

We have found for every $\varepsilon$ ($0<\varepsilon\leq1$) a sequence $\{b_{k(n)}\}_{n=1}^{\infty}$, $b_{k(n)}\in S$, such that (21) holds. Now we put

$$
B=(2[c_1+1]\cdot D\cdot K\cdot[2^{2^{2-H(2)}}+1][b_1+1])^{-1}.
$$

If $0<B_1\leq B$, then there is a sequence $\{g_j\}_{\substack{j=1\\j\ne P(n)}}^{\infty}$, $g_j\in S$, such that

$$
D_1=\sum_{\substack{n=1\\n\ne P(j)}}^{\infty}1/(a_n g_n)<B_1.
$$

Put $\varepsilon=(B_1-D_1)/B$ and find $\{b_{k(P(n))}\}_{n=1}^{\infty}$ satisfying (21). If $g_{P(n)}=b_{k(P(n))}$ ($n=1,2,\ldots$) then

$$
B_1=\sum_{n=1}^{\infty}1/(g_n a_n)
$$

and the proof of Theorem 2 is complete.

**DEFINITION 1.** Let $\{a_n\}_{n=1}^{\infty}$ be a sequence of positive real numbers. If there is a sequence of positive integers $\{b_n\}_{n=1}^{\infty}$ such that $\sum_{n=1}^{\infty}1/(a_n b_n)$ is rational then we call $\{a_n\}_{n=1}^{\infty}$ a *rational sequence*; otherwise we call $\{a_n\}_{n=1}^{\infty}$ an *irrational sequence*.

**COROLLARY 1.** Let $\{a_n\}_{n=1}^{\infty}$ be a sequence satisfying all the assumptions of Theorem 2 and let $S=\{1,2,\ldots\}$. Then $\{a_n\}_{n=1}^{\infty}$ is a rational sequence.

**COROLLARY 2.** Let $\{c_n\}_{n=1}^{\infty}$ be a sequence of positive real numbers such that $\limsup(\log_2\log_2 c_n)/n<1$. Then $\{c_n\}_{n=1}^{\infty}$ is a rational sequence.

**EXAMPLE.** $\{2^{2^{(1-\varepsilon)n}}\}_{n=1}^{\infty}$, $\{(n!)^k\}_{n=1}^{\infty}$ ($k$ is a real number), $\{n^n\}_{n=1}^{\infty}$, $\{S^n\}_{n=1}^{\infty}$ ($S$ is a positive real number) are rational sequences.

**Remark 1.** The problem remains open whether $\{2^{2^n/n}\}_{n=1}^{\infty}$ is a rational sequence.

**THEOREM 3.** *Let $S=\{b_1,b_2,\ldots\}$ be a set of positive real numbers $b_1<b_2<\ldots$, $\lim_{n\to\infty}b_n=\infty$, such that*

$$
\tag{22}
1>K\geq1-b_{n-1}/b_n
$$

*for every $n\geq n_0$. Let $\{a_n\}_{n=1}^{\infty}$ be a sequence of positive real numbers containing a subsequence $\{a_{k(n)}\}_{n=1}^{\infty}=\{C_n\}_{n=1}^{\infty}$ such that*

$$
\tag{23}
\liminf 1/(C_nK^n)>0.
$$

*Then there is a positive real number $B$ such that for every $0<B_1\leq B$ there is*

*a sequence $\{g_n\}_{n=1}^{\infty}$ with $g_n\in S$ and*

$$
\tag{24}
B_1=\sum_{n=1}^{\infty}1/(a_n g_n).
$$

**Proof.** Set $S_1=\{b_{n_0},b_{n_0+1},\ldots\}$. In view of (23) there is a positive integer $A$ with $A/C_n>K^n$ for every positive integer $n$. Put

$$
\tag{25}
d_n=2A\cdot[b_{n_0+1}]/C_n.
$$

Now the proof is similar to the proof of Theorem 2.

By induction we prove that for every $0<\varepsilon\leq1$ there are $h_1,h_2,\ldots\in S_1$ such that

$$
\varepsilon=\sum_{n=1}^{\infty}d_n/h_n
$$

and

$$
\tag{26}
0<\varepsilon-\sum_{i=1}^{n}d_i/h_i\leq K^n
$$

for every nonnegative integer $n$. Since $0<\varepsilon\leq1$, (26) holds for $n=0$. Now assume that (26) holds with $n$ replaced by $n-1$. Because of (25) and of the inductive assumption there is a positive integer $n_1$ such that

$$
d_n/b_{n_1}<\varepsilon-\sum_{i=1}^{n-1}d_i/h_i\leq d_n/b_{n_1-1}
$$

where $n_1\ne n_0$. Put $h_n=b_{n_1}$. It follows that

$$
\tag{27}
\begin{aligned}
0<\varepsilon-\sum_{i=1}^{n}d_i/h_i
&\leq\varepsilon-\sum_{i=1}^{n-1}d_i/h_i
-\left(\varepsilon-\sum_{i=1}^{n-1}d_i/h_i\right)(d_n/b_{n_1})(b_{n_1-1}/d_n)\\
&=\left(\varepsilon-\sum_{i=1}^{n-1}d_i/h_i\right)(1-b_{n_1-1}/b_{n_1}).
\end{aligned}
$$

(22), the inductive hypothesis and (27) imply (26). Thus the proof is complete and

$$
\varepsilon=\sum_{n=1}^{\infty}d_n/h_n.
$$

It follows that

$$
\tag{28}
\varepsilon(2A\cdot[b_{n_0+1}+1])^{-1}=\sum_{n=1}^{\infty}1/(C_n h_n).
$$

Put $B=1/(2A\cdot[b_{n_0+1}+1])$. If $0<B_1\leq B$, then there are $g_n\in S_1$, where $n$ is a positive integer, $n\ne k(i)$, such that

$$
B_1>R=\sum_{\substack{n=1\\n\ne k(i)}}^{\infty}1/(a_n g_n).
$$

If $\varepsilon=(B_1-R)/B$, we find $h_n\in S_1$, $n=1,2,\dots$, such that (28) holds. It suffices to put $g_{k(n)}=h_n$ $(n=1,2,\dots)$ and (24) is satisfied. The proof of Theorem 3 is complete.

**Acknowledgments.** I would like to thank Professor A. Schinzel and Professor B. Novák for their encouragement.

**References**

[1] P. Erdős, *Some problems and results on the irrationality of the sum of infinite series*, J. Math. Sci. 10 (1975), 1–7.

[2] J. Galambos, *Representations of Real Numbers by Infinite Series*, Lecture Notes in Math. 502, Springer, 1976.

[3] R. K. Guy, *Unsolved Problems in Number Theory*, Springer, 1981.

DEPARTMENT OF MATHEMATICS  
UNIVERSITY OF OSTRAVA  
DVOŘÁKOVA 7  
701 03 OSTRAVA 1, CZECHOSLOVAKIA

*Received on 12.1.1990*  
*and in revised form on 24.9.1990*

(2003)

## The classification of pairs of binary quadratic forms

by

JORGE MORALES (Baton Rouge, La.)

**Introduction.** We consider ordered pairs $(Q_1,Q_2)$ of binary quadratic forms with coefficients in $\mathbb{Z}$. In the present paper we classify such pairs up to equivalence, where two pairs of forms $(Q_1,Q_2)$ and $(Q'_1,Q'_2)$ are said to be equivalent if there is a transformation $U$ in $SL_2(\mathbb{Z})$ such that $Q_i(U\mathbf{x})=Q'_i(\mathbf{x})$ for $i=1$, or $2$. If $Q_1$ and $Q_2$ are linearly dependent then the problem is obviously equivalent to the classification of single forms, which goes back to Gauss' *Disquisitiones Arithmeticae*.

It can be shown (see Appendices I and II) that the number of equivalence classes of pairs with given discriminants $\delta_1,\delta_2$ and codiscriminant $\Delta$ is finite if and only if $\Delta^2\neq4\delta_1\delta_2$. Moreover, the classification of pairs with $\Delta^2=4\delta_1\delta_2$ turns out to be elementary (see Appendix II).

Thus the interesting case is when $\Delta^2\neq4\delta_1\delta_2$. The classification we will give uses a new invariant, called the *index* and denoted by $\mu$. Our main result is that there is a natural finite group $\mathfrak{G}$ that acts transitively and freely on the set of equivalence classes of pairs with prescribed set of invariants $(\delta_1,\delta_2,\Delta,\mu)$ (see Theorem 1.3 and Corollary 1.5). This approach to classification is illustrated by a numerical example in Appendix IV.

The group $\mathfrak{G}$ turns out to depend solely on the Sylow 2-subgroup of the Picard group of a certain quadratic order. As a consequence, the evaluation of the order of $\mathfrak{G}$ gives an explicit formula for the number of classes of pairs with given invariants $(\delta_1,\delta_2,\Delta,\mu)$. We also obtain the formula for the number of pairs with prescribed $(\delta_1,\delta_2,\Delta)$ found by Hardy and Williams (see [3]) for positive-definite forms with fundamental discriminant.

**1. The index of a pair of symmetric forms.** Recall that quadratic forms correspond bijectively to even symmetric bilinear forms. In this section we study triples $(M,b_1,b_2)$ where $M$ is an *oriented* free $\mathbb{Z}$-module of rank two and $b_i:M\to M^*=\operatorname{Hom}_{\mathbb{Z}}(M,\mathbb{Z})$ $(i=1,2)$ are nondegenerate (i.e. injective) symmetric homomorphisms. We shall say that $(M,b_1,b_2)$ and $(N,c_1,c_2)$ are *equivalent* if there exists an orientation-preserving isomorphism $f:M\to N$ such that $f^*c_i f=b_i$ for $i=1,2$, where as usual $f^*$ stands for the dual map of $f$.

1980 Mathematics Subject Classification: 11D09, 11E41.
