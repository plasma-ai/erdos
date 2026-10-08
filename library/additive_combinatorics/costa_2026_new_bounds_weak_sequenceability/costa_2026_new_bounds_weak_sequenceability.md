# NEW BOUNDS FOR (WEAK) SEQUENCEABILITY IN $\mathbb{Z}_k$

SIMONE COSTA AND STEFANO DELLA FIORE

**ABSTRACT.** A famous conjecture of Graham asserts that every set $A\subseteq\mathbb{Z}_{p}\setminus\{0\}$ can be ordered so that all partial sums are distinct. Although this conjecture was recently proved for sufficiently large primes by Pham and Sauermann in [16], it remains open for general abelian groups, even in the cyclic case $\mathbb{Z}_k$.

For cyclic groups, the best known result is due to Bedert and Kravitz in [4], who proved - using a rectification and a two-step probabilistic approach - that the conjecture holds for any subset $A\subseteq\mathbb{Z}_{k}\setminus\{0\}$ such that

$$
|A|\leq\exp(c(\log p)^{1/4}),
$$

for some constant $c>0$, where $p$ denotes the least prime divisor of $k$.

In this paper, we improve their bound using a rectification argument again, followed by a one-shot probabilistic approach, showing that the conjecture holds whenever

$$
|A|\leq\exp(c(\log p)^{1/3}),
$$

thus improving the exponent $1/4$ from [4].

Moreover, the same one-shot approach adapts to the $t$-weak setting: by imposing all local constraints at once and applying the Lovász Local Lemma, we obtain the existence of a $t$-weak sequencing whenever

$$
t\leq\exp(c(\log p)^{1/4}).
$$

## 1. INTRODUCTION

Let $A$ be a finite subset of an abelian group $(G,+)$. We say that an ordering $a_1,\ldots,a_{|A|}$ of $A$ is *valid* if its partial sums $p_1=a_1,p_2=a_1+a_2,\ldots,p_{|A|}=a_1+\cdots+a_{|A|}$ are pairwise distinct. Moreover, this ordering is a *sequencing* if it is valid and $p_i\neq 0$ for every $1\leq i\leq |A|-1$. In this case, we say that $A$ is sequenceable. If we relax the definition, we say that an ordering is a *$t$-weak sequencing* if for every $i\neq j$ with $1\leq |i-j|\leq t$, the partial sums $p_i$ and $p_j$ are non-zero and distinct. In this case we say that $A$ is $t$-weak sequenceable.

In the literature, there are several conjectures about valid orderings and sequenceability. We refer to [9, 13, 15] for an overview of the topic, [1–3, 8] for lists of related conjectures, and [5] for a treatment using rainbow paths.

Here, we explicitly recall Graham’s conjecture, which states that every set of nonzero elements of $\mathbb{Z}_p$ has a valid ordering.

**Conjecture 1.1** ([11] and [10]). Let $p$ be a *prime*. Then every subset $A\subseteq\mathbb{Z}_p\setminus\{0\}$ has a valid ordering.

Until recently, the main results on this conjecture were for small values of $|A|$; in particular, in [8], the conjecture was proved for sets $A$ of size at most 12. The first result involving arbitrarily large sets $A$ was presented by Kravitz [12], who used a rectification argument to show that Graham’s conjecture holds for all sets $A$ of size $|A|\leq \log p/\log\log p$. A similar argument was also proposed (but not published) by Will Sawin [17].

Then, in [4], Bedert and Kravitz improved - using a rectification and a two-step probabilistic approach - this upper bound to the following:

*2020 Mathematics Subject Classification.* 11B75.

*Key words and phrases.* Sequenceability, Rectification, Lovász Local Lemma.

**Theorem 1.2 ([4]).** *Let $p$ be a large enough prime and let $c>0$. Then every subset $A\subseteq\mathbb{Z}_p\setminus\{0\}$ is sequenceable provided that*

$$|A|\leq\exp(c(\log p)^{1/4}).$$

They explicitly state their result for $\mathbb{Z}_p$, but their approach can be easily adapted to a generic cyclic group.

Finally, in [16], Graham’s conjecture was proved for all sufficiently large primes $p$. This result is a consequence of anticoncentration inequalities developed using a discrete Fourier approach that seems hard to adapt to the cyclic case.

In this paper, we record two complementary developments. In one direction, we show how it is possible to improve the bound [4] again using a rectification argument and a one-shot probabilistic approach, and obtain

**Theorem 1.3 (Improved classical bound).** *There exists a constant $c>0$ such that, denoted by $p$ the least prime divisor of $k$, then every subset $A\subseteq\mathbb{Z}_k\setminus\{0\}$ is sequenceable provided that*

$$|A|\leq\exp(c(\log p)^{1/3}).$$

In particular, the one-shot scheme removes the need to separate the treatment of Type I and Type II intervals, and this structural simplification is what ultimately permits the sharper quantitative bound.

Here, we also show how this approach can be localized for the $t$-weak sequenceability problem.

For this problem, in [8], the authors proved that if the order of a group is $pe$ then all sufficiently large subsets of the non-identity elements are $t$-weakly sequenceable when $p>3$ is prime, $e\leq 3$ and $t\leq 6$. Then in [6], using a hybrid approach that combines Ramsey theory and the probabilistic method, the authors proved that if the size of a subset $A$ of an abelian group $G$ is at least $t^{\alpha t}$ for some $\alpha>2$ and $A$ does not contain $0$, then $A$ is $t$-weak sequenceable.

Here, using a one-shot procedure that involves the Lovász Local Lemma, we obtain:

**Theorem 1.4.** *There exists a constant $c>0$ such that, if $p$ is the least prime divisor of $k$, then every subset $A\subseteq\mathbb{Z}_k\setminus\{0\}$ is $t$-weak sequenceable provided that*

$$t\leq\exp(c(\log p)^{1/4}).$$

**Notation.** For a sequence $\mathbf{b}=b_1,\ldots,b_r$, let

$$\operatorname{IS}(\mathbf{b}):=\{b_1+\cdots+b_j:0\leq j\leq r\}$$

denote the set of initial segment sums of $\mathbf{b}$, and let $\overline{\mathbf{b}}:=b_r,\ldots,b_1$ denote the reverse of $\mathbf{b}$. In addition, we denote

$$\operatorname{IS}_t(\mathbf{b}):=\{b_1+\cdots+b_j:0\leq j\leq t\}.$$

Using standard asymptotic notation, we say that $f=\Theta(g)$ if there exist two absolute constants $C_1,C_2>0$ such that $C_1g\leq f\leq C_2g$. We also define $f(p)=o(g(p))$ if $\lim_{p\to\infty}f(p)/g(p)=0$.

## 2. PROOF OF THEOREM 1.4 AND THE ONE-SHOT FRAMEWORK

Let $G$ be an abelian group. A subset $D=\{d_1,\ldots,d_r\}\subseteq G$ is dissociated if

$$\epsilon_1d_1+\cdots+\epsilon_rd_r\neq 0\quad\text{for all }(\epsilon_1,\ldots,\epsilon_r)\in\{-1,0,1\}^r\setminus\{(0,\ldots,0)\}.$$

Equivalently, $D$ is dissociated if all the $2^{|D|}$ subset sums of $D$ are distinct. The dimension of a subset $B\subseteq G$, written $\dim(B)$, is the size of the largest dissociated set contained in $B$. The $\operatorname{span}(B)$ of a subset $B\subseteq G$, is defined as

$$\operatorname{span}(B):=\left\{\sum_{b\in B}\epsilon_b b:\epsilon_b\in\{-1,0,1\}\right\}$$

**2.1. Structure Theorem.** We begin by stating a variation of the Structure Theorem of Bedert and Kravitz, enunciated here for the rings $\mathbb{Z}_k$ in a form that also enforces the dissociated sets $D_j$ to have comparable size.

Throughout the $t$-weak part of this paper we set

$$
R:=R(k)=c_1(\log p)^{1/2},
$$

where $c_1>0$ is a sufficiently small absolute constant and $p$ is the least prime divisors of $k$. The Structure Theorem is based on the following rectification Lemma, proved here for cyclic groups.

**Lemma 2.1.** If $B\subseteq\mathbb{Z}_k$ is a nonempty subset of dimension $\dim(B)<R$, then there is some $\lambda\in\mathbb{Z}_k^\times$ such that the dilate $\lambda\cdot B$ is contained in the interval $\left(-\frac{k}{100|B|},\frac{k}{100|B|}\right)$.

*Proof.* Let $D$ be a maximal dissociated set of $B$ and let $\Lambda=\{0,1,\ldots,p-1\}\subset\mathbb{Z}_k$. It is clear that, given $\lambda_1,\lambda_2\in\Lambda$, $\lambda_1-\lambda_2\in\mathbb{Z}_k^\times$.

Due to the pigeonhole principle, there exists distinct $\lambda_1,\lambda_2\in\Lambda$ such that $\|\lambda_1x_i-\lambda_2x_i\|\leq\frac{k}{p^{1/r}}$ for all $i\in[1,r]$. Set $\lambda:=\lambda_1-\lambda_2$, we have that $\lambda\in\mathbb{Z}_k^\times$ and $\lambda(D)\subseteq\left[-\frac{k}{p^{1/\dim(B)}},\frac{k}{p^{1/\dim(B)}}\right]$. Since $B\subseteq\operatorname{span}(D)$, we have

$$
B\subseteq\left[-\dim(B)\frac{k}{p^{1/\dim(B)}},\dim(B)\frac{k}{p^{1/\dim(B)}}\right].
$$

The thesis follows if we prove that

$$
\dim(B)\frac{k}{p^{1/\dim(B)}}<\frac{k}{100|B|}. \tag{1}
$$

as long as $c_1$ is chosen to be sufficiently small.

Set $h=\dim(B)$, Equation (1) is equivalent to

$$
\log\left(h\frac{k}{p^{1/h}}\right)=\log(h)+\log k-1/h\log p<\log k-\log100-\log|B|.
$$

Since $|B|<3^{\dim(B)}$, this relation is implied by

$$
h\log h+2h\log 10+h^2\log 3<\log p.
$$

Which holds since we have assumed that $h<R=c_1(\log p)^{1/2}$. $\square$

**Theorem 2.2 (Structure Theorem [4]).** For every nonempty subset $A\subseteq\mathbb{Z}_k\setminus\{0\}$, there is some $\lambda\in\mathbb{Z}_k^\times$ such that $\lambda\cdot A$ can be partitioned as

$$
\lambda\cdot A=P\cup N\cup\left(\bigcup_{j=1}^{s}D_j\right),
$$

where:

(i) the “positive” set $P$ is contained in $\left(0,\frac{k}{4|P\cup N|}\right)$, the “negative” set $N$ is contained in $\left(-\frac{k}{4|P\cup N|},0\right)$, and the element $\delta:=\sum_{j=1}^{s}\sum_{d\in D_j}d$ is contained in $\left(-\frac{k}{4},\frac{k}{4}\right)$;

and if $s>0$ then:

(ii) $P\cup N$ is nonempty, and each $D_j$ is dissociated of size $|D_j|=\Theta(R)$;

(iii) $\delta\notin\{0\}\cup-P\cup-N$, and moreover $\delta\ne-\sum_{p\in P}p$ if $N$ is nonempty and $\delta\ne-\sum_{n\in N}n$ if $P$ is nonempty;

(iv) $D_1\cup D_s\cup\{\delta\}$ is dissociated.

### 2.2. Ordering $P$ and $N$.

Here we recall the following important proposition from [4].

**Proposition 2.3.** Let $P\subseteq(0,\frac{k}{4|P\cup N|})$ and $N\subseteq(-\frac{k}{4|P\cup N|},0)$ be subsets of $\mathbb{Z}_k$, and let $\delta>0$ be contained in $(0,\frac{k}{4|P\cup N|})$; moreover, assume that $\delta\neq-\sum_{n\in N}n$ if $P\neq\emptyset$. Let $Y_1^+,\ldots,Y_m^+,Y_1^-,\ldots,Y_m^-\subseteq\mathbb{Z}$ be finite sets. Then there are orderings $\mathbf{p}$ of $P$ and $\mathbf{n}$ of $N$ such that $\overline{\mathbf{p}},\delta,\mathbf{n}$ is a sequencing and we have

$$
|\operatorname{IS}(\mathbf{p})\cap Y_j^+|\leq\inf_{L\in\mathbb{N}}\left(\frac{|Y_j^+|}{L}+L+4+4\sum_{i=1}^{j-1}|Y_i^+|\right)
$$

and

$$
|\operatorname{IS}(\mathbf{n})\cap Y_j^-|\leq\inf_{L\in\mathbb{N}}\left(\frac{|Y_j^-|}{L}+L+4+4\sum_{i=1}^{j-1}|Y_i^-|\right)
$$

for all $1\leq j\leq m$.

### 2.3. Splitting, rearrangement, and a one-shot control of Type I and Type II.

We begin with the standard anti-concentration input for dissociated sets.

**Lemma 2.4 (Lemma 5.1 of [4]).** Let $D\subset G$ be a dissociated set, and let $D=D^{(1)}\sqcup D^{(2)}\sqcup D^{(3)}\sqcup D^{(4)}$ be a uniformly random partition of $D$ into four sets of equal size. Then for every proper subset $I\subset[4]$ and every $x\in G$,

$$
\mathbb{P}\left(\sum_{i\in I}\sum_{d\in D^{(i)}}d=x\right)\leq\binom{|D|}{|D|\cdot|I|/4}^{-1}\leq\binom{|D|}{|D|/4}^{-1}.
$$

Starting from a set $A$, we consider $D_1,\ldots,D_s$ to be the dissociated sets appearing in the structural decomposition of $\lambda\cdot A$ provided by Theorem 2.2 and $P\subseteq(0,\frac{k}{4|P\cup N|})$, $N\subseteq(-\frac{k}{4|P\cup N|},0)$ the sets of positive and negative elements there defined. We split and rearrange the dissociated sets as follows.

(S1) For each $j\in\{2,\ldots,s-1\}$, we partition $D_j$ into four equal parts $D_j=D_j^{(1)}\sqcup D_j^{(2)}\sqcup D_j^{(3)}\sqcup D_j^{(4)}$ uniformly at random as in Lemma 2.4. We do all these splittings independently.

(S2) For the endpoint blocks $D_1$ and $D_s$, we choose a *uniform random permutation* $\sigma_1$ of $D_1$ and define $D_1^{(1)},\ldots,D_1^{(4)}$ as the four consecutive segments (equal size) of the list $\sigma_1$. Likewise, we choose a *uniform random permutation* $\sigma_s$ of $D_s$ and define $D_s^{(1)},\ldots,D_s^{(4)}$ as consecutive segments.

Next, we place these newly formed sets, together with $P$ and $N$, in the deterministic order

$$
P,D_1^{(1)},D_1^{(2)},D_2^{(1)},D_2^{(2)},\ldots,D_s^{(1)},D_s^{(2)},D_1^{(3)},D_1^{(4)},D_2^{(3)},D_2^{(4)},\ldots,D_s^{(3)},D_s^{(4)},N. \tag{2}
$$

Write $T_1,\ldots,T_u$ (with $u=4s$) for the resulting sequence of dissociated sets in (2), and set $\tau_j:=\sum_{t\in T_j}t$. We also denote

$$
\sum_{\leq M}(T_j):=\left\{\sum_{t\in S}t:S\subseteq T_j,\ |S|\leq M\right\},
$$
$$
\sum_{=M}(T_j):=\left\{\sum_{t\in S}t:S\subseteq T_j,\ |S|=M\right\}.
$$

Fix an integer $K=c_2R^{1/2}$ where $c_2$ is a positive small enough constant. A proper nonempty interval $I\subset[1,|A|]$ is of *Type II* if it contains between $K$ and $|T_j|-K$ elements of some block $T_j$. Otherwise $I$ is of *Type I*.

Now, set

$$Y_j^+ := -\sum_{=j}(D_1)\cup\left(-\delta+\sum_{=j}(D_s)\right)\quad\text{and}\quad Y_j^- := -\sum_{=j}(D_s)\cup\left(-\delta+\sum_{=j}(D_1)\right)$$

for each $1\leq j\leq K$, and apply Proposition 2.3. This provides orderings $\mathbf{p}$ of $P$ and $\mathbf{n}$ of $N$ such that the sequence $\overline{\mathbf{p}},\delta,\mathbf{n}$ is a sequencing and such that the bounds in Proposition 2.3 hold.

We say that an ordering $t_1,\ldots,t_{|T_1|}$ of $T_1$ is *acceptable* if

$$t_1+\cdots+t_k\notin-\IS(\mathbf{p})\cup(\delta+\IS(\mathbf{n}))\quad\text{for all }1\leq k\leq K,$$

and say that an ordering $t_1,\ldots,t_{|T_u|}$ of $T_u$ is *acceptable* if

$$t_1+\cdots+t_k\notin-\IS(\mathbf{n})\cup(\delta+\IS(\mathbf{p}))\quad\text{for all }1\leq k\leq K.$$

We then state the following lemma, which is an improvement of Lemma 6.1 of [4].

**Lemma 2.5.** Let $\mathbf{t}_1$ be the order induced by $\sigma_1$ on $T_1$ and $\mathbf{t}_u$ be the order induced by $\sigma_s$ on $T_u$. Then, we have that $\mathbf{t}_1$ is acceptable with probability at least 0.99 and $\mathbf{t}_u$ 0.99 is acceptable with probability at least 0.99.

*Proof.* We prove only the statement for $\mathbf{t}_1$ since the argument for $\mathbf{t}_u$ is identical. Let $\mathbf{t}_1=t_1,\ldots,t_{|T_1|}$ be our random ordering induced by $\sigma_1$ on $T_1$. By the union bound, it suffices to show that

$$\mathbb{P}(t_1+\cdots+t_k\in-\IS(\mathbf{p})\cup(\delta+\IS(\mathbf{n})))\leq 0.01K^{-1}$$

for each $1\leq k\leq K$. Fix some $1\leq k\leq K$. Then the quantity $t_1+\cdots+t_k$ is uniformly distributed on the set $\sum_{=k}(D_1)$, which has size $\binom{|D_1|}{k}$. Then by Proposition 2.3, with $L:=\lfloor|Y_k^+|^{1/2}\rfloor$, we have that

$$\left|\sum_{=k}(D_1)\cap\left(-\IS(\mathbf{p})\cup(\delta+\IS(\mathbf{n}))\right)\right|=O\left(|Y_k^+|^{1/2}+\sum_{j<k}|Y_j^+|+1\right).$$

For $1\leq k\leq K$ (recall that $K=c_2R^{1/2}$) it gives

$$\left|\sum_{=k}(D_1)\cap\left(-\IS(\mathbf{p})\cup(\delta+\IS(\mathbf{n}))\right)\right|=O\left(\binom{|D_1|}{k}\cdot\frac{K}{|D_1|}\right)=O\left(\binom{|D_1|}{k}\cdot c_2^2K^{-1}\right).$$

It follows that for $1\leq k\leq K$ we have that

$$\mathbb{P}(t_1+\cdots+t_k\in-\IS(\mathbf{p})\cup(\delta+\IS(\mathbf{n})))=O(c_2^2K^{-1})$$

is at most $0.01K^{-1}$ as long as $c_2$ is sufficiently small. $\square$

We say that a pair of partial orderings $t_1,\ldots,t_k$ of $T_{2j}$ and $t'_1,\ldots,t'_\ell$ of $T_{2j+1}$ is *permissible* if

$$t_1+\cdots+t_i+t'_1+\cdots+t'_j\neq 0\quad\text{for all }(i,j).$$

We recall the symmetric Lovász Local Lemma, which we use in the $t$-weak regime.

**Lemma 2.6 (Lovász Local Lemma (symmetric case)).** Let $E_1,E_2,\ldots,E_m$ be events in a probability space, where each event $E_i$ is mutually independent of all the other events $E_j$ except for at most $D$, and $\mathbb{P}(E_i)\leq P$ for all $1\leq i\leq m$. If $ePD\leq 1$, then $\Pr(\bigcap_{i=1}^m\overline{E_i})>0$.

*A one-shot lemma.* We now state a lemma that simultaneously controls Type I and Type II intervals by sampling the splitting and the internal orderings in a single step.

**Lemma 2.7 (One-shot Type I/II control).** Assume $t\leq\exp(cK)$ for a sufficiently small absolute $c>0$. Let $D_1,\ldots,D_s\subseteq\mathbb{Z}_k$ be dissociated sets, each of size $\Theta(R)$, such that $D_1\cup D_s\cup\{\delta\}$ is dissociated, where $\delta:=\sum_{j=1}^{s}\sum_{d\in D_j}d$. Let $\mathbf{p}$ and $\mathbf{n}$ be sequences over $\mathbb{Z}_k$ and assume that $\overline{\mathbf{p}},\delta,\mathbf{n}$ is a $t$-weak sequencing.

Fix an integer $K=c_2R^{1/2}$ where $c_2$ is a small positive constant. Choose the sets $T_1,\ldots,T_u$ by the splitting procedure above, and then choose orderings $\mathbf{t}_1,\ldots,\mathbf{t}_u$ of the blocks $T_1,\ldots,T_u$ as follows:

(a) $\mathbf{t}_1$ is the order induced by $\sigma_1$ on $T_1$ and $\mathbf{t}_u$ is the order induced by $\sigma_s$ on $T_u$, and we condition on the event that both $\mathbf{t}_1$ and $\mathbf{t}_u$ are acceptable with parameter $K$ (in the sense of Lemma 2.5).

(b) For each internal adjacent pair $(T_{2j},T_{2j+1})$ we sample uniformly at random the pair $(\mathbf{t}_{2j},\mathbf{t}_{2j+1})$ from the permissible pairs of orderings of length $K$ (as done in [4, Lemma 6.2]).

Let $a_1,\ldots,a_{|A|}$ be the concatenation

$$
a_1,\ldots,a_{|A|}:=\overline{\mathbf{p}},\ \mathbf{t}_1,\ldots,\mathbf{t}_u,\ \mathbf{n}.
$$

Then:

(1) (Type II anti-concentration) For every Type II interval $I\subset[1,|A|]$ with $|I|\leq t$,

$$
\mathbb{P}\left(\sum_{i\in I}a_i=0\right)\leq\exp\left(-\Theta(K\log R)\right).
$$

(2) (Type I anti-concentration) For every Type I interval $I\subset[1,|A|]$ with $|I|\leq t$,

$$
\mathbb{P}\left(\sum_{i\in I}a_i=0\right)\leq\exp\left(-\Theta(R)\right).
$$

(3) ($t$-weak existence via LLL) With positive probability (hence there exists a choice of the random splittings and orderings) every interval $I\subset[1,|A|]$ with $|I|\leq t$ has nonzero sum, and therefore $a_1,\ldots,a_{|A|}$ is a $t$-weak sequencing.

*Proof.* The Type II anti-concentration inequality follows exactly by the same argument used in [4, Lemma 6.3].

*Type I.* Let us consider the following set of events:

(i) For each proper nonempty interval $[i,j]\subseteq[u]$, $|i-j|\leq t$,

$$
0\in\left(\sum_{\leq K}(T_{i-1})\cup-\sum_{\leq K}(T_i)\right)+\tau_i+\cdots+\tau_j+\left(-\sum_{\leq K}(T_j)\cup\sum_{\leq K}(T_{j+1})\right)
$$

(with the convention that $T_0=T_{u+1}=\emptyset$);

(ii) For each $1\leq j\leq\min\{t,u-1\}$,

$$
0\in\IS_t(\mathbf{p})+\tau_1+\cdots+\tau_j+\left(-\sum_{\leq K}(T_j)\cup\sum_{\leq K}(T_{j+1})\right);
$$

and for each $\max\{2,u-t+1\}\leq j\leq u$,

$$
0\in\IS_t(\mathbf{n})+\tau_u+\cdots+\tau_j+\left(-\sum_{\leq K}(T_j)\cup\sum_{\leq K}(T_{j-1})\right).
$$

By the deterministic order (2), there exists $\ell$ such that each proper nonempty interval $J\subseteq [u]$ contains some but not all of $D_{\ell}^{(1)},\ldots,D_{\ell}^{(4)}$; hence $\sum_{j\in J}\tau_j$ includes a subset-sum of $D_{\ell}$ of fixed size, which is distributed uniformly among all such subset-sums. By dissociativity, all these sums are distinct, so each value is attained with probability at most $\binom{|D_{\ell}|}{|D_{\ell}|/4}^{-1}\leq\exp(-\Theta(R))$ thanks to Lemma 2.4. Then since $|T_j|=\Theta(R)$ and $K=o(R)$ we have that $\left|\sum_{\leq K}(T_j)\right|=\exp(o(R))$. Also note that $|\IS_t(\mathbf{p})|,|\IS_n(\mathbf{n})|\leq t=\exp(o(R))$, therefore we find that conditions $(i)$, $(ii)$ have probability of at most $\exp(-\Theta(R))$. This handles all Type I intervals except the ones starting in the last $K$ elements of $\mathbf{t}_{2j}$ and ending in the first $K$ elements of $\mathbf{t}_{2j+1}$ and the ones starting in $\overline{\mathbf{p}}$ and ending in the first $K$ elements of $\mathbf{t}_1$ or the ones starting last $K$ elements of $\mathbf{t}_u$ and ending in $\mathbf{n}$ but these lat two cases are avoided since we are conditioning on the event that both $\mathbf{t}_1$ and $\mathbf{t}_u$ are acceptable and the pairs $(\mathbf{t}_{2j},\mathbf{t}_{2j+1})$ are permissible.

*$t$-weak via LLL.* Consider bad events $E_I$ for intervals $I\subset[1,|A|]$, $|I|\leq t$, defined by $\sum_{i\in I}a_i=0$. By the previous two parts, $\mathbb{P}(E_I)\leq P$ with $P\leq\exp(-\Theta(K\log R))$. We now bound the dependency degree in the Lovász Local Lemma.

For any interval $I\subset[1,|A|]$ and block $T_i\subseteq D_\ell$, the bad event $E_I$ depends on

- the random ordering of $T_i$;
- the random *splitting variables* used to generate the four pieces $D_\ell^{(1)},D_\ell^{(2)},D_\ell^{(3)},D_\ell^{(4)}$;
- the random ordering of $T_{i'}\subseteq D_{\ell'}$ where $(T_i,T_{i'})$ are adjacent and conditioned by the permissibility condition;
- the random *splitting variables* used to generate the four pieces $D_{\ell'}^{(1)},D_{\ell'}^{(2)},D_{\ell'}^{(3)},D_{\ell'}^{(4)}$.

Fix $E_I$. Since $|I|\leq t$, the interval $I$ intersects at most $t$ blocks. For each dissociated set $D_\ell$ touched by $I$, there are at most $8$ associated pieces, each of size $\Theta(R)$. The number of intervals of length at most $t$ that intersect a fixed block of size $\Theta(R)$ is $O(tR+t^2)$. Therefore the total number of bad events that can fail to be mutually independent from $E_I$ is at most

$$D=O\big(t(tR+t^2)\big)=O(t^2R+t^3).$$

Thus, by the symmetric Lovász Local Lemma, it suffices to verify

$$ePD\leq 1.$$

For $t\leq\exp(cK)$ and $c>0$ sufficiently small, this holds since $P\leq\exp(-\Theta(K\log R))$ and $D=\exp(O(\log t+\log R))$. Hence $\Pr\left(\bigcap_I\overline{E_I}\right)>0$. $\square$

**2.4. Proof of Theorem 1.4.** We now complete the proof of Theorem 1.4. Let $A\subseteq\mathbb{Z}_k\setminus\{0\}$. Apply Theorem 2.2 to obtain a dilation $\lambda$ and a decomposition $\lambda A=P\cup N\cup(\bigcup_{j=1}^{s}D_j)$ with the stated properties. By [4, Proposition 4.1] (see Lemma 2.3 of this paper), we can choose orderings $\mathbf{p}$ of $P$ and $\mathbf{n}$ of $N$ such that $\overline{\mathbf{p}},\delta,\mathbf{n}$ is a sequencing.

Now set

$$K:=c_2R^{1/2}=\Theta\big((\log p)^{1/4}\big),$$

with $c_2>0$ sufficiently small, and apply Lemma 2.7. Part (3) of Lemma 2.7 gives existence of a $t$-weak sequencing provided $t\leq\exp(cK)$ for a sufficiently small absolute constant $c>0$, which yields $t\leq\exp(c(\log p)^{1/4})$ after renaming constants. Therefore, if $p$ is large enough (i.e. $p\geq\bar{p}$), with positive probability, the sampled ordering contains no nontrivial zero-sum interval, i.e. it is a $t$-weak sequencing. Moreover we can chose $c$ small enough so that $\exp(c(\log p)^{1/4})<2$ for any prime $p<\bar{p}$. This proves the theorem. $\square$

## 3. IMPROVED CLASSICAL SEQUENCEABILITY (PROOF OF THEOREM 1.3)

We explain how the one-shot control of Type I and Type II intervals yields the improved classical bound. Here we work in the classical (non-$t$-weak) setting: we must avoid *all* nontrivial intervals.

*Proof of Theorem 1.3.* Let $A \subseteq \mathbb{Z}_k \setminus \{0\}$, and let us denote by $p$ the least prime divisor of $k$. Apply the rectification/structure step (as in [4]) with a choice of parameters that yields dissociated blocks of size

$$
R = R(A,k) := c_1 \max\left((\log p)^{1/2}, \frac{\log p}{\log |A|}\right).
$$

We recall that the Structure Theorem of [4] holds for this value of $R$ (the previous definition of $R$ was functional to the weak-sequenceability result). Here we run the one-shot construction of Lemma 2.7 with

$$
K := c_2R^{1/2}\qquad(c_2>0\ \text{sufficiently small}).
$$

In the classical setting, we use a union bound over all nontrivial intervals $I \subset [1,|A|]$. There are at most $|A|^2$ such intervals. For Type II intervals, Lemma 2.7(1) gives

$$
\mathbb{P}\left(\sum_{i\in I}a_i=0\right)\leq\exp\left(-\Theta(K\log R)\right)=\exp\left(-\Theta(R^{1/2}\log R)\right).
$$

Similarly for Type I intervals, Lemma 2.7(2) gives

$$
\mathbb{P}\left(\sum_{i\in I}a_i=0\right)\leq\exp\left(-\Theta(R)\right).
$$

Hence

$$
\mathbb{P}\left(\exists\ \text{nontrivial }I:\ \sum_{i\in I}a_i=0\right)\leq |A|^2\exp\left(-\Theta(R^{1/2}\log R)\right)+|A|^2\exp\left(-\Theta(R)\right).
$$

Since $|A|\leq\exp(c(\log p)^{1/3})$ for $c>0$ sufficiently small then $R$ is at least $\Theta((\log p)^{2/3})$, we obtain that the right-hand side is $o(1)$. Therefore, if $p$ is large enough (i.e. $p\geq\bar p$), with positive probability, the sampled ordering contains no nontrivial zero-sum interval, i.e. it is a sequencing. Moreover we can chose $c$ small enough so that $\exp(c(\log p)^{1/3})<2$ for any prime $p<\bar p$. This proves the theorem.

$\square$

## References

[1] B. Alspach, D. L. Kreher, and A. Pastine. The Friedlander–Gordon–Miller conjecture is true, *Australas. J. Combin.* 67 (2017), 11–24.

[2] B. Alspach and G. Liversidge. On strongly sequenceable abelian groups, *Art Discrete Appl. Math.* 3 (2020), 19pp.

[3] D. S. Archdeacon, J. H. Dinitz, A. Mattern, and D. R. Stinson. On partial sums in cyclic groups, *J. Combin. Math. Combin. Comput.* 98 (2016), 327–342.

[4] B. Bedert and N. Kravitz. Graham’s rearrangement conjecture beyond the rectification barrier, arXiv:2409.07403.

[5] M. Bucić, B. Frederickson, A. Müyesser, A. Pokrovskiy and L. Yepremyan. Towards Graham’s rearrange-ment conjecture via rainbow paths, arXiv:2503.01825.

[6] S. Costa, S. Della Fiore. Alternating parity weak sequencing, *Journal of Combinatorial Designs* 32.6 (2024), 308–327.

[7] S. Costa, S. Della Fiore and E. Engel. Graham’s rearrangement for dihedral groups, arXiv:submit/6303106.

[8] S. Costa, S. Della Fiore, M. A. Ollis and S. Z. Rovner-Frydman. On Sequences in Cyclic Groups with Distinct Partial Sums, *Electron. J. Combin.* 29 (2022), \#P3.33.

[9] S. Costa, F. Morini, A. Pasotti and M. A. Pellegrini. A problem on partial sums in abelian groups, *Discrete Math.* 341 (2018), 705–712.

[10] P. Erdős and R. L. Graham. Old and new problems and results in combinatorial number theory. *L’Enseignement mathématique* (1980), Université de Genève.

[11] R. L. Graham. On sums of integers taken from a fixed sequence, in J. H. Jordan, W. A. Webb (eds.), Proceedings of the Washington State University Conference on Number Theory, 1971, pp. 22–40.

[12] N. Kravitz. Rearranging small sets for distinct partial sums, *Integers: Electronic Journal of Combinatorial Number Theory* 24 (2024).

[13] M. A. Ollis. Sequenceable groups and related topics, *Electron. J. Combin.* DS10 (2002, updated 2013), 34pp.

[14] M. A. Ollis. Sequences in dihedral groups with distinct partial products, *Australas. J. Combin.* 78 (2020), 35–60.

[15] A. Pasotti and J. H. Dinitz. A survey of Heffter arrays, *Fields Inst. Commun.* 86 (2024), 353–392.

[16] H. T. Pham and L. Sauermann, Graham’s rearrangement conjecture, available at arXiv:2602.15797.

[17] W. Sawin. Comment on the post “Ordering subsets of the cyclic group to give distinct partial sums”, MathOverflow (2015), https://mathoverflow.net/q/202857.

(Simone Costa) DICATAM, UNIVERSITÀ DEGLI STUDI DI BRESCIA, VIA BRANZE 43, I 25123 BRESCIA, ITALY  
*Email address:* `simone.costa@unibs.it`

(Stefano Della Fiore) DII, UNIVERSITÀ DEGLI STUDI DI BRESCIA, VIA BRANZE 43, 25123 BRESCIA, ITALY  
*Email address:* `stefano.dellafiore@unibs.it`
