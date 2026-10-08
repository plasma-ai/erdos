# Sidon sets, sum-free sets and linear codes

Ingo Czerwinski$^{*}$ and Alexander Pott$^{*}$

## Abstract

Finding the maximum size of a Sidon set in $\mathbb{F}_2^t$ is of research interest for more than 40 years. In order to tackle this problem we recall a one-to-one correspondence between sum-free Sidon sets and linear codes with minimum distance greater or equal 5. Our main contribution about codes is a new non-existence result for linear codes with minimum distance 5 based on a sharpening of the Johnson bound. This gives, on the Sidon set side, an improvement of the general upper bound for the maximum size of a Sidon set. Additionally, we characterise maximal Sidon sets, that are those Sidon sets which can not be extended by adding elements without loosing the Sidon property, up to dimension 6 and give all possible sizes for dimension 7 and 8 determined by computer calculations.

**Keywords** Sidon set, sum-free set, maximum size, linear binary code, codes bound.

**Mathematics Subject Classification (2020)** 11B13, 94B05, 94B65

## 1 Introduction

In the early 1930s Sidon introduced $B_2$-sequences of positive integers in connection with his work on Fourier analysis [15], [16]. Later, Babai and Sós [1] generalised the definition of $B_2$-sequences to arbitrary groups and called them Sidon sets. In this work, we focus only on Sidon sets in $\mathbb{F}_2^t$, the $t$-dimensional vector space over the binary field $\mathbb{F}_2$.

**Definition 1.1.** Let $M$ be a subset of $\mathbb{F}_2^t$. $M$ is called Sidon if $m_1+m_2\neq m_3+m_4$ for all pairwise distinct $m_1,m_2,m_3,m_4\in M$.

$^{*}$Faculty of Mathematics, Otto von Guericke University Magdeburg, 39106 Magdeburg, Ger-  
many, (ingo@czerwinski.eu, alexander.pott@ovgu.de)

Since the definition of Sidon sets is based on sums, we introduce the following notation: Let $M$ be a subset of $\mathbb{F}_{2}^{t}$. For any $k\geq 2$ we call

$$
\mathcal{S}_{k}(M)=\{m_{1}+\cdots+m_{k}:m_{1},\ldots,m_{k}\in M\}
$$

the $k$-sums of $M$ and

$$
\mathcal{S}_{k}^{*}(M)=\{m_{1}+\cdots+m_{k}:m_{1},\ldots,m_{k}\in M\text{ pairwise distinct}\}
$$

the $k$-star-sums of $M$. In this paper, only 2, 3 and 4-(star)-sums are considered. The characteristic 2 of $\mathbb{F}_{2}^{t}$ leads to the following frequently used properties:

$$
\begin{aligned}
\text{(a)}\quad &\mathcal{S}_{2}(M)=\mathcal{S}_{2}^{*}(M)\cup\{0\};\\
\text{(b)}\quad &\mathcal{S}_{3}(M)=\mathcal{S}_{3}^{*}(M)\cup M;\\
\text{(c)}\quad &\mathcal{S}_{4}(M)=\mathcal{S}_{4}^{*}(M)\cup\mathcal{S}_{2}^{*}(M)\cup\{0\}.
\end{aligned}
$$

We recall also, that the \textit{(Hamming)} weight of a vector is the number of its non-zero entries. The weight of a vector is of interest when considering the sums of the elements of a set containing the standard basis.

The Sidon property of $M$ can be characterised in terms of 2-star-sums and 3-star-sums by the following equivalent statements:

$$
\begin{aligned}
\text{(a)}\quad &M\text{ is Sidon};\\
\text{(b)}\quad &\left\lvert\mathcal{S}_{2}^{*}(M)\right\rvert=\binom{\left\lvert M\right\rvert}{2};\\
\text{(c)}\quad &\mathcal{S}_{3}^{*}(M)\cap M=\emptyset.
\end{aligned}
$$

Now that we have briefly introduced Sidon sets, in Section 2 we will begin to discuss the fundamental problem of their maximum size. For this we study maximal Sidon sets, which are Sidon sets that cannot be extended by adding new elements without losing the Sidon property. Section 3 introduces sum-free sets which are used to recall a one-to-one correspondence between additive structures and linear codes in Section 4. In Section 5 we give a new non-existence result for linear codes with minimum distance 5 based on a sharpening of the Johnson bound, which, on the Sidon set side, gives an improvement of the general upper bound for the maximum size of a Sidon set (Theorem 5.3).

We note that several statements in Section 2 and 4 have also been investigated in connection with almost perfect nonlinear (APN) functions, which are special types of Sidon sets. For instance, Proposition 2.2 and 2.4 can be found, in APN language, in [3], our Proposition 4.1 is related to Theorem 5 in [4], and Theorem 2.10 is related to Proposition 4 in [4].

Another combinatorial problem and its connections to linear codes, which contains Sidon sets as a special case, is studied in [17].

## 2 Maximal Sidon sets

The fundamental problem about a Sidon set is the question about its maximum size, which was already discussed about 40 years ago by Babai and Sós [1]. We will denote by $s_{\max}(\mathbb{F}_{2}^{t})$ the maximum size of a Sidon set in $\mathbb{F}_{2}^{t}$. An upper bound arises directly from the fact that all 2-star-sums of $M$ have to be distinct and non-zero, hence

$$
\binom{\lvert M\rvert}{2}=\frac{\lvert M\rvert(\lvert M\rvert-1)}{2}\leq\left\lvert\mathbb{F}_{2}^{t}\setminus\{0\}\right\rvert.
$$

This bound is still the best known upper bound and was translated by Carlet and Mesnager [5] into an explicit form:

$$
s_{\max}(\mathbb{F}_{2}^{t})\leq\left\lfloor\frac{1+\sqrt{2^{t+3}-7}}{2}\right\rfloor.
$$

In the next Proposition we rewrite this bound slightly and call it from now on the trivial upper bound for the maximum size of a Sidon set. Later in Theorem 5.3 we will improve this trivial upper bound.

**Proposition 2.1.** *For any $t$, an upper bound for the maximum size of a Sidon set in $\mathbb{F}_{2}^{t}$ is given by*

$$
s_{\max}(\mathbb{F}_{2}^{t})\leq
\begin{cases}
2^{\frac{t+1}{2}} & \text{for } t\text{ odd},\\
\left\lfloor\sqrt{2^{t+1}}+0.5\right\rfloor & \text{for } t\text{ even}.
\end{cases}
\tag{1}
$$

*Proof.* Let $M\subseteq\mathbb{F}_{2}^{t}$ be a Sidon set. Then the sums $m_{1}+m_{2}$ are distinct and non-zero for all distinct $m_{1},m_{2}\in M$ by the Sidon definition. Therefore

$$
\binom{\lvert M\rvert}{2}=\frac{\lvert M\rvert(\lvert M\rvert-1)}{2}\leq\left\lvert\mathbb{F}_{2}^{t}\setminus\{0\}\right\rvert.
$$

When $t$ is odd, then $\lvert M\rvert=2^{\frac{t+1}{2}}$ fulfills this inequality, but $\lvert M\rvert=2^{\frac{t+1}{2}}+1$ not anymore.

Let $t$ be even. We show that $\left\lfloor\frac{1+\sqrt{2^{t+3}-7}}{2}\right\rfloor=\left\lfloor\sqrt{2^{t+1}}+0.5\right\rfloor$. Of course, we have $\frac{1+\sqrt{2^{t+3}-7}}{2}\leq\sqrt{2^{t+1}}+0.5$. Assume that there exists $k\in\mathbb{N}$ such that

$$
\frac{1+\sqrt{2^{t+3}-7}}{2}<k\leq\sqrt{2^{t+1}}+0.5,
$$

which is equivalent to

$$
2^{t+1}-\frac{7}{4}<\left(k-\frac{1}{2}\right)^{2}\leq 2^{t+1}
$$

and

$$
2^{t+1}-2 < k(k-1) \leq 2^{t+1}-\frac{1}{4}.
$$

But this contradicts $k(k-1)$ even. \hfill$\square$

After looking at an upper bound for the maximum size of a Sidon set, it is natural to ask whether every Sidon set can be extended to a Sidon set of maximum size by adding elements. Already in dimension 6 this is not true, as we will see later in Proposition 2.7.

Therefore, we now concentrate on the question how a Sidon set can be extended by adding elements without losing the Sidon property. Before we state the next Proposition from [13], recall the following notation for sets $A$, $B$ and $C$: $A\mathbin{\dot\cup}B=C$ means $A\cup B=C$ and $A\cap B=\emptyset$.

**Proposition 2.2 ([13]).** Let $M$ be a Sidon set in $\mathbb{F}_2^t$ and $g\in\mathbb{F}_2^t\setminus M$. Then $M\mathbin{\dot\cup}\{g\}$ is Sidon if and only if $g\in\mathbb{F}_2^t\setminus\mathcal{S}_3(M)=\mathbb{F}_2^t\setminus\big(\mathcal{S}_3^*(M)\mathbin{\dot\cup}M\big)$.

*Proof.* Let $M\subseteq\mathbb{F}_2^t$ be a Sidon set. From $g\in\mathbb{F}_2^t\setminus M$ follows that $M\mathbin{\dot\cup}\{g\}$ is not Sidon if and only if there exist $m,m_1,m_2\in M$ pairwise distinct such that $g+m=m_1+m_2$ which is equivalent to $g=m+m_1+m_2$. Hence $g\in\mathcal{S}_3^*(M)\subseteq\mathcal{S}_3^*(M)\mathbin{\dot\cup}M=\mathcal{S}_3(M)$. \hfill$\square$

Those Sidon sets which can not be extended by adding elements without losing the Sidon property are of particular interest:

**Definition 2.3.** A Sidon set $M\subseteq\mathbb{F}_2^t$ is called maximal if $M=S$ for every Sidon set $S$ with $M\subseteq S\subseteq\mathbb{F}_2^t$.

Proposition 2.2 helps us to characterise maximal Sidon sets via their 3-star-sums and 3-sums.

**Proposition 2.4 ([13]).** Let $M$ be a Sidon set in $\mathbb{F}_2^t$. Then the following statements are equivalent:

(a) $M$ is maximal;

(b) $\mathcal{S}_3(M)=\mathbb{F}_2^t$;

(c) $\mathcal{S}_3^*(M)\mathbin{\dot\cup}M=\mathbb{F}_2^t$ (that means: $\mathcal{S}_3^*(M)\cup M=\mathbb{F}_2^t$ and $\mathcal{S}_3^*(M)\cap M=\emptyset$).

The property of being Sidon and of being maximal Sidon is invariant under the action of the affine group.

**Proposition 2.5.** Let $M$ be a subset of $\mathbb{F}_2^t$ and $T:\mathbb{F}_2^t\to\mathbb{F}_2^t$ be an affine permutation. Then

(a) $M$ is Sidon if and only if $T(M)$ is Sidon; and

(b) $M$ is maximal Sidon if and only if $T(M)$ is maximal Sidon.

*Proof.* Let be $T=L+a$ where $L:\mathbb{F}_2^t\to\mathbb{F}_2^t$ is a linear permutation and $a\in\mathbb{F}_2^t$. From $T$ affine and bijective follows $|T(M)|=|M|$,

$$
\begin{aligned}
\left|\mathcal{S}_2^*(T(M))\right|&=\left|L(\mathcal{S}_2^*(M))\right|=\left|\mathcal{S}_2^*(M)\right|=\binom{|M|}{2},\\
\left|\mathcal{S}_3^*(T(M))\right|&=\left|T(\mathcal{S}_3^*(M))\right|=\left|\mathcal{S}_3^*(M)\right|=\left|\mathbb{F}_2^t\setminus M\right|,
\end{aligned}
$$

and therefore (a) and (b). $\square$

After introducing maximal Sidon sets we shortly mention the well-known fact that the graph of an APN function is a Sidon set. It [13] it is shown that the graph of the classical APN example $x^3$ is a maximal Sidon set. And in [3], APN functions whose graphs are maximal Sidon sets are discussed in general. Recently, some maximal Sidon sets (first introduced in [5], [6]), which are larger than graphs of APN functions, are discussed in [12].

In order to characterise maximal Sidon sets in small dimensions, we recall some basic properties of subsets of $\mathbb{F}_2^t$. Here $\langle M\rangle$ denotes the linear span.

**Lemma 2.6.** Let $M$ be a subset of $\mathbb{F}_2^t$ and let $e_1,\ldots,e_t$ be the standard basis of $\mathbb{F}_2^t$.

(a) If $\dim\langle M\rangle=t$ and $|M|\geq t+1$, then there exists an affine permutation $T:\mathbb{F}_2^t\to\mathbb{F}_2^t$ such that

$$
\{0,e_1,\ldots,e_k\}\subseteq T(M)\subseteq\langle e_1,\ldots,e_k\rangle
$$

and $k\in\{t-1,t\}$.

(b) If $\{0,e_1,\ldots,e_t\}\subseteq M$ and if there is an element $m$ of $M$ with weight $w\geq 2$, then there exists a linear permutation $L:\mathbb{F}_2^t\to\mathbb{F}_2^t$ such that

$$
\{0,e_1,\ldots,e_t,e_1+e_2+\cdots+e_w\}\subseteq L(M).
$$

Using Proposition 2.5 and Lemma 2.6 we are able to characterise all maximal Sidon sets up to dimension 6.

**Proposition 2.7.** Let $M$ be a maximal Sidon set of $\mathbb{F}_2^t$ and let $e_1,\ldots,e_t$ be the standard basis of $\mathbb{F}_2^t$. Then there exists an affine permutation $T:\mathbb{F}_2^t\to\mathbb{F}_2^t$ such that $T(M)$ equals to $t=1$: $M_1=\{0,e_1\}=\mathbb{F}_2^1$ with $|M_1|=2$.

$t=2$: $M_2=\{0,e_1,e_2\}=\mathbb{F}_2^2\setminus\{0\}$ with $|M_2|=3$.

$t=3$: $M_3=\{0,e_1,e_2,e_3\}$ with $|M_3|=4$.

$t=4$: $M_4=\{0,e_1,e_2,e_3,e_4,e_1+e_2+e_3+e_4\}$ with $|M_4|=6$.

$t=5$: $M_5=\{0,e_1,e_2,e_3,e_4,e_5,e_1+e_2+e_3+e_4\}$ with $|M_5|=7$.

$t=6$: $M_{6a}=\{0,e_1,e_2,e_3,e_4,e_5,e_6,e_1+e_2+e_3+e_4,e_1+e_2+e_5+e_6\}$ or  
$M_{6b}=\{0,e_1,e_2,e_3,e_4,e_5,e_6,e_1+e_2+e_3+e_4+e_5+e_6\}$  
with $|M_{6a}|=9>|M_{6b}|=8$.

*Proof.* Let $M\subseteq\mathbb{F}_2^t$ be maximal Sidon. Because of Proposition 2.5 and Lemma 2.6 (a) we may assume without loss of generality that $\{0,e_1,\ldots,e_k\}\subseteq M\subseteq\langle e_1,\ldots,e_k\rangle$ with $k\in\{t-1,t\}$. From $M$ maximal and Proposition 2.4 follows $k=t$ and $\mathcal{S}_3(M)=\mathbb{F}_2^t$. Therefore $M$ contains no elements of weight 2 or 3. Hence $\mathbb{F}_2^t\setminus\mathcal{S}_3(M)$ consists of vectors of weight $\geq 4$ and the cases up to $t=4$ are shown. A case analysis of the maximal weight for vectors in $M$ leads, together with Lemma 2.6 (b) and straight forward calculations, to the remaining cases:

$t=5$: $M_5=\{0,e_1,e_2,e_3,e_4,e_5,e_1+e_2+e_3+e_4\}$ or  
$M'_5=\{0,e_1,e_2,e_3,e_4,e_5,e_1+e_2+e_3+e_4+e_5\}$  
with $|M_5|=|M'_5|=7$.

$t=6$: $M_{6a1}=\{0,e_1,e_2,e_3,e_4,e_5,e_6,e_1+e_2+e_3+e_4,e_{i_1}+e_{i_2}+e_5+e_6\}$,  
$M_{6a2}=\{0,e_1,e_2,e_3,e_4,e_5,e_6,e_1+e_2+e_3+e_4+e_5,e_{j_1}+e_{j_2}+e_{j_3}+e_6\}$ or  
$M_{6b}=\{0,e_1,e_2,e_3,e_4,e_5,e_6,e_1+e_2+e_3+e_4+e_5+e_6\}$  
with distinct $i_1,i_2\in\{1,2,3,4\}$, pairwise distinct $j_1,j_2,j_3\in\{1,2,3,4,5\}$  
and $|M_{6a1}|=|M_{6a2}|=9>|M_{6c}|=8$.

Now we show that some of the cases above can be transformed into each other via affine transformations. The affine transformation $T_5=L_5+e_5$ on $\mathbb{F}_2^5$ fulfils $T_5(M'_5)=M_5$ where the used linear transformation $L_5:\mathbb{F}_2^5\to\mathbb{F}_2^5$ is defined by:

$$
e_1\mapsto e_1+e_5\quad e_2\mapsto e_2+e_5\quad e_3\mapsto e_3+e_5\quad e_4\mapsto e_4+e_5\quad e_5\mapsto e_5.
$$

Simple permutations of the standard basis $e_1,\ldots,e_t$ result in affine transformations $T_{61},T_{62}:\mathbb{F}_2^6\to\mathbb{F}_2^6$ such that

$$
\begin{aligned}
T_{61}(M_{6a1})&=M_{6a}\quad\text{and}\\
T_{62}(M_{6a2})&=M'_{6a}=\{0,e_1,e_2,e_3,e_4,e_5,e_6,e_1+e_2+e_3+e_4+e_5,\\
&\qquad e_1+e_2+e_5+e_6\}.
\end{aligned}
$$

Extending the definition of $L_5$ by $e_6 \mapsto e_6+e_5$ leads to a linear transformation $L_6\colon \mathbb{F}_2^6\to\mathbb{F}_2^6$ and results in an affine transformation $T_6=L_6+e_5$ on $\mathbb{F}_2^6$ which fulfils $T_6(M'_{6a})=M_{6a}$. $\square$

For dimension 7 and 8 we were not able to classify all maximal Sidon sets, but determined all possible sizes of maximal Sidon sets by computer calculations.

**Proposition 2.8.** *Let $M$ be a maximal Sidon set of $\mathbb{F}_2^t$. If $t=7$, then $\lvert M\rvert=12$ and if $t=8$, then $\lvert M\rvert\in\{15,16,18\}$.*

Examples of maximal Sidon sets with the sizes from Proposition 2.8 can be found in Table 1. We use the standard integer representation of vectors in $\mathbb{F}_2^t$: the integer $\sum_{i=0}^{t-1}a_i2^i$ in 2-adic representation “is” the vector $(a_0,\ldots,a_{t-1})$.

| $t$ | $\lvert M\rvert$ | $M$ |
|---|---|---|
| 7 | 12 | $\{0,1,2,4,8,16,32,64,15,60,101,87\}$ |
| 8 | 15 | $\{0,1,2,4,8,16,32,64,128,29,58,116,135,223,236\}$ |
| 8 | 16 | $\{0,1,2,4,8,16,32,64,128,29,58,116,232,205,135,222\}$ |
| 8 | 18 | $\{0,1,2,4,8,16,32,64,128,29,58,116,232,205,135,254,91,171\}$ |

Table 1: Examples of maximal Sidon sets $M$ in $\mathbb{F}_2^t$ of all possible sizes for dimension $t=7$ and $t=8$.

**Remark 2.9.** *Here are some details about the computer calculations used in Proposition 2.8:*

*(a) The algorithm is based on Proposition 2.2: if $M\subseteq\mathbb{F}_2^t$ is Sidon and $g\in\mathbb{F}_2^t\setminus\mathcal{S}_3(M)$, then $M\mathbin{\dot\cup}\{g\}$ is Sidon.*

*(b) Because of Proposition 2.5 and Lemma 2.6 (a) we may assume without loss of generality that $0,e_1,\ldots,e_t$ is contained in any maximal Sidon set in $\mathbb{F}_2^t$.*

*(c) For dimension 7, the assumption from (b) is sufficient to complete the calculations after 12 seconds. As a result, we get 524160 maximal Sidon sets of size 12 containing $0,e_1,\ldots,e_7$.*

*(d) For dimension 8, the assumption from (b) is still not sufficient to complete the calculations. We divided the calculation into 5 subtasks with the help of Lemma 2.6 (b): let $M$ be a maximal Sidon set containing $0,e_1,\ldots,e_t$. Then the maximal weight of all elements of $M$ is either $4,5,6,7$ or $8$ and we can assume without loss of generality, because of the Sidon property, that*

*(1) for the maximal weight 4, $e_1+e_2+e_3+e_4$ is contained in $M$ and the weight of all other elements is at most 4;*

*(2) for the maximal weight 5, $e_1+e_2+e_3+e_4+e_5$ is contained in $M$ and the weight of all other elements is at most 5;*

*(3) for the maximal weight 6, $e_1+e_2+\cdots+e_5+e_6$ is contained in $M$ and the weight of all other elements is at most 6;*

*(4) for the maximal weight 7, $e_1+e_2+\cdots+e_6+e_7$ is contained in $M$ and the weight of all other elements is at most 6;*

*(5) for the maximal weight 8, $e_1+e_2+\cdots+e_7+e_8$ is contained in $M$ and the weight of all other elements is at most 5.*

*Task (5) was the most time-consuming and took about 14 days without parallelisation.*

We close this section with a result on the 4-sums of Sidon sets. As seen before in Proposition 2.4, a maximal Sidon set can be characterised via its 3-sums, i.e. a Sidon set $M$ is maximal if and only if $\mathcal{S}_3(M)=\mathbb{F}_2^t$. For sufficiently large Sidon sets we obtain the following result about the 4-sums of Sidon sets. It is used later in Proposition 4.3 in connection with linear codes to indicate the covering radius of the code associated with a sum-free Sidon set.

**Theorem 2.10.** *Let $M$ be a Sidon set of $\mathbb{F}_2^t$. If $\lvert M\rvert>s_{\max}(\mathbb{F}_2^{t-1})$, then*

*(a) $\mathcal{S}_4(M)=\mathbb{F}_2^t$ and*

*(b) $\dim\langle M\rangle=\dim\langle\mathcal{S}_2^*(M)\rangle=t$.*

*Proof.* We only prove (a) as (b) is a direct consequence of it.

Assume that there exists an $a\in\mathbb{F}_2^t\setminus\mathcal{S}_4(M)$. Let $b\in\mathbb{F}_2^t\setminus a^\perp$ and $f_b\colon\mathbb{F}_2^t\to\mathbb{F}_2$ be defined by $g\mapsto b\cdot g$, where $\cdot$ denotes the standard inner product, and $\perp$ denotes the orthogonal space with respect to this inner product. We now consider the mapping $T\colon\mathbb{F}_2^t\to\mathbb{F}_2^t$ defined by $g\mapsto g+f_b(g)a$. From $b\cdot a=1$, it follows

$$
\mathbb{F}_2^t=b^\perp\mathbin{\dot\cup}(a+b^\perp)
\quad\text{and}\quad
T(g)=
\begin{cases}
g & \text{for }g\in b^\perp,\\
g+a & \text{for }g=a+b^\perp,
\end{cases}
$$

hence $T(\mathbb{F}_2^t)\subseteq b^\perp$.

Assuming $T(m_1)=T(m_2)$ for distinct $m_1,m_2\in M$ would lead to $m_1+m_2=a$, but this contradicts $a\notin\mathcal{S}_4(M)=\mathcal{S}_4^*(M)\cup\mathcal{S}_2(M)$. Hence $\lvert T(M)\rvert=\lvert M\rvert$. Assuming $T(m_1)+T(m_2)=T(m_3)+T(m_4)$ would lead because of the Sidon property of $M$ to $m_1+m_2+m_3+m_4=a$ but this contradicts $a\notin\mathcal{S}_4^*(M)$. Hence $T(M)$ is Sidon. But now we found a Sidon set $T(M)\subseteq b^\perp$ with $\lvert T(M)\rvert>s_{\max}(\mathbb{F}_2^{t-1})$, a contradiction. $\square$

Note that the opposite direction of Theorem 2.10 is, in general, not true. For instance, $M=\{0,e_1,\ldots,e_t\}\subseteq\mathbb{F}_2^t$ is a Sidon set with $\dim\langle M\rangle=\dim\langle\mathcal{S}_2^*(M)\rangle=t$ but $\mathcal{S}_4(M)\subsetneq\mathbb{F}_2^t$ and $\lvert M\rvert\leq s_{\max}(\mathbb{F}_2^{t-1})$ for $t\geq 5$.

## 3 Sum-free sets

In this section we introduce sum-free sets, give some basic properties and show that it is equivalent to discuss the maximum size of a sum-free Sidon set instead of a Sidon set. Then, in the next section, we recall a one-to-one correspondence between sum-free Sidon sets and linear codes with a minimum distance greater than or equal to 5, which gives us the possibility to translate the question about the maximum size of a Sidon set into a question about linear codes with certain properties.

**Definition 3.1.** Let $M$ be a subset of $\mathbb{F}_2^t$. $M$ is called sum-free if $m_1+m_2\neq m_3$ for all $m_1,m_2,m_3\in M$.

By definition, $0$ is never contained in a sum-free set. We give some basic properties: Let $M$ be a subset of $\mathbb{F}_2^t$.

(a) $M$ is sum-free if and only if $\mathcal{S}_2(M)\cap M=\emptyset$.

(b) If $M$ is sum-free, then $|M|\leq 2^{t-1}$.

(c) $M$ is sum-free and $|M|=2^{t-1}$ if and only if $M=H+a$ for a hyperplane $H$ of $\mathbb{F}_2^t$ (which is a linear subspace of dimension $t-1$) and $a\in\mathbb{F}_2^t\setminus H$.

More on sum-free sets can be found in the survey papers of Green and Ruzsa [10] as well as Tao and Vu [19].

The Sidon property and the maximal Sidon property are invariant under the action of the affine group. This is not true, in general, for the property of being sum-free. But being sum-free is still invariant under the action of the general linear group:

**Proposition 3.2.** Let $M$ be a subset of $\mathbb{F}_2^t$, $L\colon\mathbb{F}_2^t\to\mathbb{F}_2^t$ be a linear permutation and $a\in\mathbb{F}_2^t$. Then

(a) $M$ is sum-free if and only if $L(M)$ is sum-free.

(b) $M+a$ is sum-free if and only if $a\in\mathbb{F}_2^t\setminus\mathcal{S}_3(M)=\mathbb{F}_2^t\setminus\bigl(\mathcal{S}_3^*(M)\cup M\bigr)$.

*Proof.* (a) follows directly from the definition of sum-free and from the linearity and bijectivity of $L$. In order to show (b) we assume that $M+a$ is not sum-free. Hence there exist $m_1,m_2,m_3\in M$ such that $m_1+a+m_2+a=m_3+a$, thus $m_1+m_2+m_3=a$. But this is equivalent to $a\in\mathcal{S}_3(M)=(\mathcal{S}_3^*(M)\cup M)$ and (b) is shown. $\square$

The next Proposition is about extending sum-free sets and sum-free Sidon sets by adding elements.

**Proposition 3.3.** *Let $M$ be a subset of $\mathbb{F}_{2}^{t}$ and $g\in\mathbb{F}_{2}^{t}\setminus M$.*

*(a) Let $M$ be sum-free. Then $M\mathbin{\mathaccent 0{\cdot}\cup}\{g\}$ is sum-free if and only if $g\in\mathbb{F}_{2}^{t}\setminus\mathcal{S}_{2}(M)$.*

*(b) Let $M$ be sum-free Sidon. Then $M\mathbin{\mathaccent 0{\cdot}\cup}\{g\}$ is sum-free Sidon if and only if $g\in\mathbb{F}_{2}^{t}\setminus\bigl(\mathcal{S}_{3}(M)\cup\mathcal{S}_{2}(M)\bigr)$.*

*(c) Let $M$ be sum-free Sidon. Then $M\mathbin{\mathaccent 0{\cdot}\cup}\{g\}$ is Sidon and not sum-free if and only if $g\in\mathcal{S}_{2}(M)\setminus\mathcal{S}_{3}(M)$.*

*Proof.* Let $M$ be sum-free and $g\in\mathbb{F}_{2}^{t}\setminus M$. We assume that $M\mathbin{\mathaccent 0{\cdot}\cup}\{g\}$ is not sum-free. Hence there exist $m_{1},m_{2}\in M\mathbin{\mathaccent 0{\cdot}\cup}\{g\}$ such that $m_{1}+m_{2}=g$. But this is equivalent to either $g\in\mathcal{S}_{2}^{*}(M)$ or $g=0$, hence $g\in\mathcal{S}_{2}(M)=\mathcal{S}_{2}^{*}(M)\cup\{0\}$ and (a) is shown. Cases (b) and (c) follow from (a) and Proposition 2.2. $\square$

The case when 0 is contained in a Sidon set is of special interest.

**Proposition 3.4.** *Let $M$ be a subset of $\mathbb{F}_{2}^{t}$.*

*(a) If $M$ is sum-free Sidon, then $M\mathbin{\mathaccent 0{\cdot}\cup}\{0\}$ is Sidon and not sum-free.*

*(b) If $M$ is Sidon and $0\in M$, then $M\setminus\{0\}$ is sum-free Sidon.*

*Proof.* (a) is a direct consequence of Proposition 3.3 (c) due to $0\in\mathcal{S}_{2}(M)\setminus\mathcal{S}_{3}(M)$.

Now we consider (b). Since every subset of a Sidon set is Sidon, it remains to show that $M\setminus\{0\}$ is sum-free. We assume that $M\setminus\{0\}$ is not sum-free. Hence, there exist $m_{1},m_{2},m_{3}\in M\setminus\{0\}$ such that $m_{1}+m_{2}=m_{3}$. Since $0\notin M\setminus\{0\}$ it follows that $m_{1},m_{2},m_{3}$ are pairwise distinct. But then, we found $m_{1},m_{2},m_{3},0\in M$ pairwise distinct such that $m_{1}+m_{2}=m_{3}+0$ which contradicts $M$ Sidon and (b) is shown. $\square$

Therefore, the problem to find the maximum size of a sum-free Sidon set is equivalent to find the maximum size of a Sidon set.

**Proposition 3.5.** *Let $\sfs_{max}(\mathbb{F}_{2}^{t})$ denote the maximum size of a sum-free Sidon set in $\mathbb{F}_{2}^{t}$. Then*

$$s_{max}(\mathbb{F}_{2}^{t})=\sfs_{max}(\mathbb{F}_{2}^{t})+1.$$

## 4 Linear Codes

A (binary) *linear code* $\mathcal{C}$ of *length* $n$ and *dimension* $k$ is a $k$ dimensional vector subspace $\mathcal{C}$ in $\mathbb{F}_{2}^{n}$. Such a code $\mathcal{C}$ is called an $[n,k]$-code and $c\in\mathcal{C}$ is called a *code word* of $\mathcal{C}$. We consider all vectors to be row vectors.

If the \emph{minimum distance} of $\mathcal{C}$ is $d$, that is the minimum number of non-zero entries of all non-zero code words of $\mathcal{C}$, then $\mathcal{C}$ is called a $[n,k,d]$-code.

A \emph{parity check matrix} of an $[n,k]$-code $\mathcal{C}$ is an $(n-k)\times n$ matrix $\mathcal{H}$ such that $\mathcal{C}$ equals to the kernel of $\mathcal{H}$ i.e $\mathcal{C}=\{v\in\mathbb{F}_{2}^{n}:\mathcal{H}\cdot v^{\intercal}=0\}$. We note that the rank of $\mathcal{H}$ is $n-k$.

The \emph{covering radius} of an $[n,k]$-code $\mathcal{C}$ with parity check matrix $\mathcal{H}$ is the smallest integer $R$ such that every binary column vector with $n-k$ entries can be written as the sum of at most $R$ columns of $\mathcal{H}$.

We recall a fruitful \emph{one-to-one correspondence} between additive structures and linear codes, see [7]. It translates additive properties of a subset $M$ of $\mathbb{F}_{2}^{t}$ into properties of an associated code of length $\lvert M\rvert$, such as minimum distance or covering radius, and vice versa. Independently from us, [12] also discussed the one-to-one correspondence with the \emph{focus set} on Sidon sets. A similar discussion is done in [4] for the specific case of graphs of APN functions, which are Sidon sets.

When formulating the correspondence we will see that we need an ordering for the elements of $\mathbb{F}_{2}^{t}$. Therefore, for the rest of this section, we assume, that $\mathbb{F}_{2}^{n}$ is endowed with an ordering, but all what follows is independent of this ordering.

Additionally, our purpose is to read information about a given set $M$ from its associated code. However, this is not possible if the associated code is trivial, that is, of dimension $0$ or $\lvert M\rvert$. So we formulate the correspondence in such a way that we never obtain a trivial associated code from a given set $M$.

The \emph{one-to-one correspondence}

$$
\begin{aligned}
\left\{
\begin{array}{c}
M\subseteq\mathbb{F}_{2}^{t}\setminus\{0\}\\
\text{with }\lvert M\rvert\geq t+1
\end{array}
\right\}
&\longleftrightarrow
\left\{
\begin{array}{c}
[n,k,d]\text{-code }\mathcal{C}\\
\text{with }n-1\geq k\geq 1\text{ and }d\geq 3
\end{array}
\right\}\\
M&\longmapsto\mathcal{C}_{M}\\
M_{\mathcal{C}}&\longleftarrow\mathcal{C}
\end{aligned}
$$

is defined as follows:

Let $M$ be a subset of $\mathbb{F}_{2}^{t}\setminus\{0\}$ with $\lvert M\rvert\geq t+1$. We define the \emph{associated matrix} $\mathcal{M}_{M}$ of $M$ as the $t\times\lvert M\rvert$ matrix, where the columns are the vectors of $M$, i.e

$$
\mathcal{M}_{M}=(m^{\intercal})_{m\in M}
$$

and the \emph{associated code} $\mathcal{C}_{M}$ of $M$ is the kernel of this matrix, i.e

$$
\mathcal{C}_{M}=\{v\in\mathbb{F}_{2}^{\lvert M\rvert}:\mathcal{M}_{M}\cdot v^{\intercal}=0\}.
$$

If the rank of $\mathcal{M}_{M}$ is $t$, then it is a parity check matrix of the associated code $\mathcal{C}_{M}$.

The dimension of $\mathcal{C}_{M}$ is never $0$ because of $\lvert M\rvert\geq t+1$, and never $\lvert M\rvert$ because $0\notin M$.

Some basic properties of the associated codes are the following:

*Let $M$ be a subset of $\mathbb{F}_2^t\setminus\{0\}$ with $|M|\geq t+1$ and let $\mathcal{C}_M$ be its associated $[|M|,k,d]$-code. Then*

(a) $|M|>t\geq 2$;

(b) $|M|-1\geq k\geq |M|-t\geq 1$;

(c) $k=|M|-t$ if and only if $\dim\langle M\rangle=t$;

(d) $d\geq 3$, as no column is $0$ and no column appears twice.

The columns of a parity check matrix of an $[n,k,d]$-code $\mathcal{C}$ with $n-1\geq k\geq 1$ and $d\geq 3$ form a subset $M_{\mathcal{C}}$ of $\mathbb{F}_2^t\setminus\{0\}$ with $t=n-k$ and $|M_{\mathcal{C}}|=n\geq t+1=n-k+1$, which we call the *associated set* of $\mathcal{C}$.

It should be noted that the associated set $M_{\mathcal{C}}$ of a code $\mathcal{C}$ is not unique, just like the parity check matrix of a code is not unique.

As an example of the one-to-one correspondence we give the following proposition (Proposition 2.1 of [7]), with the proof appended for the convenience of the reader.

**Proposition 4.1.** *Let $M$ be a subset of $\mathbb{F}_2^t\setminus\{0\}$ with $|M|\geq t+1$ and let $\mathcal{C}_M$ be its associated $[|M|,k,d]$-code. Then*

(a) $M$ is sum-free if and only if $d\geq 4$;

(b) $M$ is sum-free Sidon if and only if $d\geq 5$.

*Proof.* The minimum distance of an associated code is at least 3.

(a) $M$ is sum-free if and only if the equation

$$
m_1+m_2+m_3=0
$$

has no solution for pairwise distinct $m_1,m_2,m_3\in M$. This is equivalent to: $\mathcal{C}_M$ has no code words of weight 3.

(b) $M$ is sum-free Sidon if and only if the system of equations

$$
\begin{cases}
m_1+m_2+m_3=0\\
m_1+m_2+m_3+m_4=0
\end{cases}
$$

has no solution for pairwise distinct $m_1,m_2,m_3,m_4\in M$. This is equivalent to: $\mathcal{C}_M$ has no code words of weight 3 or 4.

$\square$

Part (a) of Proposition 4.1 is also included in [8]. For consequences in the APN setting, see [4].

The following Theorem gives details on the one-to-one correspondence with a focus on Sidon sets.

**Theorem 4.2.** Let $M$ be a subset of $\mathbb{F}_2^t\setminus\{0\}$ with $|M|\geq t+1$ and let $\mathcal{C}_M$ be its associated $[|M|,k,d]$-code.

(a) If $M$ is sum-free and if $|M|\geq s_{\max}(\mathbb{F}_2^t)$, then $d=4$ and $M$ is not Sidon.

(b) If $M$ is sum-free Sidon and if $|M|\geq s_{\max}(\mathbb{F}_2^{t-1})$, then $k=|M|-t$ and $\mathcal{M}_M$ is a parity check matrix of $\mathcal{C}_M$.

(c) If $M$ is sum-free Sidon and if $|M|\geq s_{\max}(\mathbb{F}_2^{t-1})+1$, then $d=5$.

*Proof.* (a) Let $M\subseteq\mathbb{F}_2^t\setminus\{0\}$ be sum-free. Then $d\geq 4$ from Proposition 4.1 (a).

If $|M|\geq s_{\max}(\mathbb{F}_2^t)$ then $|M\mathbin{\dot\cup}\{0\}|>s_{\max}(\mathbb{F}_2^t)$ and therefore neither $M\mathbin{\dot\cup}\{0\}$ nor $M$ is Sidon, hence $d=4$ due to Proposition 4.1 (b).

(b) If $M\subseteq\mathbb{F}_2^t\setminus\{0\}$ is sum-free Sidon and if $|M|\geq s_{\max}(\mathbb{F}_2^{t-1})$ then $M\mathbin{\dot\cup}\{0\}$ is still Sidon and $|M\mathbin{\dot\cup}\{0\}|>s_{\max}(\mathbb{F}_2^{t-1})$. From Theorem 2.10 (b) follows $\dim\langle M\rangle=t$ and therefore $k=|M|-t$.

(c) From $M$ sum-free Sidon follows that $d\geq 5$ and due to $|M|\geq s_{\max}(\mathbb{F}_2^{t-1})+1$ and (a), the matrix $\mathcal{H}_M:=\mathcal{M}_M$ is a parity check matrix of $\mathcal{C}_M$.

Assume that $d\geq 6$. Then $\mathcal{PU}(\mathcal{C}_M)$, the puncturing of $\mathcal{C}_M$ (remove one column and one row of $\mathcal{H}_M$), is an $[|M|-1,|M|-t,d']$-code with $d'\geq 5$. Therefore the columns of the check matrix $\mathcal{H}_{\mathcal{PU}(\mathcal{C}_M)}$ of $\mathcal{PU}(\mathcal{C}_M)$ form a sum-free Sidon set $M'\subseteq\mathbb{F}_2^{t'}$ with $|M'|=|M|-1$ and $t'=t-1$. From $|M|\geq s_{\max}(\mathbb{F}_2^{t-1})+1$ follows that $|M'|=|M|-1\geq s_{\max}(\mathbb{F}_2^{t-1})$ and $M'\subseteq\mathbb{F}_2^{t-1}$ not Sidon due to (a).

$\square$

Another interesting connection between a code property and a Sidon property is the following:

**Theorem 4.3.** Let $M$ be a subset of $\mathbb{F}_2^t\setminus\{0\}$ with $|M|\geq t+1$ and let $\mathcal{C}_M$ be its associated $[|M|,k,d]$-code with covering radius $R$.

(a) If $M$ is sum-free Sidon and $|M|\geq s_{\max}(\mathbb{F}_2^{t-1})$, then $R=3$ or $R=4$.

(b) $M$ is maximal sum-free Sidon (that means we cannot extend it to a larger sum-free Sidon set by adding elements) if and only if $R=3$.

*Proof.* (a) $M$ is Sidon and therefore $\lvert\mathcal{S}_2^*(M)\rvert=\binom{\lvert M\rvert}{2}$. From $\lvert M\rvert\geq t+1$ follows that $\lvert M\rvert>t\geq 2$. But then $\lvert\mathcal{S}_2^*(M)\rvert=\binom{\lvert M\rvert}{2}<2^t$ and $R\geq 3$. From Theorem 2.10 (a) follows $R\leq 4$.

(b) This is a direct consequence of Proposition 2.4.

$\square$

We close this section by discussing the best possible minimum distance of a code with given length $n$ and dimension $k$. Therefore we define

$$
d_{max}(n,k)=\max\{d:\text{there exists an }[n,k,d]\text{-code}\}.
$$

as the *maximal minimum distance* of a code with given length $n$ and dimension $k$. It is one of the main properties of *optimal codes* and frequently listed as a matrix $(d_{max}(n,k))_{n,k}$, for example in Grassl’s codes table [9] (http://codetables.de) or the codes table of the MinT project from Schürer and Schmid [14] (http://mint.sbg.ac.at/). Now we translate Theorem 4.2 to some properties of the *subdiagonals* of $(d_{max}(n,k))_{n,k}$, namely the entries $(d_{max}(n,n-t))_n$ for a fixed $t$.

**Proposition 4.4.** *Let be $n,t\in\mathbb{N}$ with $n>t\geq 2$. Then*

*(a) $d_{max}(n,n-t)=3$ if and only if $2^{t-1}<n<2^t$;*

*(b) $d_{max}(n,n-t)=4$ if and only if $s_{max}(\mathbb{F}_2^t)\leq n\leq 2^{t-1}$;*

*(c) $d_{max}(n,n-t)=5$ if and only if $s_{max}(\mathbb{F}_2^{t-1})<n<s_{max}(\mathbb{F}_2^t)$;*

*(d) $d_{max}(n,n-t)\geq 6$ if and only if $n\leq s_{max}(\mathbb{F}_2^{t-1})$.*

*Proof.* From our correspondence it follows that every $M\subseteq\mathbb{F}_2^t\setminus\{0\}$ with $\lvert M\rvert\geq t+1$ gives rise to an associated $[\lvert M\rvert,k,d]$-code with $d\geq 3$.

(a) If $\lvert M\rvert>2^{t-1}$, then $\dim\langle M\rangle=t$ and $k=\lvert M\rvert-d$, but $M$ cannot be sum-free anymore. Thus $d=3$ and (a) is shown.

(b) Let $M=H+a$ with a hyperplane $H$ of $\mathbb{F}_2^t$ (which is a linear subspace of dimension $t-1$) and $a\in\mathbb{F}_2^t\setminus H$. Hence $M$ is sum-free and $d=4$ from Theorem 4.2 (a). Additionally, $\dim\langle M\rangle=t$ and $k=\lvert M\rvert-d$. Now, removing elements from $M$ such that $\dim\langle M\rangle=t$ is still valid, leads, together with Theorem 4.2 (a), to (b).

(c) This is a direct consequence of Theorem 4.2 (b) and (c).

(d) This follows from (a), (b) and (c).

$\square$

## 5 Non-existence results

Due to the importance of non-existence statements for Sidon sets and as well for linear codes we reformulate Proposition 4.4.

**Corollary 5.1.** Let be $n,t\in\mathbb{N}$ with $n>t\geq 2$. Then the following statements are equivalent:

(a) There is no $[n,n-t,5]$ code.

(b) There is no Sidon set $M\subseteq\mathbb{F}_2^t$ of size $n+1$.

(c) $s_{\max}(\mathbb{F}_2^t)\leq n$.

The following result from Brouwer and Tolhuizen [2] is achieved by a sharpening of the Johnson bound. It improves the trivial upper bound (1) for odd dimension.

**Theorem 5.2 ([2]).** There is no $[n,n-t,5]$ code for $n=2^{(t+1)/2}-2$, hence

$$
s_{\max}(\mathbb{F}_2^t)\leq 2^{(t+1)/2}-2
$$

for $t$ odd with $t\geq 7$.

With arguments similar to those used by Brouwer and Tolhuizen, we are able to generalise this result to arbitrary $t\geq 6$ and thereby further improve the trivial upper bound (1). This improves also a recent bound given by Tait and Won (Theorem 5.1 of [18]).

**Theorem 5.3.** Let $t\geq 6$, and write $\left\lfloor\sqrt{2^{t+1}}+0.5\right\rfloor-4=3a+b$ with $a\in\mathbb{Z}_{\geq 0}$, $b\in\{0,1,2\}$, $\varepsilon=\sqrt{2^{t+1}}+0.5-\left\lfloor\sqrt{2^{t+1}}+0.5\right\rfloor\in[0,1)$ and

$$
\lambda_{a,b,\varepsilon}=
\begin{cases}
1 & \text{for } a\text{ odd and }b=0,\\
2 & \text{for } a\text{ odd, }b=1\text{ and }0\leq\varepsilon\leq 1-\dfrac{1}{2^{(t-4)/2}},\\
1 & \text{for } a\text{ odd, }b=1\text{ and }1-\dfrac{1}{2^{(t-4)/2}}<\varepsilon<1,\\
2 & \text{for } a\text{ odd and }b=2,\\
2 & \text{for } a\text{ even, }b=0\text{ and }0\leq\varepsilon\leq 0.5,\\
1 & \text{for } a\text{ even, }b=0\text{ and }0.5<\varepsilon<1,\\
2 & \text{for } a\text{ even, }b=1\text{ and }0\leq\varepsilon\leq 1-\dfrac{1}{2^{(t-5)/2}},\\
1 & \text{for } a\text{ even, }b=1\text{ and }1-\dfrac{1}{2^{(t-5)/2}}\leq\varepsilon\leq 1-\dfrac{1}{2^{(t+7)/2}},\\
0 & \text{for } a\text{ even, }b=1\text{ and }1-\dfrac{1}{2^{(t+7)/2}}<\varepsilon<1,\\
0 & \text{for } a\text{ even and }b=2.
\end{cases}
$$

Then there is no $[n_t,n_t-t,5]$ code for $n_t=\left\lfloor\sqrt{2^{t+1}}+0.5\right\rfloor-\lambda_{a,b,\varepsilon}$ and therefore

$$
s_{max}(\mathbb{F}_2^t)\leq
\begin{cases}
2^{\frac{t+1}{2}}-2 & \text{for $t$ odd},\\
\left\lfloor\sqrt{2^{t+1}}+0.5\right\rfloor-\lambda_{a,b,\varepsilon} & \text{for $t$ even}.
\end{cases}
\tag{2}
$$

*Proof.* Because of Corollary 5.1 it is sufficient to show the non-existence of an $[n_t,n_t-t,5]$ code.

Let us recall some arguments from the proof of Theorem 5.2 in [2]. Let $C$ be an arbitrary (linear or non-linear) code of length $n$, with minimum distance 5, and where, on the average, each codeword is at distance 5 from $a_5$ other codewords. The Johnson upper bound (Theorem 1 of [11]) states

$$
\lvert C\rvert\leq\frac{2^n}{s}
\tag{3}
$$

for

$$
s=1+n+\frac{n(n-1)}{2}+\frac{1}{\left\lfloor n/3\right\rfloor}\left(\binom{n}{3}-10\cdot a_5\right)
$$

and the term $10\cdot a_5$ can be estimated by

$$
10\cdot a_5\leq\left\lfloor\frac{n-2}{3}\right\rfloor\cdot\binom{n}{2}.
$$

Brouwer and Tolhuizen sharpened the estimate of $10\cdot a_5$ for linear codes in the following way. Let $C$ be additionally linear and let $n-2=3\cdot a+b$ with $a\in\mathbb{Z}_{\geq 0}$, $b\in\{0,1,2\}$, then

$$
10\cdot a_5\leq
\begin{cases}
a\cdot\binom{n}{2} & \text{for $a$ odd and $b=0$},\\
(a-1)\cdot\binom{n}{2} & \text{for $a$ odd and $b\in\{1,2\}$},\\
(a-1)\cdot\binom{n}{2}+\dfrac{\binom{n}{b}\cdot\binom{b+2}{2}}{\binom{b+2}{b}} & \text{for $a$ even}.
\end{cases}
\tag{4}
$$

Our purpose is to show that if $C$ is an $[n_t,n_t-t,5]$ code, then $2s>2^{t+1}$ or equivalently $s>2^t$. But this contradicts $s\leq 2^t$ which follows from (3).

Let us therefore distinguish 6 cases depending on wether $a$ is odd or even and wether $b$ equals 2, 1 or 0.

Case $a$ odd: If $\mathbf{b=2}$, then $a-1=\frac{n-7}{3}$. From (4) follows

$$
10\cdot a_5\leq(a-1)\cdot\binom{n}{2}=\frac{n(n-1)(n-7)}{6}
$$

and therefore

$$
s \geq 1+n+\frac{n(n-1)}{2}+\frac{5}{2}n
$$

which is equivalent to

$$
2s \geq (n+3)^2-7. \tag{5}
$$

Now we set $\lambda_{a,b,\varepsilon}=2$, $n=n_t=\left\lfloor\sqrt{2^{t+1}}+0.5\right\rfloor-2=\sqrt{2^{t+1}}-\frac{3}{2}-\varepsilon$ with $\varepsilon\in[0,1)$  
and $k=n-t$. Hence

$$
\begin{aligned}
2s &\geq (n_t+3)^2-7=(\sqrt{2^{t+1}}+\frac{1}{2}+1-\varepsilon)^2-7\\
&>2^{t+1}+\sqrt{2^{t+1}}+\frac{1}{4}-7\\
&>2^{t+1}
\end{aligned}
$$

when $t\geq 5$, and this contradicts (3).  
If $\mathbf{b}=1$, then $a-1=\frac{n-6}{3}$. From (4) follows

$$
10\cdot a_5\leq(a-1)\cdot\binom{n}{2}=\frac{n(n-1)(n-6)}{6}
$$

and therefore

$$
s\geq 1+n+\frac{n(n-1)}{2}+2(n-1)
$$

which is equivalent to

$$
2s\geq(n+\frac{5}{2})^2-\frac{33}{4}. \tag{6}
$$

Now we set $\lambda_{a,b,\varepsilon}=2$, $n=n_t=\left\lfloor\sqrt{2^{t+1}}+0.5\right\rfloor-2=\sqrt{2^{t+1}}-\frac{3}{2}-\varepsilon$ with $\varepsilon\in[0,1)$,  
$k=n-t+1$ and want to show that

$$
2s\geq(\sqrt{2^{t+1}}+1-\varepsilon)^2-\frac{33}{4}>2^{t+1}.
$$

This is true if $0\leq\varepsilon\leq 1-\frac{1}{2^{(t-4)/2}}$ and $t\geq 5$ because setting $\varepsilon=1-\frac{1}{2^{(t-4)/2}}$ leads  
to

$$
\begin{aligned}
2s&\geq\left(\sqrt{2^{t+1}}+\frac{1}{2^{(t-4)/2}}\right)^2-\frac{33}{4}\\
&=2^{t+1}+\frac{2\sqrt{2^{t+1}}}{2^{(t-4)/2}}+\frac{1}{2^{t-4}}-\frac{33}{4}\\
&=2^{t+1}+8\sqrt{2}+\frac{1}{2^{t-4}}-2\frac{33}{4}\\
&>2^{t+1}
\end{aligned}
$$

which contradicts (3). If $1-\frac{1}{2^{(t-4)/2}}<\varepsilon<1$ we set $\lambda_{a,b,\varepsilon}=1$, $n=n_t=\left\lfloor\sqrt{2^{t+1}}+0.5\right\rfloor-1$, $k=n-t$ and are now in the case $a$ odd and $b=2$. Putting these values into (5) leads to

$$
2s\geq(n_t+3)^2-7>2^{t+1}
$$

which contradicts (3).

If $b=0$, then $a=\frac{n-2}{3}$. From (4) follows

$$
10\cdot a_5\leq a\cdot\binom{n}{2}=\frac{n(n-1)(n-2)}{6}
$$

and therefore

$$
s\geq 1+n+\frac{n(n-1)}{2}
$$

which is equivalent to

$$
2s\geq\left(n+\frac{1}{2}\right)^2+\frac{7}{4}. \tag{7}
$$

But setting $\lambda_{a,b,\varepsilon}=2$, $n=\left\lfloor\sqrt{2^{t+1}}+0.5\right\rfloor-2$ and $k=n-t$ does not contradict (3). Therefore we set $\lambda_{a,b,\varepsilon}=1$, $n=n_t=\left\lfloor\sqrt{2^{t+1}}+0.5\right\rfloor-1$, $k=n_t-t$ and are now in the case $a$ odd and $b=1$. Putting these values into (6) leads to

$$
2s\geq\left(n_t+\frac{5}{2}\right)^2-\frac{33}{4}>2^{t+1}
$$

for $t\geq 3$ which contradicts (3).

**Case $a$ even:** If $b=2$, then $a=\frac{n-4}{3}$. From (4) follows

$$
10\cdot a_5\leq\frac{n(n-1)(n-4)}{6}
$$

and therefore

$$
\begin{aligned}
s&\geq 1+n+\frac{n(n-1)}{2}+\frac{3}{n-1}\left(\binom{n}{3}-\frac{n(n-1)(n-4)}{6}\right)\\
&=1+n+\frac{n(n-1)}{2}+n
\end{aligned}
$$

which is equivalent to

$$
2s\geq\left(n+\frac{3}{2}\right)^2-\frac{1}{4}. \tag{8}
$$

But setting $\lambda_{a,b,\varepsilon}=2$, $n=\left\lfloor\sqrt{2^{t+1}}+0.5\right\rfloor-2$ and $k=n-t$ does not contradict (3). Therefore we set $\lambda_{a,b,\varepsilon}=1$, $n=n_t=\left\lfloor\sqrt{2^{t+1}}+0.5\right\rfloor-1$, $k=n_t-t$ and are now in the case $a$ odd and $b=0$. But again, putting these values into (7) does not contradict (3). Hence we set $\lambda_{a,b,\varepsilon}=0$, $n=n_t=\left\lfloor\sqrt{2^{t+1}}+0.5\right\rfloor$, $k=n-t$ and are now in the case $a$ odd and $b=1$. Now, putting these values into (6) contradicts (3).

If $\mathbf{b=1}$, then $a=\frac{n-3}{3}=\frac{n}{3}-1$. From (4) follows

$$
10\cdot a_5\leq\frac{n(n-1)(n-6)}{6}+n=\frac{n(n-3)(n-4)}{6}
$$

and therefore

$$
\begin{aligned}
s&\geq 1+n+\frac{n(n-1)}{2}+\frac{3}{n}\left(\binom{n}{3}-\frac{n(n-3)(n-4)}{6}\right)\\
&=1+n+\frac{n(n-1)}{2}+2n-5
\end{aligned}
$$

which is equivalent to

$$
2s\geq\left(n+\frac{5}{2}\right)^2-\frac{57}{4}.\tag{9}
$$

Now we set $\lambda_{a,b,\varepsilon}=2$, $n=n_t=\left\lfloor\sqrt{2^{t+1}}+0.5\right\rfloor-2=\sqrt{2^{t+1}}-\frac{3}{2}-\varepsilon$ with $\varepsilon\in[0,1)$, $k=n-t$ and want to show that

$$
2s\geq\left(\sqrt{2^{t+1}}+1-\varepsilon\right)^2-\frac{57}{4}>2^{t+1}.
$$

This is true if $0\leq\varepsilon\leq 1-\frac{1}{2^{(t-5)/2}}$ and $t\geq 6$ because setting $\varepsilon=1-\frac{1}{2^{(t-5)/2}}$ leads to

$$
\begin{aligned}
2s\geq\left(n_t+\frac{5}{2}\right)^2-\frac{57}{4}
&=\left(\sqrt{2^{t+1}}+\frac{1}{2^{(t-5)/2}}\right)^2-\frac{57}{4}\\
&=2^{t+1}+\frac{2\sqrt{2^{t+1}}}{2^{(t-5)/2}}+\frac{1}{2^{t-5}}-\frac{57}{4}\\
&=2^{t+1}+16+\frac{1}{2^{t-5}}-\frac{57}{4}\\
&>2^{t+1}
\end{aligned}
$$

which contradicts (3). If $1-\frac{1}{2^{(t-5)/2}}<\varepsilon<1$ we try setting $\lambda_{a,b,\varepsilon}=1$, $n=n_t=\left\lfloor\sqrt{2^{t+1}}+0.5\right\rfloor-1$, $k=n-t$ and are now in the case $a$ even and $b=2$. Putting these values into (8) we want to show that

$$
2s\geq\left(n_t+\frac{3}{2}\right)^2-\frac{1}{4}>2^{t+1}.
$$

This is true if $\varepsilon\leq 1-\frac{1}{2^{(t+7)/2}}$ because setting $\varepsilon=1-\frac{1}{2^{(t+7)/2}}$ leads to

$$
\begin{aligned}
2s&\geq\left(n_t+\frac{3}{2}\right)^2-\frac{1}{4}
=\left(\sqrt{2^{t+1}}+\frac{1}{2^{(t+7)/2}}\right)^2-\frac{1}{4}\\
&=2^{t+1}+\frac{2\sqrt{2^{t+1}}}{2^{(t+7)/2}}+\frac{1}{2^{t+7}}-\frac{1}{4}\\
&=2^{t+1}+\frac{1}{4}+\frac{1}{2^{t+7}}-\frac{1}{4}\\
&>2^{t+1}
\end{aligned}
$$

which contradicts (3). Therefore we set $\lambda_{a,b,\varepsilon}=0$, $n=n_t=\left\lfloor\sqrt{2^{t+1}}+0.5\right\rfloor$, $k=n-t$ if $1-\frac{1}{2^{(t+7)/2}}<\varepsilon<1$ and are now in the case $a$ odd and $b=0$. Putting these values into (7) contradicts (3).

If $\mathbf{b}=0$, then $a=\frac{n-2}{3}$. From (4) follows

$$10\cdot a_5\leq\frac{n(n-1)(n-5)}{6}+1$$

and therefore

$$
\begin{aligned}
s&\geq1+n+\frac{n(n-1)}{2}+\frac{3}{n-2}\left(\binom{n}{3}-\frac{n(n-1)(n-5)}{6}-1\right)\\
&=1+n+\frac{n(n-1)}{2}+\frac{3n+3}{2}
\end{aligned}
$$

which is equivalent to

$$2s\geq(n+2)^2+1.$$

But setting $\lambda_{a,b,\varepsilon}=2$, $n=n_t=\left\lfloor\sqrt{2^{t+1}}+0.5\right\rfloor-2$ and $k=n-t$ only contradicts (3) if $0\leq\varepsilon\leq\frac{1}{2}$. If $\frac{1}{2}<\varepsilon<1$ we set $n=n_t=\left\lfloor\sqrt{2^{t+1}}+0.5\right\rfloor-1$, $k=n_t-t$ and are now in the case $a$ even and $b=1$. Putting these values into (9) leads to

$$2s\geq\left(n_t+\frac{5}{2}\right)^2-\frac{57}{4}>2^{t+1}$$

for $t\geq 5$ which contradicts (3). $\square$

On the codes side, Theorem 5.3 improves for $t$ even and $t\geq 16$ several entries in the codes table of the MinT project [14] (http://mint.sbg.ac.at/). Some examples are listed in Corollary 5.4. In [14], the maximal minimum distance was listed as 4 or 5, but now we know that it is 4:

**Corollary 5.4.** *The maximal minimum distance of a linear code with the following parameters $[n,k]$ is 4:*

$$
\begin{array}{ccc}
[360,344] & [723,705] & [1446,1426]\\
[2895,2873] & [5791,5767], [5792,5768] & [11583,11557]
\end{array}
$$

*Proof.* For $t\in\{16,18,20,22,24,26\}$ we follow Theorem 5.3, calculate $a,b$ and $\varepsilon$, and obtain $\lambda_{a,b,\varepsilon}$, $n$ and $k$ as in the following table:

| $t$ | $\left\lfloor\sqrt{2^{t+1}}+0.5\right\rfloor$ | $a$ | $b$ | $\varepsilon$ | $\lambda_{a,b,\varepsilon}$ | $[n,k]$ |
|---|---|---|---|---|---|---|
| 16 | 362 | 119 | 1 | $\approx 0.538<0.984$ | 2 | $[360,344]$ |
| 18 | 724 | 240 | 0 | $\approx 0.577>0.500$ | 1 | $[723,705]$ |
| 20 | 1448 | 481 | 1 | $\approx 0.654<0.996$ | 2 | $[1446,1426]$ |
| 22 | 2896 | 964 | 0 | $\approx 0.809>0.500$ | 1 | $[2895,2873]$ |
| 24 | 5793 | 1929 | 2 | $\approx 0.118<0.999$ | 2 | $[5791,5767]$ and |
|  |  |  |  |  |  | $[5792,5768]$ |
| 26 | 11585 | 3860 | 1 | $\approx 0.737<0.999$ | 2 | $[11583,11557]$ |

$\square$

## 6 Conclusion

We finish by giving Table 2 about the maximum size of Sidon sets and related bounds/constructions in small dimensions. The codes bound mentioned in this table arises from Proposition 4.4 (b) and Grassl’s codes table [9] (http://codetables.de). Similarly, the codes constructions come from Proposition 4.4 (c) and Grassl’s codes table.

For example, take column $t=12$ from Table 2: The calculation of the trivial bound (1) leads to $s_{max}(\mathbb{F}_{2}^{t})\leq 91$ and that of the new bound (2) from Theorem 5.3 leads to $s_{max}(\mathbb{F}_{2}^{t})\leq 90$ ($a=29$, $b=0$, $\varepsilon\approx 0.009$ and $\lambda_{a,b,\varepsilon}=1$).

Proposition 4.4 (b) gives us the codes bound, that is the smallest $n$, such that $d_{max}(n,n-12)=4$. A look at Grassl’s codes table leads to $s_{max}(\mathbb{F}_{2}^{t})\leq n=89$, since $d_{max}(89,77)=4$ but $d_{max}(88,76)=4$ or $5$.

The codes construction uses Proposition 4.4 (c) in the following way: Finding the largest $n$ such that $d_{max}(n,n-12)\geq 5$ gives a sum-free Sidon set, and adding 0 leads to $n+1$, which is the size of the largest known Sidon set. Again, Grassl’s codes table leads to $n=65$ and so $s_{max}(\mathbb{F}_{2}^{t})\geq 66$, since $d_{max}(65,53)=5$ but $d_{max}(66,54)=4$ or $5$.

| $t$ | 4 | 5 | 6 | 7 | 8 | 9 | 10 | 11 | 12 | 13 | 14 | 15 |
|---|---|---|---|---|---|---|---|---|---|---|---|---|
| Trivial bound (1) | 6 | 8 | 11 | 16 | 23 | 32 | 45 | 64 | 91 | 128 | 181 | 256 |
| New bound (2) |  |  | 10 | 14 | 21 | 30 | 43 | 62 | 90 | 126 | 180 | 254 |
| Codes bound | 6 | 7 | 9 | 12 | 18 | 24 | 34 | 58 | 89 | 125 | 179 | 254 |
| $s_{\max}(\mathbb{F}_2^t)$ | 6 | 7 | 9 | 12 | 18 | 24 | 34 | ? | ? | ? | ? | ? |
| Codes constr. | 6 | 7 | 9 | 12 | 18 | 24 | 34 | 48 | 66 | 82 | 129 | 152 |

**Table 2:** Maximal size of a Sidon set in $\mathbb{F}_2^t$ and related bounds/constructions.

## References

[1] L. Babai and V. T. Sós, “Sidon sets in groups and induced subgraphs of Cayley graphs,” *European Journal of Combinatorics*, vol. 6, no. 2, pp. 101–114, 1985 (cited on pages 1, 3).

[2] A. E. Brouwer and L. M. G. M. Tolhuizen, “A sharpening of the Johnson bound for binary linear codes and the nonexistence of linear codes with Preparata parameters,” *Designs, Codes and Cryptography*, vol. 3, no. 2, pp. 95–98, May 1993 (cited on pages 15, 16).

[3] C. Carlet, “On APN functions whose graphs are maximal Sidon sets,” in *LATIN 2022: Theoretical Informatics*, A. Castañeda and F. Rodríguez-Henríquez, Eds., Cham: Springer International Publishing, 2022, pp. 243–254 (cited on pages 2, 5).

[4] C. Carlet, P. Charpin, and V. Zinoviev, “Codes, bent functions and permutations suitable for DES-like cryptosystems,” *Designs, Codes and Cryptography*, vol. 15, no. 2, pp. 125–156, Nov. 1998 (cited on pages 2, 11, 13).

[5] C. Carlet and S. Mesnager, “On those multiplicative subgroups of $\mathbb{F}_{2^n}^{*}$ which are Sidon sets and/or sum-free sets,” *Journal of Algebraic Combinatorics*, vol. 55, no. 1, pp. 43–59, Feb. 2022 (cited on pages 3, 5).

[6] C. Carlet and S. Picek, “On the exponents of APN power functions and Sidon sets, sum-free sets, and Dickson polynomials,” *Advances in Mathematics of Communications*, vol. 0, no. 0, pp. 0–0, 2021 (cited on page 5).

[7] G. Cohen and G. Zémor, “Subset sums and coding theory,” en, in *Structure theory of set addition*, ser. Astérisque 258, D. Jean-Marc, L. Bernard, and Y. A. A., Eds., Société mathématique de France, 1999 (cited on pages 11, 12).

[8] W. Edwin Clark and J. Pedersen, “Sum-free sets in vector spaces over GF(2),” *Journal of Combinatorial Theory, Series A*, vol. 61, no. 2, pp. 222–229, 1992 (cited on page 13).

[9] M. Grassl, *Bounds on the minimum distance of linear codes and quantum codes*, Online available at http://www.codetables.de, Accessed on 2023-04-07, 2007 (cited on pages 14, 21).

[10] B. Green and I. Z. Ruzsa, “Sum-free sets in abelian groups,” *Israel Journal of Mathematics*, vol. 147, no. 1, pp. 157–188, Dec. 2005 (cited on page 9).

[11] S. Johnson, “A new upper bound for error-correcting codes,” *IRE Transactions on Information Theory*, vol. 8, no. 3, pp. 203–207, 1962 (cited on page 16).

[12] G. P. Nagy, *Thin Sidon sets and the nonlinearity of vectorial Boolean functions*, 2022. arXiv: 2212.05887 [math.CO] (cited on pages 5, 11).

[13] M. Redman, L. Rose, and R. Walker, “A small maximal Sidon set in $\mathbb{Z}_{2}^{n}$,” *SIAM Journal on Discrete Mathematics*, vol. 36, no. 3, pp. 1861–1867, 2022. eprint: https://doi.org/10.1137/21M1454663 (cited on pages 4, 5).

[14] R. Schürer and W. C. Schmid, “MinT: A database for optimal net parameters,” in *Monte Carlo and Quasi-Monte Carlo Methods 2004*, Springer, 2006, pp. 457–469 (cited on pages 14, 20).

[15] S. Sidon, “Ein Satz über trigonometrische Polynome und seine Anwendung in der Theorie der Fourier-Reihen,” *Mathematische Annalen*, vol. 106, no. 1, pp. 536–539, Dec. 1932 (cited on page 1).

[16] S. Sidon, “Über die Fourier Konstanten der Funktionen der Klasse $L_p$ für $p>1$,” *Acta Univ. Szeged Sect. Sci. Math.*, vol. 7, pp. 175–176, 1935 (cited on page 1).

[17] A. Sidorenko, “On generalized Erdős–Ginzburg–Ziv constants for $\mathbb{Z}_{2}^{d}$,” *Journal of Combinatorial Theory, Series A*, vol. 174, p. 105 254, 2020 (cited on page 2).

[18] M. Tait and R. Won, “Improved bounds on sizes of generalized caps in $AG(n,q)$,” *SIAM Journal on Discrete Mathematics*, vol. 35, no. 1, pp. 521–531, 2021 (cited on page 15).

[19] T. Tao and V. Vu, “Sum-free sets in groups: A survey,” *Journal of Combinatorics*, vol. 8, no. 3, pp. 541–552, 2017 (cited on page 9).
