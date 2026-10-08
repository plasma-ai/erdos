*ON A PROBLEM OF K. ZARANKIEWICZ*

BY

T. KŐVÁRI, V. T. SÓS AND P. TURÁN (BUDAPEST)

1. K. Zarankiewicz<sup>1)</sup> has raised the following interesting question. Let $A_n$ be a matrix with $n$ rows and $n$ columns consisting exclusively of $0$'s and $1$'s as elements, and $j$ an integer with

$$(1.1)\qquad 2\leq j\leq n-1.$$

Now the question of Zarankiewicz requires a proof of the assertion that if $A_n$ contains "a sufficiently large" number of $1$'s, then the matrix contains a minor of order $j$ consisting exclusively of $1$'s. More exactly, what is the minimal number $k_j(n)$ of $1$'s in $A_n$ so that the existence of a minor of order $j$ consisting merely of $1$'s can be assured? S. Hartman, J. Mycielski and C. Ryll-Nardzewski have proved that

$$(1.2)\qquad c_1n^{4/3}<k_2(n)<c_2n^{3/2},$$

with numerical $c_1$ and $c_2$<sup>2)</sup>. In what follows we shall show that

$$(1.3)\qquad \lim_{n\to\infty}\frac{k_2(n)}{n^{3/2}}=1,$$

and also the inequality

$$(1.4)\qquad k_2(n)<1+2n+[n^{3/2}],$$

where $[x]$ as usual denotes the integral part of $x$<sup>3)</sup>.

Hence, for $j=2$, Zarankiewicz's question is at least asymptotically solved. Moreover we shall show for every $j$ of (1.1) the inequality

$$(1.5)\qquad k_j(n)<1+jn+\left[(j-1)^{1/j}n^{\frac{2j-1}{j}}\right]$$

which contains (1.4) as the special case $j=2$. In the sequel the right-hand part of this inequality will be denoted by $k_j^*(n)$.

2. If $n$ is "small" compared to $j$, the estimation (1.5) can be trivial, i. e. $k_j^*(n)\geq n^2$. This is certainly not the case when

$$(2.1)\qquad j\geq 8,\qquad n\geq j^{\frac{2j}{j-1}}.$$

In that case, namely, we have

$$j>e^2>\left(1+\frac{2}{j}\right)^j,$$

further

$$n>j^2>j\left(1+\frac{2}{j}\right)^j,\qquad \left(1+\frac{2}{j}\right)j^{1/j}<n^{1/j}$$

and thus

$$\begin{aligned}
k_j^*(n)&\leq 1+jn+(j-1)^{1/j}n^{\frac{2j-1}{j}}\\
&<\left(\frac{n}{j^2}\right)^{\frac{2j-1}{j}}
+jn\left(\frac{n}{j^{\frac{2j}{j-1}}}\right)^{\frac{j-1}{j}}
+j^{1/j}n^{\frac{2j-1}{j}}\\
&=n^{\frac{2j-1}{j}}\left\{j^{1/j}+\frac{1}{j^2}+\frac{1}{\frac{2(2j-1)}{j}}\right\}
<j^{1/j}n^{\frac{2j-1}{j}}\left(1+\frac{2}{j}\right)<n^2.
\end{aligned}$$

It is very probable that also for $j\geq 3$

$$\lim_{n\to\infty}\frac{k(n)}{n^{\frac{2j-1}{j}}}$$

exists; some remarks about that we shall find in Section 6. The proof of (1.5) will be given in Section 4, that of (1.3) in Section 5.

As we can see from the proofs, the results could be generalised to the case when the matrix $A_n$ is replaced by a matrix $B_{n_1,n_2}$ with $n_1$ rows and $n_2$ columns and we want to ensure the existence of a submatrix with $j_1$ rows and $j_2$ columns consisting exclusively of $1$'s. We restrict ourselves here to the original problem of Zarankiewicz; nevertheless we shall treat in Section 7 the case $n_1=p(p+1), n_2=p^2,j_1=j_2=2$ ($p$ prime), in which case the *exact* minimum can be determined.

3. Before turning to the proof we shall give an application of (1.5) to a graph-theoretical question. Given $n$ different points in the three-space $P_1,P_2,\dots,P_n$, constituting the vertices of the graph $P$ of order $n$, we connect some pairs $P_i,P_k$ ($i\ne k$) by a line, called an *edge* of $P$, in such a way that two edges can have no other common point than a vertex. A part of the edges together with their end-points form a subgraph of $P$; a subgraph is called *complete* if all pairs of its vertices are connected by edges. A graph is called of *even circuit* or, shortly, *even* if its vertices can be divided into two classes, $A$ and $B$ in such a way that no

<sup>1)</sup> Colloquium Mathematicum 2 (1951), p. 301, problem 101.

<sup>2)</sup> Communicated to the Polish Mathematical Society, Wrocław Section, November 20, 1951. See this fascicle, p. 84.

<sup>3)</sup> As we learned, after giving the manuscript to the Redaction, from a letter of P. Erdős, he has found independently most of the results of this paper.

two vertices of the same class are connected. A graph $P'$ is a *saturated even graph* if, moreover, any two vertices taken out of the classes $A$ and $B$ are connected in $P'$ by an edge. A saturated even graph $P'$ is called *of the type $(i,l)$* if the classes $A$ and $B$ contain exactly $i$ and $l$ vertices respectively. Now there is a trend in this theory$^{4)}$ to infer from the number of edges as much as possible about the structure of the graph. Thus emerges the question, what number of edges existing in a graph $P$ of order $n$ can ensure the existence of a saturated even subgraph of the type $(j,j)$ if $2j\leq n$? Denoting the minimal number of edges by $H_j(n)$ we deduce immediately from (1.5) the estimation

$$
(3.1)\qquad H_j(n)\leq h_j^*(n)\quad\text{where}\quad h_j^*(n)=1+\left[\frac{1}{2}k_j^*(n)\right],
$$

i. e. the existence of $h_j^*(n)$ edges in a graph of order $n$ already ensures the existence of a saturated even graph of the type $(j,j)$. Namely let a matrix $A_n=(a_{ik})_n^n$ correspond to our graph $P$ of order $n$ with the vertices $P_1,P_2,\ldots,P_n$ so that

$$
a_{ii}=0\qquad(i=1,2,\ldots,n)
$$

and for $i\ne k$

$$
(3.2)\qquad a_{ik}=a_{ki}=
\begin{cases}
1 & \text{if }P_i\text{ and }P_k\text{ are connected,}\\
0 & \text{if not.}
\end{cases}
$$

If there are at least $h_j^*(n)$ edges in $P$, it follows that the matrix has at least

$$
2h_j^*(n)=2\left(\left[\frac{k_j^*(n)}{2}\right]+1\right)>2\frac{k_j^*(n)}{2}=k_j^*(n)
$$

1's and thus owing to (1.5) a minor of order $j$ consisting merely of 1's. If the indices of the rows and columns of this minor are

$$
(3.3)\qquad i_1,i_2,\ldots,i_j,\quad\text{respectively}\quad m_1,m_2,\ldots,m_j,
$$

then owing to the structure of the matrix none of the row-indices coincides with a column-index in (3.3). But this means that each of the vertices $P_{i_1},P_{i_2},\ldots,P_{i_j}$ is connected with the vertices $P_{m_1},P_{m_2},\ldots,P_{m_j}$. Omitting the edges of the form $P_{i_\mu}P_{i_\nu}$ and $P_{m_\mu}P_{m_\nu}$ (if they exist at all) we already obtain the required saturated even graph of type $(j,j)$.

It is very probable that also the quantity $h_j^*(n)$ is near to the best possible. By a similar reasoning we could solve the analogous problem of the existence of a saturated even graph of type $(i,j)$ with $i+j\leq n$ but we do not go into details.

$^{4)}$ For an account of this see P. Turán, *On the theory of graphs*, this fascicle, p. 19-30.

Let us call attention to a rather surprising fact. We have seen that the presence of about $n^{\frac{2j-1}{j}}$ edges in a graph of order $n$ already ensures the existence of a saturated even subgraph of the type $(j,j)$, i. e. of a subgraph of order $2j$ with at least $j^2$ edges. Now we may compare this result with the solution of the question what is the minimal number of edges in a graph of order $n$ which ensures the existence of a *complete* subgraph of order $2j$, i. e. of a subgraph of order $2j$ with $j(2j-1)\sim 2j^2$ edges. This problem was solved more than ten years ago$^{5)}$ with the following result: the *exact* minimum is

$$
\frac{2j-2}{2(2j-1)}(n^2-r^2)+\binom{r}{2}+1,
$$

where $r$ is uniquely determined by

$$
n\equiv r\mod(2j-1)\qquad(0\leq r\leq 2j-2).
$$

I. e. the minimal number is now of order $n^2$, which is much larger than order $n^{\frac{2j-1}{j}}$.

4. Now we turn to the proof of the inequality (1.5). In other words, we have to prove that if the number of 1's in $A_n$ is greater than

$$
(4.1)\qquad jn+(j-1)^{\frac{1}{j}}n^{\frac{2j-1}{j}}=U,
$$

then $A_n$ contains certainly a minor of order $j$ consisting merely of 1's. To show this we need Hölder's inequality in the following form: For the positive numbers $b_1,b_2,\ldots,b_L$ and integer $l\geq 1$ we have

$$
(4.2)\qquad \sum_{\nu=1}^{L}b_\nu^l\geq L^{1-l}\left(\sum_{\nu=1}^{L}b_\nu\right)^l.
$$

Now let the integers $k_1,k_2,\ldots,k_n$ be such that with the above $U$

$$
(4.3)\qquad k_1+k_2+\cdots+k_n>U
$$

and

$$
(4.4)\qquad
\begin{aligned}
k_\nu&\geq j &&\text{for }\nu=1,2,\ldots,m,\\
k_\nu&<j &&\text{for }\nu=m+1,\ldots,n.
\end{aligned}
$$

Then we have

$$
\sum_{\nu=1}^{n}\binom{k_\nu}{j}
=\sum_{\nu=1}^{m}\binom{k_\nu}{j}
>\frac{1}{j!}\sum_{\nu=1}^{m}(k_\nu-j)^j.
$$

$^{5)}$ See 4) in which also the question is settled when we require the existence of a complete subgraph of order $(2j-1)$.

Applying the inequality (4.2) with

$$
l=j,\qquad b_v=k_v-j,\qquad L=m,
$$

we obtain

$$
\sum_{v=1}^{n}\binom{k_v}{j}
>
\frac{1}{j!}m^{1-j}
\left\{\sum_{v=1}^{m}(k_v-j)\right\}^{j}
$$

$$
\geq
\frac{n^{1-j}}{j!}
\left\{\sum_{v=1}^{n}k_v-mj-(k_{m+1}+\ldots+k_n)\right\}^{j}
>
\frac{n^{1-j}}{j!}\{U-mj\}^{j}.
$$

Taking into account (4.1), we get

$$
\tag{4.5}
\sum_{v=1}^{n}\binom{k_v}{j}
>
\frac{n^{1-j}}{j!}
\left\{(j-1)^{\frac{1}{j}}n^{\frac{2j-1}{j}}\right\}^{j}
=
(j-1)\frac{n^j}{j!}
>
(j-1)\binom{n}{j}.
$$

Now let $k_v$ be the number of 1's in the $v$-th row of $A_n$. The 1's in the first row determine exactly $\binom{k_1}{j}$ combinations of the column-indices

$$
1\leq m_1<m_2<\ldots<m_j\leq n
$$

so that

$$
a_{1m_1}=a_{1m_2}=\ldots=a_{1m_j}=1.
$$

The same applies to all rows. Hence the total number of such combinations is

$$
\sum_{v=1}^{n}\binom{k_v}{j}.
$$

But owing to (4.3) and (4.5) we get in this way *more* than $(j-1)\binom{n}{j}$ combinations. This means, however, that there is at least one combination

$$
1\leq\lambda_1<\lambda_2<\ldots<\lambda_j\leq n
$$

of column-indices which occurs in at least $j$ rows, say in the $d_1$-th, $d_2$-th, $\ldots$, $d_j$-th. Hence the elements

$$
a_{d_\mu,\lambda_\nu}
\qquad
(\nu=1,2,\ldots,j;\ \mu=1,2,\ldots,j)
$$

form a minor of order $j$ consisting merely of 1's.

5. Next we turn to the proof of (1.3). This can be done if we assume a matrix $A_n$ with 0 and 1 as elements, with "nearly" $n^{3/2}$ 1-elements, not having a minor of order 2 of 1's. Owing to the fact that the quotient of the consecutive primes tends to 1, it is obviously sufficient to prove our assertion (1.3) for $n$-values of the form

$$
\tag{5.1}
n=p^2,
$$

where $p$ runs over the prime numbers. We shall show indeed that in this case one can construct a matrix $\bar A_n$ with exactly $p^3=n^{3/2}$ 1's so that it contains no minor of the second order consisting merely of 1's.

For the proof of our assertion we define the symbol $\langle n\rangle$ by

$$
\tag{5.2}
n\equiv\langle n\rangle\mod p
\qquad
(0\leq\langle n\rangle<p)
$$

and consider the following combinations of the elements $1,2,\ldots,p^2$, taking $p$ of them at a time. If

$$
\tag{5.3}
0\leq a<p,\qquad 0\leq b<p
$$

are integers then we form the combinations

$$
\tag{5.4}
J_{ab}=(kp+\langle a+bk\rangle+1)
\qquad
(k=0,1,2,\ldots,(p-1)).
$$

The number of these combinations is obviously $p^2$. The essential property (property $A$) of these combinations is that any two of them have at most one element in common. To show this we consider the combinations $J_{ab}$ and $J_{cd}$. Owing to the construction, each of the intervals

$$
0<n\leq p,\qquad p<n\leq 2p,\qquad\ldots,\qquad (p-1)p<n\leq p^2
$$

contains exactly one element of every $J_{ab}$-combination. Hence the common elements of $J_{ab}$ and $J_{cd}$ are only those for which

$$
a+bk\equiv c+dk\mod p.
$$

But owing to (5.3) we have $0\leq b<p$, $0\leq d<p$, which means that apart from the case $b=d$ there is exactly one common element of $J_{ab}$ and $J_{cd}$. If $b=d$, $a\neq c$ then $J_{ab}$ and $J_{cd}$ have no element in common.

With the aid of this system of combinations we construct our matrix in the following way. We arrange them in a certain way; then, with a changed notation we denote them by

$$
J_1,J_2,\ldots,J_{p^2}
$$

and let

$$
J_r=(i_{1r},i_{2r},\ldots,i_{pr})
\qquad
(r=1,2,\ldots,p^2).
$$

Then the $r$-th row of our matrix consists of 1's at the $i_{1r}$-th, $i_{2r}$-th, $\ldots$, $i_{pr}$-th place and of 0's at the other places. Then the number of 1's in this matrix $\bar A_n$ is obviously

$$
p^3=n^{3/2},
$$

and we assert that $\bar A_n$ does not contain a minor of second order consisting merely of 1's. Indeed if it did and the 1's were taken from the $i$-th and $k$-th rows, then the combinations $J_i$ and $J_k$ would have *two* common elements at least, against the property $A$. Hence (1.3) is also proved.

6. It is very probable that the estimation (1.5) approaches the best possible also for $j>2$. More exactly, an inequality of the form

$$
(6.1)\quad k_j(n)>c n^{\frac{2j-1}{j}}
$$

probably holds also for $j>2$ where $c$ depends only upon $j$ at most. A proof of this assertion would follow if it could be proved for all $n$-values of the form

$$
n=p^j,
$$

$p$ prime. We should need the existence of a system $B$ of $p^j$ combinations formed from elements $1,2,\ldots,p^j$, taken $p^{j-1}$ at a time, with the following property: no system $(i_1,i_2,\ldots,i_j)$ with

$$
1\leq i_1<i_2<\cdots<i_j\leq p^j
$$

can occur in more than $(j-1)$ combinations of the system $B$. For $j=2$ this problem had been solved in Section 5.

7. As we did mention at the end of Section 2 there is one case when the *exact* minimum can be determined. It is the case, when

$$
(7.1)\quad n_1=p(p+1),\qquad n_2=p^2,\qquad j_1=j_2=2.
$$

In this case, denoting the minimum by $k_{2,2}(n_1,n_2)$, we assert that

$$
(7.2)\quad k_{2,2}(p^2+p,p^2)=p^2(p+1)+1.
$$

To show this we first construct a matrix with $p^2+p$ rows and $p^2$ columns containing $p^2(p+1)$ 1's and no minor of the second order consisting of 1's. In order to do this, to the system of combinations $J_{ab}$ described in (5.3) and (5.4) for $v=0,1,\ldots,(p-1)$ we add further combinations:

$$
(7.3)\quad L_v=(vp+k)\qquad(k=1,2,\ldots,p);
$$

this enlarged system of combinations we call *D-system* and then construct a matrix $C$ with $p^2+p$ rows and $p^2$ columns as given in Section 5. Then the number of 1's is exactly $p^2(p+1)$ and since evidently no two combinations of the *D-system* contain a common ambo, no minor of the second order can exist in $C$ consisting of 1's. So this part of our assertion is already established. To prove the remaining part we assert further that no zero in $C$ can be replaced by 1 without violating its property of not containing a minor of the second order consisting of 1's. This will be shown simply by counting all ambos in $D$, taking into account that no two of them are identical. Since each combination contains exactly $p$ elements, the total number of ambos is

$$
p(p+1)\binom{p}{2}=\binom{p^2}{2},
$$

indeed the number of all ambos of $p^2$ elements; thus if we changed a zero in $C$ to a 1, the total number of ambos would be greater than $\binom{p^2}{2}$, i. e. the corresponding matrix would contain a minor of the second order consisting of 1's. With this remark our proof can be completed as follows. As before, we have only to show that if the integers

$$
k_1,k_2,\ldots,k_{p(p+1)}
$$

are subjected to

$$
\sum_{v=1}^{p(p+1)} k_v=K>p^2(p+1),
$$

then

$$
\sum_{v=1}^{p(p+1)}\binom{k_v}{2}>\binom{p^2}{2}.
$$

But this follows evidently from the fact that if

$$
(7.4)\quad \sum_{v=1}^{p(p+1)} l_v=p^2(p+1)\quad(l_v\ \text{integers}),
$$

then

$$
\min_{k_v}\sum_{v=1}^{p(p+1)}\binom{k_v}{2}>
\min_{l_v}\sum_{v=1}^{p(p+1)}\binom{l_v}{2},
$$

and the quantity

$$
\sum_{v=1}^{p(p+1)}\binom{l_v}{2}
$$

with the restriction (7.4) assumes its minimum for $l_1=l_2=\cdots=l_{p(p+1)}=p$, i. e.

$$
\min\sum_{v=1}^{p(p+1)}\binom{l_v}{2}=\binom{p^2}{2},\qquad\text{q. e. d.}
$$
