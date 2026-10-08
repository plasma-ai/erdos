# A Generalisation of a Result on Monotone Arithmetic Progressions in Permutations of the Positive Integers

Sarosh Adenwalla

February 21, 2023

## Abstract

A permutation of the positive integers avoiding monotone arithmetic progressions of length $4$ with odd common difference was constructed in (LeSaulnier and Vijay, 2011). We generalise this result and show that for each $k\geq 1$, there exists a permutation of the positive integers that avoids monotone arithmetic progressions of length $4$ with common difference not divisible by $2^k$.

## 1 Introduction

A permutation of the integers, $a_1,a_2,a_3,\ldots$, avoids length $k$ monotone arithmetic progressions if there does not exist an increasing or decreasing subsequence of the permutation that forms a $k$ term arithmetic progression. For example, $5,2,4,3,1$ contains the subsequence $5,3,1$ and so contains a length $3$ monotone arithmetic progression while $5,1,3,2,4$ avoids length $3$ monotone arithmetic progressions. In [4], Davis et al proved that the positive integers cannot be permuted to avoid length $3$ monotone arithmetic progressions and can be permuted to avoid length $5$ monotone arithmetic progressions and in [1], it was shown that the integers can be permuted to avoid length $5$ monotone arithmetic progressions. It remains an open question whether or not the positive integers or the integers can be permuted to avoid length $4$ monotone arithmetic progressions. In this direction, it was shown in [5] that the positive integers can be permuted to avoid length $4$ monotone arithmetic progressions with odd common difference (common difference not divisible by $2$). We generalise this to show that, for any $k\geq 1$, the positive integers can be permuted to avoid length $4$ monotone arithmetic progressions with common difference not divisible by $2^k$.

A subsequence, $a_{i_1},a_{i_2},\ldots,a_{i_k}$, of a permutation of $[1,n]$, $a_1,a_2,\ldots,a_n$, is a length $k$ monotone arithmetic progression mod $n$ if for some $d$ not divisible by $n$ and some $a$,

$$
a_{i_t}\equiv a+td\mod n
$$

for $1\leq t\leq k$. For example $4,2,5,1,3$ contains length $3$ monotone arithmetic progressions mod $5$ such as $4,2,5$ and $4,5,1$. Let $n$ be called $k$-permissible if $[1,n]$ can be permuted to avoid length $k$ arithmetic progressions mod $n$. In [3], Nathanson shows that the $n$ is $3$-permissible if and only if $n$ is a power of $2$. Different proofs of this are given in [2] and [1]. It is proven in [4] and [2] that for all $n$, $n$ is $5$-permissible, which means all $n$ are $k$-permissible for all $k\geq 5$. It is not known which $n$ are $4$-permissible however, in [1] it was proved that $n$ is $k$-permissible if and only if all the prime factors of $k$ are $k$-permissible and from this that for all $n$ that have no prime factors greater than $13$, $n$ is $4$-permissible.

From here, we will denote a monotone arithmetic progression of length $k$ as a $k$-AP and a length $k$ monotone arithmetic progression mod $n$ as a $k$-AP mod $n$.

## 2 Permutations of the Positive Integers

As $n$ is $3$-permissible iff $n$ is a power of $2$, it is equivalent to prove that for any $3$-permissible $n$, the positive integers can be permuted to avoid monotone arithmetic progressions with common difference not divisible by $n$.

**Proposition 1** For every $n$ that is 3-admissible, there exists a permutation of the positive integers that avoids 4-APs with common difference not divisible by $n$.

**Proof** Let $X_i^j$ be a permutation of the integers equivalent to $j \mod n$ in $[3^i,3^{i+n})$ that avoids 3-APs. We will refer to $X_i^j$ as a block. Note that a block only contains integers from one residue class mod $n$. Then let $S=s_1,s_2,\ldots,s_n$ be a permutation of the integers in $[1,n]$ such that $S$ avoids 3-APs mod $n$. Now define $r(i)$ as the unique integer $r\in[1,n]$ such that $r\equiv i\mod n$ and let $b_i=s_{r(i)}$, noting that $b_i=b_{i+n}$. Finally let $c_i=\left\lceil\frac{i}{n}\right\rceil n-r(i)+1$. Then

$$P=X_{c_{-n+1}}^{b_1},X_{c_{-n+2}}^{b_2},\ldots,X_{c_{-n+i}}^{b_i},\ldots,X_{c_{-1}}^{b_{-1}},X_{c_0}^{b_0},X_{c_1}^{b_1},X_{c_2}^{b_2},X_{c_3}^{b_3},\ldots,X_{c_i}^{b_i},\ldots$$

which means

$$P=X_0^{s_1},X_{-1}^{s_2},X_{-2}^{s_3},\ldots,X_{-i}^{s_{i+1}},\ldots,X_{-n+2}^{s_{n-1}},X_{-n+1}^{s_n},X_n^{s_1},X_{n-1}^{s_2},X_{n-2}^{s_3},\ldots,X_{n-i}^{s_{i+1}},\ldots,X_2^{s_{n-1}},X_1^{s_n},$$

$$X_{2n}^{s_1},X_{2n-1}^{s_2},\ldots,X_{n+2}^{s_{n-1}},X_{n+1}^{s_n},X_{3n}^{s_1},\ldots,X_{tn}^{s_1},X_{tn-1}^{s_2},\ldots,X_{tn-i}^{s_{i+1}},\ldots,X_{(t-1)n+2}^{s_{n-1}},X_{(t-1)n+1}^{s_n},X_{(t+1)n}^{s_1}\ldots$$

This is a permutation of all positive integers as for all integers $i\geq 0$, there are exactly $n$ blocks that each contain all the integers equivalent to a distinct residue mod $n$ in the interval $[3^i,3^{i+n})$. We will show that any 4-APs in $P$ have common difference $d\equiv 0\mod n$.

To prove this, we assume that $P$ contains a 4-AP, $m_1,m_2,m_3,m_4$, with common difference $d$ not equivalent to $0\mod n$ and use this to obtain a contradiction.

Note that if $X_i^{s_l}$ and $X_k^{s_{l'}}$ appear in $P$ then $i\equiv k\mod n$ iff $s_l=s_{l'}$, and if $X_i^{s_l}$ appears in $P$ before $X_k^{s_l}$ then $i<k$ and all integers in $X_i^{s_l}$ are less than any integer in $X_k^{s_l}$.

So take $d$ not equivalent to $0\mod n$, $m_2\equiv s_{l_1}\mod n$, $m_3\equiv s_{l_2}\mod n$ and $m_4\equiv s_{l_3}\mod n$. Then let $m_2\in X_j^{s_{l_1}}$, $m_3\in X_h^{s_{l_2}}$ and $m_4\in X_k^{s_{l_3}}$. We will show that $l_1<l_2<l_3$ and use this to derive a contradiction.

Letting $(t-1)n<j\leq tn$, we find that $m_2\leq 3^{j+n}$ and $d=m_2-m_1<m_2\leq 3^{j+n}$ so $m_3<2\times 3^{j+n}$ and $m_4<3^{j+n+1}$. Therefore, as $m_3$ and $m_4$ appear after $m_2$ in $P$, $(t-1)n<j,h,k<j+n+1$ so $(t-1)n<j,h,k\leq j+n\leq(t+1)n$. The order of these blocks in $P$ is:

$$X_{tn}^{s_1},X_{tn-1}^{s_2},X_{tn-2}^{s_3},X_{tn-3}^{s_4},\ldots,X_{(t-1)n+2}^{s_{n-1}},X_{(t-1)n+1}^{s_n},$$

$$X_{(t+1)n}^{s_1},X_{(t+1)n-1}^{s_2},X_{(t+1)n-2}^{s_3},\ldots,X_{tn+2}^{s_{n-1}},X_{tn+1}^{s_n}$$

We break this into two cases.

**Case 1** If $(t-1)n<h\leq tn$, then because $m_3\in X_h^{s_{l_2}}$ appears after $m_2\in X_j^{s_{l_1}}$ in $P$, $h\leq j$ and if $h=j$ then $m_2$ and $m_3$ are in the same block so $m_3\equiv m_2\mod n$ and $d\equiv 0\mod n$ which is a contradiction. Therefore $(t-1)n<h<j\leq tn$ so $X_j^{s_{l_1}}$ and $X_h^{s_{l_2}}$ are of the form $X_{tn-i}^{s_{i+1}}$ for $0\leq i\leq n-1$, so $h<j$ implies $l_1<l_2$. Note that $m_3\leq 3^{h+n}$ and $d=m_3-m_2<3^{h+n}$ so $m_4=m_3+d<3^{h+n+1}$. Then as $m_4\in X_k^{s_{l_3}}$ we have $k<h+n+1$, so $(t-1)n<k\leq h+n<(t+1)n$.

**Case 1a** If $(t-1)n<k\leq tn$, then because $m_4\in X_k^{s_{l_3}}$ appears after $m_3\in X_h^{s_{l_2}}$ in $P$, $k\leq h$ and if $k=h$ then $m_3$ and $m_4$ are in the same block so $m_4\equiv m_3\mod n$ and $d\equiv 0\mod n$ which is a contradiction. Therefore $(t-1)n<k<h<tn$ and so $l_2<l_3$.

**Case 1b** If $tn<k\leq h+n<(t+1)n$, then if $k=h+n$ we have $k\equiv h\mod n$ so $s_{l_2}=s_{l_3}$. It follows that $m_4\equiv m_3\mod n$ which implies $d\equiv 0\mod n$ which is a contradiction. Therefore $tn<k<h+n<(t+1)n$ and so $l_2<l_3$.

**Case 2** If $tn<h\leq j+n\leq(t+1)n$ then note that if $h=j+n$ it follows that $s_{l_1}=s_{l_2}$. So $m_3\equiv m_2\mod n$ and $d\equiv 0\mod n$ which is a contradiction. Therefore $tn<h<j+n\leq(t+1)n$ and so $l_1<l_2$. As $tn<h<(t+1)n$ and $m_4\in X_k^{s_{l_3}}$ appears after $m_3\in X_h^{s_{l_2}}$ in $P$, it follows that either $tn<k\leq h$ or $k>(t+1)n$. But $k\leq(t+1)n$ and therefore $tn<k\leq h$. Note that if $k=h$ then $m_4\equiv m_3\mod n$ so $d\equiv 0\mod n$ which is a contradiction. Therefore $tn<k<h<(t+1)n$ so $l_2<l_3$.

In either case we have that $l_1<l_2<l_3$. As $S$ is a permutation of $[1,n]$, $s_v\equiv s_w\mod n$ iff $s_v=s_w$ iff $v=w$ so $s_{l_1},s_{l_2},s_{l_3}$ are distinct mod $n$. $S$ avoids 3-APs mod $n$ and $l_1<l_2<l_3$, so $s_{l_1},s_{l_2},s_{l_3}$ cannot form a 3-AP mod $n$. This implies $m_2,m_3,m_4$ is not a 3-AP and so $m_1,m_2,m_3,m_4$ is not a 4-AP. Therefore there are no 4-APs in $P$ with common difference not divisible by $n$.

## References

[1] Sarosh Adenwalla. Avoiding monotone arithmetic progressions in permutations of integers.  
*https://arxiv.org/pdf/2211.04451.pdf*, 2022.

[2] Gyula Károlyi Peter Komjáth. Well ordering groups with no monotone arithmetic progressions.  
*Order*, 34:299–306, 2017.

[3] Melvyn B Nathanson. Permutations, periodicity, and chaos. *Journal of Combinatorial Theory, Series A*, 22(1):61–68, 1977.

[4] J.A. Davis R.C. Entringer R.L. Graham G.J. Simmons. On permutations containing no long arithmetic progressions. *Acta Arithmetica*, 34:81–90, 1977.

[5] Timothy D. LeSaulnier Sujith Vijay. On permutations avoiding arithmetic progressions. *Discrete Mathematics*, 311(2-3):205–207, 2011.
