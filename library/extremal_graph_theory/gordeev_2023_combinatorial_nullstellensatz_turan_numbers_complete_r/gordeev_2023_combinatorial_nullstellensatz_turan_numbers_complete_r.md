# Combinatorial Nullstellensatz and Turán numbers of complete $r$-partite $r$-uniform hypergraphs

Alexey Gordeev

**Abstract**

In this note we describe how Lasoń’s generalization of Alon’s Combinatorial Nullstellensatz gives a framework for constructing lower bounds on the Turán number $\ex(n,K^{(r)}_{s_1,\ldots,s_r})$ of the complete $r$-partite $r$-uniform hypergraph $K^{(r)}_{s_1,\ldots,s_r}$. To illustrate the potential of this method, we give a short and simple explicit construction for the Erdős box problem, showing that $\ex(n,K^{(r)}_{2,\ldots,2})=\Omega(n^{r-1/r})$, which asymptotically matches best known bounds when $r\leq 4$.

## 1 Introduction

### 1.1 Turán numbers of complete $r$-partite $r$-uniform hypergraphs

A hypergraph $H=(V,E)$ consists of a set of vertices $V$ and a set of edges $E$, each edge being some subset of $V$. A hypergraph is $r$-uniform if each edge in it contains exactly $r$ vertices. An $r$-uniform hypergraph is $r$-partite if its set of vertices can be represented as a disjoint union of $r$ parts with every edge containing one vertex from each part. The complete $r$-partite $r$-uniform hypergraph with parts of sizes $s_1,\ldots,s_r$ contains all $s_1\cdots s_r$ possible edges and is denoted by $K^{(r)}_{s_1,\ldots,s_r}$.

Let $H$ be an $r$-uniform hypergraph. The Turán number $\ex(n,H)$ is the maximum number of edges in an $r$-uniform hypergraph on $n$ vertices containing no copies of $H$. A classical result of Erdős [4] implies that for $s_1\leq\ldots\leq s_r$,

$$\ex(n,K^{(r)}_{s_1,\ldots,s_r})=O\left(n^{r-\frac{1}{s_1\cdots s_{r-1}}}\right). \tag{1}$$

In [9], Mubayi conjectured that bound (1) is asymptotically tight. Recently, Pohoata and Zakharov [10] showed that this is true whenever $s_1,\ldots,s_r\geq 2$ and $s_r\geq ((r-1)(s_1\cdots s_{r-1}-1))!+1$, extending earlier results of Alon, Kollár, Rónyai and Szabó [6, 2] and Ma, Yuan and Zhang [8].

Nevertheless, the conjecture remains open even in a special case $\ex(n,K^{(r)}_{2,\ldots,2})$, which is often referred to as the Erdős box problem. The best known lower bound is due to Conlon, Pohoata and Zakharov [3], who showed that for any $r\geq 2$,

$$\ex(n,K^{(r)}_{2,\ldots,2})=\Omega\left(n^{r-\lceil\frac{2^r-1}{r}\rceil^{-1}}\right). \tag{2}$$

### 1.2 Generalized Combinatorial Nullstellensatz

Let $\mathbb{F}$ be an arbitrary field, and let $f\in\mathbb{F}[x_1,\ldots,x_r]$ be a polynomial in $r$ variables. A monomial $x_1^{d_1}\cdots x_r^{d_r}$ is a monomial of a polynomial $f$ if the coefficient of $x_1^{d_1}\cdots x_r^{d_r}$ in $f$ is non-zero. Recall the famous Combinatorial Nullstellensatz by Alon (see Theorem 1.2 in [1]).

**Theorem 1.1 (Alon, 1999).** Let $x_1^{d_1}\cdots x_r^{d_r}$ be a monomial of $f$, and let $\deg f\leq d_1+\cdots+d_r$. Then for any subsets $A_1,\ldots,A_r$ of $\mathbb{F}$ with sizes $|A_i|\geq d_i+1$, $f$ does not vanish on $A_1\times\cdots\times A_r$, i.e. $f(a_1,\ldots,a_r)\neq 0$ for some $a_i\in A_i$.

A monomial $x_1^{d_1}\cdots x_r^{d_r}$ of $f$ is maximal if it does not divide any other monomial of $f$. Lasoń showed the following generalization of Combinatorial Nullstellensatz (see Theorem 2 in [7]). It should be mentioned that an even stronger theorem was proved by Schauz in 2008 (see Theorem 3.2(ii) in [12]).

**Theorem 1.2 (Lasoń, 2010).** Let $x_1^{d_1}\cdots x_r^{d_r}$ be a maximal monomial of $f$. Then for any subsets $A_1,\ldots,A_r$ of $\mathbb{F}$ with sizes $|A_i|\geq d_i+1$, $f$ does not vanish on $A_1\times\cdots\times A_r$, i.e. $f(a_1,\ldots,a_r)\neq 0$ for some $a_i\in A_i$.

Notably, in most applications of Combinatorial Nullstellensatz the condition $\deg f\leq d_{1}+\cdots+d_{r}$ from Theorem 1.1 turns out to be sufficient and thus the more general Theorem 1.2 is not needed. Below we give a rare example of an application in which the full power of Theorem 1.2 is essential.

## 2 The framework

For subsets $B_{1},\ldots,B_{r}$ of a field $\mathbb{F}$ denote the set of zeros of a polynomial $f\in\mathbb{F}[x_{1},\ldots,x_{r}]$ on $B_{1}\times\cdots\times B_{r}$ as

$$
Z(f;B_{1},\ldots,B_{r}):=\{(a_{1},\ldots,a_{r})\in B_{1}\times\cdots\times B_{r}\mid f(a_{1},\ldots,a_{r})=0\}.
$$

In the case $B_{1}=\cdots=B_{r}=B$ we will write $Z(f;B,r)$ instead of $Z(f;B_{1},\ldots,B_{r})$.

The set $Z(f;B_{1},\ldots,B_{r})$ can be viewed as the set of edges of an $r$-partite $r$-uniform hypergraph $H(f;B_{1},\ldots,B_{r})$ with parts $B_{1},\ldots,B_{r}$. Our key observation is the following lemma which immediately follows from Theorem 1.2.

**Lemma 2.1.** Let $x_{1}^{d_{1}}\cdots x_{r}^{d_{r}}$ be a maximal monomial of $f$. Then for any subsets $B_{1},\ldots,B_{r}$ of $\mathbb{F}$ the hypergraph $H(f;B_{1},\ldots,B_{r})$ is free of copies of $K^{(r)}_{d_{1}+1,\ldots,d_{r}+1}$.

This lemma gives us a new tool for constructing lower bounds on $\ex(n,K^{(r)}_{s_{1},\ldots,s_{r}})$. In Section 3 we give a simple example of such construction for $\ex(n,K^{(r)}_{2,\ldots,2})$ which asymptotically matches (2) when $r\leq 4$.

Combining Lemma 2.1 with (1), we also get the following Schwartz–Zippel type corollary, which may be of independent interest.

**Corollary 2.2.** Let $x_{1}^{d_{1}}\cdots x_{r}^{d_{r}}$ be a maximal monomial of $f$, where $d_{1}\leq\cdots\leq d_{r}$. Then for any subsets $B_{1},\ldots,B_{r}$ of $\mathbb{F}$ with sizes $|B_{i}|=n$,

$$
|Z(f;B_{1},\ldots,B_{r})|=O\left(n^{r-\frac{1}{(d_{1}+1)\cdots(d_{r-1}+1)}}\right).
$$

The described framework was also recently discussed in an article by Rote (see Section 8 in [11]).

## 3 Construction

Here $\mathbb{F}_{p^{r}}$ is the finite field of size $p^{r}$ and $\mathbb{F}_{p^{r}}^{*}=\mathbb{F}_{p^{r}}\setminus\{0\}$.

**Lemma 3.1.** Let $p$ be a prime number, and let $f\in\mathbb{F}_{p^{r}}[x_{1},\ldots,x_{r}]$ be the following polynomial:

$$
f(x_{1},\ldots,x_{r})=x_{1}\cdots x_{r}+\sum_{i=1}^{r}\prod_{j=1}^{r-1}x_{i+j}^{p^{r}-p^{j}},
$$

where indices are interpreted modulo $n$, i.e. $x_{r+1}=x_{1}$, $x_{r+2}=x_{2}$, etc. Then

$$
|Z(f;\mathbb{F}_{p^{r}}^{*},r)|=p^{r-1}(p^{r}-1)^{r-1}.
$$

*Proof.* Note that for any $a_{1},\ldots,a_{r}\in\mathbb{F}_{p^{r}}^{*}$ we have $a_{i}^{p^{r}}=a_{i}$, so

$$
f(a_{1},\ldots,a_{r})=a_{1}\cdots a_{r}\left(1+\sum_{i=1}^{r}\prod_{j=0}^{r-1}a_{i+j}^{-p^{j}}\right)=a_{1}\cdots a_{r}\left(1+\operatorname{Tr}\left(a_{1}^{-1}a_{2}^{-p}\cdots a_{r}^{-p^{r-1}}\right)\right),
$$

where $\operatorname{Tr}(a)=a+a^{p}+\cdots+a^{p^{r-1}}$ is the trace of the field extension $\mathbb{F}_{p^{r}}/\mathbb{F}_{p}$.

Now let us fix $a_{2},\ldots,a_{r}\in\mathbb{F}_{p^{r}}^{*}$. As $a_{1}$ runs over all values of $\mathbb{F}_{p^{r}}^{*}$, so does $a_{1}^{-1}a_{2}^{-p}\cdots a_{r}^{-p^{r-1}}$. There are exactly $p^{r-1}$ elements $a\in\mathbb{F}_{p^{r}}^{*}$ for which $\operatorname{Tr}(a)=-1$, i.e. for any fixed $a_{2},\ldots,a_{r}$ there are exactly $p^{r-1}$ values of $a_{1}$ for which $f(a_{1},\ldots,a_{r})=0$. $\square$

**Theorem 3.2.** For any $r\geq 2$,

$$
\ex(n,K^{(r)}_{2,\ldots,2})=\Omega\left(n^{r-\frac{1}{r}}\right).
$$

*Proof.* Note that $x_{1}\cdots x_{r}$ is a maximal monomial of the polynomial $f$ from Lemma 3.1. Thus, due to Lemma 2.1, a hypergraph $H_{p}=H(f;\mathbb{F}_{p^{r}}^{*},r)$ with $r(p^{r}-1)$ vertices and $p^{r-1}(p^{r}-1)^{r-1}$ edges is free of copies of $K^{(r)}_{2,\ldots,2}$ for every prime $p$, which gives the desired bound. $\square$

## 4 Concluding remarks

The construction from Section 3 in the case $r = 3$ is structurally similar to the one given by Katz, Krop and Maggioni in [5]. Their construction can be generalized to higher dimensions giving an alternative proof of Theorem 3.2 (private communication with Cosmin Pohoata; see also Proposition 11.2 in [13]). Our approach gives a simpler construction and a much shorter proof.

Motivated by the ideas discussed in Section 2, Rote posed a problem (see Problem 1 in [11]), equivalent to asking how large can the set $Z(f; B_1, B_2)$ be for a polynomial of the form $f(x,y) = xy + P(x) + Q(y)$ and sets $B_1$, $B_2$ of size $n$ each. Lemma 3.1 answers this question asymptotically if sets $B_1$ and $B_2$ are allowed to be taken from the finite field $\mathbb{F}_{p^2}$.

## Acknowledgements

I would like to thank Danila Cherkashin and Fedor Petrov for helpful discussions, and Günter Rote for useful comments on a draft of this note.

## References

[1] N. Alon. Combinatorial Nullstellensatz. *Combinatorics, Probability and Computing*, 8(1-2):7–29, 1999.

[2] N. Alon, L. Rónyai, and T. Szabó. Norm-Graphs: Variations and Applications. *Journal of Combinatorial Theory, Series B*, 76(2):280–290, 1999.

[3] D. Conlon, C. Pohoata, and D. Zakharov. Random multilinear maps and the Erdős box problem. *Discrete Analysis*, 17:8, 2021.

[4] P. Erdős. On extremal problems of graphs and generalized graphs. *Israel Journal of Mathematics*, 2(3):183–190, 1964.

[5] N. H. Katz, E. Krop, and M. Maggioni. Remarks on the Box Problem. *Mathematical Research Letters*, 9(4):515–519, 2002.

[6] J. Kollár, L. Rónyai, and T. Szabó. Norm-graphs and bipartite Turán numbers. *Combinatorica*, 16(3):399–406, 1996.

[7] M. Lasoń. A Generalization of Combinatorial Nullstellensatz. *The Electronic Journal of Combinatorics*, 17(1):N32, 2010.

[8] J. Ma, X. Yuan, and M. Zhang. Some extremal results on complete degenerate hypergraphs. *Journal of Combinatorial Theory, Series A*, 154:598–609, 2018.

[9] D. Mubayi. Some Exact Results and New Asymptotics for Hypergraph Turán Numbers. *Combinatorics, Probability and Computing*, 11(3):299–309, 2002.

[10] C. Pohoata and D. Zakharov. Norm hypergraphs. *To appear in Combinatorica. arXiv preprint arXiv:2101.00715*, 2021.

[11] G. Rote. The Generalized Combinatorial Lasoń-Alon-Zippel-Schwartz Nullstellensatz Lemma. *arXiv preprint arXiv:2305.10900*, 2023.

[12] U. Schauz. Algebraically Solvable Problems: Describing Polynomials as Equivalent to Explicit Solutions. *The Electronic Journal of Combinatorics*, 15:R10, 2008.

[13] C. Yang. *Properties of Shortest Length Curves inside Semi-Algebraic Sets and Problems Related to an Erdos Conjecture Concerning Lattice Cubes.* Thesis, Rice University, 2021.
