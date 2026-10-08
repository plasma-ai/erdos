## ON THE ENTRY SUM OF CYCLOTOMIC ARRAYS

Don Coppersmith  
*IDACCR*

John Steinberger  
*UC Davis*

*Received: 3/29/05, Revised: 10/8/06, Accepted: 10/10/06, Published: 10/13/06*

### Abstract

A *cyclotomic array* is an array of numbers that can be written as a linear combination of lines of 1’s running parallel to the coordinate axes and running the full length of the array. In this paper we show that the sum of the entries of a cyclotomic array with nonnegative integer entries is a nonnegative integer linear combination of the sidelengths of the array.

## Introduction

A *cyclotomic array* is an array of numbers that can be written as a linear combination of lines of 1’s running parallel to the coordinate axes and running the full length of the array. Figure 1 shows for example a 2-dimensional cyclotomic array of size $3 \times 4$ and how it is obtained as a linear combination of lines of 1’s. Figure 2 shows a similar example of a 3-dimensional cyclotomic array. The purpose of this paper is to prove the following theorem:

**Theorem 1.** *The sum of the entries of a cyclotomic array with nonnegative integer entries is a nonnegative integer linear combination of the sidelengths of the array.*

Lam and Leung [6] prove the special case of Theorem 1 when the two smallest sidelengths of the array are coprime (Corollary 2 in our paper). Their paper, however, is written in the slightly different context of vanishing sums of roots of unity. The connection between vanishing sums of roots of unity and cyclotomic arrays is briefly discussed below. A more complete discussion can be found in [9] (where the term “cyclotomic array” is also coined).

We shall refer to the lines of 1’s in an array as *fibers*. Thus an array is cyclotomic if and only if it can be written as a linear combination of fibers. It is shown in [9] that any integer-valued cyclotomic array can always be written as an integer linear combination of fibers, from which it follows that the entry sum of an integer-valued cyclotomic array is always an integer linear combination of the sidelengths of the array. Theorem 1 shows this integer linear combination can be written with nonnegative coefficients if the array also happens to be nonnegative.

Figure 1: A $3 \times 4$ cyclotomic array (on the left) shown decomposed as a linear combination of lines of 1's. Blank entries denote zeroes.

[[figure: A $3 \times 4$ grid decomposed into line arrays using equals, plus, and minus signs.]]

Figure 2: A $2 \times 2 \times 2$ cyclotomic array shown decomposed as a linear combination of lines of 1's; shaded cubes denote 1's, other entries are 0.

[[figure: A shaded $2 \times 2 \times 2$ cube array decomposed into line arrays using equals, plus, and minus signs.]]

Theorem 1 is trivial for 1-dimensional cyclotomic arrays, which have all their entries equal. It is also easy for 2-dimensional cyclotomic arrays, as it turns out that any nonnegative 2-dimensional cyclotomic array is just a positive sum of fibers [9]. The problem only becomes interesting for 3-dimensional arrays and higher, as nonnegative 3-dimensional cyclotomic arrays or higher are not always positive sums of fibers (such as the array of Fig. 2).

If one wishes one can restrict one's attention to arrays that are minimal, in the sense of not being decomposable as the sum of two other (nonzero) cyclotomic arrays with nonnegative integer entries, since if Theorem 1 is true for minimal arrays then it obviously holds for all arrays. However minimal cyclotomic arrays of 3 or more dimensions can have surprisingly complicated structures. For example they may contain entries that are arbitrarily large, even superpolynomially large compared to the volume of the array [9]. It is therefore not of much use to restrict one's attention to minimal cyclotomic arrays. An exception is Lam and Leung's proof of Theorem 1 for arrays whose two smallest sidelengths are coprime, which can be obtained simply by giving a lower bound on the entry sum of non-fiber minimal cyclotomic arrays (see Corollaries 1 and 2 in our paper). Another promising but ultimately doomed approach for proving Theorem 1, as noted by Lam and Leung, is to show that any integer-valued nonnegative cyclotomic array has a representation as an integer linear combination of fibers where the sum of the coefficients of fibers parallel to the $j$-th coordinate direction is nonnegative for each $j$. In fact, even the $2 \times 2 \times 2$ array of Fig. 2 does not admit such a representation, as the reader may verify.

As just mentioned, Theorem 1 for $2$-dimensional arrays is a consequence of the fact that nonnegative $2$-dimensional cyclotomic arrays are positive sums of fibers (or alternatively, that the only minimal $2$-dimensional cyclotomic arrays are fibers). A proof of this can be found in [9] or can be deduced from Proposition 1 below. To warm up we give a slightly different argument showing Theorem 1 for $2$-dimensional arrays; this argument is closer in structure to our proof for $n$-dimensional arrays.

If $A$ is a cyclotomic array we write $[A]$ for the sum of the entries, $[A]^+$ for the sum of the positive entries and $[A]^-$ for the sum of the negative entries in absolute value (so $[A] = [A]^+ - [A]^-$). A “$j$-fiber” means a fiber parallel to the $j$-th coordinate direction and a “$j$-layer” means an array layer perpendicular to the $j$-th coordinate direction (thus a $j$-layer of an array of size $a_1 \times \cdots \times a_n$ is an array of size $a_1 \times \cdots \times a_{j-1} \times a_{j+1} \times \cdots \times a_n$). We index coordinates starting at 0 instead of at 1, so the $j$-th coordinate of a cyclotomic array of size $a_1 \times \cdots \times a_n$ is a number in $\mathbb{Z}_{a_j} = \{0, 1, 2, \dots, a_j - 1\}$. We first note a defining feature of cyclotomic arrays:

**Proposition 1.** *The difference of two $j$-layers of a cyclotomic array of dimension $n > 1$ is a cyclotomic array of dimension $n - 1$.*

*Proof.* Let $A$ be a cyclotomic array of size $a_1 \times \cdots \times a_n$. Fix some representation of $A$ as a linear combination of fibers. When we take the difference of two $j$-layers of $A$ the contribution of $j$-fibers to those layers cancels, leaving only the contributions of $i$-fibers for $i \ne j$. Thus the result of the difference is a cyclotomic array of size $a_1 \times \cdots \times a_{j-1} \times a_{j+1} \times \cdots \times a_n$. $\square$

Thus two $1$-layers or two $2$-layers of a $2$-dimensional cyclotomic array differ only by an additive constant, since $1$-dimensional cyclotomic arrays have all their entries equal. From this we can easily find a proof of Theorem 1 for $2$-dimensional cyclotomic arrays. The notation “$\mathbb{Z}^+(a_1, a_2)$” means the set of nonnegative integer linear combinations of $a_1, a_2$:

**Proposition 2.** *If $A$ is a nonnegative integer-valued cyclotomic array of size $a_1 \times a_2$ then $[A] \in \mathbb{Z}^+(a_1, a_2)$.*

*Proof.* Let $A^0, \dots, A^{a_2-1}$ be the $a_2$ $2$-layers of $A$, and let $A^\bullet$ be a $2$-layer of $A$ such that $[A^\bullet] = \min([A^r] : r \in \mathbb{Z}_{a_2})$. Also let $A^{\bar r} = A^r - A^\bullet$ for all $r \in \mathbb{Z}_{a_2}$. We have

$$
[A] = [A^\bullet]a_2 + \sum_{r \in \mathbb{Z}_{a_2}} [A^{\bar r}]. \tag{1}
$$

By Proposition 1 each $A^{\bar r}$ is a $1$-dimensional integer-valued cyclotomic array of size $a_1$, so $[A^{\bar r}]$ is a multiple of $a_1$ for every $r$ (recall that the entries of a $1$-dimensional cyclotomic array are all equal). But $[A^{\bar r}] = [A^r] - [A^\bullet] \geq 0$ so $[A^{\bar r}]$ is a nonnegative multiple of $a_1$ for all $r$. It thus directly follows from (1) that $[A] \in \mathbb{Z}^+(a_1, a_2)$. $\square$

Figure 3: Inflating an array.  
[[figure: A small shaded cubical array is inflated, via a right-pointing arrow, into a larger gridded rectangular array labeled $a_1,a_2,a_3$ and $b_1,b_2,b_3$.]]

Figure 4: Another inflation.  
[[figure: A shaded cubical array is inflated, via a right-pointing arrow, into a larger gridded array labeled $r_1,r_2,r_3$, $s_1,s_2,s_3$, and $t_1,t_2,t_3$.]]

(Note that the same type of proof cannot work for 3-dimensional cyclotomic arrays because a 2-dimensional integer-valued cyclotomic array $A$ can have $[A] \geq 0$ but $[A] \notin \mathbb{Z}^+(a_1,a_2)$, such as the array of Fig. 1.)

Some interesting applications of Theorem 1 can be found by exhibiting cyclotomic arrays whose entry sums are not obviously nonnegative integer linear combination of the sidelengths. A simple way to construct cyclotomic arrays is to use a process called *inflation*. Let $A_{i_1,\ldots,i_n}$ denote the $(i_1,\ldots,i_n)$-th entry of an array $A$ of dimension $n$. Formally, a cyclotomic array $A'$ of size $a'_1 \times \cdots \times a'_n$ is said to be an *inflate* of a cyclotomic array $A$ of size $a_1 \times \cdots \times a_n$ if there are functions $\kappa_1 : \mathbb{Z}_{a'_1} \to \mathbb{Z}_{a_1}, \ldots, \kappa_n : \mathbb{Z}_{a'_n} \to \mathbb{Z}_{a_n}$ such that $A'_{i_1,\ldots,i_n} = A_{\kappa_1(i_1),\ldots,\kappa_n(i_n)}$ for all $(i_1,\ldots,i_n) \in \mathbb{Z}_{a'_1} \times \cdots \times \mathbb{Z}_{a'_n}$ (this notion of inflation differs slightly from the one defined in [9], where the functions $\kappa_j$ are required to be surjections). The basic idea behind inflation is shown in Fig. 3. It is easy to check that the inflates of cyclotomic arrays are again cyclotomic.

The sum of the entries of an inflate of the Fig. 2 cyclotomic array is equal to $b_1b_2b_3 + (a_1-b_1)(a_2-b_2)(a_3-b_3)$ for some integers $a_1,a_2,a_3,b_1,b_2,b_3$ with $0 \leq b_1 \leq a_1$, $0 \leq b_2 \leq a_2$, $0 \leq b_3 \leq a_3$. It follows from Theorem 1 that

$$
b_1b_2b_3 + (a_1-b_1)(a_2-b_2)(a_3-b_3) \in \mathbb{Z}^+(a_1,a_2,a_3) \tag{2}
$$

for all integers $a_1,a_2,a_3,b_1,b_2,b_3$ such that $0 \leq b_1 \leq a_1$, $0 \leq b_2 \leq a_2$, $0 \leq b_3 \leq a_3$. The inclusion (2) is not easy to verify without Theorem 1 and this paper is, as far as we know, the first place it has been noted. Considering more generally the inflates of odd-dimensional $2 \times \cdots \times 2$ arrays with two entries of 1 at opposing corners of the array and entries of 0 elsewhere (which are easily verified to be cyclotomic), we get that

Figure 5: The two fiber tilings of a $5 \times 4$ array. The shaded strips represent the fibers used.

[[figure: two $5 \times 4$ array diagrams showing vertical and horizontal fiber tilings, with shaded strips marking the fibers used]]

$$
\prod_{i=1}^n b_i+\prod_{i=1}^n(a_i-b_i)\in\mathbb{Z}^+(a_1,\ldots,a_n) \tag{3}
$$

for all integers $a_1,\ldots,a_n$ and $b_1,\ldots,b_n$ such that $0\leq b_i\leq a_i$ for all $i$, for all odd $n$. At the end of this section we give a self-contained proof of (3) that does not rely on cyclotomic arrays. Any number of identities of the type (2) and (3) can be found using Theorem 1. For another example, it follows from considering inflates of the $3 \times 3 \times 3$ cyclotomic array on the left of Fig. 4 that

$$
\begin{aligned}
&t_1(r_1s_1+r_1s_2+r_2s_1)\\
&+t_2(r_2s_1+r_2s_3+r_3s_3)\\
&+t_3(r_1s_2+r_3s_2+r_3s_3)\in\mathbb{Z}^+(r,s,t)
\end{aligned}
\tag{4}
$$

for all integers $r_1,r_2,r_3,s_1,s_2,s_3,t_1,t_2,t_3\geq 0$, where $r=r_1+r_2+r_3$, $s=s_1+s_2+s_3$, $t=t_1+t_2+t_3$.

We have also found an amusing application of Theorem 1 which concerns the notion of a *fiber tiling* of an array. A fiber tiling is a collection $\mathcal{F}$ of fibers in an array of size $a_1 \times \cdots \times a_n$ such that the sum of all the fibers in $\mathcal{F}$ is the all 1's array (put another way, $\mathcal{F}$ is a fiber tiling if and only if the supports of the fibers in $\mathcal{F}$ partition the set $\mathbb{Z}_{a_1} \times \cdots \times \mathbb{Z}_{a_n}$). There are only two kinds of two-dimensional fiber-tilings: the tiling by horizontal fibers and the tiling by vertical fibers (Fig. 5). Three-dimensional fiber tilings are only slightly more varied, since these can always be decomposed as a sandwich of two-dimensional fiber tilings, while four-dimensional fiber tilings start showing better diversity (in particular, four is the first dimension for which fibers in all the coordinate directions can appear simultaneously in the same tiling, if we exclude one-dimensional tilings). Theorem 1 gives us:

**Theorem 2.** *Let $\mathcal{F}$ be a fiber tiling of an array of size $a_1 \times \cdots \times a_n$ where $n \geq 2$. Then the number of $j$-fibers in $\mathcal{F}$ is in $\mathbb{Z}^+(a_1,\ldots,a_{j-1},a_{j+1},\ldots,a_n)$.*

*Proof.* Let $\mathcal{F}_0$ denote all $i$-fibers in $\mathcal{F}$, $i \neq j$, that are contained in the first $j$-layer of the array, and let $A$ be the 0-1 $a_1 \times \cdots \times a_{j-1} \times a_{j+1} \times \cdots \times a_n$ cyclotomic array obtained by adding all the fibers in $\mathcal{F}_0$. Note that the $j$-fibers of $\mathcal{F}$ are in 1-to-1 correspondence with the 0 entries of $A$. Let $B$ denote the all 1's $a_1 \times \cdots \times a_{j-1} \times a_{j+1} \times \cdots \times a_n$ array. Because the dimension of $B$ is greater than or equal to 1 (as we supposed $n \geq 2$) $B$ is also a cyclotomic array, so $B-A$ is another 0-1 $a_1 \times \cdots \times a_{j-1} \times a_{j+1} \times \cdots \times a_n$ cyclotomic array. But the number of $j$-fibers in $\mathcal{F}$ is the entry sum of $B-A$, so is in $\mathbb{Z}^+(a_1, \ldots, a_{j-1}, a_{j+1}, \ldots, a_n)$ by Theorem 1. $\square$

We can also mention as an application of Theorem 1 the original result of Lam and Leung [6] on vanishing sums of roots of unity:

**Theorem 3.** (Lam and Leung [6]) *Let $\zeta_n$ be a primitive $n$-th root of unity and let*

$$
\sum_{i=0}^{n-1} c_i\zeta_n^i = 0
$$

*be a vanishing sum of $n$-th roots of unity where the $c_i$'s are nonnegative integers. Then $\sum_{i=0}^{n-1} c_i$ is a nonnegative integer linear combination of the primes dividing $n$.*

We only sketch the reduction from Theorem 3 to Theorem 1, since a detailed account of the relationship between cyclotomic arrays and vanishing sums of roots of unity can be found in [9]. Firstly Theorem 3 can be reduced to the case where $n$ is squarefree (because $\Phi_{np}(x) = \Phi_n(x^p)$ if $p$ is a prime dividing $n$, where $\Phi_m(x)$ is the $m$-th cyclotomic polynomial). Then if $n = p_1 \cdots p_k$ is squarefree there is a bijection between vanishing sums of $n$-th roots of unity and cyclotomic arrays of size $p_1 \times \cdots \times p_k$, given by putting the coefficient of $\zeta_n^i$ in the vanishing sum as the value of the entry with coordinates $(i \bmod p_1, \ldots, i \bmod p_k)$ in the array (note that under this bijection, a $j$-fiber maps to a regular $p_j$-gon in the complex plane, so the bijection essentially states that any vanishing sum of roots of unity can be obtained by addition and subtraction of regular $p$-gons from one another). Thus if the coefficients $c_i$ are nonnegative integers it directly follows from Theorem 1 that $\sum_{i=0}^{n-1} c_i$ is in $\mathbb{Z}^+(p_1, \ldots, p_k)$. Conversely, Theorem 3 implies Theorem 1 for arrays whose sides are distinct primes, though the proof technique of Lam and Leung can be more generally adapted to prove Theorem 1 for all arrays whose two smallest sides are coprime (cf. Corollary 2). Lam and Leung show some further applications of Theorem 3 to representation theory and there are many other independent applications of vanishing sums of roots of unity (e.g. [3, 8, 10]).

Since the $j$-fibers of an $a_1 \times \cdots \times a_n$ array are the incidence vectors of cosets of the canonical copy of $\mathbb{Z}_{a_j}$ in $\mathbb{Z}_{a_1} \times \cdots \times \mathbb{Z}_{a_n}$, Theorem 1 suggests the question of whether, more generally, any nonnegative vector obtained as the integer combination of cosets in a finite abelian group has entry sum equal to some nonnegative integer combination of the sizes of the cosets used. This is false; Fig. 6 shows an example where a single element of $G = (\mathbb{Z}_3)^2 \times (\mathbb{Z}_2)^3$ is written as the difference of seven cosets of size 2 from five cosets of size 3, whereas $1 \notin \mathbb{Z}^+(2, 3)$ (a similar example fits in the group $G = (\mathbb{Z}_3)^2 \times (\mathbb{Z}_2)^2$, but is harder to draw due to overlap between the cosets of size 3). However Theorem 1 does have a generalization in the non-abelian setting, essentially due to Hertweck [5]:

Figure 6: An integer combination of cosets of sizes 2 and 3 in $G = (\mathbb{Z}_3)^2 \times (\mathbb{Z}_2)^3$ resulting in a single element. Each group of 3 dots connected by lines is a coset of size 3 added to the linear combination and each pair of dots with the same letter is a coset of size 2 subtracted from the linear combination. The shaded dot is the leftover element.

[[figure: Four-panel dot diagram showing cosets of sizes 2 and 3, with connected triples, same-letter pairs, and a shaded leftover dot]]

**Theorem 4.** *Let $G$ be a finite group and let $N_1, \ldots, N_k$ be normal subgroups of $G$ such that $|N_1 \cdots N_k| = |N_1| \cdots |N_k|$. Then any nonnegative integer-valued vector in $\mathbb{Z}^{|G|}$ obtained as a linear combination of cosets of $N_1, \ldots, N_k$ has entry sum in $\mathbb{Z}^+(|N_1|, \ldots, |N_k|)$.*

*Proof.* (Reducing from Theorem 1.) It obviously suffices to consider the case where $G = N_1 \cdots N_k$. Then every element of $G$ can be uniquely written as a product $n_1n_2 \cdots n_k$ where $n_i \in N_i$. For each $N_i$ choose an arbitrary one-to-one map $f_i$ from $N_i$ to $\mathbb{Z}_{|N_i|}$, and define $f : G \to \mathbb{Z}_{|N_1|} \times \cdots \times \mathbb{Z}_{|N_k|}$ by $f(n_1 \cdots n_k) = (f_1(n_1), \ldots, f_k(n_k))$. If $N'_i$ is a coset of $N_i$ we can write $N'_i = n_1 \cdots n_{i-1}N_i n_{i+1} \cdots n_k$ for some $n_1, \ldots, n_{i-1}, n_{i+1}, \ldots, n_k$ with $n_j \in N_j$ for all $j$ (using the normality of $N_1, \ldots, N_k$) so $f(N'_i) = f_1(n_1) \times \cdots \times f_{i-1}(n_{i-1}) \times \mathbb{Z}_{|N_i|} \times f_{i+1}(n_{i+1}) \times \cdots \times f_k(n_k)$ is a coset of $\mathbb{Z}_{|N_i|}$ in $\mathbb{Z}_{|N_1|} \times \cdots \times \mathbb{Z}_{|N_k|}$. Therefore every linear combination of cosets of $N_1, \ldots, N_k$ in $G$ corresponds to a linear combination of fibers in an array of size $|N_1| \times \cdots \times |N_k|$ and Theorem 4 follows directly from Theorem 1. $\square$

(Hertweck [5] did the equivalent generalization for Lam and Leung’s result rather than for Theorem 1, of which he was unaware; he also adapted Lam and Leung’s proof to the non-abelian setting instead of reducing the non-abelian case to the abelian one.)

The reader will have noted that the counterexample of Fig. 6 uses “diagonal” cosets of size 3 (for lack of a better term). It seems hard to construct a counterexample without using such diagonal cosets. In this connection we offer up the following conjecture generalizing Theorem 1:

**Conjecture 1.** *Let $G = \mathbb{Z}_{a_1} \times \cdots \times \mathbb{Z}_{a_n}$ and let $v \in (\mathbb{Z}^+)^{|G|}$ be obtained as an integer linear combination of incidence vectors of cosets of subgroups $H_1, \ldots, H_m$ of $G$ where each $H_i$ is of the form $J_{i_1} \times \cdots \times J_{i_n}$ for some subgroups $J_{i_1}, \ldots, J_{i_n}$ of $\mathbb{Z}_{a_1}, \ldots, \mathbb{Z}_{a_n}$ respectively. Then the sum of the entries of $v$ is in $\mathbb{Z}^+(|H_1|, \ldots, |H_m|)$.*

Conjecture 1 reduces to Theorem 1 if we let $m=n$ and let $H_i = 0 \times \cdots \times \mathbb{Z}_{a_i} \times \cdots \times 0$ for $1 \leq i \leq n$. If on the other hand we set $n=1$ then Conjecture 1 simply stipulates that any nonnegative vector obtained as the integer linear combination of cosets in a cyclic group has entry sum equal to some nonnegative integer linear combination of the sizes of the cosets used. It is noteworthy that Conjecture 1 can be reduced to the case where every $J_{i_k}$ is either $0$ or $\mathbb{Z}_{a_k}$:

**Proposition 3.** *Conjecture 1 reduces to the case where for all $1 \leq i \leq m$ each $J_{i_k}$ is either $0$ or $\mathbb{Z}_{a_k}$.*

*Proof.* We can assume without loss of generality that each $a_i$ is a prime power, since otherwise $\mathbb{Z}_{a_i}$ can be expanded as the direct product of cyclic groups of prime power order. It is now sufficient to show that if $a=p^\alpha$ is a prime power then there is a 1-to-1 mapping $f$ from $\mathbb{Z}_a$ to $(\mathbb{Z}_p)^\alpha$ such that for any subgroup $J$ of $\mathbb{Z}_a$ and any $j \in \mathbb{Z}_a$ the image $f(J+j)$ of the coset $J+j$ is a “direct product” coset of $(\mathbb{Z}_p)^\alpha$, namely a coset of the form $J'+j'$ where $J' = J'_1 \times \cdots \times J'_\alpha$ where each $J'_k$ is either $0$ or $\mathbb{Z}_p$ and where $j' \in (\mathbb{Z}_p)^\alpha$. A simple map $f$ with this property is the “radix $p$ map”, defined by setting the $i$-th coordinate of $f(j)$ equal to the $i$-th digit of $j$ written base $p$. It is then easy to verify that cosets of $\mathbb{Z}_a$ are mapped to direct product cosets of $(\mathbb{Z}_p)^\alpha$ under $f$, which completes the reduction. $\square$

We finish the introduction with a purely number-theoretic proof of (3). This proof is independent of the main result, so can be safely skipped if wished. We should still quickly mention, however, that our main result is actually stronger than Theorem 1, as we have shown that Theorem 1 also holds for cyclotomic arrays with a limited number of negative entries. Theorem 6 in the next section gives the full statement.

Our proof of (3), as well as much else that we do, relies on the following proposition:

**Proposition 4.** (Bauer [1], Bauer and Shockley [2]) *Let $a_1 \leq a_2 \leq \cdots \leq a_n$ be natural numbers. Let $\lambda_n = \gcd(a_1, \dots, a_n)$ and let $z > a_1a_n/\lambda_n - a_1 - a_n$ be divisible by $\lambda_n$. Then $z \in \mathbb{Z}^+(a_1, \dots, a_n)$.*

*Proof.* We do the proof by induction on $n$, as the conclusion obviously holds for $n=1$.

Let $n \geq 2$ and let $\lambda_{n-1} = \gcd(a_1, \dots, a_{n-1})$. Let $u \geq 0$ be the least integer such that $z - ua_n \equiv 0 \pmod{\lambda_{n-1}}$. Notice $u \leq \lambda_{n-1}/\lambda_n$. We have

$$
\begin{aligned}
z - ua_n &> a_1a_n/\lambda_n - a_1 - a_n - ua_n \\
&\geq a_1a_n/\lambda_n - a_1 - a_n - (\lambda_{n-1}/\lambda_n - 1)a_n \\
&= a_n(a_1 - \lambda_{n-1})/\lambda_n - a_1 \\
&\geq a_{n-1}(a_1 - \lambda_{n-1})/\lambda_{n-1} - a_1 \\
&= a_1a_{n-1}/\lambda_{n-1} - a_1 - a_{n-1}
\end{aligned}
$$

so that, by induction, $z - ua_n \in \mathbb{Z}^+(a_1, \dots, a_{n-1})$, which implies $z \in \mathbb{Z}^+(a_1, \dots, a_n)$. $\square$

**Theorem 5.** (Proof of (3)) *Let $n$ be odd and let $a_1,\ldots,a_n$, $b_1,\ldots,b_n$ be integers such that $0 \leq b_i \leq a_i$ for $1 \leq i \leq n$. Then*

$$
\prod_{i=1}^n b_i+\prod_{i=1}^n(a_i-b_i)\in\mathbb{Z}^{+}(a_1,\ldots,a_n) \tag{5}
$$

*Proof.* We do the proof by induction on $n$ with the case $n=1$ being obvious and the case $n=3$ serving as our induction basis.

Assume therefore that $n=3$. We can assume without loss of generality that $a_1\leq a_2\leq a_3$ and that $0<b_i<a_i$ since if $b_i=0$ or $b_i=a_i$ for some $i$ the conclusion is obvious. We can also assume that $b_1b_2\leq(a_1-b_1)(a_2-b_2)$ since otherwise we can effect the change of variables $b'_1=a_1-b_1$, $b'_2=a_2-b_2$. Put $N=b_1b_2b_3+(a_1-b_1)(a_2-b_2)(a_3-b_3)$. Note that

$$
\begin{aligned}
N&=b_1b_2a_3+((a_1-b_1)(a_2-b_2)-b_1b_2)(a_3-b_3)\\
&\geq b_1b_2a_3+((a_1-b_1)(a_2-b_2)-b_1b_2).
\end{aligned}\tag{6}
$$

The minimum of the function $f(B_1,B_2)=(a_1-B_1)(a_2-B_2)-B_1B_2=a_1a_2-B_1a_2-B_2a_1$ subject to the constraints $B_1,B_2\geq1$, $B_1B_2=b_1b_2$ is attained at $B_1=b_1b_2$, $B_2=1$ (since $a_1\leq a_2$) so $f(B_1,B_2)\geq(a_1-b_1b_2)(a_2-1)-b_1b_2=(a_1-b_1b_2)a_2-a_1$ for all $B_1,B_2\geq1$ such that $B_1B_2=b_1b_2$. Since $b_1,b_2\geq1$ we get in particular that

$$
(a_1-b_1)(a_2-b_2)-b_1b_2\geq(a_1-b_1b_2)a_2-a_1 \tag{7}
$$

so (6) implies that

$$
N\geq b_1b_2a_3+(a_1-b_1b_2)a_2-a_1. \tag{8}
$$

Now put $\lambda_2=\gcd(a_1,a_2)$, $\lambda_3=\gcd(a_1,a_2,a_3)$ (note $N\equiv0\pmod{\lambda_3}$, since the $b_1b_2b_3$ cancels out with its negative in the expansion of $(a_1-b_1)(a_2-b_2)(a_3-b_3)$). Let $u\geq0$ be the least integer such that $N-ua_3\equiv0\pmod{\lambda_2}$. Then $u\leq\lambda_2/\lambda_3-1$ and also $u\leq b_1b_2$ since $N-b_1b_2a_3=((a_1-b_1)(a_2-b_2)-b_1b_2)(a_3-b_3)\equiv0\pmod{\lambda_2}$. From (8) we have

$$
\begin{aligned}
N-ua_3&\geq(b_1b_2-u)a_3+(a_1-b_1b_2)a_2-a_1\\
&\geq(b_1b_2-u)a_2+(a_1-b_1b_2)a_2-a_1\\
&=a_1a_2/\lambda_2+a_1(a_2-a_2/\lambda_2)-ua_2-a_1\\
&\geq a_1a_2/\lambda_2+\lambda_2(a_2-a_2/\lambda_2)-(\lambda_2/\lambda_3-1)a_2-a_1\\
&=a_1a_2/\lambda_2+a_2(\lambda_2-\lambda_2/\lambda_3)-a_1\\
&\geq a_1a_2/\lambda_2-a_1\\
&>a_1a_2/\lambda_2-a_1-a_2
\end{aligned}
$$

which means that $N-ua_3\in\mathbb{Z}^{+}(a_1,a_2)$ by Proposition 4 and thus that $N\in\mathbb{Z}^{+}(a_1,a_2,a_3)$. This dispatches the case $n=3$.

Assume now that \(n \geq 5\). Assume first that \(a_l = a_m\) for some \(l \neq m\). Put \(a = a_l = a_m\). By symmetry we can assume that \((a-b_l)(a-b_m) \geq b_l b_m\) (or else effect the change of variables \(b'_i = a_i-b_i\)). This implies that \(a-b_l-b_m \geq 0\). But then

$$
\begin{aligned}
\prod_{i=1}^n b_i+\prod_{i=1}^n(a_i-b_i)
&=b_l b_m\prod_{\substack{i=1\\i\ne l,m}}^n b_i
 +(a-b_l)(a-b_m)\prod_{\substack{i=1\\i\ne l,m}}^n(a_i-b_i)\\
&=b_l b_m\left(\prod_{\substack{i=1\\i\ne l,m}}^n b_i
+\prod_{\substack{i=1\\i\ne l,m}}^n(a_i-b_i)\right)
+a(a-b_l-b_m)\prod_{\substack{i=1\\i\ne l,m}}^n(a_i-b_i).
\end{aligned}
$$

Here the term \(b_l b_m\left(\prod_{\substack{i=1\\i\ne l,m}}^n b_i+\prod_{\substack{i=1\\i\ne l,m}}^n(a_i-b_i)\right)\) is in \(\mathbb{Z}^+(\{a_i:i\ne l,m\})\) by induction on \(n\) and the second term \(a(a-b_l-b_m)\prod_{\substack{i=1\\i\ne l,m}}^n(a_i-b_i)\) is a nonnegative multiple of \(a=a_l=a_m\). Therefore \(\prod_{i=1}^n b_i+\prod_{i=1}^n(a_i-b_i)\) is in \(\mathbb{Z}^+(a_1,\ldots,a_n)\). We can thus assume that \(a_i\ne a_j\) for all \(i,j\), and by symmetry that \(a_1<\cdots<a_n\).

Put

$$
\begin{aligned}
\beta &= \gcd(a_1,\ldots,a_{n-1}),\\
X &= \prod_{i=1}^{n-1}(a_i-b_i),\\
Y &= \prod_{i=1}^{n-1}b_i,\\
N &= X(a_n-b_n)+Yb_n.
\end{aligned}
$$

Note that \(X-Y\equiv0\mod\beta\) as \(n\) is odd. Our job is to prove \(N\in\mathbb{Z}^+(a_1,\ldots,a_n)\). We can assume without loss of generality that \(X\geq Y\). If \(Y\geq a_1/\beta+\beta\) then we can write \(Y=m\beta+r\) for some \(m,r\geq0\) such that \(m\beta>a_1/\beta\), and we will have

$$
\begin{aligned}
N &= Ya_n+(X-Y)(a_n-b_n)\\
  &= ra_n+\{m\beta a_n+[(X-Y)(a_n-b_n)]\}
\end{aligned}
$$

where the quantity in brackets \(\{...\}\) is a multiple of \(\beta\) strictly greater than \(a_1a_{n-1}/\beta\), so is in \(\mathbb{Z}^+(a_1,\ldots,a_{n-1})\) by Proposition 4. But then \(N\in\mathbb{Z}^+(a_1,\ldots,a_n)\). So we can assume \(Y<a_1/\beta+\beta\).

Recall \(X-Y\equiv0\mod\beta\). If we assume that \(X-Y>a_1a_{n-1}/\beta-a_1-a_{n-1}\) then \(X-Y\in\mathbb{Z}^+(a_1,\ldots,a_{n-1})\) and \(N=(X-Y)(a_n-b_n)+Ya_n\in\mathbb{Z}^+(a_1,\ldots,a_n)\). We can therefore assume \(X-Y\leq a_1a_{n-1}/\beta-a_1-a_{n-1}\). We now have

$$
\begin{aligned}
X &= (X-Y)+Y\\
  &\leq (a_1a_{n-1}/\beta-a_1-a_{n-1})+(a_1/\beta+\beta-1)\\
  &= (1/\beta)(a_1-\beta)(a_{n-1}-\beta+1)\\
  &\leq (a_1-1)a_{n-1}
\end{aligned}
$$

Figure 7: An $a_1 \times a_2$ cyclotomic array with $[A] = (a_1 - b_1)(a_2 - b_2) - b_1b_2$ and $[A]^- = b_1b_2$.

[[figure: a rectangular grid with 1s in the upper-right, -1s in the lower-left, and arrows labeling a_1, a_2, b_1, and b_2]]

so that

$$XY \leq a_1(a_1 - 1)a_{n-1}.$$

On the other hand $XY = \prod_{i=1}^{n-1} b_i(a_i - b_i) \geq \prod_{i=1}^{n-1}(a_i - 1)$, so we get

$$a_1a_{n-1} \geq \prod_{i=2}^{n-1}(a_i - 1). \tag{9}$$

But since $a_1 < \cdots < a_n$, $n \geq 5$, we have that $(a_{n-2} - 1)(a_{n-1} - 1) > a_{n-1}$, $2 < n - 2$, and so $a_1a_{n-1} < (a_2 - 1)(a_{n-2} - 1)(a_{n-1} - 1) \leq \prod_{i=2}^{n-1}(a_i - 1)$, a contradiction. $\square$

## Results

We will start by showing that a cyclotomic array whose negative entries have a small but nonzero sum in absolute value has a large overall entry sum. More precisely, we will show that if $A$ is an integer-valued cyclotomic array with two smallest sidelengths $a_1$ and $a_2$, $a_1 \leq a_2$, and if $[A]^- > 0$, then

$$[A] \geq (a_1 - [A]^-)a_2 - a_1. \tag{10}$$

Note that if $[A]^-$ is very small compared to $a_1$ then (10) gives that $[A] \approx a_1a_2$, which fits somewhat well with Proposition 4 (see Corollaries 1 and 2 and the remarks thereafter for the continuation of this idea). Also note that (7) is a special case of (10), as illustrated by Fig. 7. Inequality (10) was first proved under a different form by Lam and Leung (cf. [6] Thm. 4.1). Lam and Leung in fact prove the stronger inequality

$$\{A\}^+ - \{A\}^- \geq (a_1 - \{A\}^-)a_2 - a_1 \tag{11}$$

where $\{A\}^+$ is the number of positive entries of $A$ and $\{A\}^-$ is the number of negative entries of $A$, where (11) holds provided $A$ is integer-valued and $\{A\}^- > 0$. We will not require this stronger version of (10). The proof that we give here of Inequality (10) is different from Lam and Leung’s proof, with the main advantage that it is shorter and does not require induction on the dimension of the array.

Figure 8: An $5 \times 5 \times 6$ array with entries of $0$ and $\pm1$; ‘+’ symbols denote entries of $1$ and ‘−’ symbols denote entries of $-1$. Since this array is orthogonal in $\mathbb{R}^{5\cdot5\cdot6}$ to all fibers it is also orthogonal to all cyclotomic arrays. Therefore if $A$ is a cyclotomic array of size $5 \times 5 \times 6$ we have $A_{x_1,x_2,x_3} - A_{x_1,x_2,y_3} - A_{x_1,y_2,x_3} - A_{y_1,x_2,x_3} + A_{x_1,y_2,y_3} + A_{y_1,x_2,y_3} + A_{y_1,y_2,x_3} - A_{y_1,y_2,y_3} = 0$, i.e. $\sum_{(j_1,j_2,j_3)\in\{0,1\}^3}(-1)^{j_1+j_2+j_3}A_{j_1x_1+(1-j_1)y_1,j_2x_2+(1-j_2)y_2,j_3x_3+(1-j_3)y_3}=0$.

[[figure: a 3-dimensional $5 \times 5 \times 6$ array drawn as a cubical grid with plus and minus symbols]]

Since the $n$-dimensional case of our proof of (10) is a bit opaque we will first give a proof of the 2-dimensional case to illustrate the basic idea (we will generally be in the habit of proving things several times over in successive degrees of generality, which we hope the reader will find more instructive than annoying). We start by noting that if $A$ is an $a_1 \times \dots \times a_n$ cyclotomic array then

$$\sum_{\substack{(j_1,\dots,j_n)\in\\\{0,1\}^n}}(-1)^{j_1+\dots+j_n}A_{j_1x_1+(1-j_1)y_1,\dots,j_nx_n+(1-j_n)y_n}=0\tag{12}$$

for all pairs of coordinates $(x_1,\dots,x_n),(y_1,\dots,y_n)$ in $\mathbb{Z}_{a_1}\times\dots\times\mathbb{Z}_{a_n}$. To understand why (12) holds it suffices to look at Fig. 8 illustrating the 3-dimensional case.

**Proposition 5.** *Let $A$ be an $a_1 \times a_2$ cyclotomic array such that $a_1 \leq a_2$ and such that $[A]^- > 0$. Then $[A] \geq (a_1 - [A]^-)a_2 - a_1$.*

*Proof.* Assume that a counterexample exists with $[A]^-$ as small as possible. If $[A]^- \geq 2$ then we can add either a 1-fiber or a 2-fiber to $A$ (depending on whether the negative entries of $A$ are contained in a common 1-fiber or not) such as to decrease $[A]^-$ by at least 1 and increase $[A]$ by at most $a_2$ while keeping $[A]^- > 0$, thus obtaining a counterexample with smaller $[A]^-$ . It is therefore sufficient to consider the case when $[A]^- = 1$. In particular, we can assume that $A_{0,0} = -1$ and that $A_{i,j} \geq 0$ for $(i,j) \neq (0,0)$.

Eq. (12) gives us that

$$A_{x_1,x_2} - A_{y_1,x_2} - A_{x_1,y_2} + A_{y_1,y_2} = 0$$

for all $(x_1,x_2),(y_1,y_2) \in \mathbb{Z}_{a_1} \times \mathbb{Z}_{a_2}$. Summing up the relations

$$A_{0,0} - A_{i,0} - A_{0,j} + A_{i,j} = 0$$

over all $(i,j)\in\mathbb{Z}_{a_1}\times\mathbb{Z}_{a_2}$ such that $i\ne0$, $j\ne0$, we get

$$(a_1-1)(a_2-1)A_{0,0}-(a_1-1)\sum_{\substack{j\in\mathbb{Z}_{a_2}\\j\ne0}}A_{0,j}-(a_2-1)\sum_{\substack{i\in\mathbb{Z}_{a_1}\\i\ne0}}A_{i,0}+\sum_{\substack{(i,j)\in\mathbb{Z}_{a_1}\times\mathbb{Z}_{a_2}\\i\ne0,j\ne0}}A_{i,j}=0.$$

But $A_{0,0}=-1$ and $A_{i,0},A_{0,j}\geq0$ for all $i,j\ne0$, so we get

$$\sum_{\substack{(i,j)\in\mathbb{Z}_{a_1}\times\mathbb{Z}_{a_2}\\i\ne0,j\ne0}}A_{i,j}\geq(a_1-1)(a_2-1)$$

or, since $[A]^{-}=1$,

$$[A]^{+}\geq(a_1-[A]^{-})a_2-a_1+[A]^{-},$$

which is to say that $[A]\geq(a_1-[A]^{-})a_2-a_1$, a contradiction. $\square$

At this point, before moving on to prove the equivalent of Proposition 5 for $n$-dimensional arrays, we note that we can already use Proposition 5 to prove Theorem 1 for 3-dimensional arrays. The proof is quite similar to the proof of the case $n=3$ of Theorem 5, reflecting the parallel between inequalities (7) and (10).

**Proposition 6.** *Theorem 1 is true for 3-dimensional arrays.*

*Proof.* Let $a_1\leq a_2\leq a_3$ and let $\lambda_2=\gcd(a_1,a_2)$, $\lambda_3=\gcd(a_1,a_2,a_3)$. Let $A$ be a nonnegative integer-valued $a_1\times a_2\times a_3$ cyclotomic array. Let $A^0,\ldots,A^{a_3-1}$ be the 3-layers of $A$. Let $A^\bullet$ be a 3-layer chosen such that $[A^\bullet]=\min([A^r]:r\in\mathbb{Z}_{a_3})$. Put $A^{\bar r}=A^r-A^\bullet$ for all $r\in\mathbb{Z}_{a_3}$. Then $A^{\bar r}$ is a cyclotomic array of size $a_1\times a_2$ by Proposition 1 and $[A^{\bar r}]\geq0$ for all $r$.

If $A^{\bar r}\geq0$ for all $r$ then $[A^{\bar r}]\in\mathbb{Z}^{+}(a_1,a_2)$ for all $r$ by Theorem 1 for 2-dimensional arrays, so that

$$[A]=[A^\bullet]a_3+\sum_{r\in\mathbb{Z}_{a_3}}[A^{\bar r}]\in\mathbb{Z}^{+}(a_1,a_2,a_3).$$

We can therefore assume there is some $s\in\mathbb{Z}_{a_3}$ such that $[A^{\bar s}]^{-}>0$. Because $[A^{\bar s}]^{-}\leq[A^\bullet]$, Proposition 5 gives that $[A^{\bar s}]\geq(a_1-[A^\bullet])a_2-a_1$. Therefore, since $[A^{\bar r}]\geq0$ for all $r$,

$$\sum_{r\in\mathbb{Z}_{a_3}}[A^{\bar r}]\geq[A^{\bar s}]\geq(a_1-[A^\bullet])a_2-a_1.$$

As the sum of the entries of any integer-valued cyclotomic array is congruent to 0 modulo the gcd of the sidelengths (because any integer-valued cyclotomic array can be written as an integer linear combination of fibers, cf. [9]) we have $[A]\equiv0\pmod{\lambda_3}$ and $[A^{\bar r}]\equiv0\pmod{\lambda_2}$ for all $r$. Let $u\geq0$ be the least integer such that $[A]-ua_3\equiv0\pmod{\lambda_2}$. Note that $u\leq\lambda_2/\lambda_3-1$ and that $u\leq[A^\bullet]$ since $[A]-[A^\bullet]a_3=\sum_{r\in\mathbb{Z}_{a_3}}[A^{\bar r}]\equiv0\pmod{\lambda_2}$. We thus get

$$\begin{aligned}
[A]-ua_3&=([A^\bullet]-u)a_3+\sum_{r\in\mathbb{Z}_{a_3}}[A^{\bar r}]\\
&\geq([A^\bullet]-u)a_2+(a_1-[A^\bullet])a_2-a_1
\end{aligned}$$

$$
\begin{aligned}
&= a_1a_2 - ua_2 - a_1\\
&\geq a_1a_2 - (\lambda_2/\lambda_3 - 1)a_2 - a_1\\
&= a_1a_2/\lambda_2 + a_1(a_2 - a_2/\lambda_2) - (\lambda_2/\lambda_3 - 1)a_2 - a_1\\
&\geq a_1a_2/\lambda_2 + \lambda_2(a_2 - a_2/\lambda_2) - (\lambda_2/\lambda_3 - 1)a_2 - a_1\\
&\geq a_1a_2/\lambda_2 - a_1\\
&> a_1a_2/\lambda_2 - a_1 - a_2
\end{aligned}
$$

so $[A] - ua_3 \in \mathbb{Z}^+(a_1,a_2)$ by Proposition 4, and $[A] \in \mathbb{Z}^+(a_1,a_2,a_3)$. $\square$

We now prove inequality (10) by generalizing the proof of Proposition 5 to $n$-dimensional arrays:

**Lemma 1.** (cf. [6] Thm. 4.1) *Let $A$ be an integer-valued $a_1 \times \cdots \times a_n$ cyclotomic array such that $a_1 \leq \cdots \leq a_n$ and such that $[A]^- > 0$. Then $[A] \geq (a_1 - [A]^-)a_2 - a_1$.*

*Proof.* Assume that a counterexample exists with $[A]^-$ as small as possible. We can again assume (by adding 1-fibers or 2-fibers to the array) that $[A]^- = 1$ and that $A_{0,\ldots,0} = -1$ (meaning $A_{i_1,\ldots,i_n} \geq 0$ for $(i_1,\ldots,i_n) \neq (0,\ldots,0)$).

Put $\mathcal{F} = \mathbb{Z}_{a_1} \times \cdots \times \mathbb{Z}_{a_n}$ and let $\mathcal{E} \subset \mathcal{F}$ be the set of coordinates in $\mathbb{Z}_{a_1} \times \cdots \times \mathbb{Z}_{a_n}$ that have all nonzero entries. Summing up the relations

$$
\sum_{\substack{(j_1,\ldots,j_n)\\ \in\{0,1\}^n}} (-1)^{j_1+\cdots+j_n} A_{i_1j_1,\ldots,i_nj_n} = 0
$$

over all $(i_1,\ldots,i_n) \in \mathcal{E}$, we get

$$
\begin{aligned}
&\sum_{\substack{(i_1,\ldots,i_n)\\ \in\mathcal{E}}}
\sum_{\substack{(j_1,\ldots,j_n)\\ \in\{0,1\}^n}}
(-1)^{j_1+\cdots+j_n} A_{i_1j_1,\ldots,i_nj_n} = 0\\
&\sum_{\substack{(i_1,\ldots,i_n)\\ \in\mathcal{F}}}
(-1)^{|\{h:i_h>0\}|} A_{i_1,\ldots,i_n}
\prod_{\substack{1\leq h\leq n\\ i_h=0}}(a_h-1) = 0\\
&\sum_{\substack{(i_1,\ldots,i_n)\in\mathcal{F}\\ |\{h:i_h>0\}|\geq 2}}
(-1)^{|\{h:i_h>0\}|} A_{i_1,\ldots,i_n}
\prod_{\substack{1\leq h\leq n\\ i_h=0}}(a_h-1)
\geq \prod_{1\leq h\leq n}(a_h-1)\\
&\sum_{\substack{(i_1,\ldots,i_n)\in\mathcal{F}\\ |\{h:i_h>0\}|\geq 2}}
A_{i_1,\ldots,i_n}
\prod_{3\leq h\leq n}(a_h-1)
\geq \prod_{1\leq h\leq n}(a_h-1)\\
&[A]^+ \geq (a_1-1)(a_2-1)\\
&[A]^+ \geq (a_1-[A]^-)a_2-a_1+[A]^-\\
&[A] \geq (a_1-[A]^-)a_2-a_1,
\end{aligned}
$$

a contradiction. $\square$

The estimate of Lemma 1 is enough to prove Theorem 1 in the special case when the two smallest dimensions of the array are coprime, as shown by the next two corollaries also due to Lam and Leung. These corollaries do not enter into our proof of Theorem 1 but are interesting nonetheless since they suffice, for example, to prove Theorem 3 on vanishing sums of roots of unity. (We also include them to facilitate comparison between our results and those of [6], which are written up in a different language.)

**Corollary 1.** (cf. [6] Thm 4.8) *Let $A$ be a non-fiber minimal $a_1 \times \cdots \times a_n$ cyclotomic array where $a_1 \leq \cdots \leq a_n$. Then $n \geq 3$ and $[A] \geq (a_3 - 1) + (a_1 - 1)(a_2 - 1)$.*

*Proof.* The fact that $n \geq 3$ is simply because the only minimal 1- and 2-dimensional cyclotomic arrays are fibers. Let $A^0, \ldots, A^{a_n-1}$ be the $n$-layers of $A$. If $A^r = 0$ for some $r$ then only one $n$-layer of $A$ is nonzero and this $n$-layer is an $a_1 \times \cdots \times a_{n-1}$ cyclotomic array, so that the corollary is established by induction on the dimension of the array. We can therefore assume that none of the $n$-layers of $A$ are zero. Let $A^\bullet$ be an $n$-layer of $A$ such that $[A^\bullet] = \min([A^i] : i \in \mathbb{Z}_{a_n})$ (by the previous remark, $[A^\bullet] \geq 1$). Put $A^{\bar r} = A^r - A^\bullet$ for all $r \in \mathbb{Z}_{a_n}$. Thus $A^{\bar r}$ is a cyclotomic array of size $a_1 \times \cdots \times a_{n-1}$ by Proposition 1.

Since $A$ is not an $n$-fiber there must be some $s \in \mathbb{Z}_{a_n}$ such that $A^s \ne A^\bullet$. We cannot have $A^s \geq A^\bullet$ since $A$ is minimal, so $[A^{\bar s}]^- > 0$. Since $[A^{\bar s}]^- \leq [A^\bullet]$ we then have $[A^{\bar s}] \geq (a_1 - [A^\bullet])a_2 - a_1$ by Lemma 1. Now because $[A^\bullet] \geq 1$ and $a_n \geq a_2$, we have

$$
\begin{aligned}
[A] &= \sum_{r \in \mathbb{Z}_{a_n}} [A^r] \\
&\geq (a_n - 1)[A^\bullet] + [A^s] \\
&= (a_n - 1)[A^\bullet] + [A^\bullet] + [A^{\bar s}] \\
&\geq a_n[A^\bullet] + (a_1 - [A^\bullet])a_2 - a_1 \\
&\geq a_n + (a_1 - 1)a_2 - a_1 \\
&\geq (a_3 - 1) + (a_1 - 1)(a_2 - 1)
\end{aligned}
$$

as desired. $\square$

**Corollary 2.** (cf. [6] Thm 5.2) *If $A$ is a nonnegative integer-valued cyclotomic array of size $a_1 \times \cdots \times a_n$ where $a_1 \leq \cdots \leq a_n$ and where $a_1, a_2$ are coprime, then $[A] \in \mathbb{Z}^+(a_1, \ldots, a_n)$.*

*Proof.* It suffices to consider the case when the array $A$ is minimal. If $A$ is a fiber then $[A] = a_i$ for some $i$, and the result is trivial. Otherwise $n \geq 3$ and $[A] \geq (a_3 - 1) + (a_1 - 1)(a_2 - 1) > a_1a_2 - a_1 - a_2$ by Corollary 1, which implies $[A] \in \mathbb{Z}^+(a_1, a_2)$ by Proposition 4. $\square$

From Lemma 1 and Proposition 4 we know that if $A$ is an integer-valued $a_1 \times a_2$ cyclotomic array such that $[A]^- > 0$ and such that $(a_1 - [A]^-)a_2 - a_1 > a_1a_2/\lambda - a_1 - a_2$, where $\lambda = \gcd(a_1,a_2)$, then $[A] \in \mathbb{Z}^+(a_1,a_2)$ since $[A] \equiv 0 \pmod{\lambda}$. Solving this inequality for $[A]^-$, we get:

$$
(a_1 - [A]^-)a_2 - a_1 > a_1a_2/\lambda - a_1 - a_2
$$

$$
(a_1-[A]^-)a_2>a_1a_2/\lambda-a_2
$$

$$
a_1-[A]^- > a_1/\lambda-1
$$

$$
[A]^-\leq a_1-a_1/\lambda.
$$

Therefore $[A]\in\mathbb{Z}^+(a_1,a_2)$ for any $a_1\times a_2$ integer-valued cyclotomic array $A$ such that $[A]^-\leq a_1-a_1/\lambda$, where $\lambda=\gcd(a_1,a_2)$. This strengthening of the 2-dimensional case of Theorem 1 surprisingly extends to all dimensions. More precisely, we have the following generalization of Theorem 1:

**Theorem 6.** *If $a_1\leq\cdots\leq a_n$ and $A$ is an integer-valued cyclotomic array of size $a_1\times\cdots\times a_n$ such that $[A]^-\leq a_1-a_1/\lambda$ where $\lambda=\gcd(a_1,\ldots,a_n)$, then $[A]\in\mathbb{Z}^+(a_1,\ldots,a_n)$. *

Theorem 1 will be established as a corollary of Theorem 6, whose proof is found further down. Theorem 6 is trivially true for 1-dimensional arrays and is true for 2-dimensional arrays by the preceding remarks. We prove the 3-dimensional case next. This result is also covered by our general proof of Theorem 6, which handles all arrays of dimension 3 or more, so the reader can skip it if they wish.

**Proposition 7.** *Theorem 6 is true for $n=3$.*

*Proof.* Let $a_1\leq a_2\leq a_3$ and let $\lambda_2=\gcd(a_1,a_2)$, $\lambda_3=\gcd(a_1,a_2,a_3)$. Let $A$ be an $a_1\times a_2\times a_3$ integer-valued cyclotomic array such that $[A]^-\leq a_1-a_1/\lambda_3$.

Let $A^0,\ldots,A^{a_3-1}$ be the 3-layers of $A$. Since $[A]^-<a_3$ there is at least one 3-layer of $A$ with no negative entries. Let $A^\bullet$ be such a nonnegative 3-layer, chosen such that $[A^\bullet]=\min([A^r]:A^r\geq 0)$. Put $A^{\bar r}=A^r-A^\bullet$ for all $r$. We can assume $[A^\bullet]<a_1$ since otherwise

$$
\begin{aligned}
[A]&\geq\sum_{r\in\mathbb{Z}_{a_3}}[A^r]\\
&\geq\sum_{r:A^r\geq 0}[A^r]-[A]^-\\
&\geq[A^\bullet]\left|\{r:A^{r_n}\geq 0\}\right|-[A]^-\\
&\geq a_1(a_3-[A]^-)-[A]^-\\
&\geq a_1(a_3-a_1(1-1/\lambda_3))-a_1(1-1/\lambda_3)\\
&\geq a_1(a_3-a_3(1-1/\lambda_3))-a_1(1-1/\lambda_3)\\
&=a_1a_3/\lambda_3-a_1(1-1/\lambda_3)\\
&>a_1a_3/\lambda_3-a_1-a_3
\end{aligned}
$$

which implies by Proposition 4 that $[A]\in\mathbb{Z}^+(a_1,a_2,a_3)$.

If $A^{\bar r}\geq 0$ for all $r$ then $[A^{\bar r}]\in\mathbb{Z}^+(a_1,a_2)$ by Theorem 1 for 2-dimensional arrays, so that

$$
[A]=[A^\bullet]a_3+\sum_{r\in\mathbb{Z}_{a_3}}[A^{\bar r}]\in\mathbb{Z}^+(a_1,a_2,a_3).
$$

We can therefore assume there is some $s \in \mathbb{Z}_{a_3}$ such that $[A^{\bar{s}}]^- > 0$. Using Lemma 1 we get

$$
\begin{aligned}
\sum_{r\in\mathbb{Z}_{a_3}}[A^{\bar r}]
&=[A^{\bar s}]+\sum_{r\ne s}[A^{\bar r}]\\
&\geq (a_1-[A^{\bar s}]^-)a_2-a_1+\sum_{\substack{r\ne s\\[A^{\bar r}]^->0}}[A^{\bar r}]\\
&\geq (a_1-[A^s]^--[A^\bullet])a_2-a_1+\sum_{\substack{r\ne s\\[A^{\bar r}]^->0}}\bigl((a_1-[A^{\bar r}]^-)a_2-a_1\bigr)\\
&\geq a_1a_2-a_1-[A^\bullet]a_2-a_2[A^s]^-+\sum_{\substack{r\ne s\\[A^{\bar r}]^->0}}\bigl((a_1-[A^r]^- -[A^\bullet])a_2-a_1\bigr)\\
&\geq a_1a_2-a_1-[A^\bullet]a_2-a_2[A]^-+\sum_{\substack{r\ne s\\[A^{\bar r}]^->0}}\bigl((a_1-[A^\bullet])a_2-a_1\bigr)\\
&\geq a_1a_2-a_1-[A^\bullet]a_2-a_2[A]^-\\
&\geq a_1a_2-a_1-[A^\bullet]a_2-a_2(a_1-a_1/\lambda_3)\\
&=a_1a_2/\lambda_3-a_1-[A^\bullet]a_2.
\end{aligned}
$$

Let $u\geq 0$ be the least integer such that $[A]-ua_3\equiv 0\mod\lambda_2$. Note that $u\leq\lambda_2/\lambda_3-1$ and that $u\leq[A^\bullet]$ since $[A]-[A^\bullet]a_3=\sum_r[A^{\bar r}]\equiv 0\mod\lambda_2$. We thus get

$$
\begin{aligned}
[A]-ua_3
&=([A^\bullet]-u)a_3+\sum_r[A^{\bar r}]\\
&\geq([A^\bullet]-u)a_2+a_1a_2/\lambda_3-a_1-[A^\bullet]a_2\\
&=a_1a_2/\lambda_3-ua_2-a_1\\
&\geq a_1a_2/\lambda_3-(\lambda_2/\lambda_3-1)a_2-a_1\\
&=a_1a_2/\lambda_2+a_1(a_2/\lambda_3-a_2/\lambda_2)-(\lambda_2/\lambda_3-1)a_2-a_1\\
&\geq a_1a_2/\lambda_2+\lambda_2(a_2/\lambda_3-a_2/\lambda_2)-(\lambda_2/\lambda_3-1)a_2-a_1\\
&=a_1a_2/\lambda_2-a_1\\
&>a_1a_2/\lambda_2-a_1-a_2
\end{aligned}
$$

so $[A]-ua_3\in\mathbb{Z}^+(a_1,a_2)$ by Proposition 4, and thus $[A]\in\mathbb{Z}^+(a_1,a_2,a_3)$. $\square$

The proof of Theorem 6 requires a number-theoretic proposition generalizing the bound $u\leq\lambda_2/\lambda_3-1$ found in the proofs of Propositions 6 and 7. To better understand the statement, note that if $\lambda,a_1,\ldots,a_n$ are natural numbers and $\lambda'=\gcd(\lambda,a_1,\ldots,a_n)$ then the quantity $\lambda/\lambda'$ is equal to the number of different possible values that an integer combination of the $a_i$'s can take mod $\lambda$.

**Proposition 8.** *Let $\lambda,a_1,\ldots,a_n\in\mathbb{N}$, $U_1,\ldots,U_n\in\mathbb{Z}^+$. Let $\lambda'=\gcd(\lambda,a_1,\ldots,a_n)$. Then there are $u_1,\ldots,u_n\in\mathbb{Z}$, $0\leq u_i\leq U_i$ for $1\leq i\leq n$, such that $(U_1-u_1)a_1+\cdots+(U_n-u_n)a_n\equiv 0\mod\lambda$ and such that $u_1+\cdots+u_n\leq\lambda/\lambda'-1$.*

*Proof.* There obviously exist integers $u_1,\ldots,u_n$ such that $0\leq u_i\leq U_i$ for all $i$ and such that $(U_1-u_1)a_1+\cdots+(U_n-u_n)a_n\equiv 0\mod\lambda$, namely $u_i=U_i$ for all $i$. Now among all such choices of tuples $(u_1,\ldots,u_n)$ we can assume that we have chosen a tuple that minimizes the sum $u_1+\cdots+u_n$. All that we have left to prove is that $u_1+\cdots+u_n\leq\lambda/\lambda'-1$.

Let $S_0=U_1a_1+\cdots+U_na_n$. For $1\leq t\leq u_1$ let $S_t=S_0-ta_1$. For $1\leq t\leq u_2$ let $S_{u_1+t}=S_{u_1}-ta_2$. Continue like this until $S_{u_1+\cdots+u_n}$ has been defined, which is equal to $(U_1-u_1)a_1+\cdots+(U_n-u_n)a_n$. Note that for each $0\leq g<h\leq u_1+\cdots+u_n$ we have $S_g-S_h=\sum_{i=1}^n v_i a_i$ for some $v_1,\ldots,v_n$ such that $0\leq v_i\leq u_i$ for all $i$. If $S_g\equiv S_h\mod\lambda$ then the tuple $u'_1=u_1-v_1,\ldots,u'_n=u_n-v_n$ has $0\leq u'_i\leq U_i$ for all $i$, and $(U_1-u'_1)a_1+\cdots+(U_n-u'_n)a_n\equiv 0\mod\lambda$ and $u'_1+\cdots+u'_n<u_1+\cdots+u_n$, a contradiction. Therefore no two $S_h$'s have the same value mod $\lambda$. However since each $S_h$ is an integer linear combination of the $a_i$'s there are only $\lambda/\lambda'$ different possible values for the $S_h$'s mod $\lambda$. It follows that $|\{0,1,2,\ldots,u_1+\cdots+u_n\}|\leq\lambda/\lambda'$, i.e., that $u_1+\cdots+u_n\leq\lambda/\lambda'-1$. $\square$

We still need to finalize some notation before proving Theorem 6. If $A$ is a cyclotomic array of size $a_1\times\cdots\times a_n$ then $A^r$ stands for the $r$-th $n$-layer of $A$, $A^{r,t}$ stands for the $t$-th $(n-1)$-layer of the $r$-th $n$-layer of $A$, and so forth. We say that $r$ is the “index” of the $n$-layer $A^r$. If $\{r\in\mathbb{Z}_{a_n}:A^r\geq 0\}\neq\emptyset$ then we define $A^\bullet$ to be a nonnegative $n$-layer of $A$ such that $[A^\bullet]=\min([A^r]:A^r\geq 0,r\in\mathbb{Z}_{a_n})$. If several choices are available for $A^\bullet$ then we can choose the $n$-layer with least index (this convention simply allows $A^\bullet$ to be uniquely defined, and is not otherwise important). If $\{r\in\mathbb{Z}_{a_n}:A^r\geq 0\}=\emptyset$ then $A^\bullet$ is undefined. Note that $A^\bullet$ is always well-defined if $[A]^-<a_n$, for then at least one $n$-layer of $A$ is nonnegative. If $A^\bullet$ is well-defined then we let $A^{\bar{r}}=A^r-A^\bullet$ for all $r\in\mathbb{Z}_{a_n}$. Thus $A^{\bar{r}}$ is a cyclotomic array of size $a_1\times\cdots\times a_{n-1}$ by Proposition 1.

To practice this notation a little more, note for example that

$$
A^{\bar{r},\bar{s}}=A^{\bar{r},s}-A^{\bar{r},\bullet}=A^{r,s}-A^{\bullet,s}-A^{\bar{r},\bullet}
$$

provided $A^\bullet$ and $A^{\bar{r},\bullet}$ are well-defined (the prerequisite for $A^{\bar{r},\bar{s}}$ to be well-defined). On the other hand $A^{\bar{r},\bullet}$ is generally not equal to $A^{r,\bullet}-A^{\bullet,\bullet}$, since the quantity represented by the rightmost ‘$\bullet$’ varies according to the superscript preceding it. We will mostly be dealing with arrays of the form $A^{\bar{r}_n,\bar{r}_{n-1},\ldots,\bar{r}_{k+1},\bullet,r_{k-1},\ldots,r_i}$. It is worth emphasizing that any array of this type is nonnegative (as $A^{\bar{r}_n,\bar{r}_{n-1},\ldots,\bar{r}_{k+1},\bullet}$ is a nonnegative array).

We can now prove Theorem 6 and thus establish the paper’s main result.

*Proof of Theorem 6:* Let $A$ be an integer-valued cyclotomic array of size $a_1\times\cdots\times a_n$ such that $a_1\leq\cdots\leq a_n$ and $[A]^-\leq a_1-a_1/\lambda_n$, where $\lambda_n=\gcd(a_1,\ldots,a_n)$. We need to show $[A]\in\mathbb{Z}^+(a_1,\ldots,a_n)$. We can assume that $n\geq 3$. We define statements $X_i,Y_i$ and $Z_i$ for $3\leq i\leq n$ by

$$
X_i=\text{“}A^{\bar{r}_n,\bar{r}_{n-1},\ldots,\bar{r}_{i+1},\bullet}\text{ is well-defined for all }(r_n,r_{n-1},\ldots,r_{i+1})\in\mathbb{Z}_{a_n}\times\cdots\times\mathbb{Z}_{a_{i+1}}\text{”}
$$

$$
Y_i = \text{“}X_i \text{ and } [A^{\bar{r}_n,\bar{r}_{n-1},\ldots,\bar{r}_{i+1},\bullet}] < a_1 \text{ for all } (r_n,r_{n-1},\ldots,r_{i+1}) \in \mathbb{Z}_{a_n} \times \cdots \times \mathbb{Z}_{a_{i+1}}\text{ ”}
$$

$$
Z_i = \text{“}X_i \text{ and } \sum_{k=i}^n [A^{\bar{r}_n,\ldots,\bar{r}_{k+1},\bullet,r_{k-1},\ldots,r_i}] < a_1 \text{ for all } (r_n,\ldots,r_i) \in \mathbb{Z}_{a_n} \times \cdots \times \mathbb{Z}_{a_i}\text{ ”}
$$

(The variable $r_k$ will always denote an index taking values in the set $\mathbb{Z}_{a_k}$, for $1 \leq k \leq n$. In particular we will use “$\sum_{r_k}$” as a shorthand for “$\sum_{r_k \in \mathbb{Z}_{a_k}}$”.) Note that $A^{\bar{r}_n,\ldots,\bar{r}_{k+1},\bullet,r_{k-1},\ldots,r_i}$ is well-defined whenever $A^{\bar{r}_n,\bar{r}_{n-1},\ldots,\bar{r}_{i+1},\bullet}$ is well-defined, so the statement $Z_i$ makes sense. The reader may check the following easy implications:

$$
\begin{aligned}
X_i &\Longrightarrow A^{\bar{r}_n,\bar{r}_{n-1},\ldots,\bar{r}_{i+1},\bar{r}_i} \text{ is well-defined for all } (r_n,r_{n-1},\ldots,r_i) \in \mathbb{Z}_{a_n} \times \cdots \times \mathbb{Z}_{a_i} \\
X_i &\Longrightarrow X_{i+1} \text{ for } 3 \leq i < n \\
Z_i &\Longrightarrow (X_i \wedge Y_i) \text{ for } 3 \leq i \leq n
\end{aligned}
$$

The Theorem will follow from proving the following claims $\mathfrak{C}1 - \mathfrak{C}5$:

$$
\begin{aligned}
\mathfrak{C}1 :& X_n \text{ and } ((Y_n \wedge Z_n) \vee [A] \in \mathbb{Z}^{+}(a_1,\ldots,a_n)) \text{ are true statements} \\
\mathfrak{C}2 :& Z_i \Longrightarrow (X_{i-1} \vee [A] \in \mathbb{Z}^{+}(a_1,\ldots,a_n)) \text{ for } i > 3 \\
\mathfrak{C}3 :& (Z_i \wedge X_{i-1}) \Longrightarrow (Y_{i-1} \vee [A] \in \mathbb{Z}^{+}(a_1,\ldots,a_n)) \text{ for } i > 3 \\
\mathfrak{C}4 :& (Z_i \wedge Y_{i-1}) \Longrightarrow (Z_{i-1} \vee [A] \in \mathbb{Z}^{+}(a_1,\ldots,a_n)) \text{ for } i > 3 \\
\mathfrak{C}5 :& Z_3 \Longrightarrow [A] \in \mathbb{Z}^{+}(a_1,\ldots,a_n)
\end{aligned}
$$

Note that claims $\mathfrak{C}2 - \mathfrak{C}4$ imply $Z_i \Longrightarrow (Z_{i-1} \vee [A] \in \mathbb{Z}^{+}(a_1,\ldots,a_n))$. Before proving claims $\mathfrak{C}1 - \mathfrak{C}5$ we wish to make one observation and prove two mini-lemmas.

Observation: If $3 \leq i \leq n$ and $X_i$ holds (i.e. if $A^{\bar{r}_n,\bar{r}_{n-1},\ldots,\bar{r}_i}$ is well-defined for all $(r_n,r_{n-1},\ldots,r_i) \in \mathbb{Z}_{a_n} \times \cdots \times \mathbb{Z}_{a_i}$) then we have

$$
\begin{aligned}
[A] &= [A^\bullet]a_n + \sum_{r_n}[A^{\bar{r}_n}] \\
&= [A^\bullet]a_n + \sum_{r_n}\left([A^{\bar{r}_n,\bullet}]a_{n-1} + \sum_{r_{n-1}}[A^{\bar{r}_n,\bar{r}_{n-1}}]\right) \\
&= [A^\bullet]a_n + \left(\sum_{r_n}[A^{\bar{r}_n,\bullet}]\right)a_{n-1} + \sum_{r_n,r_{n-1}}[A^{\bar{r}_n,\bar{r}_{n-1}}] \\
&= \cdots \\
&= [A^\bullet]a_n + \left(\sum_{r_n}[A^{\bar{r}_n,\bullet}]\right)a_{n-1} + \left(\sum_{r_n,r_{n-1}}[A^{\bar{r}_n,\bar{r}_{n-1},\bullet}]\right)a_{n-2} + \cdots \\
&\quad + \left(\sum_{r_n,\ldots,r_{i+1}}[A^{\bar{r}_n,\ldots,\bar{r}_{i+1},\bullet}]\right)a_i + \sum_{r_n,\ldots,r_i}[A^{\bar{r}_n,\ldots,\bar{r}_i}],
\end{aligned}
$$

which we can rewrite more succinctly as

$$
[A] = U_n a_n + U_{n-1}a_{n-1} + \cdots + U_i a_i + \sum_{r_n,\ldots,r_i} [A^{\bar{r}_n,\ldots,\bar{r}_i}] \tag{13}
$$

where $U_n = [A^\bullet]$ and $U_k = \sum_{r_n,\ldots,r_{k+1}} [A^{\bar{r}_n,\ldots,\bar{r}_{k+1},\bullet}]$ for $i \leq k \leq n - 1$. We will keep this definition of the $U_k$'s for the rest of the proof (thus $U_k$ is well-defined if and only if $X_k$ is true). Note the $U_k$'s are nonnegative integers because arrays of the type $A^{\bar{r}_n,\bar{r}_{n-1},\ldots,\bar{r}_{k+1},\bullet}$ are nonnegative.

Mini-Lemma 1: If $A^{\bar{r}_n,\ldots,\bar{r}_i}$ is well-defined then $[A^{\bar{r}_n,\ldots,\bar{r}_i}]^- \leq [A^{r_n,\ldots,r_i}]^- + \sum_{k=i}^n [A^{\bar{r}_n,\ldots,\bar{r}_{k+1},\bullet,r_{k-1},\ldots,r_i}]$.

Proof: This follows simply because

$$
\begin{aligned}
A^{\bar{r}_n,\ldots,\bar{r}_i}
&= A^{\bar{r}_n,\ldots,\bar{r}_{i+1},r_i} - A^{\bar{r}_n,\ldots,\bar{r}_{i+1},\bullet} \\
&= A^{\bar{r}_n,\ldots,\bar{r}_{i+2},r_{i+1},r_i} - A^{\bar{r}_n,\ldots,\bar{r}_{i+2},\bullet,r_i} - A^{\bar{r}_n,\ldots,\bar{r}_{i+1},\bullet} \\
&= \ldots \\
&= A^{r_n,\ldots,r_i} - \sum_{k=i}^n A^{\bar{r}_n,\ldots,\bar{r}_{k+1},\bullet,r_{k-1},\ldots,r_i}
\end{aligned}
$$

so

$$
[A^{\bar{r}_n,\ldots,\bar{r}_i}]^- \leq [A^{r_n,\ldots,r_i}]^- + \sum_{k=i}^n [A^{\bar{r}_n,\ldots,\bar{r}_{k+1},\bullet,r_{k-1},\ldots,r_i}]
$$

as claimed.

Mini-Lemma 2: If $3 \leq i \leq n$ and $Z_i$ is true then

$$
\sum_{(r_n,\ldots,r_i)\in\mathcal{R}} [A^{\bar{r}_n,\ldots,\bar{r}_i}]
\geq -a_2 \sum_{(r_n,\ldots,r_i)\in\mathcal{R}} [A^{r_n,\ldots,r_i}]^-
$$

for any subset $\mathcal{R}$ of $\mathbb{Z}_{a_n} \times \cdots \times \mathbb{Z}_{a_i}$.

Proof: $Z_i$ implies $\sum_{k=i}^n [A^{\bar{r}_n,\ldots,\bar{r}_{k+1},\bullet,r_{k-1},\ldots,r_i}] < a_1$, so by Mini-Lemma 1 we have

$$
\begin{aligned}
[A^{\bar{r}_n,\ldots,\bar{r}_i}]^-
&\leq [A^{r_n,\ldots,r_i}]^- + \sum_{k=i}^n [A^{\bar{r}_n,\ldots,\bar{r}_{k+1},\bullet,r_{k-1},\ldots,r_i}] \\
&\leq [A^{r_n,\ldots,r_i}]^- + a_1 - 1
\end{aligned}
$$

for all $(r_n,\ldots,r_i) \in \mathbb{Z}_{a_n} \times \cdots \times \mathbb{Z}_{a_i}$. Now since $A^{\bar{r}_n,\ldots,\bar{r}_i}$ is a cyclotomic array of dimension $a_1 \times \cdots \times a_{i-1}$ and $i - 1 \geq 2$ we can apply Lemma 1 to get:

$$
\sum_{(r_n,\ldots,r_i)\in\mathcal{R}} [A^{\bar{r}_n,\ldots,\bar{r}_i}]
\geq
\sum_{\substack{(r_n,\ldots,r_i)\in\mathcal{R}:\\ [A^{\bar{r}_n,\ldots,\bar{r}_i}]^- > 0}}
[A^{\bar{r}_n,\ldots,\bar{r}_i}]
$$

$$
\begin{aligned}
&\geq \sum_{\substack{(r_n,\ldots,r_i)\in\mathcal{R}:\\ [A^{\bar r_n,\ldots,\bar r_i}]^- > 0}} ((a_1-[A^{\bar r_n,\ldots,\bar r_i}]^-)a_2-a_1)\\
&\geq \sum_{\substack{(r_n,\ldots,r_i)\in\mathcal{R}:\\ [A^{\bar r_n,\ldots,\bar r_i}]^- > 0}} ((a_1-[A^{r_n,\ldots,r_i}]^- -a_1+1)a_2-a_1)\\
&\geq -a_2\sum_{\substack{(r_n,\ldots,r_i)\in\mathcal{R}:\\ [A^{r_n,\ldots,r_i}]^- > 0}} [A^{r_n,\ldots,r_i}]^-\\
&\geq -a_2\sum_{(r_n,\ldots,r_i)\in\mathcal{R}} [A^{r_n,\ldots,r_i}]^-
\end{aligned}
$$

as claimed.

We now prove claims $\mathfrak{C}1$-$\mathfrak{C}5$, from which the Theorem follows.

Proof of claim $\mathfrak{C}1$: The statement $\mathbf{X}_n$ is “$A^\bullet$ is well-defined”. However $[A]^-\leq a_1-a_1/\lambda_n<a_n$ so the statement $\mathbf{X}_n$ is true. Because $\mathbf{X}_n$ is true the statements $\mathbf{Y}_n$ and $\mathbf{Z}_n$ are both equivalent to “$[A^\bullet]<a_1$”. It is thus sufficient to show $([A^\bullet]\geq a_1)\Longrightarrow [A]\in\mathbb{Z}^+(a_1,\ldots,a_n)$ in order to show $((\mathbf{Y}_n\wedge\mathbf{Z}_n)\vee[A]\in\mathbb{Z}^+(a_1,\ldots,a_n))$. Thus, assume that $[A^\bullet]\geq a_1$. Then

$$
\begin{aligned}
[A]&=\sum_{r_n}[A^{r_n}]\\
&\geq\sum_{r_n:A^{r_n}\geq 0}[A^{r_n}]-[A]^-\\
&\geq[A^\bullet]\left|\{r_n:A^{r_n}\geq 0\}\right|-[A]^-\\
&\geq a_1(a_n-[A]^-)-[A]^-\\
&\geq a_1(a_n-a_1(1-1/\lambda_n))-a_1(1-1/\lambda_n)\\
&\geq a_1(a_n-a_n(1-1/\lambda_n))-a_1(1-1/\lambda_n)\\
&=a_1a_n/\lambda_n-a_1(1-1/\lambda_n)\\
&>a_1a_n/\lambda_n-a_1-a_n
\end{aligned}
$$

which implies by Proposition 4 (since $[A]\equiv 0\pmod{\lambda_n}$) that $[A]\in\mathbb{Z}^+(a_1,\ldots,a_n)$, as desired. This completes the proof of claim $\mathfrak{C}1$.

Proof of claim $\mathfrak{C}2$: We will prove $(\mathbf{Z}_i\wedge\neg\mathbf{X}_{i-1})\Longrightarrow[A]\in\mathbb{Z}^+(a_1,\ldots,a_n)$. Note that $\mathbf{Z}_i\Longrightarrow\mathbf{X}_i$ so $A^{\bar r_n,\bar r_{n-1},\ldots,\bar r_i}$ is well-defined for all $(r_n,\ldots,r_i)\in\mathbb{Z}_{a_n}\times\cdots\times\mathbb{Z}_{a_i}$. Since $A^{\bar r_n,\bar r_{n-1},\ldots,\bar r_i,\bullet}$ is well-defined if $[A^{\bar r_n,\ldots,\bar r_i}]^-<a_{i-1}$ (as $A^{\bar r_n,\ldots,\bar r_i}$ is an array of size $a_1\times\cdots\times a_{i-1}$), $\neg\mathbf{X}_{i-1}$ implies there exists some $(s_n,\ldots,s_i)\in\mathbb{Z}_{a_n}\times\cdots\times\mathbb{Z}_{a_i}$ such that $[A^{\bar s_n,\ldots,\bar s_i}]^-\geq a_{i-1}$.

Since $a_{i-1} \geq a_2$, Mini-Lemma 2 implies

$$
\sum_{\substack{(r_n,\ldots,r_i)\neq\\(s_n,\ldots,s_i)}}[A^{\bar{r}_n,\ldots,\bar{r}_i}]
\geq
-a_{i-1}\sum_{\substack{(r_n,\ldots,r_i)\neq\\(s_n,\ldots,s_i)}}[A^{r_n,\ldots,r_i}]^-
\tag{14}
$$

and by Mini-Lemma 1,

$$
\begin{aligned}
[A^{\bar{s}_n,\ldots,\bar{s}_i}] &\geq -[A^{\bar{s}_n,\ldots,\bar{s}_i}]^- \\
&\geq -[A^{s_n,\ldots,s_i}]^- - \sum_{k=i}^{n}[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_i}] \\
&\geq -[A^{s_n,\ldots,s_i}]^- - \sum_{k=i}^{n} U_k.
\end{aligned}
\tag{15}
$$

Let $\lambda_i = \gcd(a_1,\ldots,a_i)$ for $1 \leq i \leq n$ ($\lambda_n$ was already defined like this). Then $\sum_{r_n,\ldots,r_i}[A^{\bar{r}_n,\ldots,\bar{r}_i}] \equiv 0 \pmod{\lambda_{i-1}}$ since each $A^{\bar{r}_n,\ldots,\bar{r}_i}$ is an $a_1 \times \cdots \times a_{i-1}$ cyclotomic array. It follows from (13) and Proposition 8 that there exist nonnegative integers $u_i,\ldots,u_n$ with $u_k \leq U_k$ and $u_i + \cdots + u_n \leq \lambda_{i-1}/\lambda_n - 1$ such that $[A] - u_n a_n - \cdots - u_i a_i \equiv 0 \pmod{\lambda_{i-1}}$. Since $[A^{\bar{s}_n,\ldots,\bar{s}_i}]^- \geq a_{i-1} \geq a_1$ we have by Mini-Lemma 1 that

$$
a_1 \leq [A^{s_n,\ldots,s_i}]^- + \sum_{k=i}^{n}[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_i}]
$$

so

$$
\begin{aligned}
\sum_{k=i}^{n}U_k &\geq \sum_{k=i}^{n}[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_i}] \\
&\geq a_1 - [A^{s_n,\ldots,s_i}]^-.
\end{aligned}
$$

Therefore, using (13), (14) and (15),

$$
\begin{aligned}
[A] - \sum_{k=i}^{n}u_k a_k
&= \sum_{k=i}^{n}(U_k-u_k)a_k + [A^{\bar{s}_n,\ldots,\bar{s}_i}] + \sum_{\substack{(r_n,\ldots,r_i)\neq\\(s_n,\ldots,s_i)}}[A^{\bar{r}_n,\ldots,\bar{r}_i}] \\
&\geq \sum_{k=i}^{n}(U_k-u_k)a_{i-1} - [A^{s_n,\ldots,s_i}]^- - \sum_{k=i}^{n}U_k - a_{i-1}\sum_{\substack{(r_n,\ldots,r_i)\neq\\(s_n,\ldots,s_i)}}[A^{r_n,\ldots,r_i}]^- \\
&= \left(\sum_{k=i}^{n}U_k\right)(a_{i-1}-1) - [A^{s_n,\ldots,s_i}]^- - a_{i-1}\sum_{\substack{(r_n,\ldots,r_i)\neq\\(s_n,\ldots,s_i)}}[A^{r_n,\ldots,r_i}]^- - \sum_{k=i}^{n}u_k a_{i-1} \\
&\geq (a_1-[A^{s_n,\ldots,s_i}]^-)(a_{i-1}-1) - [A^{s_n,\ldots,s_i}]^- - a_{i-1}\sum_{\substack{(r_n,\ldots,r_i)\neq\\(s_n,\ldots,s_i)}}[A^{r_n,\ldots,r_i}]^- - \sum_{k=i}^{n}u_k a_{i-1}
\end{aligned}
$$

$$
\begin{aligned}
&= a_1(a_{i-1}-1)-a_{i-1}[A]^- - \sum_{k=i}^{n}u_k a_{i-1}\\
&\geq a_1(a_{i-1}-1)-a_{i-1}(a_1-a_1/\lambda_n)-(\lambda_{i-1}/\lambda_n-1)a_{i-1} \tag{16}\\
&= a_1a_{i-1}/\lambda_{i-1}-a_1+a_1(a_{i-1}/\lambda_n-a_{i-1}/\lambda_{i-1})-(\lambda_{i-1}/\lambda_n-1)a_{i-1} \tag{17}\\
&\geq a_1a_{i-1}/\lambda_{i-1}-a_1+\lambda_{i-1}(a_{i-1}/\lambda_n-a_{i-1}/\lambda_{i-1})-(\lambda_{i-1}/\lambda_n-1)a_{i-1} \tag{18}\\
&= a_1a_{i-1}/\lambda_{i-1}-a_1 \tag{19}\\
&> a_1a_{i-1}/\lambda_{i-1}-a_1-a_{i-1} \tag{20}
\end{aligned}
$$

which means $[A]-\sum_{k=i}^n u_k a_k\in\mathbb{Z}^{+}(a_1,\ldots,a_{i-1})$ by Proposition 4 and so $[A]\in\mathbb{Z}^{+}(a_1,\ldots,a_n)$, as desired. This concludes the proof of claim $\mathfrak{C}2$.

Proof of claim $\mathfrak{C}3$: We will prove that $(\mathbb{Z}_i\wedge\mathbb{X}_{i-1}\wedge\neg\mathbb{Y}_{i-1})\Longrightarrow [A]\in\mathbb{Z}^{+}(a_1,\ldots,a_n)$. Since $\mathbb{Y}_{i-1} =$ “$\mathbb{X}_{i-1}$ and $[A^{\bar{r}_n,\ldots,\bar{r}_i,\bullet}]<a_1$ for all $(r_n,\ldots,r_i)\in\mathbb{Z}_{a_n}\times\cdots\times\mathbb{Z}_{a_i}$”, $(\mathbb{X}_{i-1}\wedge\neg\mathbb{Y}_{i-1})$ implies there exists $(s_n,\ldots,s_i)\in\mathbb{Z}_{a_n}\times\cdots\times\mathbb{Z}_{a_i}$ such that $[A^{\bar{s}_n,\ldots,\bar{s}_i,\bullet}]\geq a_1$.

By the proof of claim $\mathfrak{C}2$ we can assume that $[A^{\bar{r}_n,\ldots,\bar{r}_i}]^-<a_{i-1}$ for all $(r_n,\ldots,r_i)\in\mathbb{Z}_{a_n}\times\cdots\times\mathbb{Z}_{a_i}$. If $a_{i-1}=a_1$ then $a_1=a_2=\ldots=a_{i-1}$ so $[A^{\bar{r}_n,\ldots,\bar{r}_i}]\equiv 0\pmod{a_{i-1}}$ for all $(r_n,\ldots,r_i)\in\mathbb{Z}_{a_n}\times\cdots\times\mathbb{Z}_{a_i}$. But since $[A^{\bar{r}_n,\ldots,\bar{r}_i}]\geq-[A^{\bar{r}_n,\ldots,\bar{r}_i}]^->-a_{i-1}$ we then have $[A^{\bar{r}_n,\ldots,\bar{r}_i}]\in\mathbb{Z}^{+}(a_{i-1})$ so $[A]\in\mathbb{Z}^{+}(a_1,\ldots,a_n)$ by (13). We can therefore assume $a_{i-1}>a_1$.

Mini-Lemma 2 implies that

$$
\sum_{\substack{(r_n,\ldots,r_i)\ne\\(s_n,\ldots,s_i)}}[A^{\bar{r}_n,\ldots,\bar{r}_i}]
\geq -a_{i-1}\sum_{\substack{(r_n,\ldots,r_i)\ne\\(s_n,\ldots,s_i)}}[A^{r_n,\ldots,r_i}]^- . \tag{21}
$$

On the other hand, since $a_{i-1}>a_1$ we now have

$$
\begin{aligned}
[A^{\bar{s}_n,\ldots,\bar{s}_i}]&=\sum_{r_{i-1}}[A^{\bar{s}_n,\ldots,\bar{s}_i,r_{i-1}}]\\
&\geq\sum_{r_{i-1}:A^{\bar{s}_n,\ldots,\bar{s}_i,r_{i-1}}\geq 0}[A^{\bar{s}_n,\ldots,\bar{s}_i,r_{i-1}}]-[A^{\bar{s}_n,\ldots,\bar{s}_i}]^-\\
&\geq [A^{\bar{s}_n,\ldots,\bar{s}_i,\bullet}]\left|\{r_{i-1}:A^{\bar{s}_n,\ldots,\bar{s}_i,r_{i-1}}\geq 0\}\right|-[A^{\bar{s}_n,\ldots,\bar{s}_i}]^-\\
&\geq a_1(a_{i-1}-[A^{\bar{s}_n,\ldots,\bar{s}_i}]^-)-[A^{\bar{s}_n,\ldots,\bar{s}_i}]^-\\
&\geq a_1a_{i-1}-a_{i-1}[A^{\bar{s}_n,\ldots,\bar{s}_i}]^-\\
&\geq a_1a_{i-1}-a_{i-1}\left([A^{s_n,\ldots,s_i}]^-+\sum_{k=i}^n[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_i}]\right).
\end{aligned} \tag{22}
$$

Combining (21) and (22) we obtain

$$
\sum_{r_n,\ldots,r_i}[A^{\bar{r}_n,\ldots,\bar{r}_i}]
\geq a_1a_{i-1}-a_{i-1}[A]^--a_{i-1}\sum_{k=i}^n[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_i}]. \tag{23}
$$

Take $u_i,\ldots,u_n$ as in the proof of claim $\mathfrak{C}2$. By (23) and because $U_k=\sum_{r_n,\ldots,r_{k+1}}[A^{\bar{r}_n,\ldots,\bar{r}_{k+1},\bullet}]\geq[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_i}]$ we get

$$
\begin{aligned}
[A]-\sum_{k=i}^{n}u_ka_k
&=\sum_{k=i}^{n}(U_k-u_k)a_k+\sum_{r_n,\ldots,r_i}[A^{\bar{r}_n,\ldots,\bar{r}_i}]\\
&\geq\sum_{k=i}^{n}(U_k-u_k)a_{i-1}+a_1a_{i-1}-a_{i-1}[A]^{-}-a_{i-1}\sum_{k=i}^{n}[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_i}]\\
&=\sum_{k=i}^{n}\left(U_k-[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_i}]\right)a_{i-1}-\sum_{k=i}^{n}u_ka_{i-1}+a_1a_{i-1}-a_{i-1}[A]^{-}\\
&\geq-\left(\lambda_{i-1}/\lambda_n-1\right)a_{i-1}+a_1a_{i-1}-a_{i-1}(a_1-a_1/\lambda_n)\\
&=a_1a_{i-1}/\lambda_{i-1}+a_1(a_{i-1}/\lambda_n-a_{i-1}/\lambda_{i-1})-(\lambda_{i-1}/\lambda_n-1)a_{i-1}\\
&\geq a_1a_{i-1}/\lambda_{i-1}+\lambda_{i-1}(a_{i-1}/\lambda_n-a_{i-1}/\lambda_{i-1})-(\lambda_{i-1}/\lambda_n-1)a_{i-1}\\
&=a_1a_{i-1}/\lambda_{i-1}\\
&>a_1a_{i-1}/\lambda_{i-1}-a_1-a_{i-1}
\end{aligned}
$$

so $[A]-\sum_{k=i}^{n}u_ka_k\in\mathbb{Z}^+(a_1,\ldots,a_{i-1})$ by Proposition 4 and $[A]\in\mathbb{Z}^+(a_1,\ldots,a_n)$, as desired. This concludes the proof of claim $\mathfrak{C}3$.

Proof of claim $\mathfrak{C}4$: We prove $(\mathbb{Z}_i\wedge\mathbb{Y}_{i-1}\wedge\neg\mathbb{Z}_{i-1})\Longrightarrow[A]\in\mathbb{Z}^+(a_1,\ldots,a_n)$. If $\neg\mathbb{Z}_{i-1}$ then there exists some $(s_n,\ldots,s_{i-1})\in\mathbb{Z}_{a_1}\times\cdots\times\mathbb{Z}_{a_{i-1}}$ such that $\sum_{k=i-1}^{n}[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_{i-1}}]\geq a_1$.

Let $\mathcal{A}=\{r_{i-1}:\sum_{k=i-1}^{n}[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_i,r_{i-1}}]\geq a_1\}$ (we know $|\mathcal{A}|\geq1$ since $s_{i-1}\in\mathcal{A}$). We have

$$
\begin{aligned}
\sum_{r_{i-1}\notin\mathcal{A}}[A^{\bar{s}_n,\ldots,\bar{s}_i,\bar{r}_{i-1}}]
&\geq\sum_{\substack{r_{i-1}\notin\mathcal{A}:\\ [A^{\bar{s}_n,\ldots,\bar{s}_i,\bar{r}_{i-1}}]>0}}[A^{\bar{s}_n,\ldots,\bar{s}_i,\bar{r}_{i-1}}]\\
&\geq\sum_{\substack{r_{i-1}\notin\mathcal{A}:\\ [A^{\bar{s}_n,\ldots,\bar{s}_i,\bar{r}_{i-1}}]>0}}\left((a_1-[A^{\bar{s}_n,\ldots,\bar{s}_i,\bar{r}_{i-1}}]^{-})a_2-a_1\right)\\
&\geq\sum_{\substack{r_{i-1}\notin\mathcal{A}:\\ [A^{\bar{s}_n,\ldots,\bar{s}_i,\bar{r}_{i-1}}]>0}}\left((a_1-[A^{s_n,\ldots,s_i,r_{i-1}}]^{-}-\sum_{k=i-1}^{n}[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_i,r_{i-1}}])a_2-a_1\right)\\
&\geq-a_2\sum_{\substack{r_{i-1}\notin\mathcal{A}:\\ [A^{\bar{s}_n,\ldots,\bar{s}_i,\bar{r}_{i-1}}]>0}}[A^{s_n,\ldots,s_i,r_{i-1}}]^{-}\\ &\geq -a_2\sum_{r_{i-1}\notin\mathcal A}[A^{s_n,\ldots,s_i,r_{i-1}}]^-
\end{aligned}
$$

and

$$
\begin{aligned}
\sum_{r_{i-1}\in\mathcal A}[A^{\bar{s}_n,\ldots,\bar{s}_i,\bar{r}_{i-1}}]
&\geq \sum_{r_{i-1}\in\mathcal A}-[A^{\bar{s}_n,\ldots,\bar{s}_i,\bar{r}_{i-1}}]^-\\
&\geq \sum_{r_{i-1}\in\mathcal A}\left(-[A^{s_n,\ldots,s_i,r_{i-1}}]^-
-\sum_{k=i-1}^{n}[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_i,r_{i-1}}]\right)\\
&\geq-\sum_{k=i}^{n}[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_i}]
-[A^{\bar{s}_n,\ldots,\bar{s}_i,\bullet}]|\mathcal A|
-\sum_{r_{i-1}\in\mathcal A}[A^{s_n,\ldots,s_i,r_{i-1}}]^-.
\end{aligned}
$$

Therefore

$$
\begin{aligned}
\sum_{r_{i-1}}[A^{\bar{s}_n,\ldots,\bar{s}_i,\bar{r}_{i-1}}]^-
&\geq-\sum_{k=i}^{n}[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_i}]
-[A^{\bar{s}_n,\ldots,\bar{s}_i,\bullet}]|\mathcal A|\\
&\quad-a_2[A^{s_n,\ldots,s_i}]^-
\end{aligned}
$$

so we get

$$
\begin{aligned}
[A^{\bar{s}_n,\ldots,\bar{s}_i}]^-
&=[A^{\bar{s}_n,\ldots,\bar{s}_i,\bullet}]a_{i-1}
+\sum_{r_{i-1}}[A^{\bar{s}_n,\ldots,\bar{s}_i,\bar{r}_{i-1}}]\\
&\geq[A^{\bar{s}_n,\ldots,\bar{s}_i,\bullet}]a_{i-1}
-\sum_{k=i}^{n}[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_i}]
-[A^{\bar{s}_n,\ldots,\bar{s}_i,\bullet}]|\mathcal A|\\
&\quad-a_2[A^{s_n,\ldots,s_i}]^-
\end{aligned}\tag{24}
$$

On the other hand, since we are assuming $Z_i$ and since $a_{i-1}\geq a_2$, Mini-Lemma 2 implies that

$$
\sum_{\substack{(r_n,\ldots,r_i)\ne\\(s_n,\ldots,s_i)}}[A^{\bar{r}_n,\ldots,\bar{r}_i}]^-
\geq-a_{i-1}\sum_{\substack{(r_n,\ldots,r_i)\ne\\(s_n,\ldots,s_i)}}[A^{r_n,\ldots,r_i}]^-.
\tag{25}
$$

Combining (24) and (25) gives us

$$
\begin{aligned}
\sum_{r_n,\ldots,r_i}[A^{\bar{r}_n,\ldots,\bar{r}_i}]^-
&\geq[A^{\bar{s}_n,\ldots,\bar{s}_i,\bullet}]a_{i-1}
-\sum_{k=i}^{n}[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_i}]\\
&\quad-[A^{\bar{s}_n,\ldots,\bar{s}_i,\bullet}]|\mathcal A|-a_{i-1}[A]^-.
\end{aligned}
$$

Since we know $[A^{\bar{s}_n,\ldots,\bar{s}_i,\bullet}]<a_1$ (from $Y_{i-1}$) we know that

$$
r_{i-1}\in\mathcal A\implies\sum_{k=i}^{n}[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_i,r_{i-1}}]\geq1,
$$

therefore

$$
\sum_{r_{i-1}\ne s_{i-1}}\sum_{k=i}^{n}
[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_i,r_{i-1}}]
\geq |\mathcal{A}|-1
$$

and

$$
\begin{aligned}
\sum_{k=i-1}^{n}[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet}]
&\geq [A^{\bar{s}_n,\ldots,\bar{s}_i,\bullet}]
+\sum_{k=i}^{n}[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_i}]\\
&= [A^{\bar{s}_n,\ldots,\bar{s}_i,\bullet}]
+\sum_{r_{i-1}}\sum_{k=i}^{n}
[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_i,r_{i-1}}]\\
&\geq a_1+\sum_{r_{i-1}\ne s_{i-1}}\sum_{k=i}^{n}
[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_i,r_{i-1}}]\\
&\geq a_1+|\mathcal{A}|-1.
\end{aligned}
$$

Because $U_k=\sum_{r_n,\ldots,r_{k+1}}[A^{\bar{r}_n,\ldots,\bar{r}_{k+1},\bullet}]\geq[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet}]$ we then obtain

$$
\sum_{k=i}^{n}U_k+[A^{\bar{s}_n,\ldots,\bar{s}_i,\bullet}]
\geq a_1+|\mathcal{A}|-1.
$$

Let $u_i,\ldots,u_n$ be defined as in the proofs of claims $\mathfrak{C}2$ and $\mathfrak{C}3$. We now have that

$$
\begin{aligned}
[A]-\sum_{k=i}^{n}u_ka_k
&=\sum_{k=i}^{n}(U_k-u_k)a_k+\sum_{r_n,\ldots,r_i}[A^{\bar{r}_n,\ldots,\bar{r}_i}]\\
&\geq\sum_{k=i}^{n}(U_k-u_k)a_{i-1}
+[A^{\bar{s}_n,\ldots,\bar{s}_i,\bullet}]a_{i-1}
-\sum_{k=i}^{n}[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_i}]\\
&\quad-[A^{\bar{s}_n,\ldots,\bar{s}_i,\bullet}]|\mathcal{A}|-a_{i-1}[A]^-\\
&\geq\sum_{k=i}^{n}U_k(a_{i-1}-1)
+[A^{\bar{s}_n,\ldots,\bar{s}_i,\bullet}](a_{i-1}-1)
-[A^{\bar{s}_n,\ldots,\bar{s}_i,\bullet}](|\mathcal{A}|-1)\\
&\quad-a_{i-1}[A]^--\sum_{k=i}^{n}u_ka_{i-1}\\
&\geq(a_1+|\mathcal{A}|-1)(a_{i-1}-1)
-[A^{\bar{s}_n,\ldots,\bar{s}_i,\bullet}](|\mathcal{A}|-1)
-a_{i-1}[A]^--\sum_{k=i}^{n}u_ka_{i-1}\\
&\geq a_1(a_{i-1}-1)-a_{i-1}[A]^--\sum_{k=i}^{n}u_ka_{i-1}\\
&\geq a_1(a_{i-1}-1)-a_{i-1}(a_1-a_1/\lambda_n)
-(\lambda_{i-1}/\lambda_n-1)a_{i-1}\\
&> a_1a_{i-1}/\lambda_{i-1}-a_1-a_{i-1}
\end{aligned}
$$

(where the last inequality is obtained as in (16)-(20), so $[A]-\sum_{k=i}^n u_ka_k\in\mathbb{Z}^+(a_1,\ldots,a_{i-1})$ and $[A]\in\mathbb{Z}^+(a_1,\ldots,a_n)$, as desired. This concludes the proof of claim $\mathfrak{C}4$.

Proof of claim $\mathfrak{C}5$: Assume $\mathbf{Z}_3$. Then $A^{\bar{r}_n,\ldots,\bar{r}_3}$ is well-defined for all $(r_n,\ldots,r_3)\in\mathbb{Z}_{a_n}\times\cdots\times\mathbb{Z}_{a_3}$ and $\sum_{k=3}^n[A^{\bar{r}_n,\ldots,\bar{r}_{k+1},\bullet,r_{k-1},\ldots,r_3}]<a_1$ for all $(r_n,\ldots,r_3)\in\mathbb{Z}_{a_n}\times\cdots\times\mathbb{Z}_{a_3}$. Note that $A^{\bar{r}_n,\ldots,\bar{r}_3}$ is a cyclotomic array of size $a_1\times a_2$. If $A^{\bar{r}_n,\ldots,\bar{r}_3}>0$ for all $(r_n,\ldots,r_3)\in\mathbb{Z}_{a_n}\times\cdots\times\mathbb{Z}_{a_3}$ then $[A^{\bar{r}_n,\ldots,\bar{r}_3}]\in\mathbb{Z}^+(a_1,a_2)$ by Proposition 2 so $[A]\in\mathbb{Z}^+(a_1,\ldots,a_n)$ by (13). Therefore we can assume there is some $(s_n,\ldots,s_3)\in\mathbb{Z}_{a_n}\times\cdots\times\mathbb{Z}_{a_3}$ such that $[A^{\bar{s}_n,\ldots,\bar{s}_3}]^->0$.

We have that

$$\sum_{\substack{(r_n,\ldots,r_3)\neq\\(s_n,\ldots,s_3)}}[A^{\bar{r}_n,\ldots,\bar{r}_3}]\geq-a_2\sum_{\substack{(r_n,\ldots,r_3)\neq\\(s_n,\ldots,s_3)}}[A^{r_n,\ldots,r_3}]^-$$

and that

$$\begin{aligned}
[A^{\bar{s}_n,\ldots,\bar{s}_3}]&\geq(a_1-[A^{\bar{s}_n,\ldots,\bar{s}_3}]^-)a_2-a_1\\
&\geq\left(a_1-[A^{\bar{s}_n,\ldots,\bar{s}_3}]^--\sum_{k=3}^n[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_3}]\right)a_2-a_1\\
&=a_1a_2-a_1-a_2\sum_{k=3}^n[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_3}]-a_2[A^{\bar{s}_n,\ldots,\bar{s}_3}]^-.
\end{aligned}$$

So

$$\sum_{r_n,\ldots,r_3}[A^{\bar{r}_n,\ldots,\bar{r}_3}]\geq a_1a_2-a_1-a_2\sum_{k=3}^n[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_3}]-a_2[A]^-. \tag{26}$$

Because $\mathbf{X}_3$ is true,

$$[A]=U_na_n+\cdots+U_3a_3+\sum_{r_n,\ldots,r_3}[A^{\bar{r}_n,\ldots,\bar{r}_3}]$$

where $\sum_{r_n,\ldots,r_3}[A^{\bar{r}_n,\ldots,\bar{r}_3}]\equiv0\pmod{\lambda_2}$. By Proposition 8 there exist integers $u_3,\ldots,u_n$ such that (i) $0\leq u_k\leq U_k$ for all $3\leq k\leq n$, (ii) $u_3+\cdots+u_n\leq\lambda_2/\lambda_n-1$, and (iii) $[A]-\sum_{k=3}^n u_ka_k\equiv0\pmod{\lambda_2}$. Using (26) we get

$$\begin{aligned}
[A]-\sum_{k=3}^n u_ka_k
&=\sum_{k=3}^n(U_k-u_k)a_k+\sum_{r_n,\ldots,r_3}[A^{\bar{r}_n,\ldots,\bar{r}_3}]\\
&\geq\sum_{k=3}^n(U_k-u_k)a_2+a_1a_2-a_1-a_2\sum_{k=3}^n[A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_3}]-a_2[A]^-
\end{aligned}$$

$$
\begin{aligned}
&= \sum_{k=3}^{n} (U_k - [A^{\bar{s}_n,\ldots,\bar{s}_{k+1},\bullet,s_{k-1},\ldots,s_3}])a_2 + a_1a_2 - a_1 - a_2[A]^- - a_2\sum_{k=3}^{n}u_k \\
&\geq a_1a_2 - a_1 - a_2[A]^- - a_2\sum_{k=3}^{n}u_k \\
&\geq a_1a_2 - a_1 - a_2(a_1 - a_1/\lambda_n) - a_2(\lambda_2/\lambda_n - 1) \\
&= a_1a_2/\lambda_2 + a_1(a_2/\lambda_n - a_2/\lambda_2) - a_1 - a_2(\lambda_2/\lambda_n - 1) \\
&\geq a_1a_2/\lambda_2 + \lambda_2(a_2/\lambda_n - a_2/\lambda_2) - a_1 - a_2(\lambda_2/\lambda_n - 1) \\
&= a_1a_2/\lambda_2 - a_1 \\
&> a_1a_2/\lambda_2 - a_1 - a_2
\end{aligned}
$$

which shows $[A] - \sum_{k=3}^n u_k a_k \in \mathbb{Z}^+(a_1,a_2)$ and thus $[A] \in \mathbb{Z}^+(a_1,\ldots,a_n)$, as desired. This concludes the proof of claim $\mathfrak{C}5$ and the proof of Theorem 6. $\square$

## References

[1] A. Brauer, On a problem of partitions, *Amer. J. Math.* **64** (1942), 299-312.

[2] A. Brauer and J. E. Shockley, On a problem of Frobenius, *J. Reine Angew. Math.* **211** (1962), 215-220.

[3] J.H. Conway and A.J. Jones, Trigonometric diophantine equations (On vanishing sums of roots of unity), *Acta Arithmetica*, **30** (1976), 229-240.

[4] P. Erdős and R. L. Graham, On a linear Diophantine problem of Frobenius, *Acta Arith.*, **21** (1972), 399-408.

[5] M. Hertweck, Contributions to the integral representation theory of groups, Habilitationsschrift, University of Stuttgart (2004).

[6] T.Y. Lam and K.H. Leung, On vanishing sums of roots of unity, *J. Algebra*, **224** no. 1 (2000), 91-109.

[7] H. B. Mann, On linear relations between roots of unity, *Mathematika*, **12** Part 2 no. 24 (1965), 107-117.

[8] B. Poonen and M. Rubinstein, The number of intersection points made by the diagonals of a regular polygon, *SIAM J. on Disc. Math.*, **11** no. 1 (1998), 133-156.

[9] J.P. Steinberger, Minimal vanishing sums of roots of unity with large coefficients, preprint.

[10] J.P. Steinberger, Indecomposable tilings of the integers with exponentially long periods, *Electronic Journal of Combinatorics*, **12** (2005).
