# The factor-difference set of integers

by

PAUL ERDŐS (Budapest) and MOSHE ROSENFELD (Tacoma, Wash.)

*Dedicated to J. W. S. Cassels on the occasion of his 75th birthday*

**1. Preface** (by M. R.). Let $n$ be an integer $\ldots$ this used to be such a common opening for many papers and letters written by Paul Erdős. On September 16, 1996 Branko Grünbaum forwarded me the following e-mail message he just received from Paul:

*Dear Branko,*

*Sorry that I disturb you with the message. Please phone Moshe Rosenfeld that if he can finish our paper fast he should send it to Schinzel for Acta Arithmetica. I would like to dedicate it to the 75th birthday of Cassels. Regards to all shalom lehitraut dod zaken. Paul*

Four days later, Paul Erdős left. Without Paul's foresights, hindsights, ideas and above all interesting questions, suggestions and comments, it will be very difficult to do justice in this paper to the numerous exchanges we had and to the many ideas Erdős had regarding these problems.

**2. Introduction.** So, let $n$ be an integer. Define $D(n)$, the *factor-difference set* of $n$, by

$$
D(n) = \{d : d = |a - b|, n = ab\} = \{d_0 < d_1 < \cdots < d_k\}.
$$

In August 1995 we asked the following question:

Is it true that for every positive integer $k$ one can find integers

$$
N_1 < \cdots < N_k \text{ such that } \left|\bigcap_{i=1}^k D(N_i)\right| \geq k?
$$

The motivation for this question came from an attempt to answer the following question asked by Erdős [1]:

---

1991 *Mathematics Subject Classification*: Primary 11B75; Secondary 11A51.

Partial support during the preparation of this paper by the Czech-US Research grant No. 94 051 is gratefully acknowledged.

Is it possible to place $n$ points in the plane so that $n^2/3$ of the distances determined by them will be odd integers?

Since it is not possible to place 4 points in the plane so that all 6 distances determined by them will be odd integers, Erdős noted that an immediate consequence of Turán's theorem is that the maximum number of odd integral distances determined by $n$ points in the plane is $n^2/3$ and asked whether this bound can be attained. Furthermore, from Turán's theorem it also follows that if $n^2/3$ of the distances are odd integers then the graph obtained by regarding these $n$ points as vertices of a graph and connecting two vertices by an edge if their distance is an odd integer is the complete tripartite graph $K_{a,b,c}$ where $a,b,c$ are as close to each other as possible. Clearly, it is enough to show that $3n$ points can be placed in the plane so that $3n^2$ of the distances determined by them are odd integers. We tried to place these points as follows: $2n$ points on the $x$-axis at the points $(\pm(2k_i+1)/2,0)$ (it is easy to see that the odd distance graph determined by these points is the complete bipartite graph $K_{n,n}$), we then hoped to find $n$ points $(0,p_k)$ on the $y$-axis ($p_k$ real numbers) so that all distances from these points to all the $2n$ points $(\pm(2k_i+1)/2,0)$ will be odd integers. If we denote by $D_{k,i}$ the distance between $(0,p_k)$ and $(\pm(2k_i+1)/2,0)$ then these quantities are related by

$$D_{k,i}^2 = p_k^2 + \frac{(2k_i+1)^2}{2}$$

and so

$$4p_k^2 = (2D_{k,i}-(2k_i+1))(2D_{k,i}+(2k_i+1)).$$

In other words, each integer $4p_k^2$ will have to contain in its factor-difference set the $n$ integers $\{4k_i+2:i=1,\ldots,n\}$. (An affirmative answer to Erdős' question was found by Piepmeyer [3].)

In Section 3 we deal with the intersection question. In Section 4 we investigate questions related to the differences $d_i$ and their frequencies. Clearly, $d_0$ can be arbitrary. On the other hand, we show that $d_1$ is relatively large. We use this observation to determine the smallest difference $d_0$ for some infinite sequences of integers and discuss related questions. We conclude with some observations on the gap sequence defined by $\{g_i=d_i-d_{i-1}\}$.

**3. Intersections of factor-difference sets.** In this section we discuss briefly some simple properties of the factor-difference sets and pose a related open problem. We first observe that for a given pair of distinct integers $a$ and $b$ there are only finitely many integers $n$ for which $\{a,b\}\subset D(n)$. Using this observation it is easy to construct $k$ distinct integers $N_i$ that share two differences. We did not succeed in our attempts to find a construction that will give us pairs of distinct integers that share a large number of differences.

**PROPOSITION 3.1.** *For every pair of distinct integers $a,b$ there are only finitely many integers $M$ for which $\{a,b\} \subset D(M)$.*

Proof. Assume first that both $a$ and $b$ are even. If $\{a,b\} \subset D(M)$ then $M=(x-\alpha)(x+\alpha)$, $a=2\alpha$ and also $M=(y-\beta)(y+\beta)$, $b=2\beta$. Hence $x^2-\alpha^2=y^2-\beta^2$ and so $(x-y)(x+y)=(\alpha-\beta)(\alpha+\beta)$.

In other words, $(x-y)(x+y)$ is a factorization into two factors of the fixed integer $(\alpha-\beta)(\alpha+\beta)$. For each factorization $m_1m_2=(\alpha-\beta)(\alpha+\beta)$ we can find at most one pair of integers $x,y$ such that $(x-y)(x+y)=m_1m_2=(\alpha-\beta)(\alpha+\beta)$, and hence the number of integers $M$ for which $\{a,b\} \subset D(M)$ is at most twice the number of distinct factorizations of $(\alpha-\beta)(\alpha+\beta)$ into two factors. If $\{a,b\} \subset M$ then clearly $\{2a,2b\} \subset D(4M)$ and hence if $a,b$ are not both even we still cannot have infinitely many integers $M$ for which $\{a,b\} \subset D(M)$. $\blacksquare$

An immediate consequence of the above proposition is:

**PROPOSITION 3.2.** *For every positive integer $k$ we can find integers $N_1 < \cdots < N_k$ such that $\left|\bigcap_{i=1}^k D(N_i)\right| \geq 2$.*

Proof. Let

$$
\alpha=\frac{p_1\cdots p_k+p_{k+1}\cdots p_n}{2}
\qquad\text{and}\qquad
\beta=\frac{p_1\cdots p_k-p_{k+1}\cdots p_n}{2}
$$

where $p_1,\ldots,p_n$ are distinct odd primes. It is easy to see that $(\alpha-\beta)(\alpha+\beta)=p_1\cdots p_n$. For any factorization $m_1m_2$ of $p_1\cdots p_n$ set $x+y=m_1$ and $x-y=m_2$. The unique solutions to these equations yield integers $x$ and $y$ such that $x^2-\alpha^2=y^2-\beta^2$ and hence $\{2\alpha,2\beta\} \subset D(x^2-\alpha^2)$. $\blacksquare$

We could not find constructions that will give us pairs of integers that share many differences but we believe that they exist. The best examples we could identify were the following sets of 3 integers each that share 4 differences:

- $\{420, 3780, 14940, 76860\} \subset D(6925500) \cap D(37901500) \cap D(108448956),$
- $\{420, 3780, 61695, 154332\} \subset D(2778300) \cap D(862552800) \cap D(5400442044).$

These examples were found by Barry Guiduli. They led us to the following conjecture:

**CONJECTURE 1.** *For every positive integer $k$ there are integers $N_1 < \cdots < N_k$ such that $\left|\bigcap_{i=1}^k D(N_i)\right| \geq k$.*

**4. The factor-difference sequence and its gaps.** In this section we study the differences $d_i$ and the gaps $g_i=d_i-d_{i-1}$. We first show that the difference $d_1$ is fairly large. We use this to establish the smallest difference $d_0$ for all integers consisting of the product of 8 consecutive integers. We show that there are infinitely many integers $n$ having 4 factors of size $\sqrt{n}+c\sqrt[4]{n}$ and pose related problems. We conclude with some observations on the gap sequence $g_i$.

PROPOSITION 4.1. $d_1(n) \geq 2\sqrt[4]{n}$.

Proof. Let $D(n)=\{d_0<\ldots<d_k\}$ and let $d_i=a_i-b_i$, $n=a_i b_i$. We have

$$d_i^2=(a_i-b_i)^2=(a_i+b_i)^2-4a_i b_i=(a_i+b_i)^2-4n.$$

So the numbers $\{(a_i+b_i)\}$ are all distinct, all $\geq 2\sqrt{n}$ and hence

$$a_i+b_i\geq 2\sqrt{n}+i.$$

So

$$d_i^2\geq(2\sqrt{n}+i)^2-4n=4i\sqrt{n}+i^2.$$

Hence $d_i\geq 2\sqrt[4]{n}\sqrt{i}$ and in particular, $d_1\geq 2\sqrt[4]{n}$.

We also note that $a_i=\frac{1}{2}((a_i+b_i)+(a_i-b_i))>\sqrt{n}+\sqrt[4]{n}\sqrt{i}$ and hence for a fixed constant $c$ the integer $n$ can have at most $1+c^2$ divisors $d$ such that $\sqrt{n}\geq d\leq\sqrt{n}+c\sqrt[4]{n}$. ■

PROPOSITION 4.2. *Let*

$$N_a=a(a+1)(a+2)(a+3)(a+4)(a+5)(a+6)(a+7).$$

*Then for $a\geq 5$:*

- $d_0=16a+56$;
- *There are 4 differences $d_i$ that are $\leq 16\sqrt[4]{N_a}$.*

Proof. Consider the following 4 factorizations of $N_a$:

- $(a+1)(a+2)(a+4)(a+7) * a(a+3)(a+5)(a+6)$,
- $(a+1)(a+2)(a+5)(a+6) * a(a+3)(a+4)(a+7)$,
- $(a+1)(a+3)(a+4)(a+6) * a(a+2)(a+5)(a+7)$,
- $(a+2)(a+3)(a+4)(a+5) * a(a+1)(a+6)(a+7)$.

The corresponding differences determined by these factorizations are:

- $16a+56$,
- $4a^2+28a+60$,
- $8a^2+56a+72$,
- $16a^2+112a+120$.

Note that for $a\geq 5$, $16a+56>2\sqrt[4]{N_a}$ and hence by the previous proposition it must be the smallest difference of $N_a$. The second claim obviously holds for the above 4 differences. ■

Proposition 4.2 exhibits an infinite sequence of integers that have at least 4 “small” differences. By “small” we mean $\leq c\sqrt[4]{n}$. It is conceivable that by using some specific numbers $a$ or other factors for $N_a$ one can try to identify sequences with even more “small” differences. The following proposition shows that one could not obtain more “small” differences by using only 8 factors.

PROPOSITION 4.3. *Given 8 distinct weights $w_1,\ldots,w_8$, there are at most 4 distinct ways to partition the weights into pairs of quadruples $\{w_{i_1},w_{i_2},w_{i_3},w_{i_4}\}$ and $\{w_{i_5},w_{i_6},w_{i_7},w_{i_8}\}$ so that*

$$
w_{i_1}+w_{i_2}+w_{i_3}+w_{i_4}=w_{i_5}+w_{i_6}+w_{i_7}+w_{i_8}.
$$

Proof. Given two distinct partitions

$$
\{w_{i_1},w_{i_2},w_{i_3},w_{i_4}\}\ \{w_{i_5},w_{i_6},w_{i_7},w_{i_8}\}
$$

and

$$
\{w_{j_1},w_{j_2},w_{j_3},w_{j_4}\}\ \{w_{j_5},w_{j_6},w_{j_7},w_{j_8}\},
$$

we claim that any two quadruples belonging to distinct partitions must share exactly two of the weights $w_i$. Clearly two such quadruples cannot be disjoint. If they share 3 weights then since the total weight of each quadruple is half the sum of the 8 weights, the fourth weights must be identical and if two quadruples share one weight then the complimentary quadruple of one pair will share 3 weights with the other quadruple.

Assume that there are 5 distinct partitions. Consider the 5 quadruples containing the weight $w_8$. If we remove the weight $w_8$ from each quadruple we obtain 5 triples of weights such that each pair of triples have exactly one weight in common and the sum of the three weights is a constant. We can rewrite it as a system of 5 equations $\sum_{i=1}^7 \alpha_{i,j}x_i=c$ where in each equation exactly 3 of the coefficients $\alpha_{i,j}$ are 1 and the other 4 are 0. It is not difficult to see that up to a permutation of rows and columns, the matrix $A=(\alpha_{i,j})$ is uniquely determined. The easiest way to describe it is by removing any 2 lines from the Fano Plane and let $\alpha_{i,j}$ be the line-point incidence matrix of the 7 points and 5 lines. Hence without loss of generality, we may assume that the matrix $A$ is given by

$$
\begin{pmatrix}
1 & 1 & 1 & 0 & 0 & 0 & 0\\
1 & 0 & 0 & 1 & 1 & 0 & 0\\
1 & 0 & 0 & 0 & 0 & 1 & 1\\
0 & 1 & 0 & 1 & 0 & 1 & 0\\
0 & 1 & 0 & 0 & 1 & 0 & 1
\end{pmatrix}.
$$

Clearly, the vector $X_0$ given by $x_i=c/3$ is a solution to $\sum_{i=1}^7 \alpha_{i,j}x_i=c$ and the general solution is $X_0+Y$ where $AY=0$. Using Gaussian elimina-tion one can easily check that the null-space of $A$ is equal to the null space of the matrix

$$
\begin{pmatrix}
1 & 1 & 1 & 0 & 0 & 0 & 0 \\
0 & -1 & -1 & 1 & 1 & 0 & 0 \\
0 & 0 & -1 & 2 & 2 & 0 & 1 \\
0 & 0 & 0 & 1 & -1 & 1 & -1 \\
0 & 0 & 0 & 0 & -2 & 2 & 0
\end{pmatrix}.
$$

Clearly the null space of this matrix (and therefore of $A$) does not contain any vectors whose 7 coordinates are distinct, hence every solution of this system must contain equal weights, contradicting our assumption that all 8 weights are distinct. Note that the weights $0, 1, \dots, 7$ can be partitioned into equal weight quadruples in 4 distinct ways (which yields the desired factorizations in Proposition 4.2). ■

We wondered whether replacing the 8 factors in $N_a$ by more factors will yield examples of integers with more “small” differences. In order to succeed we will need to partition the $2n$ factors so that not only the sums of the weights will be equal but also higher order moments will be equal. Erdős recalled that a similar problem was tackled by Hua [2]. In that paper Hua deals with Tarry’s problem, but the results were not strong enough to give us more than 4 “small” differences. One way to obtain more than 4 “small” differences using the approach of Proposition 4.2 would be, for instance, to find 12 distinct integers $\{n_1,\dots,n_{12}\}$ such that one can find at least 5 partitions of these integers into disjoint pairs of 6-tuples so that both the sums and the sums of the squares of the numbers in each 6-tuple are equal. This of course will yield an infinite sequence of integers $\{(a+n_1)(a+n_2)\dots(a+n_{12})\}$ each having 5 “small” differences.

From the proof of Proposition 4.1 we see that if $n$ has a difference of size $c\sqrt[4]{n}$ then it must have a divisor which is very close to $\sqrt n$.

Erdős recalled that Imre Ruzsa asked a question related to the number of divisors “close” to $\sqrt n$ an integer $n$ can have. More precisely, Erdős believed that I. Ruzsa asked whether it is true that the number of divisors between $\sqrt n$ and $\sqrt n+\sqrt{n^{1-\varepsilon}}$ is uniformly bounded. We ask:

1. Is there an absolute constant $K$, so that for every $c$, the number of divisors of $n$ between $\sqrt n$ and $\sqrt n+c\sqrt[4]{n}$ is at most $K$ for $n>n_0(c)$?
2. Can the asymptotic behavior of $d_0(n!)$ be determined?

We also made some observations regarding the gap sequence $\{g_i=d_i-d_{i-1}\}$. Further explorations were unfortunately terminated by the circumstances. We observed that the smallest gap is 3 and it occurs iff $n=2m(m+1)$. There can be arbitrarily many small gaps. For instance if $n=am(m+1)$ then for every factorization $a=pq$ we obtain a gap $g=p+q$ which is independent of $m$.

**Acknowledgements.** Very helpful corrections and suggestions from the referee that led to many improvements in the original text are gratefully acknowledged.

**References**

[1] P. Erdős, Oral communication, Southeastern International conference on Graph Theory, Combinatorics and Computing, Boca Raton, Fla., 1994.

[2] L.-K. Hua, *On Tarry’s problem*, Quart. J. Math. (Oxford) 9 (1938), 313–320.

[3] L. Piepmeyer, *The maximum number of odd integral distances between points in the plane*, Discrete Comput. Geom. 16 (1996), 113–115.

Mathematical Institute  
Hungarian Academy of Sciences  
Budapest, Hungary

Department of Computer Science  
Pacific Lutheran University  
Tacoma, Washington  
U.S.A.  
E-mail: rosenfm@pepper.plu.edu

*Received on 21.10.1996  
and in revised form on 25.2.1997* (3066)
