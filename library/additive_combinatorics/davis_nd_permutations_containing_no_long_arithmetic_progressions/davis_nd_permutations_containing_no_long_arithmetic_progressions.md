On permutations containing no long arithmetic progressions

by

J. A. DAVIS, R. C. ENTRINGER (Albuquerque, N. Mex.),  
R. L. GRAHAM (Murray Hill, N. J.) and G. J. SIMMONS (Albuquerque,  
N. Mex.)

**Introduction.** It has often been noted (e.g., see [1], [4], [5]) that it is possible to arrange $n$ consecutive integers into a sequence $a_1a_2\cdots a_n$ which contains no subsequence forming an increasing or decreasing 3-term arithmetic progression (A.P.). In other words, if $a_i = c$, $a_j = c+d$, $a_k = c+2d$ for some positive $d$, then either $j = \max\{i,j,k\}$ or $j = \min\{i,j,k\}$. In this note we investigate several questions related to this idea. For example, we show that any doubly-infinite permutation $\dots a_{-2}a_{-1}a_0a_1a_2\dots$ of all the positive integers must contain an increasing or decreasing (i.e., monotone) 3-term A.P. as a subsequence. On the other hand, we construct a doubly-infinite permutation of the positive integers which contains no monotone 4-term A.P.

**Permutations of finite intervals.** Let us denote by $M(n)$ the number of permutations $a_1a_2\cdots a_n$ of $\{1,2,\ldots,n\}\equiv [1,n]$ containing no monotone 3-term A.P. To see that $M(n)>0$ for all $n$ simply note if $A=a_1a_2\cdots a_m$ has no monotone 3-term A.P. then

$$
A' = (2A)(2A-1) \equiv (2a_1)(2a_2)\cdots(2a_m)(2a_1-1)\cdots(2a_m-1)
$$

also has no monotone 3-term A.P. (since the first and last terms of a 3-term A.P. must have the same parity!) Of course, if $A$ is a permutation of $[1,m]$ then $A'$ is a permutation of $[1,2m]$. Finally, since no monotone A.P.'s are created by *deleting* entries of $A$, the assertion $M(n)>0$ for all $n$ follows immediately. In fact, much more is true.

**FACT 1.**

$$
(1)\qquad M(n) \geq 2^{n-1}\qquad\text{for } n \geq 1.
$$

**Proof.** As we have already noted, if $A$ has no monotone 3-term A.P., then neither do $2A$ and $2A-1$. Thus, if $A$ and $A'$ are 3-term A.P.-free permutations of $[1,m]$, then $(2A)(2A'-1)$ and $(2A'-1)(2A)$ are 3-term A.P.-free permutations of $[1,2m]$. Hence,

$$M(2n) \geq 2M(n)^2.$$

Similarly, we have

$$M(2n+1) \geq 2M(n+1)M(n).$$

Since $M(2)=2$, $M(3)=4$ then (1) follows. ■

H. E. Thomas [6] has independently proved (1) by a somewhat more complicated construction.

In Table 1, we give a list of values of $M(n)$ for $n\leq20$.

Table 1

| $n$ | $M(n)$ | $n$ | $M(n)$ |
|---|---:|---|---:|
| 1 | 1 | 11 | 2460 |
| 2 | 2 | 12 | 6128 |
| 3 | 4 | 13 | 12840 |
| 4 | 10 | 14 | 29380 |
| 5 | 20 | 15 | 74904 |
| 6 | 48 | 16 | 212728 |
| 7 | 104 | 17 | 368016 |
| 8 | 282 | 18 | 659296 |
| 9 | 496 | 19 | 1371056 |
| 10 | 1066 | 20 | 2937136 |

By using the fact that $M(16)=212728$, it follows from the preceding argument that

$$M(2^t) > \frac{1}{2}(2.248)^{2^t}, \quad t\geq4.$$

In the other direction, we have the following result:

FACT 2.

$$(2)\quad M(2n-1)\leq(n!)^2,\quad M(2n)\leq(n+1)(n!)^2.$$

Proof. Let $\mathcal{M}(t)$ denote the set of permutations of $[1,t]$ containing no monotone 3-term A.P.'s. Any permutation $X\in\mathcal{M}(n+1)$ generates a permutation $X'\in\mathcal{M}(n)$ by just deleting $n+1$. Consider an element $A=a_1a_2\cdots a_n\in\mathcal{M}(n)$ to which $n+1$ can be added somewhere to form an $A'\in\mathcal{M}(n+1)$. If $a_i$ satisfies

$$(3)\quad \left[\frac{n+3}{2}\right]\leq a_i\leq n,$$

then the three values

$$n+1,\ a_i,\ 2a_i-n-1$$

form an arithmetic progression which is not allowed to occur monotonely in $A'$. Hence, for each $a_i$ satisfying (3), $n+1$ is prohibited from being placed just to the right (left) of $a_i$ if $2a_i-n-1$ occurs to the left (right) of $a_i$. Also, if $n+1$ were prohibited from going to the right of $a_i$ and to the left of $a_{i+1}$ then $A$ could not be extended to an element of $\mathcal{M}(n+1)$.

Hence, each of the $n-\left[\frac{n+3}{2}\right]+1$ values $a_i$ satisfying (3) rules out at least one of the $n+1$ possible locations in $A$ for $n+1$, leaving at most $\left[\frac{n+3}{2}\right]$ places where $n+1$ might go. This implies

$$M(n+1)\leq\left[\frac{n+3}{2}\right]M(n)$$

which, in turn, implies (2). ■

Permutations of the positive integers. Let $A=a_1a_2a_3\ldots$ be a permutation of the set $\mathbf{Z}^+$ of positive integers. Denote by $\mathcal{S}_k$ the set of those $A$ which contain no monotone $k$-term A.P.

FACT 3.

$$\mathcal{S}_3=\emptyset.$$

Proof. Let $A=a_1a_2a_3\ldots$ be a permutation of $\mathbf{Z}^+$. If $i$ denotes the least index for which $a_i>a_1$ then for some $j>i$,

$$a_j=2a_i-a_1$$

and so we always have, in fact, an increasing 3-term A.P. in $A$. ■

FACT 4.

$$\mathcal{S}_5\neq\emptyset.$$

Proof. For $k\geq0$, define the intervals $A_k$ and $B_k$ as follows:

$$A_k=[a_k+1,a_k+10^k],\quad B_k=[b_k+1,b_k+10^k]$$

where $a_0=0$, $b_0=1$, and in general,

$$a_k=2\sum_{i=0}^{k-1}10^i,\quad b_k=a_k+10^k.$$

Thus, $\mathbf{Z}^+$ is partitioned into disjoint intervals $A_k,B_k$, $k\geq0$. Note that $A_0=\{1\}$ and

$$|A_k|=|B_k|=10^k.$$

Let $A_k^*$ and $B_k^*$ denote arbitrary fixed permutations of $A_k$ and $B_k$, respectively, which contain no monotone 3-term A.P.'s. Finally, let $P$ be the permutation of $\mathbf{Z}^+$ given by

$$P=B_0^*A_0^*B_1^*A_1^*B_2^*A_2^*\cdots B_k^*A_k^*\cdots$$

We claim that $P$ contains no monotone 5-term A.P. Suppose the contrary, i.e., suppose $X=\{x_1,x_2,x_3,x_4,x_5\}$ with $x_{k+1}-x_k=d>0$ is a 5-term A.P. occurring monotonely in $P$. There are several possibilities:

(i) $X$ is a *decreasing* subsequence of $P$. Thus, for some $k$, $X\subseteq A_k\cup B_k$. But this implies that either $x_5,x_4,x_3$ is a decreasing A.P. in $B_k^*$ or $x_3,x_2,x_1$ is a decreasing A.P. in $A_k^*$. Since neither of these possibilities can occur, this case is impossible.

(ii) $X$ is an *increasing* subsequence of $P$.

(a) Suppose $|X\cap(A_k\cup B_k)|\leq1$ for all $k$. Let $x_k\in A_{i_k}\cup B_{i_k}$, $1\leq k\leq5$. Thus, $i_1<i_2<i_3<i_4<i_5$. Since

$$
x_5-x_3>a_{i_5}-a_{i_4}\geq2\cdot10^{i_5}
$$

then

$$
d=\frac{1}{2}(x_5-x_3)>10^{i_5}.
$$

Thus,

$$
x_2=x_3-d<a_{i_4}-10^{i_5}\leq2(1+10+\cdots+10^{i_4})-10^{i_4+1}<0
$$

which is impossible. Hence, in this case we cannot even have a 4-term A.P.

(b) Suppose for some $k$, $|X\cap(A_k\cup B_k)|\geq2$. Of course, since $X$ is increasing and $B_k$ precedes $A_k$ in $P$, then $X$ cannot intersect both $A_k$ and $B_k$. Therefore, by the construction of $P$ (which uses $A_k^*$ and $B_k^*$), we must have $|X\cap(A_k\cup B_k)|=2$. There are two possibilities.

($\alpha$) Suppose $|X\cap B_k|=2$. If $x_2,x_3\in B_k$ then $d=x_3-x_2<10^k$ and

$$
x_1=x_2-d>b_k-10^k=a_k,
$$

i.e., $x_1\in A_k$, which, as we have just noted, is impossible. A similar argument applies if $x_3,x_4\in B_k$ or $x_4,x_5\in B_k$. Thus,

$$
x_5=x_2+3d<a_{k+1}+3\cdot10^k
$$

which implies $x_5\in A_{k+1}$ and consequently, $x_3,x_4\in A_{k+1}$ as well, which is impossible.

($\beta$) Suppose $|X\cap A_k|=2$. If $x_3,x_4\in A_k$ then $d=x_4-x_3<10^k$ and

$$
x_5=x_4+d<a_k+10^k+10^k=a_{k+1},
$$

i.e., $x_5\in B_k$ which is impossible. The same argument applies if $x_1,x_2\in A_k$ or $x_2,x_3\in A_k$. Thus, the only possibility remaining is $x_4,x_5\in A_k$.

Now, if $x_2\in B_{k-1}$ then we also must have $x_3\in B_{k-1}$ and this is impossible from Case (i). On the other hand, if $x_2\in A_{k-1}$ then $x_3\in A_{k-1}$ and $d=x_3-x_2<10^{k-1}$ which implies

$$
x_4=x_3+d<x_3+10^{k-1},
$$

i.e., $x_4\in B_{k-1}$, a contradiction. Thus, $x_2\leq a_{k-1}$ and so,

$$
d=\frac{1}{2}(x_4-x_2)>\frac{1}{2}(a_k-a_{k-1})=10^{k-1}.
$$

Therefore,

$$
x_1=x_2-d<a_{k-1}-10^{k-1}<0
$$

which is a contradiction.

This completes the proof that $P$ contains no monotone 5-term A.P. and Fact 4 is proved. ■

One of the most tantalizing questions still open is whether or not $\mathcal{S}_4$ is empty; i.e., whether every permutation of $\mathbf{Z}^+$ must contain monotone 4-term A.P.’s. Current opinions are about evenly divided.

**Doubly-infinite permutations of the positive integers.** If we are allowed to arrange the positive integers into a *doubly-infinite sequence* $A=\dots a_{-2}a_{-1}a_0a_1a_2\dots$ then, in principle, we have more opportunity to prevent the occurrence of monotone A.P.’s. Denote by $\mathcal{D}_k$ the set of those $A$ which contain no monotone $k$-term A.P. As in the case of $\mathcal{S}_3$, $\mathcal{D}_3$ is also empty. This time however, a little more work is required to prove it.

FACT 5.

$$
\mathcal{D}_3=\emptyset.
$$

Proof #1 (J. H. Folkman [2]). Let $A=\dots a_{-2}a_{-1}a_0a_1a_2\dots$ be a doubly-infinite permutation of $\mathbf{Z}^+$. For $n\in\mathbf{Z}^+$, let $A(n)$ denote the index of $n$ in $A$, i.e., $A(n)$ is defined by

$$
a_{A(n)}=n.
$$

Suppose $A$ contains no monotone 3-term A.P. Thus, for all $a,d>0$,

$$
A(a)<A(a+d)\quad\text{iff}\quad A(a+d)>A(a+2d)
$$

and

$$
A(a)>A(a+d)\quad\text{iff}\quad A(a+d)<A(a+2d).
$$

Iterating these relations we obtain

$$
(4)\quad A(a)<A(a+d)\quad\text{iff}\quad
\begin{cases}
A(a+2md)<A(a+d+2md)\text{ and}\\
A(a+(2m+1)d)>A(a+d+(2m+1)d),\\
m=0,1,2,\ldots
\end{cases}
$$

$$
(4')\quad A(a)>A(a+d)\quad\text{iff}\quad
\begin{cases}
A(a+2md)>A(a+d+2md)\text{ and}\\
A(a+(2m+1)d)<A(a+d+(2m+1)d),\\
m=0,1,2,\ldots
\end{cases}
$$

We may assume without loss of generality that $A(1)<A(2)$ (otherwise, reverse the sequence). By (4), we have

$$
(5)\quad A(2m-1)<A(2m),\quad m=1,2,\ldots
$$

We claim that for *any* odd $a$ and $\bar d$,

$$
(6)\quad A(a)<A(a+\bar d).
$$

For $\bar d=1$, this is just (5). Assume (6) holds for a fixed odd $\bar d\geq1$. Let $a$ be odd and let $b=a+2\bar d+4$. By assumption

$$
A(b)<A(b+\bar d).
$$

(i) Suppose $A(b+\bar d)<A(b+\bar d+2)$. Then $A(b)<A(b+\bar d+2)$ and so

$$
A(a)=A(b-2(\bar d+2))<A(b+\bar d+2-2(\bar d+2))=A(a+\bar d+2)
$$

by (4).

(ii) Suppose $A(b+\bar d)>A(b+\bar d+2)$. Then by (5)

$$
A(a+\bar d)=A(b+\bar d-(\bar d+2)\cdot2)<A(b+\bar d+2-(\bar d+2)\cdot2)=A(a+\bar d+2).
$$

Since $A(a)<A(a+\bar d)$ then $A(a)<A(a+\bar d+2)$.

Thus, in either case, we have $A(a)<A(a+\bar d+2)$. This completes the induction step and (6) is proved. We are now finished, since by (6)

$$
A(1)<A(2m)\qquad\text{for all }m>0.
$$

Thus, as in the argument that $\mathcal{S}_3=\emptyset$, if $2r$ is the first even number to the right of 1 and $2r+2\bar d$ is the first even number to the right of $2r$ which is larger than $2r$, then $2r+4\bar d$ is to the right of $2r+2\bar d$ and $2r$, $2r+2\bar d$, $2r+4\bar d$ forms an increasing 3-term A.P. in $A$. This completes Proof \#1 of Fact 5.

We sketch another proof of Fact 5 which is conceptually somewhat simpler although it involves some computation.

Proof \#2. We form a directed tree $T$ as follows. The vertices of $T$ will be certain permutations $A\in\mathcal{M}(n)$ for various $n$. $T$ will have 4 root vertices 132, 213, 231 and 312. Suppose $A$ is a vertex of $T$ in which the subblock $B=a_i a_{i+1}\cdots a_{i+r}$ spanned by $\{1,2,3\}$ contains some *other* 3-term A.P. (necessarily non-monotone). We call such a vertex *special*. If $A\in\mathcal{M}(n)$ is a non-special vertex of $T$ and $A$ is a subsequence of $A'\in\mathcal{M}(n+1)$ then $A'$ is also a vertex of $T$ and $(A,A')$ is a directed edge of $T$. If no such $A'$ exists for $A$ then $A$ is called a *terminal* vertex of $T$. We show a portion of $T$ in Fig. 1. The basic fact concerning $T$ is that it is *finite*. In fact, straightforward computation shows that $T$ contains no vertices $A\in\mathcal{M}(n)$ with $n>17$.

To complete the proof, we make the following observation. As we adjoin consecutive integers, starting with $A^*\in\mathcal{M}(3)$, to form a permutation $P$ of $\mathbf{Z}^+$, we move in the obvious way along a directed path in the tree. Suppose we reach a special vertex $A=a_1\cdots a_n$. By definition, the block of $A$ spanned by $\{1,2,3\}$ contains a subsequence $a_{i_1}a_{i_2}a_{i_3}$ which

Fig. 1

[[figure: directed tree T showing roots 132, 213, 231, and 312, branching permutation vertices, a special annotation, and boxed terminal vertices]]

is a permutation of $\{a,a+\bar d,a+2\bar d\}\ne\{1,2,3\}$. If we restrict our attention from now on to just those integers of the form $a+m\bar d$, $m\geq0$, then we can move back to the appropriate *root* of $T$, i.e., the permutation of $\{1,2,3\}$ having the same relative order as $a_{i_1}a_{i_2}a_{i_3}$. Since $T$ is finite then as we form $P$, we must pass through the roots of $T$ an unbounded number of times. However, this implies that in $P$ some pair of integers in $\{1,2,3\}$ must have an unbounded number of integers separating them. This, however, contradicts the definition of a permutation of $\mathbf{Z}^+$, and the proof is completed. ■

The additional freedom allowed by doubly-infinite permutations can be used to prevent the occurrence of monotone 4-term A.P.'s.

FACT 6. $\mathcal{D}_4\ne\emptyset$.

Proof. Define the blocks $B_i$, $i>0$, as follows:

$$
B_0=1,\quad B_{2i+1}=(2B_{2i})'(2B_{2i}+1)',\quad B_{2i+2}=(2B_{2i+1}+1)'(2B_{2i+1})',\quad i\geq0,
$$

where $B'$ denotes the block $B$ written in reverse order. Define the doubly-infinite permutation $P$ of $\mathbf{Z}^+$ by

$$
P=\ldots B_4B_2B_0B_1B_3\ldots
$$

$$
=\ldots 28,20,24,16,7,5,6,4,1,2,3,8,12,10,14,9,13,11,5,\ldots
$$

We claim that $P\in\mathcal{D}_4$.

We first note that for all $i\geq0$, $B_i$ is a permutation of $[2^i,2^{i+1}-1]$ containing no monotone 3-term A.P. Suppose now that $P$ contains a monotone 4-term A.P. $X=\{x,y,z,w\}$ with either $x>y>z>w$ or $x < y < z < w$, where we have chosen $X$ so that $d = |x-y|$ is minimal.

There are several possibilities:

(i) The smallest two elements of $X$ belong to the same block $B_i$. Then $d < 2^i$ so that the largest two elements of $X$ are in $B_{i+1}$. Consequently, $x$, $y$, $z$ and $w$ all have the same parity. If $2j+1$ and $2k+1$ are in $B_i$, then $2j$ and $2k$ are also in $B_i$ with the same relative order. Hence, we may assume $x$, $y$, $z$, and $w$ are all even. But then

$$
\frac{1}{2}X = \left\{\frac{x}{2},\frac{y}{2},\frac{z}{2},\frac{w}{2}\right\}
$$

is a monotone 4-term A.P. in $P$ since the smallest two elements of $\frac{1}{2}X$ appear in $B_{i-1}$ in reverse order of their appearance in $B_i$, the largest two appear in $B_i$ in reverse order of the appearance in $B_{i+1}$, and the order of $B_i$ and $B_{i-1}$ in $P$ is the reverse of that of $B_{i+1}$ and $B_i$. However, this contradicts the minimality of $d$.

(ii) Suppose $y$ and $z$ occur in the same block $B_i$. Then the largest element of $X$ occurs in $B_{i+1}$ and the smallest occurs in $B_j$ for some $j < i$. But this requires $B_i$ to appear between $B_{i+1}$ and $B_j$ in $P$ which is impossible.

(iii) Suppose the largest two elements of $X$ occur in the same block $B_i$. The third largest element of $X$ must be at least as large as $2^{i-1}$ since otherwise, we would have $d < 2^{i-1}$ and consequently, the second largest element of $X$ would be less than $2^i$ and therefore, not in $B_i$. Thus, the third largest element of $X$ is in $B_{i-1}$. Hence, by (i), the smallest element of $X$ is in $B_j$ for some $j < i-1$. As before, this requires $B_{i-1}$ to appear between $B_j$ and $B_i$ in $P$ which is impossible.

(iv) Suppose each element of $X$ belongs to a different block $B_i$ of $P$. Let $B_i$ denote the block containing the largest element of $X$. Then we may argue as in (ii) and (iii) that the second largest element of $X$ is not contained in $B_{i-1}$. Consequently $d > 2^{i-1}$ so that the third largest element of $X$ must be negative, a contradiction.

Since the construction of the $B_i$ prohibits the occurrence of 3 elements of $X$ in a single block then we have proved that $P$ has no monotone 4-term A.P. ■

**Concluding remarks.** There are a number of questions which we were either unable to resolve or did not have a chance to look at. We mention a few of these.

1. The most natural question remaining is whether or not $\mathcal{S}_4 = \emptyset$, i.e., whether or not every singly-infinite permutation of $\mathbf{Z}^+$ contains a monotone 4-term A.P. It is not clear at present in which direction the truth lies.

2. The following modular analogue to the finite problem has been studied by M. Nathanson [3]. A subsequence $a_{i_0}, \ldots, a_{i_{t-1}}$ of a permutation $a_1 a_2 \ldots a_n$ of $[1,n]$ is called a monotone A.P. modulo $n$ if for some $a$ and $d \ne 0$,

$$
a_{i_k} \equiv a + kd \pmod{n}, \qquad 0 \leq k < t.
$$

Nathanson has shown (see [3]) that:

(i) If $n \ne 2^r$ then any permutation of $[1,n]$ contains a monotone 3-term A.P. modulo $n$.

(ii) If $n = 2^r$ then there is a permutation of $[1,n]$ which contains no monotone 3-term A.P.

On the other hand, it is easily seen that a permutation of $[1,n]$ which contains no monotone 3-term A.P. also contains no monotone 5-term A.P. modulo $n$. As in the preceding question, the situation for 4-term A.P.'s modulo $n$ is unclear.

3. It is possible to partition $\mathbf{Z}^+$ into three sets, each of which can be permuted so as to have no monotone 3-term A.P. For example, define the partition of $\mathbf{Z}^+$ into consecutive intervals $A_k$ by:

$$
A_1 = [1,100], \qquad |A_{k+1}| = \left[\frac{3}{2}|A_k|\right], \quad k \geq 1.
$$

Now, rearrange each $A_k$ into $A_k^*$ containing no monotone 3-term A.P. and define

$$
\mathcal{A} = A_1^*A_4^*A_7^*A_{10}^*\ldots,
$$

$$
\mathcal{B} = A_2^*A_5^*A_8^*A_{11}^*\ldots,
$$

$$
\mathcal{C} = A_3^*A_6^*A_9^*A_{12}^*\ldots.
$$

It is easily checked that $\mathcal{A}$, $\mathcal{B}$ and $\mathcal{C}$ form the desired partition. Whether this can be done for some partition of $\mathbf{Z}^+$ into two sets is not known.

4. Let $\mathcal{A}$ denote the set of all infinite subsets $A$ of $\mathbf{Z}^+$ for which there exists a (singly-infinite) permutation of $A$ having no monotone 3-term A.P. What is

$$
\sup_{A \in \mathcal{A}} \liminf_{n} \frac{|A \cap [1,n]|}{n}\,?
$$

What is

$$
\sup_{A \in \mathcal{A}} \limsup_{n} \frac{|A \cap [1,n]|}{n}\,?
$$

5. The preceding questions could also be asked for $\mathbf{Z}$, the set of all the integers, as well. Only preliminary results are known for this case. For example, using Fact 4, it is easy to construct permutations of $\mathbf{Z}$ which have no monotone 7-term A.P.

References

[1] R. C. Entringer and D. E. Jackson, *Elementary Problem 2440*, Amer. M  
Monthly 80 (1973), p. 1058.

[2] J. H. Folkman (unpublished).

[3] M. B. Nathanson, *Permutations, periodicity and chaos*, Journ. Comb.  
(A) 22 (1977), pp. 61–68.

[4] Tom Odda, *Solution to Problem E 2440*, Amer. Math. Monthly 82 (1975), p.

[5] G. J. Simmons, *Solution to Problem E 2440*, ibid. 83 (1975), pp. 76–77.

[6] H. E. Thomas Jr., *Solution to Problem E 2440*, ibid. 82 (1975), pp. 75–71.

*Received on 29. 6. 1976*

| Les volumes IV | Volumes from IV | Die Bände IV und | Томы IV и следу- |
|---|---|---|---|
| et suivants sont | on are available | folgende sind zu | ющие можно по- |
| à obtenir chez | at | beziehen durch | лучить через |

Ars Polona, Krakowskie Przedmieście 7, 00-068 Warszawa

| Les volumes I-III | Volumes I-III | Die Bände I-III sind | Томы I-III можно |
|---|---|---|---|
| sont à obtenir chez | are available at | zu beziehen durch | получить через |

Johnson Reprint Corporation, 111 Fifth Ave., New York, N. Y.

BOOKS PUBLISHED BY THE POLISH ACADEMY OF SCIENCES  
INSTITUTE OF MATHEMATICS

S. Banach, Oeuvres, vol. I, 1967, 381 pp.

S. Mazurkiewicz, Travaux de topologie et ses applications, 1969, 380 pp.

W. Sierpiński, Oeuvres choisies, vol. I, 1974, 360 pp.; vol. II, 1975, 780 pp.; vol.  
III, 1976, 688 pp.

S. Banach, Oeuvres, vol. II, in print.

J. P. Schauder, Oeuvres, in print.

MONOGRAFIE MATEMATYCZNE

41. H. Rasiowa and R. Sikorski, The mathematics of metamathematics, 3rd ed.,  
revised, 1970, 520 pp.

43. J. Szarski, Differential inequalities, 2nd ed., 1967, 256 pp.

44. K. Borsuk, Theory of retracts, 1967, 251 pp.

45. K. Maurin, Methods of Hilbert spaces, 2nd ed., 1972, 552 pp.

47. D. Przeworska-Rolewicz and S. Rolewicz, Equations in linear spaces,  
1968, 380 pp.

50. K. Borsuk, Multidimensional analytic geometry, 1969, 443 pp.

51. R. Sikorski, Advanced calculus. Functions of several variables, 1969, 460 pp.

52. W. Ślebodziński, Exterior forms and their applications, 1970, 427 pp.

53. M. Krzyżański, Partial differential equations of second order I, 1971, 562 pp.

54. M. Krzyżański, Partial differential equations of second order II, 1971, 407 pp.

57. W. Narkiewicz, Elementary and analytic theory of algebraic numbers, 1974,  
630 pp.

58. C. Bessaga and A. Pełczyński, Selected topics in infinite-dimensional topology,  
1975, 353 pp.

59. K. Borsuk, Theory of shape, 1975, 379 pp.

60. R. Engelking, General topology, 1977, 626 pp.

BANACH CENTER PUBLICATIONS

Vol. 1. Mathematical control theory, 1976, 166 pp.  
Vol. 2. Mathematical foundations of computer science, 1977, 260 pp.  
Vol. 3. Mathematical models and numerical methods, in print.  
Vol. 4. Approximation theory, in print.  
Vol. 5. Probability theory, in print.
