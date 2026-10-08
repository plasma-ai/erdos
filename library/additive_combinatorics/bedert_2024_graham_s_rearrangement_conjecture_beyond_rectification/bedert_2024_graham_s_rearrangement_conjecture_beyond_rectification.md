# GRAHAM’S REARRANGEMENT CONJECTURE BEYOND THE RECTIFICATION BARRIER

BENJAMIN BEDERT AND NOAH KRAVITZ

**ABSTRACT.** A 1971 conjecture of Graham (later repeated by Erdős and Graham) asserts that every set $A\subseteq\mathbb{F}_{p}\setminus\{0\}$ has an ordering whose partial sums are all distinct. We prove this conjecture for sets of size $|A|\leqslant e^{(\log p)^{1/4}}$; our result improves the previous bound of $\log p/\log\log p$. One ingredient in our argument is a structure theorem involving dissociated sets, which may be of independent interest.

## 1. INTRODUCTION

### 1.1. Main result.

Let $A$ be a finite subset of an abelian group. We say that an ordering $a_{1},\ldots,a_{|A|}$ of $A$ is *valid* if the partial sums $a_{1},a_{1}+a_{2},\ldots,a_{1}+a_{2}+\cdots+a_{|A|}$ are all distinct. In 1971, Graham conjectured that every set of non-zero elements of $\mathbb{F}_{p}$ has a valid ordering.

**Conjecture 1.1 ([6]).** *Let $p$ be a prime. Then every subset $A\subseteq\mathbb{F}_{p}\setminus\{0\}$ has a valid ordering.*

This conjecture also appeared in a 1980 book of Erdős and Graham [5], and a very similar conjecture for finite cyclic groups is due to Alspach (see [1]).

The main avenue of attack on Graham’s conjecture has been to show that its conclusion holds when $A$ is small. Until recently, the published world record had established Graham’s conjecture for sets $A$ of size at most $12$ (see, e.g., the discussion in [4,8]). Earlier this year, the second author [8] used a simple rectification argument to show that Graham’s conjecture holds for all sets $A$ of size $|A|\leqslant\log p/\log\log p$; Will Sawin [9] had independently proven a comparable bound, using roughly similar ideas, in a 2015 MathOverflow post. The purpose of the present paper is to prove Graham’s conjecture for sets $A$ of up to quasi-polynomial size.

**Theorem 1.2.** *The following holds for every constant $c>0$. Let $p$ be a large prime. Then every subset $A\subseteq\mathbb{F}_{p}\setminus\{0\}$ of size*

$$
|A|\leqslant e^{c(\log p)^{1/4}}
$$

*has a valid ordering.*

We have not made a serious effort to optimize the exponent $1/4$, but the quasi-polynomial shape of this bound does appear as a natural barrier in several parts of our argument. We also mention that the conclusion of Theorem 1.2 still holds, with a nearly identical proof, if $\mathbb{F}_{p}$ is replaced by any abelian group with no non-zero elements of order strictly smaller than $p$.

The proof strategy for Theorem 1.2 is motivated by the argument in [8]. (The argument in [9] seems less well-suited to generalization.) Two new ingredients are the theory of dissociated sets (from additive combinatorics) and probabilistic tools. One of our intermediate results (see Theorem 3.4 below) is a structure theorem involving dissociated sets, which may be of independent interest.

### 1.2. Proof sketch and organization.

We say that an ordering of $A$ is *two-sided valid* if no proper nonempty subinterval sums to zero; this condition is slightly stronger than $A$ being valid. As in [8], we will prove Theorem 1.2 with two-sided valid orderings.

Let us briefly recall the main ideas of [8]. Let $A\subseteq\mathbb{F}_{p}\setminus\{0\}$ be a subset of size $|A|\leqslant\log p/2\log\log p$. Using the pigeonhole principle, one can find some $\lambda\in\mathbb{F}_{p}^{\times}$ such that the dilate $\lambda\cdot A$ is contained in the interval $(-p/|A|,p/|A|)$. Since sums of elements of $\lambda\cdot A$ have no “wrap-around”, we can interpret $\lambda\cdot A$ as a subset of $\mathbb{Z}\setminus\{0\}$; this process is known as “rectification”. Finally, in the integer setting, one can use induction on $|A|$ to find a two-sided valid ordering in which all of the positive elements appear before all of the negative elements.

Our proof of Theorem 1.2 proceeds in four main steps. The first step is showing that every subset of $\mathbb{F}_p$ can be decomposed into a union of large dissociated sets and a rectifiable residual set. (A dissociated set is a set all of whose subset sums are distinct; see below.) The residual set can be broken into “positive” and “negative” sets. We will aim to find a two-sided valid ordering consisting of the positive elements, then the elements of the dissociated sets, then the negative elements.

The second step is ordering the positive and negative elements. Following [8], we inductively construct these orderings in order to avoid zero-sum intervals that begin in the positive region and end in the negative region. We take advantage of some flexibility in the argument from [8] in order to prepare for “potential” zero-sum intervals with one endpoint in the positive region or negative region and the other endpoint very close to one of the edges of the dissociated region.

The third and fourth steps concern ordering the elements of the dissociated sets. The main idea is that in a uniformly random ordering of a dissociated set of size $R$, the sum of the first $k$ elements is uniformly distributed on $\binom{R}{k}$ different values. Since the probability of assuming any particular value is very small, the probability of this initial segment forming the end of a zero-sum interval is also very small. This naïve random strategy essentially works for handling sets $A$ of size up to $(\log p)^{3/2}$ (which breaks the “rectification barrier” of [8]), but we must employ a more elaborate random procedure in order to reach the threshold in Theorem 1.2. In particular, it becomes important to distinguish between the “borders” and “interiors” of the orderings of the dissociated sets. The third step of the proof is randomly splitting and then reordering the dissociated sets, and the fourth step is choosing a (suitably) random ordering for the elements within each dissociated set.

We carry out these four steps in Sections 3, 4, 5, and 6, respectively, and then we make some concluding remarks and pose several open problems in Section 7.

## 2. Notation and parameters

Before jumping into the proofs, we set a few pieces of notation.

- We use $\mathbb{F}_{p}$ to denote the field with $p$ elements, and for us $p$ will always be a large prime.
- We denote dilation by $\lambda\cdot A\vcentcolon=\{\lambda a:a\in A\}$.
- We denote the restricted sumset by $B\hat{+}B\vcentcolon=\{b+b^{\prime}:b,b^{\prime}\in B\text{ and }b\neq b^{\prime}\}$.
- Let $\sum_{=M}(S)\vcentcolon=\{\sum_{s\in S^{\prime}}s:S^{\prime}\subseteq S,|S^{\prime}|=M\}$ denote the set of all sums of exactly $M$ elements of $S$. Likewise, let $\sum_{\leqslant M}(S)\vcentcolon=\{\sum_{s\in S^{\prime}}s:S^{\prime}\subseteq S,|S^{\prime}|\leqslant M\}$ denote the set of all sums of at most $M$ elements of $S$, and let $\sum_{\geqslant M}(S)\vcentcolon=\{\sum_{s\in S^{\prime}}s:S^{\prime}\subseteq S,|S^{\prime}|\geqslant M\}$ denote the set of all sums of at least $M$ elements of $S$.
- For a sequence $\mathbf{b}=b_{1},\ldots,b_{r}$, let $\IS(\mathbf{b})\vcentcolon=\{b_{1}+\cdots+b_{j}:0\leq j\leq r\}$ denote the set of initial segment sums of $\mathbf{b}$, and let $\overline{\mathbf{b}}\vcentcolon=b_{r},\ldots,b_{1}$ denote the reverse of $\mathbf{b}$.

We use standard asymptotic notation. We write $f=O(g)$ or $f\ll g$ if there is a universal constant $C>0$ such that $|f|\leq Cg$. If $f$ is non-negative and $f=O(g)$, then we also write $g=\Omega(f)$. We write $f\asymp g$ when $f\ll g$ and $g\ll f$. Finally, we write $f(p)=o(g(p))$ if $\lim_{p\to\infty}f(p)/g(p)=0$.

When there is no risk of confusion, we sometimes omit floor functions in calculations for typographical clarity.

Let us also record a few parameters that we will carry through our proofs.

- Our set $A$ will have size $|A|\leqslant e^{c(\log p)^{1/4}}$ for some absolute constant $c>0$.
- We define the *rectification threshold* for a subset $A\subseteq\mathbb{F}_{p}$ to be

$$
R=R(A)\vcentcolon=c_{1}\max\left((\log p)^{1/2},\frac{\log p}{\log|A|}\right),
$$

where $c_1>0$ is a sufficiently small absolute constant.

- The *border width* is $K:=c_2R^{1/3}$, for yet another absolute constant $c_2>0$.
- We will use $s$ (and later $u$) to denote the number of dissociated sets in our decomposition of the set $A$. The precise values of $s,u$, which are of no importance (besides the trivial bound $s,u\leq |A|$), will vary over the course of the proofs.
- We will always use $\delta_j$ to denote the sum of the elements of the set $D_j$, and we will always use $\tau_j$ to denote the sum of the elements of the set $T_j$; when applicable, we will also write $\delta:=\sum_j\delta_j$.

Finally, we reiterate that a sequence $b_1,\ldots,b_t$ is *two-sided valid* if

$$
b_i+\cdots+b_j\neq 0\quad\text{for all $1\leq i<j\leq t$ with $(i,j)\neq(1,t)$}.
$$

## 3. Structure theorem

Let $G$ be an abelian group. A subset $D=\{d_1,\ldots,d_r\}\subseteq G$ is *dissociated* if

$$
\epsilon_1d_1+\cdots+\epsilon_rd_r\neq 0\quad\text{for all $(\epsilon_1,\ldots,\epsilon_r)\in\{-1,0,1\}^r\setminus\{(0,\ldots,0)\}$}.
$$

Equivalently, $D$ is dissociated if all of the $2^{|D|}$ subset sums of $D$ are distinct. The *dimension* of a subset $B\subseteq G$, written $\dim(B)$, is the size of the largest dissociated set contained in $B$. One should think of sets of small dimension as being highly “constrained”.

**Lemma 3.1.** Let $B\subseteq G$ be a finite subset of an abelian group. If $D$ is a maximal dissociated subset of $B$, then

$$
B\subseteq\operatorname{span}(D):=\left\{\sum_{d\in D}\epsilon_dd:\epsilon_d\in\{-1,0,1\}\right\}.
$$

*Proof.* The maximality of $D$ ensures that for every element $b\in B\setminus D$, the set $\{b\}\cup D$ is not dissociated; rearranging then gives the desired expression for $b$ as an element of $\operatorname{span}(D)$. $\square$

The following lemma says that sets of sufficiently small dimension can always be “rectified”. To make this precise, we define for each (nonempty) subset $A\subseteq\mathbb{F}_p$ the parameter

$$
R=R(A):=c_1\max\left((\log p)^{1/2},\frac{\log p}{\log|A|}\right), \tag{1}
$$

where $c_1$ is a sufficiently small absolute constant.

**Lemma 3.2.** If $B\subseteq\mathbb{F}_p$ is a *nonempty* subset of dimension $\dim(B)<R=R(B)$, then there is some $\lambda\in\mathbb{F}_p^\times$ such that the dilate $\lambda\cdot B$ is contained in the interval $\left(-\frac{p}{100|B|},\frac{p}{100|B|}\right)$.

*Proof.* Let $D$ be a maximal dissociated subset of $B$, so that $|D|=\dim(B)$. Lemma 3.1 tells us that $B\subseteq\operatorname{span}(D)$. Consider the set

$$
\{(\lambda d/p)_{d\in D}:\lambda\in\mathbb{F}_p\}\subseteq(\mathbb{R}/\mathbb{Z})^{\dim(B)}.
$$

The pigeonhole principle provides some distinct $\lambda_1,\lambda_2\in\mathbb{F}_p$ such that $\|\lambda_1d/p-\lambda_2d/p\|_{\mathbb{R}/\mathbb{Z}}\leq p^{-1/\dim(B)}$ for all $d\in D$. Set $\lambda:=\lambda_1-\lambda_2\in\mathbb{F}_p^\times$, so that $\lambda d\in[-p^{1-1/\dim(B)},p^{1-1/\dim(B)}]$ for all $d\in D. Since $B\subseteq\operatorname{span}(D)$, we have

$$
\lambda\cdot B\subseteq[-\dim(B)p^{1-1/\dim(B)},\dim(B)p^{1-1/\dim(B)}].
$$

It remains only to show that $\dim(B)p^{1-1/\dim(B)}<p/(100|B|)$, i.e., that $100|B|\dim(B)<p^{1/\dim(B)}$, as long as $c_1$ is chosen to be sufficiently small. When $\log|B|<(\log p)^{1/2}$, this inequality follows from $\dim(B)\leq R=c_1\log p/\log|B|$. When $\log|B|\geq(\log p)^{1/2}$, the desired inequality follows from $\dim(B)\leq R=c_1(\log p)^{1/2}$ and $|B|\leq 3^{\dim(B)}$. $\square$

**Remark 3.3.** For applications in this paper, we will always work with sets of size at most $e^{c(\log p)^{1/4}}$, in which case the previous lemma says that every set $B$ of size at most $e^{c(\log p)^{1/4}}$ with $\dim(B)<c_1(\log p)^{3/4}$ is rectifiable. We opted to prove Lemma 3.2 for arbitrary sets $B\subseteq\mathbb{F}_p$, however, so that we could state the structural results in the rest of this section in full generality. These results are nontrivial for sets $B$ of all sizes since the rectification threshold always satisfies $R(B)\gg(\log p)^{1/2}$.

We can combine these two lemmas to obtain a decomposition of *any* subset of $\mathbb{F}_p$ into large dissociated sets and a residual set that (after suitable dilation) is contained in a small interval around $0$. We shall from now on simply write $R$ for $R(A)$. The following theorem bears many similarities to an argument of Bourgain [2] from a different context.

**Theorem 3.4.** *Every subset $A\subseteq\mathbb{F}_p$ can be partitioned as*

$$
A=D_1\cup\cdots\cup D_s\cup E,\tag{2}
$$

*where the following holds:*

*(i) each $D_j$ is a dissociated set of size $|D_j|\asymp R$;*  
*(ii) $|E|\geq R/2$ if $s>0$;*  
*(iii) there is some $\lambda\in\mathbb{F}_p^\times$ such $\lambda\cdot(E\cup\{\delta\})\subseteq\left(-\frac{p}{90(|E|+1)},\frac{p}{90(|E|+1)}\right)$, where $\delta:=\sum_{j=1}^{s}\sum_{d\in D_j}d$ is the sum of all of the elements in the dissociated sets.*

*Proof.* Start with $E=A$. As long as $\dim(E)\geq R$, iteratively remove a dissociated subset of size $R/2$, so that at each step the set $E$ of remaining elements has size $|E|\geq R/2$. Once we reach a residual set $E$ of dimension smaller than $R$, Lemma 3.2 (applied to $E\cup\{\delta\}$, where $\delta$ is the sum of all of the dissociated elements removed) provides the desired $\lambda\in\mathbb{F}_p^\times$. $\square$

We will, of course, apply this theorem to the set $A$ for which we are trying to find a two-sided valid ordering. If the number $s$ of dissociated sets happens to be $0$, then the entire set $A$ is rectifiable and therefore has a two-sided valid ordering by [8] (see the discussion in the proof sketch). Thus, we will restrict our attention to the case where $s\geq 1$ (so in particular $|E|\gg R$ from (ii)). The presence of a large dissociated set allows us to obtain a more detailed structural result.

**Proposition 3.5.** *For every nonempty subset $A\subseteq\mathbb{F}_p\setminus\{0\}$, there is some $\lambda\in\mathbb{F}_p^\times$ such that $\lambda\cdot A$ can be partitioned as*

$$
\lambda\cdot A=P\cup N\cup\left(\bigcup_{j=1}^{s}D_j\right),
$$

*where*

*(i) the “positive” set $P$ is contained in $\left(0,\frac{p}{4|P\cup N|}\right)$, the “negative set” $N$ is contained in $\left(-\frac{p}{4|P\cup N|},0\right)$, and the element $\delta:=\sum_{j=1}^{s}\sum_{d\in D_j}d$ is contained in $\left(-\frac{p}{4},\frac{p}{4}\right)$;*

*and the following also holds if $s>0$:*

*(ii) $P\cup N$ is nonempty, and each $D_j$ is a dissociated set of size $|D_j|\asymp R$, where the implied constant is absolute;*  
*(iii) $\delta\notin\{0\}\cup-P\cup-N$, and moreover $\delta\neq-\sum_{p\in P}p$ if $N$ is nonempty and $\delta\neq-\sum_{n\in N}n$ if $P$ is nonempty;*  
*(iv) $D_1\cup D_s\cup\{\delta\}$ is a dissociated set;*  
*(v) $|D_1|=|D_s|$.*

Before proving this proposition, we make a simple but powerful observation about absorbing elements into dissociated sets.

**Lemma 3.6.** *Let $G$ be an abelian group, and let $D_1\cup D_2$ be a partition of a dissociated subset of $G$. For every element $x\in G\setminus\{0\}$, either $D_1\cup\{x\}$ or $D_2\cup\{x\}$ is dissociated.*

*Proof.* Assume for the sake of contradiction that neither $D_1\cup\{x\}$ nor $D_2\cup\{x\}$ is dissociated. Since $D_1$ is dissociated, the failure of $D_1\cup\{x\}$ to be dissociated implies that $x\in\operatorname{span}(D_1)$; similarly, $x\in\operatorname{span}(D_2)$. So $\operatorname{span}(D_1)\cap\operatorname{span}(D_2)$ contains a non-zero element, contradicting the assumption that $D_1\cup D_2$ is dissociated. $\square$

Iterating this observation, we find that if $B$ is a set of size $t$ and $D_1\cup\cdots\cup D_{t+1}$ is a partition of a dissociated set, then it is always possible to add the elements of $B$ to the dissociated sets $D_j$ in such a way that the sets remain dissociated.

We will also make use of the trivial lower bound for the size of a restricted sumset in $\mathbb{Z}$: If $B\subseteq\mathbb{Z}$ is a finite set, then $|B\hat{+}B|\geqslant 2|B|-3$. We are now ready to prove Proposition 3.5. The choice of numerical constants appearing in the proof is not important.

*Proof of Proposition 3.5.* To start, Theorem 3.4 provides some $\lambda\in\mathbb{F}_p^\times$ and a decomposition

$$\lambda\cdot A=D_1\cup\cdots\cup D_s\cup E,$$

where each $D_j$ is a dissociated set of size $\asymp R$ and we have $E\cup\{\delta\}\subseteq\left(-\frac{p}{90(|E|+1)},\frac{p}{90(|E|+1)}\right)$, for
$\delta\vcentcolon=\sum_{j=1}^s\sum_{d\in D_j}d$. Set $P\vcentcolon=E\cap(0,p/4|E|)$ and $N\vcentcolon=E\cap(-p/4|E|,0)$. If $s=0$, then we have already obtained the desired decomposition of $\lambda\cdot A$, so for the remainder of the proof we assume that $s\geqslant 1$. By replacing $\lambda$ with $-\lambda$ if necessary, we may assume that $|P|\geqslant|N|$. In particular, since $|E|\gg R$, this implies that $|P|\gg R$.

We remark that once we have a decomposition satisfying conditions (i)--(iii), we can modify the decomposition to satisfy (iv) and (v) as follows. Split $D_1$ into 2 parts $D_1^{(1)},D_1^{(2)}$ each of size $\asymp R$. Lemma 3.6 ensures that either $D_1^{(1)}\cup\{\delta\}$ or $D_1^{(2)}\cup\{\delta\}$ is dissociated; without loss of generality, assume that $D_1^{(1)}\cup\{\delta\}$ is dissociated. Then further split $D_1^{(1)}$ into 2 parts $D_1^{(3)},D_1^{(4)}$ each of size $\lfloor|D_1^{(1)}|/2\rfloor\asymp R$, add the leftover element of $D_1^{(1)}$ to $D_1^{(2)}$ if $|D_1^{(1)}|$ was odd, and replace the sequence of sets $D_1,\ldots,D_s$ by the sequence $D_1^{(3)},D_1^{(2)},D_2,D_3,\ldots,D_s,D_1^{(4)}$. This new sequence satisfies (iv) and (v). The remainder of the proof is devoted to finding a decomposition satisfying conditions (i)--(iii).

We will later apply sumset inequalities involving $P,N$, and we will need $P,N$ to be not-too-small so that we have “room” for sumsets to expand. In anticipation of this, we begin by reducing to the case where $N$ is either empty or of size at least 10. Suppose that $0<|N|<10$. Note that $\sum_{n\in N}n\in(-p/90,p/90)$. Split $D_1$ into $|N|+1\leqslant 10$ sets each of size $\asymp R$; the remark before the proof ensures that we can absorb all of the elements of $N$ into these dissociated sets, and this procedure changes the value of $\delta$ by at most $p/90$. Notice that each newly formed $D_j$ still has size $\asymp R$, and that we still have $P\subseteq(0,\frac{p}{40|P\cup N|})$, $N\subseteq(-\frac{p}{40|P\cup N|},0)$, and $\delta\in(-p/40,p/40)$.

We now consider two cases depending on the size of $N$. First, suppose that $N=\emptyset$, and recall that $|P|\gg R$. Since $P$ is rectifiable (i.e., Freiman-isomorphic to a subset of $\mathbb{Z}$), the trivial lower bound for restricted sumsets in integers gives

$$|P\hat{+}P|\geqslant 2|P|-3>|P|+2,$$

and hence we can find distinct $p_1,p_2\in P$ such that $p_1+p_2+\delta\notin\{0,-\sum_{n\in N}n\}\cup-P$. Splitting $D_1$ and absorbing $p_1,p_2$ with the help of Lemma 3.6 as above yields a new decomposition of $A$ where the sum of all of the elements in the dissociated sets is $p_1+p_2+\delta$ and hence conditions (ii) and (iii) are satisfied. This procedure also changes the value of $\delta$ by at most $p/90$ (say), so we obtain the desired decomposition of $\lambda\cdot A$.

Finally, suppose that $|N|\geqslant 10$, and recall that we also have $|P|\geqslant|N|\geqslant 10$. By absorbing 5 arbitrary elements of $N$ into $D_1$, we may assume that $|P|\geqslant|N|-5$. Since we still have $|N|>1$, there is some $n_1\in N$ such that $\delta+n_1\neq-\sum_{p\in P}p$; as above, we absorb $n_1$ into $D_1$, so that the final part of condition (iii) is satisfied. Now we have

$$
|P\hat{+}P|\geq 2|P|-3>|P|+|N|+2,
$$

so there are distinct $p_1,p_2\in P$ such that

$$
\delta+p_1+p_2\notin\{0,-\sum_{n\in N}n\}\cup-P\cup-N.
$$

Absorbing $p_1,p_2$ into $D_1$ gives the desired decomposition of $\lambda\cdot A$. (For the final part of condition (iii), note that this last step preserves the property $\delta+\sum_{p\in P}p\neq 0$.) $\square$

## 4. Ordering $P$ and $N$

With Proposition 3.5 in hand, we can say a bit more about the remainder of the proof of Theorem 1.2. We will aim to find orderings $\mathbf{p}$ of $P$, $\mathbf{n}$ of $N$, and $\mathbf{d}$ of $\bigcup_jD_j$ such that $\overline{\mathbf{p}},\mathbf{d},\mathbf{n}$ is a two-sided valid ordering of $A$. Of course, we will need each of the three orderings to be two-sided valid on its own, and we will need to avoid creating zero-sum intervals when we concatenate them.

Condition (i) from Proposition 3.5 means that the problem of constructing $\mathbf{p}$ and $\mathbf{n}$ naturally lives in the integers rather than in $\mathbb{F}_p$, as follows. Identify $\delta$ and the elements of $P\cup N$ with elements of $(-p/4,p/4)\subseteq\mathbb{Z}$ in the natural way, and note that sums of these elements can be computed equivalently in $\mathbb{F}_p$ and in $(-p/2,p/2)\subseteq\mathbb{Z}$ because the sums in $\mathbb{F}_p$ do not exhibit any wrap-around. Likewise, for any ordering $\mathbf{d}$ of $\bigcup_jD_j$, we can identify $\IS(\mathbf{d})$ and $\IS(\overline{\mathbf{d}})$ with subsets of $(-p/2,p/2)\subseteq\mathbb{Z}$. Now we observe that the ordering $\overline{\mathbf{p}},\mathbf{d},\mathbf{n}$ is two-sided valid if and only if the ordering $\overline{\mathbf{p}},\delta,\mathbf{n}$ is two-sided valid in the integers, the ordering $\mathbf{d}$ is two-sided valid in $\mathbb{F}_p$, and $\IS(\mathbf{p})\cap-\IS(\mathbf{d})=\IS(\mathbf{n})\cap-\IS(\overline{\mathbf{d}})=\emptyset$; the key point is that the first condition lives entirely in the integers, the second condition does not concern $\mathbf{p}$ and $\mathbf{n}$, and the third condition lives in the integers for each fixed choice of $\mathbf{d}$.

We will later choose $\mathbf{d}$ randomly, but it turns out that we can model $-\IS(\mathbf{d}),-\IS(\overline{\mathbf{d}})$ by somewhat larger deterministic sets that encode all of the “potentially important” intersections with $\IS(\mathbf{p}),\IS(\mathbf{n})$ (respectively); it will suffice to ensure that $\IS(\mathbf{p}),\IS(\mathbf{n})$ have fairly small intersections with these deterministic sets. With this in mind, the main result of this section is as follows.

**Proposition 4.1.** Let $P\subseteq(0,\infty)$ and $N\subseteq(-\infty,0)$ be finite sets of integers, and let $\delta>0$ be a positive integer not contained in $-N$; moreover, assume that $\delta\neq-\sum_{n\in N}n$ if $P\neq\emptyset$. Let $Y_1^+,\ldots,Y_m^+,Y_1^-,\ldots,Y_m^-\subseteq\mathbb{Z}$ be finite sets. Then there are orderings $\mathbf{p}$ of $P$ and $\mathbf{n}$ of $N$ such that $\overline{\mathbf{p}},\delta,\mathbf{n}$ is two-sided valid and we have

$$
|\IS(\mathbf{p})\cap Y_j^+|\leqslant\inf_{L\in\mathbb{N}}\left(\frac{|Y_j^+|}{L}+L+4+4\sum_{i=1}^{j-1}|Y_i^+|\right)\tag{3}
$$

and

$$
|\IS(\mathbf{n})\cap Y_j^-|\leqslant\inf_{L\in\mathbb{N}}\left(\frac{|Y_j^-|}{L}+L+4+4\sum_{i=1}^{j-1}|Y_i^-|\right)\tag{4}
$$

for all $1\leq j\leq m$.

In [8], the first author presented a simple algorithm for inductively constructing a two-sided valid ordering of any finite subset of $\mathbb{Z}\setminus\{0\}$. Let us quickly review this algorithm since it forms the basis for the proof of Proposition 4.1. Suppose $P\subseteq(0,\infty)$ and $N\subseteq(-\infty,0)$ are finite sets of integers; we want to produce orderings $\mathbf{p}$ of $P$ and $\mathbf{n}$ of $N$ such that $\overline{\mathbf{p}},\mathbf{n}$ is two-sided valid. We will construct the sequences $\mathbf{p}=p_1,\ldots,p_{|P|}$ and $\mathbf{n}=n_1,\ldots,n_{|N|}$ from the larger indices to the smaller indices. For the first step, consider the sign of $\sum_{n\in N}n+\sum_{p\in P}p$. Suppose that this sum is non-negative; we will choose the value of $p_{|P|}$ as follows. There is some $p^*\in P$ such that $\sum_{n\in N}n+\sum_{p\in P\setminus\{p^*\}}p\neq 0,$ and we choose this $p^*$ to be our $p_{|P|}$. This choice ensures that if $\overline{\mathbf{p}'},\mathbf{n}$ is a two-sided valid ordering of the remaining elements $P\setminus\{p_{|P|}\},N$, then $p_{|P|},\overline{\mathbf{p}'},\mathbf{n}$ is the desired two-sided valid ordering of $P,N$: Any interval containing $p_{|P|}$ and not containing any of $\mathbf{n}$ clearly has strictly positive sum; any proper interval containing both $p_{|P|}$ and some elements of $\mathbf{n}$ must contain all of $P$ and hence has strictly positive sum by our assumption that $\sum_{n\in N}n+\sum_{p\in P}p\geqslant 0$; the intervals strictly contained in $\overline{\mathbf{p}'},\mathbf{n}$ are all non-zero-sum by assumption; and the interval consisting of all of $\overline{\mathbf{p}'},\mathbf{n}$ has non-zero sum by our choice of $p^*$. If instead $\sum_{n\in N}n+\sum_{p\in P}p<0$, then we choose $n_{|N|}$ analogously. With this first step complete, we throw out the already-chosen element $p_{|P|}$ or $n_{|N|}$ and repeat this process with the remaining elements. This procedure produces the desired orderings $\mathbf{p},\mathbf{n}$.

The above algorithm has a lot of slack, in the sense that at each step there are many possible choices. To exploit this slack and prove Proposition 4.1, we will employ a modified algorithm that greedily avoids partial sums of $\mathbf{p}$ lying in the $Y_j^+$'s and partial sums of $\mathbf{n}$ lying in the $Y_j^-$'s.

*Proof of Proposition 4.1.* We will construct the sequences $\mathbf{p}=p_1,\ldots,p_{|P|}$ and $\mathbf{n}=n_1,\ldots,n_{|N|}$ from the larger indices to the smaller indices. Suppose that we have already chosen the values of $p_{|P|},p_{|P|-1},\ldots,p_{k+1}$ and $n_{|N|},n_{|N|-1},\ldots,n_{\ell+1}$. At the next step, we will choose the value of either $p_k$ or $n_\ell$ depending on the sign of the sum of all of the remaining elements. Let

$$
P_k\vcentcolon=P\setminus\{p_{|P|},\ldots,p_{k+1}\}\qquad\text{and}\qquad N_\ell\vcentcolon=N\setminus\{n_{|N|},\ldots,n_{\ell+1}\}
$$

be the sets of remaining elements of $P$ and $N$, and define the quantities

$$
\pi_k\vcentcolon=\sum_{p\in P_k}p\qquad\text{and}\qquad \nu_\ell\vcentcolon=\sum_{n\in N_\ell}n.
$$

As in the algorithm from [8], we will succeed in constructing a two-sided valid ordering as long as $p_k,n_\ell$ avoid a few particular potential values (for more details, see Claim 4.3 below). If we are choosing $p_k$, then we want $p_k$ not to be equal to $\pi_k+\delta+\nu_\ell$, since this choice of $p_k$ would lead to a zero-sum interval $p_{k-1}+\cdots+p_1+\delta+n_1+\cdots+n_\ell=0$. Likewise, if we are choosing $n_\ell$, then we want $n_\ell$ not to be equal to either $\delta+\nu_\ell$ or $\pi_k+\delta+\nu_\ell$, since these choices of $n_\ell$ would lead to zero-sum intervals $\delta+n_1+\cdots+n_{\ell-1}=0$ and $p_k+\cdots+p_1+\delta+n_1+\cdots+n_{\ell-1}=0$. With this in mind, we define the sets

$$
P'_k\vcentcolon=P_k\setminus\{\pi_k+\delta+\nu_\ell\}\qquad\text{and}\qquad N'_\ell\vcentcolon=N_\ell\setminus\{\delta+\nu_\ell,\pi_k+\delta+\nu_\ell\}
$$

of “allowable” choices for $p_k$ and $n_\ell$. Due to the assumptions in Proposition 4.1, it will always transpire that the set $P'_k$ or $N'_\ell$ under consideration is nonempty.

Again as in the algorithm from [8], the sign of the quantity $\pi_k+\delta+\nu_\ell$ will determine whether we choose the value of $p_k$ or the value of $n_\ell$ next:[^1]

(1) Suppose that $\pi_k+\delta+\nu_\ell\geqslant 0$ and $k>0$. Then we will choose $p_k\in P'_k$ as follows. If there is some $p^*\in P'_k$ such that $\pi_k-p^*\notin\cup_jY_j^+$, then choose $p_k$ to be this $p^*$ and say that the current step is a *skip-step for $P$*.

Now, consider the case where $\pi_k-P'_k\subseteq\cup_jY_j^+$. Let $i$ be minimal such that $\pi_k-P'_k$ intersects $Y_i^+$, and say that the current step is an *$i$-step for $P$*. If $\pi_k-P'_k\subseteq Y_i^+$, then let $p_k$ be the largest element of $P'_k$. If $\pi_k-P'_k\not\subseteq Y_i^+$, then let $p_k$ be the largest $p^*\in P'_k$ such that $\pi_k-p^*\notin Y_i^+$.

(2) Suppose that $\pi_k+\delta+\nu_\ell\geqslant 0$, $k=0$ (i.e. we have already chosen all of $\mathbf{p}$), and $\ell>0$, or that $\pi_k+\delta+\nu_\ell<0$ and $\ell>0$. Then we will choose $n_\ell\in N'_\ell$ as follows. If there is some $n^*\in N'_\ell$ such that $\nu_\ell-n^*\notin\cup_jY_j^-$, then choose $n_\ell$ to be this $n^*$ and say that the current step is a *skip-step for $N$*.

[^1]: The apparent asymmetry in the cases arises from the assumption in Proposition 4.1 that $\delta>0$.

Now, consider the case where $\nu_\ell-N'_\ell\subseteq\cup_jY_j^-$. Let $i$ be minimal such that $\nu_\ell-N'_\ell$ intersects $Y_i^-$, and say that the current step is an *$i$-step for $N$*. If $\nu_\ell-N'_\ell\subseteq Y_i^-$, then let $n_\ell$ be the smallest (i.e., most negative) element of $N'_\ell$. If $\nu_\ell-N'_\ell\not\subseteq Y_i^-$, then let $n_\ell$ be the smallest (i.e., most negative) $n^*\in N'_\ell$ such that $\nu_\ell-n^*\notin Y_i^-$.

We begin with $(k,\ell)=(|P|,|N|)$ and run the above procedure until we reach $(k,\ell)=(0,0)$. To establish Proposition 4.1, we must show three things: that the algorithm actually runs and produces orderings $\mathbf{p}$ of $P$ and $\mathbf{n}$ of $N$; that the resulting ordering $\mathbf{p},\delta,\overline{\mathbf{n}}$ is two-sided valid; and that $\IS(\mathbf{p})$ and $\IS(\mathbf{n})$ have small intersections with the $Y_j^+$'s and $Y_j^-$'s (respectively).

**Claim 4.2.** *The above algorithm runs all the way to $(k,\ell)=(0,0)$ and produces orderings $\mathbf{p}$ of $P$ and $\mathbf{n}$ of $N$.*

*Proof.* Note that as long as $(k,\ell)\neq(0,0)$, we fall into one of the two cases. Indeed, when $\pi_k+\delta+\nu_\ell\geqslant 0$, we fall into case (1) or case (2) according to whether $k>1$ or $k=0$. When $\pi_k+\delta+\nu_\ell<0$, we must have $\ell>0$ since $\delta>0$ and $\pi_k\geqslant 0$, so we fall into case (2).

It remains to show that the sets $P'_k,N'_\ell$ are always nonempty when needed. First, consider case (1). It is clear that $P'_k\neq\emptyset$ as long as $k>1$. When $k=1$, the set $P_1$ consists of a single element $p_1$, and we have $\pi_1=p_1$. We must show that $\pi_1+\delta+\nu_\ell\neq p_1$, i.e., that $\delta\neq-\nu_\ell$. When $\ell=|N|$, this is precisely the assumption in Proposition 4.1 that $\delta\neq-\sum_{n\in N}n$. For $\ell<|N|$, recall that $n_{\ell+1}$ was chosen to be an element of $N'_{\ell+1}$, which by construction does not contain $\delta+\nu_{\ell+1}$. It follows that $\nu_\ell=\nu_{\ell+1}-n_{\ell+1}\neq\nu_{\ell+1}-(\delta+\nu_{\ell+1})=-\delta$, as desired.

Now, consider case (2). We begin with the subcase where $\pi_k+\delta+\nu_\ell\geqslant 0$ and $k=0$. Note that $\pi_0=0$ and hence $\pi_0+\delta+\nu_\ell=\delta+\nu_\ell$. It is clear that $N'_\ell\neq\emptyset$ as long as $\ell>1$. When $\ell=1$, the set $N_1$ consists of a single element $n_1$, and we have $\nu_1=n_1$. The assumption $\delta>0$ ensures that $\delta+\nu_1=\delta+n_1\neq n_1$, so $N'_1\neq\emptyset$.

Finally, we treat the subcase where $\pi_k+\delta+\nu_\ell<0$. It is clear that $N'_\ell\neq\emptyset$ as long as $\ell>2$. When $\ell=2$, the set $N_2$ consists of two elements $n_1,n_2$, and we have $\nu_2=n_1+n_2$. Then $\delta+\nu_2=\delta+n_1+n_2\notin N_2$ by the assumption in Proposition 4.1 that $\delta\notin-N$ so neither of $n_1,n_2$ is equal to $-\delta$, and it follows that $N'_2\neq\emptyset$. When $\ell=1$, the set $N_1$ consists of a single element $n_1$, and we have $\nu_1=n_1$. Then $\delta+\nu_1=\delta+n_1\neq n_1$ since $\delta>0$, and $\pi_k+\delta+\nu_1=\pi_k+\delta+n_1\neq n_1$ since $\pi_k+\delta>0$. Thus $N'_1\neq\emptyset$, and this concludes the proof. $\square$

**Claim 4.3.** *The ordering $\overline{\mathbf{p}},\delta,\mathbf{n}$ is two-sided valid.*

*Proof.* Since any zero-sum interval must contain both positive and negative numbers, we can restrict our attention to intervals of the form $p_k+\cdots+p_1+\delta+n_1+\cdots+n_\ell$ (with sum $\pi_k+\delta+\nu_\ell$) and $\delta+n_1+\cdots+n_\ell$ (with sum $\delta+\nu_\ell$).

Let us first consider the sums $\pi_k+\delta+\nu_\ell$. Note that we do not need to worry about $(k,\ell)=(|P|,|N|)$, since the corresponding interval is the entire sequence $\overline{\mathbf{p}},\delta,\mathbf{n}$, so we may assume that either $k<|P|$ or $\ell<|N|$. Let $(k^*,\ell^*)$ be the earliest step in the algorithm where $k^*\leqslant k$ and $\ell^*\leqslant\ell$. Then the previous step in the algorithm was either $(k^*+1,\ell^*)$ or $(k^*,\ell^*+1)$; without loss of generality assume that it was the former, since the argument for the latter is identical. Then $k^*=k$ and $\ell^*\leqslant\ell$. If $\ell^*=\ell$, then

$$
\pi_k+\delta+\nu_\ell=(\pi_{k+1}-p_{k+1})+\delta+\nu_\ell
$$

is nonzero because we chose $p_{k+1}\in P'_{k+1}$ and the set $P'_{k+1}$ does not contain $\pi_{k+1}+\delta+\nu_\ell$. If instead $\ell^*<\ell$, then there is some $k'>k$ such that $n_\ell$ was chosen at step $(k',\ell)$. It follows that

$$
\pi_k+\delta+\nu_\ell<\pi_{k'}+\delta+\nu_\ell<0,
$$

so $\pi_k+\delta+\nu_\ell$ is nonzero, as desired.

Let us now consider the sums $\delta+\nu_\ell$. We can again quickly dispose of the case $\ell=|N|$. Indeed, if $P=\emptyset$, then the corresponding interval is the entire sequence $\overline{\mathbf{p}},\delta,\mathbf{n}$, and if $P\neq\emptyset$, then $\delta\ne-\sum_{n\in N}n=-\nu_{|N|}$ by assumption. So we may assume that $\ell<|N|$, and we conclude by noting that $\delta+\nu_\ell=\delta+(\nu_{\ell+1}-n_{\ell+1})\ne0$ since $N'_{\ell+1}$ does not contain $\delta+\nu_{\ell+1}$. $\square$

**Claim 4.4.** *The orderings* $\mathbf{p}$ *and* $\mathbf{n}$ *satisfy*

$$
|\IS(\mathbf{p})\cap Y_j^+|\leqslant\inf_{L\in\mathbb{N}}\left(\frac{|Y_j^+|}{L}+L+2+4\sum_{i=1}^{j-1}|Y_i^+|\right)
$$

*and*

$$
|\IS(\mathbf{n})\cap Y_j^-|\leqslant\inf_{L\in\mathbb{N}}\left(\frac{|Y_j^-|}{L}+L+2+4\sum_{i=1}^{j-1}|Y_i^-|\right)
$$

*for all $1\leqslant j\leqslant m$.*

*Proof.* We will prove the statement only for $|\IS(\mathbf{n})\cap Y_j^-|$ since the argument for $|\IS(\mathbf{p})\cap Y_j^+|$ is essentially identical. Recall that $\IS(\mathbf{n})=\{\nu_\ell=\sum_{i=1}^{\ell}n_i:0\leqslant\ell\leqslant|N|\}$. For $0\leqslant\ell<|N|$, write $\nu_\ell=\nu_{\ell+1}-n_{\ell+1}$. This quantity can lie in $Y_j^-$ only when the choice of $n_{\ell+1}$ is a $j$-step or an $i$-step for some $i<j$. We will bound these two contributions separately. Note that skip-steps and $i$-steps for $i>j$ never contribute.

We first consider the contribution of $j$-steps. Notice that the partial sums $\nu_\ell$ are strictly increasing (becoming less negative) as $\ell$ decreases. Suppose that the choice of $n_{\ell+1}$ is a $j$-step and $\nu_\ell=\nu_{\ell+1}-n_{\ell+1}\in Y_j^-$. Then we must have $\nu_{\ell+1}-N'_{\ell+1}\subseteq Y_j^-$. Since $n_{\ell+1}$ is the smallest (most negative) element of $N'_{\ell+1}$, the other $|N'_{\ell+1}\setminus\{n_{\ell+1}\}|\geqslant\ell+1-3=\ell-2$ elements of $\nu_{\ell+1}-N'_{\ell+1}\subseteq Y_j^-$ lie in the interval $(\nu_{\ell+1},\nu_\ell)$; it follows that these elements are “skipped” and can never appear in $\IS(\mathbf{n})$. In particular, from such $j$-steps with $\ell\geqslant L+1$ we obtain at most $|Y_j^-|/L$ elements of $\IS(\mathbf{n})\cap Y_j^-$. From $j$-steps with $\ell\leqslant L$ we trivially obtain at most $L+1$ elements of $\IS(\mathbf{n})\cap Y_j^-$.

We now consider the contribution of $i$-steps with $i<j$. We will trivially bound this contribution by the total number of $i$-steps with $i<j$. We claim that the number of $i$-steps is at most $4|Y_i^-|$ for each $i$. For each $i$-step $\ell$, let $y(\ell)$ denote the largest (least negative) element of $(\nu_\ell-N'_\ell)\cap Y_i^-$. It suffices to show that each $y\in Y_i^-$ appears as $y(\ell)$ for at most $4$ different $i$-steps $\ell$. If $y(\ell)$ is not the largest element of $\nu_\ell-N'_\ell$, then it is distinct from $y(\ell')$ for all $\ell'<\ell$ since

$$
\nu_{\ell'}\geqslant\nu_{\ell-1}=\nu_\ell-n_\ell>y(\ell)
$$

by the definition of an $i$-step. If $y(\ell)$ is the largest element of $\nu_\ell-N'_\ell$, then it is one of the three largest elements of $\nu_\ell-N_\ell$. Notice that the largest element of $\nu_\ell-N_\ell$ is strictly increasing as $\ell$ decreases, the second-largest element of $\nu_\ell-N_\ell$ is strictly increasing as $\ell$ decreases, and the third-largest element of $\nu_\ell-N_\ell$ is strictly increasing as $\ell$ decreases; it follows that each $y$ can appear at most three times as one of the three largest elements of $\nu_\ell-N_\ell$. Thus we have shown that each $i$-step $\ell$ in the algorithm is associated with some number $y(\ell)\in Y_i^-$ and moreover that any given $y\in Y_i^-$ appears as $y(\ell)$ for at most $4$ different $i$-steps $\ell$, so we conclude that the total number of $i$-steps is at most $4|Y_i^-|$. This establishes the claim.

Combining these contributions (and adding $1$ for $\nu_{|N|}$) gives the desired upper bound.[^2] $\square$

These three claims together imply Proposition 4.1. $\square$

[^2]: To bound the intersection between $\IS(\mathbf{p})$ and $Y_j^+$, one simply interchanges “smaller” and “larger” throughout the proof. Since we have $|P_k\setminus P'_k|\leqslant1$ instead of $|N_\ell\setminus N'_\ell|\leqslant2$, we could replace $\ell-2$ with $k-1$ in the second paragraph and replace $4|Y_j^-|$ with $3|Y_j^+|$ in the third paragraph to obtain even a slightly tighter bound.

## 5. Splitting the dissociated sets

In this section we manipulate the dissociated sets $D_j$ in order to make their sums suitably generic; this will avoid “bad” scenarios in the random orderings of the $D_j$’s that we will consider in the next section. Recall that if $D$ is a dissociated set, then all of the subset sums of $D$ are distinct. In particular, if we choose a uniformly random partition of $D$ into parts $D^{(1)},D^{(2)},D^{(3)},D^{(4)}$ of equal size (up to rounding), then (omitting floor functions) for each $1\leqslant i\leqslant 4$ the $\binom{|D|}{|D|/4}$ possible values of $\sum_{d\in D^{(i)}}d$ are all achieved with equal probability; likewise, each of the quantities $\sum_{d\in D^{(1)}\cup D^{(2)}}d,\sum_{d\in D^{(2)}\cup D^{(3)}}d,\sum_{d\in D^{(3)}\cup D^{(4)}}d$ is uniformly distributed on $\binom{|D|}{|D|/2}$ possible values, and each of the quantities $\sum_{d\in D^{(1)}\cup D^{(2)}\cup D^{(3)}}d,\sum_{d\in D^{(2)}\cup D^{(3)}\cup D^{(4)}}d$ is uniformly distributed on $\binom{|D|}{3|D|/4}$ possible values. Since $\binom{|D|}{|D|/4},\binom{|D|}{|D|/2},\binom{|D|}{3|D|/4}$ are all $e^{\Omega(|D|)}$, we obtain very strong anti-concentration for the sums under consideration. We record this simple but important fact in the following lemma.

**Lemma 5.1.** Let $D\subset G$ be a dissociated set, and let $D=D^{(1)}\cup D^{(2)}\cup D^{(3)}\cup D^{(4)}$ be a uniformly random partition of $D$ into four sets of equal size (up to rounding). Then for every nonempty proper interval $I\subseteq[4]$ and every $x\in G$, we have

$$\mathbb{P}\left(\sum_{i\in I}\sum_{d\in D^{(i)}}d=x\right)\leqslant e^{-\Omega(|D|)}.$$

Let $D_{1},\dots,D_{s}$ be the dissociated sets appearing in the structural decomposition of $A$ from Proposition 3.5. We will split and reorder these dissociated sets as follows. For each $j\in[1,s]$, we partition $D_{j}=\bigcup_{i=1}^{4}D_{j}^{(i)}$ into four sets of equal size uniformly at random as in Lemma 5.1, and we require that $|D_{1}^{(1)}|=|D_{s}^{(4)}|$. We do all of these splittings independently. Next, we place these newly formed dissociated sets in the order

$$D_{1}^{(1)},D_{1}^{(2)},D_{2}^{(1)},D_{2}^{(2)},\ldots,D_{s}^{(1)},D_{s}^{(2)},D_{1}^{(3)},D_{1}^{(4)},D_{2}^{(3)},D_{2}^{(4)},\ldots,D_{s}^{(3)},D_{s}^{(4)} \tag{5}$$

and note that of course the decomposition

$$\lambda\cdot A=P\cup N\cup\left(\bigcup_{i=1}^{4}\bigcup_{j=1}^{s}D_{j}^{(i)}\right)$$

still holds (with the same value of $\delta$). For notational convenience, write $T_{1},T_{2},\dots,T_{u}$ (with $u=4s$) for the new sequence of dissociated sets in (5), and let $\tau_{j}:=\sum_{t\in T_{j}}t$.

Let us pause at this point and describe the remainder of the strategy for proving Theorem 1.2. We will eventually construct a two-sided valid ordering of $A$ of the form

$$\overline{\mathbf{p}},\mathbf{t}_{1},\ldots,\mathbf{t}_{u},\mathbf{n},$$

where each $\mathbf{t}_{i}$ is an ordering of $T_{i}$ chosen randomly according to a certain distribution. Our task will be to show that such an ordering $a_{1},\ldots,a_{|A|}$ is likely to avoid zero-sum subintervals, namely, proper nonempty intervals $I\subset[|A|]$ with $\sum_{i\in I}a_i=0$. For the remainder of the paper, we will refer to proper nonempty intervals as simply “intervals”. We divide such intervals $I$ into two “types”, which we will treat using different arguments. Recall that $K=c_{2}R^{1/3}$.

**Definition 5.2.** Let $I\subset[|A|]$ be a proper nonempty interval. We say that $I$ is *Type II* if it contains between $K$ and $|T_{j}|-K$ elements of some $T_{j}$, and otherwise we say that it is *Type I*.

We will refer to the first $K$ elements in an ordering $\mathbf{t}=t_{1},\ldots,t_{m}$ as its left border and to the final $K$ elements as its right border. The remaining elements $t_{K+1},\ldots,t_{m-K}$ make up the interior region of $\mathbf{t}$. In this language (and ignoring intervals contained in a single $T_{j}$, which can never be zero-sum), a Type II interval is an interval with at least one endpoint in the interior region of one of the orderings $\mathbf{t}_{j}$, and a Type I interval is an interval with each endpoint in $\overline{\mathbf{p}}$, $\mathbf{n}$, or a border region of some $\mathbf{t}_{j}$. One should think of Type II intervals as generic and of Type I intervals as exceptional.

(Obviously the identification of intervals $I\subset[|A|]$ as Type I and Type II does not depend on the random choices of the $\mathbf{t}_j$’s).

The main benefit of the above splitting-and-rearranging procedure is that it lets us dispose of nearly all Type I intervals even before we choose the random orderings $\mathbf{t}_j$. The following lemma makes this precise. We say that an event holds *with high probability* if it holds with probability tending to 1 as $p$ tends to infinity.

**Lemma 5.3.** Let $c>0$ be any constant. Let $1\leqslant s\leqslant e^{c(\log p)^{1/4}}$, and let $D_1,\ldots,D_s\subseteq\mathbb{F}_p$ be dissociated sets each of size $\asymp R$, with the property that $D_1\cup D_s\cup\{\delta\}$ is dissociated. Let $\mathbf{p}$ and $\mathbf{n}$ be sequences over $\mathbb{F}_p$ each of length at most $e^{c(\log p)^{1/4}}$, and assume that $\overline{\mathbf{p}},\delta,\mathbf{n}$ is a two-sided valid ordering. If the sequence $T_1,\ldots,T_u$ of dissociated sets is chosen randomly as described above, then each $|T_j|\asymp R$ and each $T_{2j-1}\cup T_{2j}$ is dissociated, and the following holds with high probability:

(i) for each proper nonempty interval $I=[i,j]\subseteq [u]$, we have that

$$
0\notin\left(\sum_{\leqslant K}(T_{i-1})\cup-\sum_{\leqslant K}(T_i)\right)+\tau_i+\cdots+\tau_j+\left(-\sum_{\leqslant K}(T_j)\cup\sum_{\leqslant K}(T_{j+1})\right)
$$

(with the convention that $T_0=T_{u+1}=\emptyset$);

(ii) for each $1\leqslant j\leqslant u-1$, we have that

$$
0\notin\mathrm{IS}(\mathbf{p})+\tau_1+\cdots+\tau_j+\left(-\sum_{\leqslant K}(T_j)\cup\sum_{\leqslant K}(T_{j+1})\right);
$$

and for each $2\leqslant j\leqslant u$, we have that

$$
0\notin\mathrm{IS}(\mathbf{n})+\tau_u+\cdots+\tau_j+\left(-\sum_{\leqslant K}(T_j)\cup\sum_{\leqslant K}(T_{j-1})\right);
$$

(iii) the ordering $\overline{\mathbf{p}},\tau_1\cdots\tau_u,\mathbf{n}$ is two-sided valid.

Three remarks are in order before we proceed to the proof.

(1) To see how this lemma pertains to Type I intervals containing nearly all (i.e., at least $|T_j|-K$ elements) of some $T_j$, simply note the identity $\sum_{\geqslant|T_j|-K}(T_j)=\tau_j-\sum_{\leqslant K}(T_j)$.

(2) Items (i)–(iii) handle all Type I intervals except for the following:

- intervals fully contained in a single $T_j$;
- intervals starting in the left border of $\mathbf{t}_1$ and ending in the right border of $\mathbf{t}_u$;
- intervals beginning in the right border of $\mathbf{t}_j$ and ending in the left border of $\mathbf{t}_{j+1}$ for some $j$;
- intervals with one endpoint in $\overline{\mathbf{p}}$ or $\mathbf{n}$ and the other endpoint in the left border of $\mathbf{t}_1$ or the right border of $\mathbf{t}_u$.

Moreover, the first case cannot lead to zero-sum intervals because each $T_j$ is dissociated; likewise, there cannot be zero-sum intervals in the second case because of the assumption that $D_1\cup D_s\cup\{\delta\}$ (and a fortiori $T_1\cup T_u\cup\{\delta\}$) is dissociated. In the third case, we never have to worry about zero-sum intervals with $j$ odd since each $T_{2k-1}\cup T_{2k}$ is dissociated.

(3) The lemma would continue to hold with $K$ as large as a small constant times $R$, but we will not have occasion to make use of this fact.

*Proof of Lemma 5.3.* We begin with the crucial observation that if $I\subset[u]$ is any proper nonempty subinterval and $x\in\mathbb{F}_p$ is any element, then we have the anti-concentration inequality

$$
\mathbb{P}\left(\sum_{i\in I}\tau_i=x\right)=e^{-\Omega(R)}.
$$

Indeed, there is some $j\in[s]$ such that $\{T_i:i\in I\}$ contains at least one but not all of $D_j^{(1)},\ldots,D_j^{(4)}$. Suppose that it contains $D_j^{(1)}$ but none of $D_j^{(2)},D_j^{(3)},D_j^{(4)}$ (the remaining cases are analogous). Since the splitting of $D_j$ is independent of the splittings of the other $D_k$’s, Lemma 5.1 gives

$$
\begin{aligned}
\mathbb{P}\left(\sum_{i\in I}\tau_i=x\right)
&=\sum_{z\in\mathbb{F}_p}\mathbb{P}\left(\sum_{i\in I\setminus\{2j-1\}}\tau_i=z\quad\text{and}\quad\tau_{2j-1}=x-z\right)\\
&=\sum_{z\in\mathbb{F}_p}\mathbb{P}\left(\sum_{i\in I\setminus\{2j-1\}}\tau_i=z\right)\mathbb{P}\left(\sum_{d\in D_j^{(1)}}d=x-z\right)\\
&\leqslant\sum_{z\in\mathbb{F}_p}\mathbb{P}\left(\sum_{i\in I\setminus\{2j-1\}}\tau_i=z\right)e^{-\Omega(|D_j|)}=e^{-\Omega(R)}.
\end{aligned}
$$

With this observation in hand, we proceed to the main body of the proof. Note that (iii) holds whenever (i) and (ii) hold since $0\in\sum_{\leqslant K}(T_j)$ and as we assumed that $\overline{\mathbf{p}},\delta,\mathbf{n}$ is two-sided valid. So, by the union bound, it suffices to show that each of (i) and (ii) holds with high probability.

We begin with (i). Fix some proper nonempty interval $I=[i,j]\subseteq[u]$. The assertion of (i) for this $I$ is that

$$
\tau_i+\cdots+\tau_j\notin\left(-\sum_{\leqslant K}(T_{i-1})\cup\sum_{\leqslant K}(T_i)\right)+\left(\sum_{\leqslant K}(T_j)\cup-\sum_{\leqslant K}(T_{j+1})\right).
$$

The set on the right-hand side has size at most

$$
\left(\left|\sum_{\leqslant K}(T_{i-1})\right|+\left|\sum_{\leqslant K}(T_i)\right|\right)\left(\left|\sum_{\leqslant K}(T_j)\right|+\left|\sum_{\leqslant K}(T_{j+1})\right|\right)\leqslant e^{O(R\cdot H(O(K/R)))},
$$

where $H(x)\vcentcolon=-x\log_2(x)-(1-x)\log_2(1-x)$ is the binary entropy function. The definition of $K$ ensures that $H(O(K/R))=o(1)$ (with a lot of room to spare), and then the observation from the beginning of the proof tells us that (i) fails for $I$ with probability at most $e^{o(R)-\Omega(R)}=e^{-\Omega(R)}$. A union bound over the (at most $u^2$) choices of $I$ shows that (i) fails with probability at most

$$
u^2e^{-\Omega(R)}\leqslant e^{2c(\log p)^{1/4}-\Omega(c_1(\log p)^{3/4})}=o(1),
$$

again with plenty of room to spare.

The proof of (ii) is nearly identical and we omit it; we remark that the bounds $|\IS(\mathbf{p})|,|\IS(\mathbf{n})|\leqslant|A|\leqslant e^{c(\log p)^{1/4}}$ hold because we fixed $\mathbf{p}$ and $\mathbf{n}$ in advance.

\hfill$\square$

As noted in remark (2) following Lemma 5.3, there remain two sorts of Type I intervals to address. The first is Type I intervals contained in $T_{2k}\cup T_{2k+1}$ for some $k$. We can avoid zero-sums here by picking the orderings $\mathbf{t}_{2k},\mathbf{t}_{2k+1}$ according to a suitable joint distribution which we will describe in section 6. The second is Type I intervals with one endpoint in $\overline{\mathbf{p}}$ or $\mathbf{n}$ and the other endpoint in the left border of $\mathbf{t}_1$ or the right border of $\mathbf{t}_u$. The crucial ingredient for dealing with these will turn out to be the last part of Proposition 4.1. Since Proposition 4.1 must be applied prior to the random splitting procedure described in this section, it is a bit of a nuisance that the input sets $Y_j^+,Y_j^-$ must be described in terms of the sets $D_j$ rather than the sets $T_j$. The following lemma will let us remedy this issue.

**Lemma 5.4.** Let $T_1 = D_1^{(1)}$ and $T_u = D_s^{(4)}$ be the random sets from (5). Then with probability at least $1/2$, we have for all $1\leqslant j\leqslant K$ that

$$
\begin{aligned}
\left|\sum_{=j}(T_1)\cap(-\operatorname{IS}(\mathbf{p})\cup(\delta+\operatorname{IS}(\mathbf{n})))\right|
&\leqslant 4K\frac{\binom{|T_1|}{j}}{\binom{|D_1|}{j}}\left|\sum_{=j}(D_1)\cap(-\operatorname{IS}(\mathbf{p})\cup(\delta+\operatorname{IS}(\mathbf{n})))\right|,\\
\left|\sum_{=j}(T_u)\cap(-\operatorname{IS}(\mathbf{p})\cup(\delta+\operatorname{IS}(\mathbf{n})))\right|
&\leqslant 4K\frac{\binom{|T_u|}{j}}{\binom{|D_s|}{j}}\left|\sum_{=j}(D_s)\cap(-\operatorname{IS}(\mathbf{p})\cup(\delta+\operatorname{IS}(\mathbf{n})))\right|.
\end{aligned}
$$

*Proof.* Since $D_1$ is dissociated, the quantity $\left|\sum_{=j}(D_1)\cap(-\operatorname{IS}(\mathbf{p})\cup(\delta+\operatorname{IS}(\mathbf{n})))\right|$ simply counts the subsets $S\subseteq D_1$ of size $|S|=j$ with $\sum_{d\in S}d\in-\operatorname{IS}(\mathbf{p})\cup(\delta+\operatorname{IS}(\mathbf{n}))$, and likewise for $T_1$. As $T_1=D_1^{(1)}$ is chosen uniformly from all subsets of $D_1$ of size $|D_1|/4$, we have

$$
\mathbb{E}\left(\left|\sum_{=j}(T_1)\cap(-\operatorname{IS}(\mathbf{p})\cup(\delta+\operatorname{IS}(\mathbf{n})))\right|\right)=\frac{\binom{|T_1|}{j}}{\binom{|D_1|}{j}}\left|\sum_{=j}(D_1)\cap(-\operatorname{IS}(\mathbf{p})\cup(\delta+\operatorname{IS}(\mathbf{n})))\right|,
$$

and Markov’s Inequality implies that the first bound in the conclusion of the lemma fails for each $j$ with probability at most $1/4K$. The same argument applies with $D_s,T_u$ in place of $D_1,T_1$, and the conclusion of the lemma follows from a union bound over $1\leqslant j\leqslant K$. $\square$

## 6. Randomizing the dissociated sets

We are finally ready to describe how we will construct a two-sided valid ordering of $A$. Suppose that $A\subseteq\mathbb{F}_p\setminus\{0\}$ has size $|A|\leqslant e^{c(\log p)^{1/4}}$. After we replace $A$ by a suitable dilate (which is harmless with regard to finding two-sided valid orderings), Proposition 3.5 provides a decomposition

$$
A=P\cup N\cup\left(\bigcup_{j=1}^{s}D_j\right)
$$

satisfying conditions (i)-(v) of that proposition and $\delta=\sum_j\sum_{d\in D_j}d>0$. Now, with $K=c_2R^{1/3}$ for a suitably small constant $c_2>0$, set

$$
Y_j^+\vcentcolon=-\sum_{=j}(D_1)\cup\left(-\delta+\sum_{=j}(D_s)\right)\quad\text{and}\quad Y_j^-\vcentcolon=-\sum_{=j}(D_s)\cup\left(-\delta+\sum_{=j}(D_1)\right) \tag{6}
$$

for each $1\leqslant j\leqslant K$, and apply Proposition 4.1. This provides orderings $\mathbf{p}$ of $P$ and $\mathbf{n}$ of $N$ such that the sequence $\overline{\mathbf{p}},\delta,\mathbf{n}$ is two-sided valid and such that (3),(4) hold. Finally, we can use Lemmas 5.3 and 5.4 to obtain dissociated sets $T_1,\ldots,T_u$ from $D_1,\ldots,D_s$ such that $A=P\cup N\cup(\cup_iT_i)$ and the conclusions of these two lemmas are simultaneously satisfied; fix such a choice of $T_1,\ldots,T_u$. Recall that $\tau_i=\sum_{t\in T_i}t$, and write $m_i:=|T_i|$. The two-sided valid ordering of $A$ that we will construct will be of the form

$$
\overline{\mathbf{p}},\mathbf{t}_1,\ldots,\mathbf{t}_u,\mathbf{n},
$$

where the $\mathbf{t}_i$’s are orderings of the $T_i$’s chosen randomly according to certain distributions, whose description and analysis occupies the remainder of this section.

Recall that if $T$ is a dissociated set, then all of the subset sums of $T$ are distinct. In particular, in a uniformly random ordering of the elements of $T$, the sum of the first $k$ elements is uniformly distributed on $\binom{|T|}{k}$ values. As long as $k$ is not too close to $0$ or $|T|$, this sum is very anti-concentrated, and so with very high probability it will avoid any particular small set of values. It follows that uniformly random orderings $\mathbf{t}_i$ would with high probability avoid zero-sum Type II intervals. We can ignore most Type I intervals due to Lemma 5.3, but the remaining Type I intervals, as described in remark (2) following that lemma, still cause issues. We will show that each of these potential zero-sum Type I intervals can be avoided “locally” by introducing some non-uniformity into the distributions determining the orderings $t_i$.

We begin with the orderings $t_1,t_u$. Say that an ordering $t_1,\ldots,t_{m_1}$ of $T_1$ is *acceptable* if

$$
t_1+\cdots+t_k\notin-\operatorname{IS}(\mathbf{p})\cup(\delta+\operatorname{IS}(\mathbf{n}))\quad\text{for all }1\leq k\leq K,
$$

and say that an ordering $t_1,\ldots,t_{m_u}$ of $T_u$ is *acceptable* if

$$
t_1+\cdots+t_k\notin-\operatorname{IS}(\mathbf{n})\cup(\delta+\operatorname{IS}(\mathbf{p}))\quad\text{for all }1\leq k\leq K.
$$

Using Proposition 4.1 and the fact that $T_1,T_u$ satisfy the conclusion of Lemma 5.4, we can show that uniformly random orderings of $T_1,T_u$ are acceptable with large probability.

**Lemma 6.1.** *A uniformly random ordering of $T_1$ is acceptable with probability at least 0.98, and a uniformly random ordering of $T_u$ is acceptable with probability at least 0.98.*

*Proof.* We prove only the statement for $T_1$ since the argument for $T_u$ is identical. Let $t_1,\ldots,t_{|T_1|}$ be our uniformly random ordering of $T_1$. By the union bound, it suffices to show that $\mathbb{P}(t_1\in-\operatorname{IS}(\mathbf{p})\cup(\delta+\operatorname{IS}(\mathbf{n})))\leq 0.01$ and that

$$
\mathbb{P}(t_1+\cdots+t_k\in-\operatorname{IS}(\mathbf{p})\cup(\delta+\operatorname{IS}(\mathbf{n})))\leq 0.01K^{-1}
$$

for each $2\leq k\leq K$. Fix some $1\leq k\leq K$. Then the quantity $t_1+\cdots+t_k$ is uniformly distributed on the set $\sum_{=k}(T_1)$, which has size $\binom{|T_1|}{k}$. Recall that we applied Proposition 4.1 with the sets $Y_j^+,Y_j^-$ as in (6). Since $|D_1|=|D_s|$ and $D_1\cup D_s\cup\{\delta\}$ is dissociated by Proposition 3.5, we have $|Y_j^+|=|Y_j^-|=2\binom{|D_1|}{j}$ for all $j$. Then the conclusion of Proposition 4.1, with $L:=\lfloor|Y_k^+|^{1/2}\rfloor$, gives

$$
\left|\sum_{=k}(D_1)\cap(-\operatorname{IS}(\mathbf{p})\cup(\delta+\operatorname{IS}(\mathbf{n})))\right|\ll |Y_k^+|^{1/2}+1+\sum_{j<k}|Y_j^+|.
$$

For $k=1$, this gives (recall that $|D_1|\asymp R$)

$$
\left|\sum_{=1}(D_1)\cap(-\operatorname{IS}(\mathbf{p})\cup(\delta+\operatorname{IS}(\mathbf{n})))\right|\ll |Y_1^+|^{1/2}\ll\binom{|D_1|}{1}\cdot R^{-1/2},
$$

and for $2\leq k\leq K$ (recall that $K=c_2R^{1/3}$) it gives

$$
\left|\sum_{=k}(D_1)\cap(-\operatorname{IS}(\mathbf{p})\cup(\delta+\operatorname{IS}(\mathbf{n})))\right|\ll\binom{|D_1|}{k}\cdot\frac{K}{|D_1|}\ll\binom{|D_1|}{k}\cdot c_2^3K^{-2}.
$$

Since the conclusion of Lemma 5.4 also holds, we can “transfer” this bound from $D_1$ to $T_1$. In particular, we obtain that

$$
\left|\sum_{=1}(T_1)\cap(-\operatorname{IS}(\mathbf{p})\cup(\delta+\operatorname{IS}(\mathbf{n})))\right|\ll 4K\binom{|T_1|}{1}\cdot R^{-1/2}
$$

and that

$$
\left|\sum_{=k}(T_1)\cap(-\operatorname{IS}(\mathbf{p})\cup(\delta+\operatorname{IS}(\mathbf{n})))\right|\ll 4K\binom{|T_1|}{k}\cdot\frac{K}{|D_1|}\ll 4K\binom{|T_1|}{k}\cdot c_2^3K^{-2}
$$

for $2\leq k\leq K$. It follows that

$$
\mathbb{P}(t_1\in-\operatorname{IS}(\mathbf{p})\cup(\delta+\operatorname{IS}(\mathbf{n})))\ll R^{-1/6}
$$

is certainly at most 0.01, and for $2\leq k\leq K$ we see that

$$
\mathbb{P}(t_1+\cdots+t_k\in-\operatorname{IS}(\mathbf{p})\cup(\delta+\operatorname{IS}(\mathbf{n})))\ll c_2^3K^{-1}
$$

is at most $0.01K^{-1}$ as long as $c_2$ is sufficiently small. This completes the proof.

$\square$

We now choose $\mathbf{t}_1,\mathbf{t}_u$ independently such that $\mathbf{t}_1,\overline{\mathbf{t}}_u$ are uniformly random acceptable orderings of $T_1,T_u$, respectively. We deduce from Lemma 6.1 that the random variables $\mathbf{t}_1,\mathbf{t}_u$ are highly anti-concentrated in the sense that the probability of $\mathbf{t}_1$ assuming any particular ordering is at most $\ll 1/m_1!$, and likewise for $\mathbf{t}_u$. Notice that the constraint that $\mathbf{t}_1,\overline{\mathbf{t}}_u$ are acceptable precisely guarantees the absence of zero-sum Type I intervals with one endpoint in $\overline{\mathbf{p}}$ or $\mathbf{n}$ and the other endpoint in the left border of $\mathbf{t}_1$ or the right border of $\mathbf{t}_u$.

For each $1\leqslant j\leqslant u/2-1$, we choose the pair of orderings $\mathbf{t}_{2j},\mathbf{t}_{2j+1}$ as follows. Recall that $|T_{2j}|=m_{2j}$ and $|T_{2j+1}|=m_{2j+1}$ both have size $\asymp R$. Say that a pair of partial orderings $t_1,\ldots,t_k$ of $T_{2j}$ and $t'_1,\ldots,t'_\ell$ of $T_{2j+1}$ is *permissible* if

$$
t_1+\cdots+t_i+t'_1+\cdots+t'_j\neq 0\quad\text{for all }(i,j).
$$

Let $N(k,\ell)$ denote the number of permissible pairs with lengths $(k,\ell)$. Note that each permissible pair with lengths $(k,\ell)$ can be extended to at least $m_{2j}-k-\ell$ permissible pairs of lengths $(k+1,\ell)$ and to at least $m_{2j+1}-k-\ell$ permissible pairs of lengths $(k,\ell+1)$. It follows that

$$
N(k,k)\geqslant(m_{2j})(m_{2j+1}-1)(m_{2j}-2)(m_{2j+1}-3)\cdots(m_{2j}-2k+2)(m_{2j+1}-2k+1).
$$

The choice of $K$ ensures that $N(K,K)\geqslant m_{2j}^K m_{2j+1}^K/2$ (say), which means that the permissible pairs comprise at least a constant fraction of the total pairs. (In fact, this bound would continue to hold with $K$ as large as a small constant times $R^{1/2}$.)

We now choose $\mathbf{t}_{2j},\mathbf{t}_{2j+1}$ to be a uniformly random pair of orderings of $T_{2j},T_{2j+1}$ conditional on the length-$K$ prefixes of $\overline{\mathbf{t}}_{2j},\mathbf{t}_{2j+1}$ forming a permissible pair of length $(K,K)$. Equivalently, we let $t_1,\ldots,t_K$ and $t'_1,\ldots,t'_K$ be a uniformly random permissible pair of orderings of $T_{2j},T_{2j+1}$, and then we let $\mathbf{t}_{2j}$ be a uniformly random ordering of $T_{2j}$ conditional on $\overline{\mathbf{t}}_{2j}$ beginning with $t_1,\ldots,t_K$, and we let $\mathbf{t}_{2j+1}$ be a uniformly random ordering of $T_{2j+1}$ conditional on $\mathbf{t}_{2j+1}$ beginning with $t'_1,\ldots,t'_K$. We make these choices independently for different values of $j$, and independently of the choices of $\mathbf{t}_1,\mathbf{t}_u$. The following lemma shows that even though the random variables $\mathbf{t}_{2j},\mathbf{t}_{2j+1}$ are dependent, they are “conditionally anti-concentrated” in the sense that if we condition on $\mathbf{t}_{2j}$ being any particular ordering, then the the probability of $\mathbf{t}_{2j+1}$ assuming any particular ordering is still very small, and vice versa.

**Lemma 6.2.** *Choose $\mathbf{t}_{2j},\mathbf{t}_{2j+1}$ according to the distribution described above. Then, conditional on $\mathbf{t}_{2j}$ assuming any particular ordering, the probability of $\mathbf{t}_{2j+1}$ assuming any particular ordering is $\ll 1/m_{2j+1}!$; likewise, conditional on $\mathbf{t}_{2j+1}$ assuming any particular ordering, the probability of $\mathbf{t}_{2j}$ assuming any particular ordering is $\ll 1/m_{2j}!$.*

*Proof.* We prove only the first statement. Let $\mathbf{u}_{2j}$ be any fixed ordering of $T_{2j}$. Let $\mathbf{u}^{(K)}_{2j}$ denote the ordering consisting of the first $K$ elements of $\mathbf{u}_{2j}$. The number of permissible pairs $\mathbf{u}^{(K)}_{2j}\mathbf{u}^{(K)}_{2j+1}$ with $\mathbf{u}^{(K)}_{2j+1}$ of length $K$ is at least

$$
(m_{2j+1}-K)^K\gg m_{2j+1}^K,
$$

by our choices of $R,K$ (see the above discussion of $N(k,\ell)$). Thus, the number of orderings $\mathbf{u}_{2j+1}$ of $T_{2j+1}$ such that $\mathbf{u}^{(K)}_{2j},\mathbf{u}^{(K)}_{2j+1}$ is a permissible pair is

$$
\gg m_{2j+1}^K\cdot(m_{2j+1}-K)!\gg m_{2j+1}!.
$$

The lemma now follows since each of these $\gg m_{2j+1}!$ orderings of $T_{2j+1}$ is equally likely to occur as $\mathbf{t}_{2j+1}$, after we condition on $\mathbf{t}_{2j}=\mathbf{u}_{2j}$.

$\square$

Notice that the constraints on the pairs $\mathbf{t}_{2j}\mathbf{t}_{2j+1}$ guarantee the absence of zero-sum Type I intervals beginning in the right border of $\mathbf{t}_{2j}$ and ending in the left border of $\mathbf{t}_{2j+1}$.

We will show that if the orderings $\mathbf{t}_1,\ldots,\mathbf{t}_u$ of $T_1,\ldots,T_u$ are chosen randomly as above, then with high probability the ordering

$$
a_1,\ldots,a_{|A|}:=\overline{\mathbf{p}},\mathbf{t}_1,\ldots,\mathbf{t}_u,\mathbf{n} \tag{7}
$$

of $A$ is two-sided valid, i.e., we have $\sum_{i\in I}a_i\ne 0$ for every nonempty proper interval $I\subseteq[|A|]$. The output of Lemma 5.3 and the constraints on the random orderings $\mathbf{t}_j$ together guarantee that there are no zero-sum Type I intervals in the ordering (7); the reader can refer to remark (2) following Lemma 5.3 to see how we have covered all possible cases. It remains to verify that with high probability there are no zero-sum Type II intervals. The key point is that the sum $\sum_{i\in I}a_i$ for each Type II interval $I$ is highly anti-concentrated because there is still enough randomness in the orderings $\mathbf{t}_j$; the following lemma makes this observation precise.

**Lemma 6.3.** *Let $I\subset[1,|A|]$ be a Type II interval, and let $a_1,\ldots,a_{|A|}=\overline{\mathbf{p}},\mathbf{t}_1,\ldots,\mathbf{t}_u,\mathbf{n}$ be the random ordering (7) of $A$. Then for every $x\in\mathbb{F}_p$ we have*

$$
\mathbb{P}\left(\sum_{i\in I}a_i=x\right)\leqslant e^{-\Omega(K\log R)}.
$$

*Proof.* By definition, there exists some $j$ such that $I$ contains exactly $k$ elements of $T_j$, where $K\leqslant k\leqslant|T_j|-K$. As in the first step of the proof of Lemma 5.3, we break the sum over $I$ into the sum over the part intersecting $T_j$ and the part not intersecting $T_j$ and condition on $\mathbf{t}_i$ for all $i\ne j$. Lemma 6.2 ensures that even after this conditioning, the probability of $\mathbf{t}_j$ assuming any particular ordering is $\ll 1/m_j!$. Since the $k$-element subsets of $T_j$ all have distinct sums, we see that the sum over the part of $I$ intersecting $T_j$ assumes each particular value with probability

$$
\ll\binom{m_j}{k}^{-1}\leqslant\binom{m_j}{K}^{-1}\leqslant e^{-\Omega(K\log R)},
$$

and the lemma follows.

$\square$

Recall that $K=c_2R^{1/3}$ and that $R=R(A)\gg c_1(\log p)^{3/4}$ holds when $|A|\leqslant e^{c(\log p)^{1/4}}$ (see (1)). Since the number of Type II intervals is trivially at most $|A|^2\leqslant e^{2c(\log p)^{1/4}}$, Lemma 6.3 and the union bound imply that the probability of (7) containing a zero-sum Type II interval is at most

$$
e^{2c(\log p)^{1/4}-\Omega(K\log R)}=o(1),
$$

again with plenty of room to spare. From this and the above observations about the absence of zero-sum Type I intervals, we conclude that (7) is two-sided valid with high probability; in particular, for $p$ sufficiently large (in terms of $c$), there is at least one two-sided valid ordering of $A$. This proves Theorem 1.2.

One can in fact take $c$ to grow as, e.g., $\ll\log\log p$, but we are not concerned with such lower-order terms since we have not even seriously optimized the exponent $1/4$ in Theorem 1.2.

## 7. Remarks and open problems

We make a couple of remarks about our proof of Theorem 1.2.

- The union bound in Lemma 5.4 is one of the main bottlenecks for the value of the exponent $1/4$ in Theorem 1.2. Improving the argument around this lemma would likely let one take $K$ to be a larger power of $R$, which in turn would let one increase $1/4$ (perhaps to $1/3$) in Theorem 1.2.

- In proposition 3.5, we can also obtain the extra property that each of $P,N$ is either empty or of size at least $100s$ (say), by splitting each dissociated set into 201 parts and then absorbing up to 100 elements of each of $P,N$ if $P,N$ are small. This property was useful in an earlier version of our proof and may be of interest in the future.

Our paper also leads to several open problems for future inquiry:

- The most obvious open problem is improving the bound in Theorem 1.2; a natural next goal would be a polynomial threshold (of the form $p^c$). Even if our methods can be adapted to improve the exponent $1/4$ in Theorem 1.2, it seems that neither our probabilistic toolbox nor our dissociated set machinery is suited for sets of polynomial size, so substantial new inputs would be necessary to reach a polynomial threshold.

- Our arguments for Theorem 1.2 show not only that there is some two-sided valid ordering of $A$ but that there are many such orderings. It would be interesting to estimate the minimum possible number of two-sided valid orderings as a function of $|A|$ (and perhaps also $p$).

- The main result of [8] applies not only to the group $\mathbb{F}_p$ but also to all groups of the form $H_1 \times H_2$, where $H_1$ is an abelian group such that every subset of $H_1\setminus\{0\}$ has a two-sided valid ordering and $H_2$ is an abelian group with no non-zero elements of order strictly smaller than $p$; one example is the group $\mathbb{Z}/2p\mathbb{Z}\cong\mathbb{Z}/2\mathbb{Z}\times\mathbb{Z}/p\mathbb{Z}$. One could try to extend Theorem 1.2 to such groups.

- In a different direction, one might try to prove Graham’s conjecture for very large sets, namely, for sets of size $|A|\geqslant p-f(p)$ for some function $f$ tending to infinity with $p$. See [7] and the references therein for more on Graham’s conjecture for very large sets.

- Finally, we mention that nonabelian versions of Graham’s conjecture, particularly in dihedral groups, have received some attention. As in the abelian case, work prior to [8] concerned sets of size at most 12. Costa and Della Fiore [3] then adapted the ideas of [8] to obtain results for sets of nearly logarithmic size in dihedral and dicyclic groups. It seems more difficult to transfer the proof of Theorem 1.2 to nonabelian settings, and this could be a fruitful topic for future research.

## Acknowledgements

The first author gratefully acknowledges financial support from the EPSRC. The second author was supported in part by the NSF Graduate Research Fellowship Program under grant DGE–203965. We thank Ben Green for drawing our attention to the reference [2]. We thank an anonymous referee for several helpful comments.

## References

- [1] J.-P. Bode and H. Harborth, Directed paths of diagonals within polygons. *Discrete Math.*, **299** (2005), 3–10.
- [2] J. Bourgain, On arithmetic progressions in sums of sets of integers. In *A Tribute to Paul Erdős* (Cambridge University Press, 1990), 105–109.
- [3] S. Costa and S. Della Fiore, Weak Freiman isomorphisms and sequencings of small sets. *Preprint* arXiv:2407.15785 (2024).
- [4] S. Costa and M. A. Pellegrini, Some new results about a conjecture by Brian Alspach. *Arch. Math. (Basel)*, **115** (2020), 479–488.
- [5] P. Erdős and R. L. Graham, *Old and new problems and results in combinatorial number theory*. L’Enseignement mathématique (1980), Université de Genève.
- [6] R. Graham, On sums of integers taken from a fixed sequence. In *Proceedings, Washington State University Conference on Number Theory* (1971), 22–40.
- [7] J. Hicks, M. Ollis, and J. Schmitt, Distinct partial sums in cyclic groups: polynomial method and constructive approaches. *J. Combin. Des.*, **27.6** (2019), 369–385.
- [8] N. Kravitz, Rearranging small sets for distinct partial sums. *Preprint* arXiv:2407.01835v2 (2024).
- [9] W. Sawin, comment on the post “Ordering subsets of the cyclic group to give distinct partial sums”. MathOverflow (2015), **https://mathoverflow.net/q/202857**.

Mathematical Institute, Andrew Wiles Building, University of Oxford, Radcliffe Observatory Quarter, Woodstock Road, Oxford, OX2 6GG, UK.  
*Email address:* `benjamin.bedert@maths.ox.ac.uk`

Department of Mathematics, Princeton University, Princeton, NJ 08540, USA  
*Email address:* `nkravitz@princeton.edu`
