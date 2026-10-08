# Convex polytopes from fewer points

Cosmin Pohoata  Dmitrii Zakharov

## Abstract

Let $ES_d(n)$ be the smallest integer such that any set of $ES_d(n)$ points in $\mathbb{R}^d$ in general position contains $n$ points in convex position. In 1960, Erdős and Szekeres showed that $ES_2(n)\geqslant 2^{n-2}+1$ holds, and famously conjectured that their construction is optimal. This was nearly settled by Suk in 2017, who showed that $ES_2(n)\leqslant 2^{n+o(n)}$. In this paper, we prove that

$$
ES_d(n)=2^{o(n)}
$$

holds for all $d\geqslant 3$. In particular, this establishes that, in higher dimensions, substantially fewer points are needed in order to ensure the presence of a convex polytope on $n$ vertices, compared to how many are required in the plane.

## 1 Introduction

For $d\geqslant 2$, a set of points $X$ in $\mathbb{R}^d$ with $|X|\geqslant d+1$ is said to be in general position if no $d+1$ points from $X$ lie on the same $(d-1)$-dimensional hyperplane. A set of points $P$ is in convex position if the points from $P$ represent the vertices of a convex polytope.

In their seminal 1935 paper, Erdős and Szekeres [10] proved that for every integer $n\geqslant 3$ there exists a smallest integer $ES_2(n)$ such that any set of $ES_2(n)$ points in the plane in general position must contain $n$ points in convex position. Their paper contains two different proofs for the existence of $ES_2(n)$, both of which have generated remarkable bodies of work in several directions over the years. Their first argument from [10] showed that $ES_2(n)\leqslant R_4(5,n)$, and used a quantitative version of Ramsey’s Theorem (see [27] or [14, Theorem 4.18]) to obtain a rather poor bound for $ES_2(n)$. Here $R_k(s,n)$ denotes the standard $2$-color Ramsey number for $k$-uniform hypergraphs, namely the minimum $N$ such that every red-blue coloring of the unordered $k$-tuples of an $N$-element set contains a red set of size $s$ or a blue set of size $n$, where a set is called red (blue) if all $k$-tuples from this set are red (blue). Their second argument was more geometric in nature and showed a much more refined estimate

$$
ES_2(n)\leqslant f(n,n)=\binom{2n-4}{n-2}+1,
$$

where $f(k,\ell)$ denotes the smallest integer $N$ such that any planar point set of size $N$ in general position must always contain a $k$-cup or an $\ell$-cap. We refer to [20] for a nice exposition of both approaches. In 1960, Erdős and Szekeres showed that $ES_2(n)\geqslant 2^{n-2}+1$ holds, and famously conjectured that their construction is optimal. After a long series of improvements (e.g. [5], [18], [30], [31], [22]), this was nearly settled by Suk [29] in 2017, where he showed that $ES_2(n)\leqslant 2^{n+o(n)}$. The best known quantitative bound is due to Holmsen, Mojarrad, Pach, and Tardos [13], who optimized (and generalized) the argument from [29] and showed that $ES_2(n)\leqslant 2^{n+O(n^{1/2}\log n)}$. Here and throughout the rest of the paper all asymptotic notation is in the $n\to\infty$ regime.

Despite a lot of activity around this problem, the higher dimensional story has managed to remain quite mysterious during all this time. As Erdős and Szekeres note themselves in [10], the existence of $ES_d(n)$ also follows from Ramsey’s theorem, applied in the same vein as in their first proof. By Carathéodory’s theorem [4], it is easy to see that for every $d\geqslant 2$, any configuration of $d+3$ points in general position in $\mathbb{R}^d$ must contain at least $d+2$ points in convex position, so the general estimate $ES_d(n)\leqslant R_{d+2}(d+3,n)$ holds. See also [7] or [12] for more detailed discussions. Similarly, this only yields a very modest quantitative upper bound for $ES_d(n)$, which in fact even becomes worse and worse as the dimension, and thus also the uniformity of the Ramsey number in question, increases. We refer to [6] and [24] for the state of the art on these particular hypergraph Ramsey numbers (and several others).

On the other hand, a simple projection argument, originally due to Valtr [32] (cf. [23]), defies the implicit higher uniformity of the problem in $\mathbb{R}^{d}$. By considering a set of $ES_{d-1}(n)$ points in general position in $\mathbb{R}^{d}$, projecting onto a generic $(d-1)$-dimensional hyperplane, finding a convex subset inside the projection, and then ultimately lifting this set back to get a convex subset in the original configuration, it immediately follows that $ES_d(n)\leqslant ES_{d-1}(n)$ must hold for every $d\geqslant 3$, i.e.

$$
ES_d(n)\leqslant ES_{d-1}(n)\leqslant \ldots \leqslant ES_2(n). \tag{1}
$$

In particular, any upper bound for the two-dimensional problem yields an upper bound for the $ES_d(n)$, which means that Suk’s theorem automatically implies that $ES_d(n)\leqslant 2^{n+o(n)}$ holds for all $d\geqslant 2$. The previously best known result for $d\geqslant 3$ is only a technical refinement of the above projection argument. By projecting onto a generic $(d-1)$-dimensional hyperplane from a fixed point of the configuration rather than from infinity, Károlyi [15] observed that $ES_d(n)\leqslant ES_{d-1}(n-1)+1$ holds. Nevertheless, this clearly only gives an upper bound of the same (asymptotic) quality as (1) for $ES_d(n)$ when $d\geqslant 3$. The question of whether $ES_3(n)$ could potentially be asymptotically smaller than $ES_2(n)$ has been raised by several researchers in various forms, and even conflicting conjectures have been proposed over the years. See for example [20, Chapter 3.1, page 33] and the beautiful survey [23] for nice accounts.

In this paper, we address this problem and confirm that in higher dimensions substantially fewer points are needed in order to ensure the presence of a convex polytope on $n$ vertices, compared to how many are required in the plane. This is already true starting with $d=3$.

Our main new result is in fact the following subexponential upper bound for the Erdős-Szekeres function in $3$-space.

**Theorem 1.1** *For any $\epsilon>0$, there exists $n_0(\epsilon)$ such that for every $n\geqslant n_0(\epsilon)$, the following holds: if $X\subset\mathbb{R}^{3}$ is a set of points in general position with $|X|\geqslant 2^{\epsilon n}$, then $X$ must always contain $n$ points in convex position. In other words,*

$$
ES_3(n)=2^{o(n)}.
$$

Together with the inequality chain from (1), Theorem 1.1 implies that $ES_d(n)=2^{o(n)}$ holds for all $d\geqslant 3$. Among other things, this disproves the prediction of Morris and Soltan from [23], who conjectured that $ES_d(n)=\Omega\left(2^{2n/d}\right)$, and in fact also $ES_d(n)=4ES_d(n-d)-3$, should hold for all $d\geqslant 2$ and $n>\lfloor(3d+1)/2\rfloor$.

Our second result is a quantitative version of the so-called positive fraction Erdős-Szekeres theorem in $\mathbb{R}^{3}$. We say that a collection of sets $X_1,\ldots,X_n\subset\mathbb{R}^{d}$ is in convex position if for every $i=1,\ldots,n$ the convex hulls $\operatorname{conv}(X_i)$ and $\operatorname{conv}(\bigcup_{j\neq i}X_j)$ are disjoint. Note that this is a stronger condition than just to require that for any $x_1\in X_1,\ldots,x_n\in X_n$ the set $\{x_1,\ldots,x_n\}$ is in convex position.

**Theorem 1.2** There exist a sufficiently large positive integer $n_0$ such that for all $n\geqslant n_0$ the following holds: any set in general position $\mathcal{X}\subset\mathbb{R}^{3}$ with $|\mathcal{X}|\geqslant ES_{3}(8n)$ must contain a collection of subsets $X_1,\ldots,X_n\subset\mathcal{X}$ in convex position such that

$$|X_i|\geqslant\frac{|\mathcal{X}|}{ES_{3}(8n)^{8}}$$

for every $i=1,\ldots,n$.

It follows from Theorem 1.1 and Theorem 1.2 that for every $n\geqslant 3$, there is $\epsilon_n=(1/2)^{o(n)}$ such that every set $\mathcal{X}\subset\mathbb{R}^{3}$ in general position must contain $n$ subsets $X_1,\ldots,X_n\subset\mathcal{X}$ with $|X_i|\geqslant\epsilon_n|\mathcal{X}|$, for all $i=1,\ldots,n$, and such that for every choice of $x_1\in X_1,\ldots,x_k\in X_k$, the set $\left\{x_1,\ldots,x_k\right\}$ is in convex position. By a projection argument in the same style with the one behind (1), it is easy to see that this further implies the following quantitative version of the positive fraction Erdős-Szekeres theorem in $\mathbb{R}^{d}$.

**Theorem 1.3** For every $d\geqslant 3$ and $n\geqslant 3$, there exists $\epsilon_n=(1/2)^{o(n)}$ such that the following holds: any set $X\subset\mathbb{R}^{d}$ in general position and of size $|\mathcal{X}|\geqslant ES_{3}(8n)$ must contain a collection of $n$ subsets $X_1,\ldots,X_n$ in convex position with $|X_i|\geqslant\epsilon_n|\mathcal{X}|$, for all $i=1,\ldots,n$.

The first such result was established by Bárány and Valtr in [2] in $\mathbb{R}^{2}$ for all sets $\mathcal{X}\subset\mathbb{R}^{2}$ satisfying $|\mathcal{X}|\geqslant ES_{2}(n)$, with an $\epsilon_n^{-1}$ doubly exponential in $n$. This was later refined by Pach and Solymosi in [25], and then by Pór and Valtr in [26], who showed that the planar version of the above statement holds with $\epsilon_n=n\cdot 2^{-32n}$. This is in some sense sharp, because on the other hand it can be shown that there exists a constant $\kappa\approx 1/\sqrt{2}$ and a set $\mathcal{X}\subset\mathbb{R}^{2}$ for which there is no collection of subsets $X_1,\ldots,X_n$ with $|X_i|\geqslant\kappa^n|\mathcal{X}|$ for all $i=1,\ldots,n$, and with the required property. See [26, Section 6.2] for more details. In contrast, Theorem 1.3 shows that for all $d\geqslant 3$ the positive fraction Erdős-Szekeres theorem holds with an $\epsilon_n^{-1}$ which is subexponential in $n$.

## 2 Preliminaries

In this section, we collect several results and preliminary lemmas that we will need for the proof of Theorem 1.1.

Two-dimensional prerequisites. The first theorem is a well-known result from [10], commonly referred to as the Erdős-Szekeres cups-vs-caps theorem. Let $P\subset\mathbb{R}^{2}$ be a set of points in general position, and let $|P|=a$. We say that $P$ is an $a$-cap ($a$-cup) if $P$ is in convex position and its convex hull is bounded from below (above) by a single edge. Equivalently, note that $P$ is a cup if and only if for every point $p\in P$, there is a line $\ell$ containing $p$ such that all $p^{\prime}\in p$, $p^{\prime}\neq p$ lie above $\ell$. Similarly $Q\subset\mathbb{R}^{2}$ is a cap if and only if for every $q\in Q$, there is a line $\gamma$ containing $q$ such that all $q^{\prime}\in Q$, $q^{\prime}\neq q$ lie below $\gamma$.

**Theorem 2.1** Let $a,b\geqslant 2$ be positive integers, and let $f(a,b)$ be the smallest $N$ such that any set of points $X\subset\mathbb{R}^{2}$ in general position and with $|X|\geqslant N$ must always contain an $a$-cap or a $b$-cup. Then,

$$f(a,b)={a+b-4\choose a-2}+1.$$

The next theorem is the planar positive fraction Erdős-Szekeres theorem due to Pór and Valtr [26], discussed above. We record its statement below together with some terminology.

**Theorem 2.2** Let $k\geqslant 3$ and let $X\subset\mathbb{R}^{2}$ be a finite point set in general position such that $|X|\geqslant 2^{40k}$. Then there is a $k$-element subset $P\subset X$ such that either a $k+1$-cap or a $k+1$-cup, and the regions $T_{1},\ldots,T_{k}$ from the *support* of $X$ satisfy $|T_{i}\cap X|\geqslant |X|/2^{40k}$. In particular, every $k$-tuple obtained by selecting one point from each $T_{i}\cap X$, $i=1,\ldots,k$ is in a convex position.

Given a $k+1$-cap or $k+1$-cup $P=\{x_{1},\ldots,x_{k+1}\}$, where the points are sorted from left to right according to some coordinate system, the *support* of $P$ is the collection of regions $\{T_{1},\ldots,T_{k}\}$, where $T_{i}$ is the region outside of $\operatorname{conv}(P)$ is bounded by the segments $x_{i}x_{i+1}$ and by lines $x_{i-1}x_{i}$ and $x_{i+1}x_{i+2}$ (where the indices are taken modulo $k+1$ at the endpoints). Given $X\subset\mathbb{R}^{2}$ and the structure induced by Theorem 2.2, we shall also sometimes call $P$ the *supporting polygon* of the configuration and the edges $\{x_{1}x_{2},\ldots,x_{k}x_{k+1}\}$, which are incident to its support, as the *supporting edges* of $P$. It is perhaps important to also emphasize that the version of Theorem 2.2 cited above is not quite the original theorem of Pór and Valtr from [26], but rather a quick consequence. We refer to [29] for more details about how Theorem 2.2 follows from [26, Theorem 4].

Both Theorem 2.1 and Theorem 2.2 played a crucial in Suk’s proof from [29], and, despite their two-dimensional nature, will also play an important role in the proof of Theorem 1.1.

**Cups-vs-caps in $\mathbb{R}^{3}$.** Our next preliminary result is a simple three-dimensional generalization of Theorem 2.1, and which may be of independent interest. The statement requires a little bit of setup.

Given a convex set $C\subset\mathbb{R}^{3}$, we say that a set $X\subset\mathbb{R}^{3}$ is $C$-free if for any distinct $x,y\in X$ the line $l=xy$ does not intersect $C$. A set $Y\subset\mathbb{R}^{3}$ is called a $C$-cap if any point $y\in Y$ does not belong to the set $\operatorname{conv}(C\cup(Y\setminus\{y\}))$.

**Proposition 2.1** Let $P$ be a polytope and let $X\subset\mathbb{R}^{3}$ be a finite $P$-free set in general position. Let $e(P)$ denote the number of edges of $P$. If for some $a,b\geqslant 1$ we have $|X|>\binom{a+b-4}{a-2}^{e(P)}$, then either $X$ contains a $P$-cap of size $a$ or a convex set of size $b$.

**Proof:** First observe that for any line $l$ such that $l\cap P=\emptyset$ there exists an edge $e$ of $P$ such that the projections of $l$ and $P$ along $e$ are disjoint. Indeed, let us consider the projection $\pi:\mathbb{R}^{3}\longrightarrow\mathbb{R}^{2}$ along $l$. Then $\pi(l)$ is a point and it is disjoint from the polygon $\pi(P)$. So there exists an edge $e'$ of $\pi(P)$ such that the line $(e')$ spanned by $e'$ separates $\pi(l)$ from $\pi(P)$. Let $e$ be an edge of $P$ in the preimage $\pi^{-1}(e')$; it is then easy to see that $e$ satisfies the desired condition.

Let $e$ be an edge of $P$, denote by $\pi_{e}$ the projection along $e$. Define a partial order $\prec_{e}$ on $X$ as follows: for $x,y\in X$ we have $y\prec_{e}x$ if and only if $\pi_{e}(y)\in\operatorname{conv}(\pi_{e}(P)\cup\{\pi_{e}(x)\})$. Clearly, $\prec_{e}$ is a partial order on $X$. The observation above implies that any points $x,y\in X$ are incomparable with respect to $\prec_{e}$ for at least one edge $e$ of $P$. Dilworth’s theorem [9] then implies that there exists a set $X'\subset X$ of size at least $|X|^{1/e(P)}$ which is an antichain with respect to the partial order $\prec_{e}$, for some edge $e$ of $P. Indeed, if there is no such large antichain with respect to any of the partial orders $\prec_{e}$, then for every edge $e$ of $P$ there must exist a partition of $X$ into $<|X|^{1/e(P)}$ chains with respect to $\prec_{e}$. Superimposing these $e(P)$ partitions of $X$ gives a decomposition of $X$ into $<|X|$ sets, where each set is a chain with respect to all partial orders $\prec_{e}$, $e\in e(P)$. But such a decomposition is impossible: at least two distinct elements $x,y$ of $X$ must fall into the same set, while on the other hand $x$ and $y$ must incomparable with respect to $\prec_e$ for at least one edge $e$ of $P$. By Theorem 2.1, applied to the projection $\pi_e(X')$ with parameters $a,b$ and an appropriately chosen coordinate system, we conclude that either $\pi_e(X')$ contains a $\pi_e(P)$-cap of size $a$ or a convex set on the plane of size $b$. Lifting either of these sets to $\mathbb{R}^3$ gives us a $P$-cap of size $a$ or a convex set of size $b$ in $X'\subset X$, respectively. $\Box$

**Above and below in space.** Let $\pi:\mathbb{R}^3\rightarrow\mathbb{R}^2$ be the projection onto the first $2$ coordinates. For two disjoint line segments $\overline{ab},\overline{cd}\subset\mathbb{R}^3$ whose projections $\pi(\overline{ab})$ and $\pi(\overline{cd})$ intersect at a point $x\in\mathbb{R}^2$, we say that $\overline{ab}$ lies above (below) $\overline{cd}$ if the third coordinate of the point $\overline{ab}\cap\pi^{-1}(x)$ is larger (smaller) than the third coordinate of the point $\overline{cd}\cap\pi^{-1}(x)$.

**Proposition 2.2** For any $k\geqslant 4$ there exists a number $AB(k)$ such that the following holds for any $N\geqslant AB(k)$. Let $x_1,\ldots,x_N\in\mathbb{R}^3$ be points in general position such that the projections $\pi(x_i)$, $i=1,\ldots,N$, are consecutive vertices of a convex polygon in $\mathbb{R}^2$. Then there is a $k$-element set $S\subset[N]$ such that either for any indices $i<i'<j<j'\in S$ the segment $\overline{x_ix_j}$ is above $\overline{x_{i'}x_{j'}}$ or the same condition holds with ‘above’ replaced by ‘below’.

**Proof:** Consider the following $2$-coloring of the $4$-element subsets of $\{x_1,\ldots,x_N\}$: for every $4$-tuple $1\leqslant i<i'<j<j'\leqslant N$, say $\{x_i,x_i',x_j,x_j'\}$ is red if the segment $\overline{x_ix_j}$ is above $\overline{x_{i'}x_{j'}}$, and say $\{x_i,x_i',x_j,x_j'\}$ is blue otherwise. Since the points $x_1,\ldots,x_N$ are in general position, note that the latter happens precisely if and only if the segment $\overline{x_ix_j}$ is below $\overline{x_{i'}x_{j'}}$. The conclusion thus follows from Ramsey’s theorem (see [27] or [14, Theorem 4.18]): any number $AB(k)\geqslant R_4(k,k)$ satisfies the statement. $\Box$

**Proposition 2.3** Let $X_1,X_2,X_3,X_4\subset\mathbb{R}^3$ be pairwise disjoints sets such that $X_1\cup X_2\cup X_3\cup X_4$ is in general position and for any $x_i\in X_i$, $i=1,\ldots,4$ the segment $\overline{x_1x_3}$ is above $\overline{x_2x_4}$ (in particular, their projections on $\mathbb{R}^2$ intersect). Then convex hulls $\operatorname{conv}(X_1\cup X_3)$ and $\operatorname{conv}(X_2\cup X_4)$ are disjoint.

**Proof:** The proof is based on the following classical result known as Kirchberger’s theorem [17]. See also [1] for an excellent exposition.

**Theorem 2.3** Let $A,B\subset\mathbb{R}^d$ be arbitrary non-empty sets such that $\operatorname{conv}(A)\cap\operatorname{conv}(B)\ne\emptyset$. Then there exists a subset $A'\subset A$ and a subset $B'\subset B$ such that $\operatorname{conv}(A')\cap\operatorname{conv}(B')\ne\emptyset$ and $|A'|+|B'|\leqslant d+2$.

Now we prove Proposition 2.3. Suppose that convex hulls of sets $X_1\cup X_3$ and $X_2\cup X_4$ intersect. Then by Theorem 2.3 we can find sets $A\subset X_1\cup X_3$ and $B\subset X_2\cup X_4$ such that $|A|+|B|=5$ and $\operatorname{conv}(A)\cap\operatorname{conv}(B)\ne\emptyset$.

Let $Y_i=\pi(X_i)$, $i=1,\ldots,4$. By assumption, for any $y_i\in Y_i$ the segments $\overline{y_1y_3}$ and $\overline{y_2y_4}$ intersect. Then it is easy to see that the collection $Y_1,Y_2,Y_3,Y_4$ is in convex position. This implies that neither of the sets $A,B$ is fully contained in any set $X_i$, $i=1,\ldots,4$. Without loss of generality, we may assume that $A=\{x_1,x_3\}$, $B=\{x_2,x_4,x_4'\}$ where $x_1\in X_1$, $x_2\in X_2$, $x_3\in X_3$ and $x_4,x_4'\in X_4$. By assumption, both segments $\overline{x_2x_4}$ and $\overline{x_2x_4'}$ are below $\overline{x_1x_3}$. This means that the segment $\overline{x_1x_3}$ and the triangle $\operatorname{conv}(x_2,x_4,x_4')$ are disjoint. But this contradicts the assumption that $\operatorname{conv}(A)\cap\operatorname{conv}(B)\ne\emptyset$.

$\Box$

Combining these two propositions we obtain:

**Corollary 2.4** Let $X\subset\mathbb{R}^{3}$ be a set of points in general position such that the projection $\pi(X)$ is in convex position. If $N\geqslant AB(k)$ then there are points $x_{1},\ldots,x_{k}\in X$ such that $\pi(x_{1}),\ldots,\pi(x_{k})$ are consecutive vertices of a convex polygon on the plane and for any $1\leqslant a\leqslant b\leqslant c\leqslant k$ the convex hulls of the sets

$$
\{x_{1},\ldots,x_{a-1}\}\cup\{x_{b},\ldots,x_{c-1}\}
\quad\text{and}\quad
\{x_{a},\ldots,x_{b-1}\}\cup\{x_{c},\ldots,x_{k}\}
$$

are disjoint.

As a sidenote, we believe that finding the smallest value $AB(k)$ for which the conclusion of Proposition 2.2 holds for all $N\geqslant AB(k)$ might be an interesting problem for its own sake. For example, without too much effort, one can readily note that the $2$-coloring from the proof of Proposition 2.2 is semialgebraic and of low complexity, which means that the improved quantitative bounds for semi-algebraic Ramsey numbers (e.g. [28]) immediately yield better information about $AB(k)$ than the proof of Proposition 2.2 does. Nevertheless, such improvements only seem to have a rather immaterial effect on our $o(n)$ term in Theorem 1.1, see also the remark at the end of Section 3 for more details.

**2-Separability.** We call a collection of sets $X_{1},\ldots,X_{k}\subset\mathbb{R}^{3}$ $2$-separated if for any set of indices $i,j,i^{\prime},j^{\prime}\in[k]$ such that $\{i,j\}\cap\{i^{\prime},j^{\prime}\}=\emptyset$ we have

$$
\operatorname{conv}(X_{i}\cup X_{j})\cap\operatorname{conv}(X_{i^{\prime}}\cup X_{j^{\prime}})=\emptyset.
$$

**Proposition 2.5** Let $X_{1},\ldots,X_{k}\subset\mathbb{R}^{3}$ be finite pairwise disjoint sets of size at least $2^{k^{3}}$ such that $X_{1}\cup\ldots\cup X_{k}$ is in general position. Then, there exist $Y_{i}\subset X_{i}$ such that $|Y_{i}|\geqslant 2^{-k^{3}}|X_{i}|$ for every $i=1,\ldots,k$, and the collection $Y_{1},\ldots,Y_{k}$ is $2$-separated.

The proof of Theorem 2.5 rests upon the observation that for every $1\leqslant i_{1}<i_{2}<i_{3}<i_{4}\leqslant k$, there exist subsets $Y_{i_{j}}\subset X_{i_{j}}$ with $|Y_{i_{j}}|\geqslant|X_{i_{j}}|/2$ for all $j=1,\ldots,4$, and such that the convex hulls of sets $Y_{i_{1}}\cup Y_{i_{2}}$ and $Y_{i_{3}}\cup Y_{i_{4}}$ are disjoint. This in turn follows from the following consequence of the so-called ham sandwich theorem from topology, which was originally conjectured by Steinhaus, proved by Banach in 1938, and subsequently generalized by Stone and Tukey in 1942. See for example [3] and the references therein.

For a hyperplane $H\subset\mathbb{R}^{d}$ we denote by $H^{+}$ and $H^{-}$ the two closed half-spaces with boundary $H$. Note that in order for the half-spaces $H^{+}$ and $H^{-}$ to be properly defined one also has to fix an orientation on $H$: otherwise, there will be no way to distinguish between $H^{+}$ and $H^{-}$. So whenever we talk about half-spaces corresponding to a given hyperplane $H$ we implicitly assume that $H$ is oriented.

**Lemma 2.6** Let $d$ and $r$ be integers such that $1\leqslant r\leqslant d$. Let $X_{1},\ldots,X_{d+1}\subset\mathbb{R}^{d}$ be arbitrary finite sets. Then there exists a hyperplane $H$ such that the closed half-space $H^{+}$ intersects the sets $X_{1},\ldots,X_{r}$ in at least half of the elements and the closed half-space $H^{-}$ intersects the sets $X_{r+1},\ldots,X_{d+1}$ in at least half of the elements.

**Proof:** By the discrete version of the ham sandwich theorem [21, Theorem 3.1.2], there exists a hyperplane $H$ such that for any $i=1,\ldots,d$ we have $|H^{+}\cap X_i|,|H^{-}\cap X_i|\geqslant |X_i|/2$. For the last set $X_{d+1}$ we have either $|H^{+}\cap X_{d+1}|\geqslant |X_{d+1}|/2$ or $|H^{-}\cap X_{d+1}|\geqslant |X_{d+1}|/2$, so after choosing an appropriate orientation of $H$ we obtain the claim. $\Box$

**Proof of Proposition 2.5:** By Lemma 2.6, applied in $\mathbb{R}^{3}$ and with $r=2$, it follows that for every $1\leqslant i_1<i_2<i_3<i_4\leqslant k$, there exist subsets $Y_{i_j}\subset X_{i_j}$ with $|Y_{i_j}|\geqslant |X_{i_j}|/2$ for all $j=1,\ldots,4$, and such that the convex hulls of sets $Y_{i_1}\cup Y_{i_2}$, $Y_{i_3}\cup Y_{i_4}$ are disjoint. Indeed, this is because one can take $Y_{i_1}$ and $Y_{i_2}$ to be the subsets of $X_{i_1}$ and $X_{i_2}$ that are in $H^{+}$ and $Y_{i_3}\subset X_{i_3}$ and $Y_{i_4}\subset X_{i_4}$ to be the subsets in $H^{-}$. Since the union $Y_{i_1}\cup Y_{i_2}\cup Y_{i_3}\cup Y_{i_4}$ is in general position we can slightly perturb the hyperplane $H$ to ensure that sets $Y_{i_j}$, $j=1,\ldots,4$ are disjoint from $H$ and are still contained in the respective half-spaces. Clearly, in this case we must have

$$\operatorname{conv}(Y_{i_1}\cup Y_{i_2})\cap\operatorname{conv}(Y_{i_3}\cup Y_{i_4})\subset H^{+}\cap H^{-}=H,$$

and it follows that the convex hulls are indeed disjoint.

We apply this fact repeatedly, in stages, as follows. Label elements of $\binom{[k]}{4}$ by numbers from 1 to $\binom{k}{4}$ arbitrarily. At stage $0$, we have the initial list of (original) sets

$$X_{1}^{(0)}:=X_{1},\ldots,X_{k}^{(0)}:=X_{k},$$

which we will be updating from step to step.

For every $r=1,\ldots,\binom{k}{4}$, the list of sets at the end of stage $r$ will consist of $k-4$ of the sets from the list at stage $r-1$ together with 4 new sets corresponding to the $r$-th 4-tuple in $\binom{[k]}{4}$. More precisely, if $\ell_{1}<\ell_{2}<\ell_{3}<\ell_{4}$ is the $r$-th 4-tuple in $\binom{[k]}{4}$, then $X_{u}^{(r)}=X_{k}^{(r-1)}$ for all $u\notin\{\ell_{1},\ell_{2},\ell_{3},\ell_{4}\}$, and the 4 new sets are obtained by applying Lemma 2.6 in the three different ways to the sets $X_{\ell_{1}}^{(r-1)},X_{\ell_{2}}^{(r-1)},X_{\ell_{3}}^{(r-1)},X_{\ell_{4}}^{(r-1)}$ from step $r-1$. The subsets $Y_{\ell_j}\subset X_{\ell_j}^{(r-1)}$ thus obtained for each $j=1,\ldots,4$ are then added to the new list as $X_{\ell_j}^{(r)}$. At the end of this process, the collection of sets $\{Y_u\subset X_u:u=1,\ldots,k\}$ from the final list is $2$-separated, by design. Moreover, each $u$ is involved in precisely $\binom{k-1}{3}$ 4-tuples in $\binom{[k]}{4}$, so it is easy to see that each final set $Y_u$ satisfies

$$|Y_u|\geqslant\frac{|X_u|}{2^{3\binom{k-1}{3}}}>\frac{|X_u|}{2^{k^3}}.$$

$\Box$

**Separable sets in convex position.** An important property of $2$-separated sets that we will take advantage of in the proof of Theorem 1.1 is given by the following.

**Proposition 2.7** *Let $X_{1},\ldots,X_{k}\subset\mathbb{R}^{3}$ be a $2$-separated collection of sets in convex position. Fix arbitrary $x_{i}\in X_{i}$ and consider any plane $H\subset\mathbb{R}^{3}$ which does not contain any of the points $x_{i}$. Then there exists another plane $\tilde{H}\subset\mathbb{R}^{3}$ such that for any $i\in[k]$ we have $X_{i}\subset\tilde{H}^{+}$ if $x_{i}\in H^{+}$ and $X_{i}\subset\tilde{H}^{-}$ if $x_{i}\in H^{-}$.*

**Proof:** Let $S^{+}\subset[k]$ be the set of indices $i$ such that $x_{i}\in H^{+}$ and let $S^{-}=[k]\setminus S^{+}$. Then the existence of the plane $\tilde{H}$ satisfying the desired condition is equivalent to showing that

$$\operatorname{conv}\left(\bigcup_{i\in S^{+}}X_i\right)\cap\operatorname{conv}\left(\bigcup_{i\in S^{-}}X_i\right)=\emptyset.$$

Suppose that this is not the case and apply Theorem 2.3 to sets $X^+=\bigcup_{i\in S^+}X_i$ and $X^-=\bigcup_{i\in S^-}X_i$. Let $A^+\subset X^+$ and $A^-\subset X^-$ be the sets of size $r$ and $5-r$ such that $\operatorname{conv}(A^+)\cap\operatorname{conv}(A^-)\neq\emptyset$. Note that $r\neq 1,4$ since that would contradict the convex position of the sets $X_1,\ldots,X_k$.

So we have $r=2$ or $3$. Let us consider $r=2$, the other case can be obtained by interchanging the roles of $X^-$ and $X^+$. Let $A^+=\{y_1,y_2\}$ and $A^-=\{y_3,y_4,y_5\}$. For each $j=1,\ldots,5$ let $z_j\in\{x_1,\ldots,x_k\}$ be an element such that $y_j$ and $z_j$ belong to the same set $X_{i_j}$ for some $i_j\in[k]$. Let $B^+=\{z_1,z_2\}$ and $B^-=\{z_3,z_4,z_5\}$. Then the sets $B^+$ and $B^-$ are separated by the plane $H$ and so $\operatorname{conv}(B^+)\cap\operatorname{conv}(B^-)=\emptyset$. By a continuity argument we conclude that one can choose points $w_j$ on the segment $[y_j,z_j]$ such that the segment $[w_1,w_2]$ intersects the boundary of the triangle $\operatorname{conv}(w_3,w_4,w_5)$. By symmetry, we may assume that the intersection point lies on the edge $[w_3,w_4]$. But this implies that

$$
\operatorname{conv}(X_{i_1}\cup X_{i_2})\cap\operatorname{conv}(X_{i_3}\cup X_{i_4})\neq\emptyset,
$$

and since the points $x_{i_1},x_{i_2}$ and $x_{i_3},x_{i_4}$ lie on different sides of $H$, we must have $\{i_1,i_2\}\cap\{i_3,i_4\}=\emptyset$. This contradicts the condition that sets $X_1,\ldots,X_k$ are $2$-separated. $\Box$

## 3 Proof of Theorem 1.1

Fix $\epsilon>0$, and let $X\subset\mathbb{R}^3$ be an arbitrary set in general position with $|X|\geqslant 2^{\epsilon n}$. We will show that for $n$ sufficiently large, the set $X$ must always contain a convex polytope with $n$ vertices.

Suppose otherwise, and let $\pi:\mathbb{R}^3\to\mathbb{R}^2$ denote a projection along a generic direction. Denote $Y=\pi(X)$. Apply Theorem 2.2 to $Y$ with parameter $k_0=n^{1/4}$, and denote by $P$ the supporting convex polygon (a $(k_0+1)$-cap or $(k_0+1)$-cup). Denote by $T_1,\ldots,T_{k_0}$ its support, and let $e_1,\ldots,e_{k_0}$ be the corresponding supporting edges. For each $i=1,\ldots,k_0$, let $Y_i=T_i\cap Y$ be the set of points in $Y$ clustered in the triangular region $T_i$. With this notation, Theorem 2.2 states that $|Y_i|>2^{-40k_0}|X|$ holds for each $i=1,\ldots,k_0$. Last but not least, let us also denote by $X_i'$ the preimage of $Y_i$ in $X$.

By Theorem 2.5, one can choose subsets $X_i\subset X_i'$ so that the collection $X_1,\ldots,X_{k_0}$ is $2$-separated. We have

$$
|X_i|\geqslant 2^{-k_0^3}|X_i'|=2^{-k_0^3}|Y_i|\geqslant 2^{-40k_0-k_0^3}|X|\geqslant |X|^{1-\delta},
$$

for some $\delta=\delta(\epsilon)\to 0$ as $n\to\infty$. For every $i=1,\ldots,k_0$ pick an arbitrary point $x_i\in X_i$ and note that the projections $\pi(x_1),\ldots,\pi(x_{k_0})$ are consecutive vertices of a convex polygon. Let $k$ be the largest number such that $AB(k)<k_0$. Apply Corollary 2.4 to the points $x_1,\ldots,x_{k_0}$ and denote the resulting set of indices by $\{i_1,\ldots,i_k\}$. For simplicity let us relabel indices so that $i_1=1,\ldots,i_k=k$.

**Proposition 3.1** Let $J=\{j_1<j_2<j_3\}\subset[k]$. There exist (unbounded) polytopes $P_J^1,P_J^2$ with at most $3$ edges each such that for $j\in[k]$ we have

$$
X_j\subset\begin{cases}
P_J^1, & \text{if }j\in[1,j_1)\cup(j_2,j_3],\\
P_J^2, & \text{if }j\in[j_1,j_2)\cup(j_3,k],
\end{cases}
$$

and such that sets $P_J^1,P_J^2,\operatorname{conv}(X_{j_2})$ are in convex position. Equivalently, no line $l\subset\mathbb{R}^3$ intersects all $3$ sets $P_J^1,P_J^2,\operatorname{conv}(X_{j_2})$ at once.

**Proof:** Denote

$$
\begin{aligned}
Z_1&=X_1\cup\ldots\cup X_{j_1-1},\\
Z_2&=X_{j_1}\cup\ldots\cup X_{j_2-1},\\
Z_3&=X_{j_2+1}\cup\ldots\cup X_{j_3},\\
Z_4&=X_{j_3+1}\cup\ldots\cup X_k.
\end{aligned}
$$

The conclusion of Corollary 2.4 implies that the convex hulls of the sets

$$
\{x_1,\ldots,x_{j_1-1}\}\cup\{x_{j_2+1},\ldots,x_{j_3}\}
\quad\text{and}\quad
\{x_{j_1},\ldots,x_{j_2}\}\cup\{x_{j_3+1},\ldots,x_k\}
$$

are disjoint, so by Proposition 2.7 there must exist a plane $H_1$ which also separates $Z_1\cup Z_3$ from $Z_2\cup Z_4\cup X_{j_2}$. Similarly, the conclusion of Corollary 2.4 also implies that the convex hulls of the sets

$$
\{x_1,\ldots,x_{j_1-1}\}\cup\{x_{j_2},\ldots,x_{j_3}\}
\quad\text{and}\quad
\{x_{j_1},\ldots,x_{j_2-1}\}\cup\{x_{j_3+1},\ldots,x_k\}
$$

are disjoint, so by Proposition 2.7 we must also have a plane $H_2$ which separates $Z_1\cup Z_3\cup X_{j_2}$ from $Z_2\cup Z_4$. Last but not least, let $H_0$ be the plane spanned by the set $\pi^{-1}(e_{j_2})$. Clearly, $H_0$ separates $X_{j_2}$ from $Z_1\cup Z_2\cup Z_3\cup Z_4$.

Choose the orientations of planes $H_0,H_1,H_2$ so that $X_{j_2}\subset H_0^+$, $Z_1\subset H_1^+$ and $Z_2\subset H_2^+$. Now we define

$$
P_J^1=H_0^-\cap H_1^+\cap H_2^+,
$$

$$
P_J^2=H_0^-\cap H_1^-\cap H_2^-.
$$

Then $X_{j_2}$ is separated from $P_J^1\cup P_J^2$ by the plane $H_0$, and the polytope $P_J^\epsilon$, $\epsilon\in\{1,2\}$, is separated from $P_J^{3-\epsilon}\cup X_{j_2}$ by the plane $H_\epsilon$.

Clearly, $P_J^\epsilon$ is an intersection of $3$ half-spaces and so it has at most $3$ edges. $\square$

Fix $J=\{j_1<j_2<j_3\}\in\binom{[k]}{3}$, and define a partial order on $X_{j_2}$ as follows. For $x,x'\in X_{j_2}$ we say that $x\prec_J x'$ if $x\in\operatorname{conv}(\{x'\}\cup P_J^1)$. Observe that an $\prec_J$-antichain is a $P_J^1$-free set and by Proposition 3.1 a $\prec_J$-chain is a $P_J^2$-free set. Let us color the triple $J$ red if there is a $P_J^1$-free subset in $X_{j_2}$ of size $|X_{j_2}|^{1/2}$ and blue if there is a $P_J^2$-free subset of size $|X_{j_2}|^{1/2}$. By Dilworth’s theorem [9], note that this represents a well-defined red-blue coloring of the set of triples $\binom{[k]}{3}$.

By Ramsey’s theorem [27], it follows that for some $t\gg_k 1$, we can find a monochromatic clique $\{j_1,\ldots,j_t\}\subset [k]$. Without loss of generality, let us assume that it is a red clique. Then for any $l\in[t]$, we have

$$
\bigcup_{m:\,m\ne l,l-1}X_{j_m}\subset P^1_{j_{l-1},j_l,j_t}
$$

and since $\{j_{l-1},j_l,j_t\}$ is red, we can choose a $P^1_{j_{l-1},j_l,j_t}$-free set $Z_l\subset X_{j_l}$ of size $|X_{j_l}|^{1/2}\geqslant|X|^{1/2(1-\delta)}$. If $|Z_l|>\binom{n+2n/t}{2n/t}^{3}$, then Proposition 2.1 ensures that $Z_l$ contains either a convex subset of size $n$ or $P^1_{j_{l-1},j_l,j_t}$-cap of size $2n/t$.

However, if our original set $X\subset\mathbb{R}^{3}$ does not contain convex sets of size $n$, the former case is automatically impossible for every $l\in[t]$. On the other hand, if each set $Z_j$ contains a $P^1_{j_{l-1},j_l,j_t}$-cap $K_l\subset Z_l$ of size $2n/t$, for every $l\in[t]$, then it is easy to see that $K=K_1\cup K_3\cup\ldots\cup K_{2\lceil t/2\rceil-1}$ is a convex set of size at least $n$. Indeed, on one hand, for any $l\leqslant t/2$, a point $x\in K_{2j+1}$ can’t lie in the convex hull

$$
\operatorname{conv}\left(P^1_{j_{2l},j_{2l+1},j_t}\cup(K_{2j+1}\setminus\{x\})\right),
$$

whereas, on the other hand, we have $K_{2r+1}\subset P^1_{j_{2l},j_{2l+1},j_t}$ for any $r\ne l$; therefore, the point $x$ also does not lie in the convex hull

$$
\operatorname{conv}\left(\bigcup_{r\ne l} K_{2r+1}\cup (K_{2l+1}\setminus\{x\})\right)=\operatorname{conv}(K\setminus\{x\}).
$$

This implies that the set $K$ is in convex position.

We conclude that if $X$ does not contain a convex set of size $n$ then

$$
|X|\leqslant|Z_l|^{2/(1-\delta)}\leqslant\left(\binom{n+2n/t}{2n/t}\right)^{6/(1-\delta)}\leqslant t^{Cn/t},
$$

for some constant $C>0$ and all sufficiently large $n$. Since $t\to\infty$ as $n\to\infty$, this implies $|X|=2^{o(n)}$. This completes the proof of Theorem 1.1.

**Remark:** One can verify that our argument produces an $o(n)$ term which is of the form $\frac{n}{\log_{(5)}n}$, where $\log_{(k)}$ denotes the $k$-th iterated logarithm function. As already alluded to in the comment made after Corollary 2.4, several slight optimizations are possible. For example, one can save a log in the upper bound of the above-below function $AB(k)$ by using its semialgebraic nature, and then relying on improved quantitative bounds for semialgebraic Ramsey numbers. Another improvement can come from a closer attention to the last application of Ramsey’s theorem in this section; the red/blue coloring of $\binom{[k]}{3}$ constructed in the proof of Theorem 1.1 has an additional monotonicity property: for any set of indices $j_1\leqslant j_2<j_3<j_4\leqslant j_5$, if the triple $\{j_1,j_3,j_4\}$ is red then the triple $\{j_2,j_3,j_5\}$ is also red. If $R_m(t)$ denotes the smallest $k$ such that any such coloring of $\binom{[k]}{3}$ contains a monochromatic clique of size $t$, one can show that $R_m(t)$ is exponential in $t$, which in turn yields a superior dependence between our parameters $t$ and $k$ than the double exponential upper bound on $R_3(n)$ provides. Since all such refinements only get to reduce the number of iterations of the logarithm in the ultimate bound (at the price of substantial technicalities), we decided to not pursue these in any more detail in the current paper in order to maximize the clarity of the main new ideas.

## 4 Proof of Theorem 1.2

Let $P\subset\mathbb{R}^{d}$ be a convex polytope. For $i=0,\ldots,d$ we denote by $\mathcal{F}_{i}(P)$ the set of faces of $P$ of dimension $i$. For a subset of faces $S\subset\mathcal{F}_{d-1}(P)$ let $R(P,S)$ be the set of points $x\in\mathbb{R}^{d}$ such that a face $F\in\mathcal{F}_{d-1}(P)$ separates $x$ from $P$ if and only if $F\in S$. For $i=0,\ldots,d$ we denote $f_i(P)=|\mathcal{F}_{i}(P)|$.

**Proposition 4.1** *For any simplicial polytope $P\subset\mathbb{R}^{d}$ and any $t\geqslant 1$ the number of sets $S\subset\mathcal{F}_{d-1}(P)$ of size $t$ such that $R(P,S)$ is non-empty is at most $\binom{dt}{t}f_{d-1}(P)$.*

**Proof:** Let $G(P)=(V,E)$ be the adjacency graph of $(d-1)$-dimensional faces of $P$. This is a graph with $V=\mathcal{F}_{d-1}(P)$, where two faces $F,F'$ are adjacent if their intersection is a $(d-2)$-dimensional face of $P$. Let $S\subset\mathcal{F}_{d-1}(P)$ be such that $R(P,S)$ is non-empty and contains a point $x\in\mathbb{R}^{d}$. We claim that then $S$ is connected in $G$. If $x\in P$ then $S=\emptyset$ is connected. Now suppose that $x\notin P$ and denote $S=\{F_1,\ldots,F_k\}$, $k\geqslant 1$. Let $H$ be a hyperplane separating $x$ from $P$. Let $P'$ be the projection of $P$ on the plane $H$ through the point $x$. In other words, $P'=\operatorname{conv}(P\cup\{x\})\cap H$.

Let $\phi:P^{\prime}\to P$ be a function which maps a point $y\in P^{\prime}$ to the first point of intersection of the line $(x,y)$ with $P$. We claim that the image of $\phi$ is precisely the union $U=F_1\cup\ldots\cup F_k$. Indeed, suppose that $F\in\mathcal{F}_{d-1}(P)$ contains the point $\phi(y)$ for some $y\in P^{\prime}$. Then it is clear that $F$ separates $P$ from $x$ and so $F\in S$, which implies $\phi(y)\in U$. Conversely, if $z\in F_i$ for some $i=1,\ldots,k$ then $F_i$ separates $P$ from $x$ and so the interval $[x,z]$ does not contain any other points of $P$ and so $z=\phi(y)$, where $y$ is the point of intersection of $H$ with $[x,z]$.

Since the sets $F_i^{\prime}=\phi^{-1}(F_i)$ form a decomposition (up to polyhedra of smaller dimension) of a convex polytope $P^{\prime}$ into convex polytopes, the adjacency graph of $F_i^{\prime}$-s is connected. On the other hand, for any $i,j$ we have $\dim F_i^{\prime}\cap F_j^{\prime}=\dim F_i\cap F_j$, which implies that the adjacency graphs of $F_i$-s and $F_i^{\prime}$-s are isomorphic and so $S$ is connected as well.

The statement now follows from the following graph theoretic fact.

**Lemma 4.2** Let $G$ be a graph with maximum degree $d$, and let $t\geqslant 1$. Then the number of connected subgraphs in $G$ of size $t$ is at most $\frac{1}{(d-1)t+1}{dt\choose t}|V(G)|$.

**Proof of Lemma 4.2:** Given any vertex $v\in V$, we claim that there are at most $N=\frac{1}{(d-1)t+1}{dt\choose t}$ connected subgraphs in $G$ containing $v$. Indeed, we claim that the maximal number of connected subgraphs of a given size $t$ containing a fixed vertex is attained when $G$ is the infinite $d$-regular tree $T_d$. Let $P_v(G)$ be the set of paths $p$ in $G$ starting from $v$ which do not contain ‘turning points’, i.e. no edge of $G$ appears in $p$ twice in a row. Say that two paths $p,p^{\prime}\in P_v(G)$ are connected by an edge if one can be obtained from another by adding one edge at the end. Note that this defines a graph on $P_v(G)$, which is in fact an infinite tree with maximum degree $d$. Moreover, note that the assignment

$$p\mapsto\ \ \text{the end vertex of }p\text{ which is not }v$$

defines a graph homomorphism $f:P_v(G)\to G$. For any connected set $S\subset V(G)$ containing $v$ we can construct a connected subset $S^{\prime}\subset P_v(G)$ as follows: let $T$ be a spanning tree of $S$ in $G$, then for $x\in S$ consider the unique path $x^{\prime}$ from $x$ to $v$ in $T$ and let $S^{\prime}$ be the set of all such paths.

Clearly, we have $f(S^{\prime})=S$, so each connected set $S\subset V(G)$ defines a unique connected set $S^{\prime}\subset P_v(G)$ of the same size. Thus, the number of connected subgraphs of size $t$ in $G$ containing $v$ is at most the number of connected subgraphs in $P_v(G)$ containing the empty path. Next, since the maximal degree in $P_v(G)$ is $d$, we can embed it into the infinite $d$-regular tree $T_d$. Since the number of subtrees in $T_d$ of size $t$ containing a fixed vertex is precisely $N$ (see for example [19]), the conclusion follows. $\Box$

The maximum degree of the adjacency graph of our polytope $P\subset\mathbb{R}^{d}$ is at most $d$ and the sets $S\subset\mathcal{F}_{d-1}(P)$ of size $t$ such that $R(P,S)$ is non-empty induce connected subgraphs of $G$ of size $t$, so Lemma 4.2 applied for $G(P)$ shows that the number of sets $S\subset\mathcal{F}_{d-1}(P)$ of size $t$ with $R(P,S)\neq\emptyset$ is indeed at most ${dt\choose t}f_{d-1}(P)$. $\Box$

For a convex polytope $P$ and a point $x$ in $\mathbb{R}^{d}$ let $S(P,x)\subset\mathcal{F}_{d-1}(P)$ be the set of faces which separate $x$ from $P$.

**Lemma 4.3** Let $x_{1},\ldots,x_{k}\in\mathbb{R}^{d}\setminus P$ be such that sets $S(P,x_{i})$ are pairwise disjoint. Then points $x_{1},\ldots,x_{k}$ are in convex position.

**Proof:** Indeed, take any $F\in S(P,x_{i})$, then $x_{i}$ is separated by $F$ from $P$. But for any $j\neq i$ we have $F\not\in S(P,x_{j})$ and so $x_{j}$ and $P$ are on the same side from $F$. This implies that $F$ separates $x_{i}$ from all the points $x_{j}$, $j\neq i$, and so $x_{1},\ldots,x_{k}$ are in convex position. $\Box$

**Lemma 4.4** Let $X \subset \mathbb{R}^3$ be a finite set in convex position. Then there is a set $Y \subset X$ of size at least $|X|/4$ such that the sets $S(\operatorname{conv}(X \setminus Y),x)$, $x \in Y$, are pairwise disjoint.

**Proof:** Let $G_X$ be the usual graph of the polytope $\operatorname{conv}(X)$. Since $G_X$ is planar, the Four Color Theorem states that its vertices $X$ can be colored with 4 colors in a way such that no edge of $G_X$ connects vertices of the same color, or, in other words, that the chromatic number of $G_X$, which we denote as usual by $\chi(G_X)$, is at most 4 (see for example [8, Chapter 5] and the references therein). In particular, this implies that the so-called independence number $\alpha(G_X)$ satisfies the inequality

$$\alpha(G_X) \geqslant \frac{|X|}{\chi(G_X)} \geqslant \frac{|X|}{4}.$$

Hence there must exist an independent set $Y \subset X$ of size at least $|X|/4$ in $G_X$. We claim that such a set $Y$ has the required property that all the sets in the collection $\left\{S(\operatorname{conv}(X \setminus Y),x): x \in Y\right\}$ are pairwise disjoint. Indeed, denote $P = \operatorname{conv}(X \setminus Y)$, and suppose for the sake of contradiction that for some $x,y \in Y$ the sets $S(P,x)$, $S(P,y)$ have a common element $F$. Let $H$ be the plane containing $F$ such that $P \subset H^+$. Clearly, the set $Z = X \setminus H^+$ is contained in $Y$ and contains at least 2 elements $x,y$. Note that if a half-space contains at least 2 vertices of a polytope then it contains an edge of this polytope. Applying this to the polytope $\operatorname{conv}(X)$ and the open half-space $H^-$ we conclude that $Z$ is not an independent set in the graph of $\operatorname{conv}(X)$. But $Z \subset Y$ and $Y$ is independent, which represents a contradiction. $\Box$

Now we can prove Theorem 1.2. Let $\mathcal{X} \subset \mathbb{R}^3$ be a set of size $N \geqslant ES_3(8n)$ in general position. Then by a standard double counting argument $\mathcal{X}$ contains at least

$$\frac{\binom{N}{8n}}{\binom{ES_3(8n)}{8n}} \geqslant \left(\frac{N}{ES_3(8n)}\right)^{8n}$$

$8n$-element subsets in convex position. Given a convex $8n$-element set $X \subset \mathcal{X}$, apply Lemma 4.4 and let $Y_X \subset X$ be the resulting set of size $2n$. Let $Z_X = X \setminus Y_X$. By the pigeonhole principle there is a $6n$-element subset $Z \subset \mathcal{X}$ such that $Z = Z_X$ holds for at least

$$\binom{N}{6n}^{-1}\left(\frac{N}{ES_3(8n)}\right)^{8n}$$

convex $8n$-element subsets $X \subset \mathcal{X}$. Denote $P = \operatorname{conv}(Z)$. Now for each $X$ with $Z_X = Z$, consider the following arrangement of $2n$ disjoint sets

$$\mathcal{S}_X = \{S(P,x) \mid x \in Y_X\}.$$

By [20, Section 5, Proposition 5.5.3], note that $P$ has $f_2(P) \leqslant 2f_0(P) = 12n$ faces. Fix a sequence of numbers $a_1,\ldots,a_{2n} \geqslant 1$ such that $a_1+\ldots+a_{2n} \leqslant 12n$. By Proposition 4.1 the number of ways to choose sets $S_1,\ldots,S_{2n}$ such that $|S_i| = a_i$ and $S_i = S(P,x)$ for some $x \in \mathbb{R}^3$ is at most

$$\prod_{i=1}^{2n} 12n\binom{3a_i}{a_i} \leqslant (12n)^{2n}(3e)^{a_1+\ldots+a_{2n}} \leqslant 12^{2n}(3e)^{12n}n^{2n}.$$

The number of ways to choose the sequence $(a_1,\ldots,a_{2n})$ is $\binom{12n}{2n}$. By the pigeonhole principle there exists a collection of sets $\mathcal{S} = \{S_1,\ldots,S_{2n}\}$ such that $\mathcal{S}_X = \mathcal{S}$ for at least

$$
\binom{12n}{2n}^{-1}12^{-2n}(3e)^{-12n}n^{-2n}\binom{N}{6n}^{-1}\left(\frac{N}{ES_3(8n)}\right)^{8n}\geqslant\frac{N^{2n}}{ES_3(8n)^{8n}}\frac{n^{4n}}{C^n}\geqslant\frac{N^{2n}}{ES_3(8n)^{8n}} \tag{2}
$$

convex $8n$-element sets $X\subset\mathcal{X}$. Here $C>0$ is an absolute constant and the last inequality holds for sufficiently large $n$.

Now recall that for $x\in\mathcal{X}$ we have $S(P,x)=S_i$ if and only if $x\in R(P,S_i)$. So a set

$$
X=Y\cup\{x_1,\ldots,x_{2n}\}
$$

satisfies $\mathcal{S}_X=\mathcal{S}$ if and only if after a permutation of indices we have $x_i\in R(P,S_i)$ for $i=1,\ldots,2n$. By Lemma 4.3 any arrangement of points $x_i\in R(P,S_i)$ is in convex position, so the number of $8n$-element sets $X\subset\mathcal{X}$ in convex position such that $\mathcal{S}_X=\mathcal{S}$ is equal to

$$
|\mathcal{X}\cap R(P,S_1)|\cdot\ldots\cdot|\mathcal{X}\cap R(P,S_{2n})|.
$$

Using (2) and the upper bound $|\mathcal{X}\cap R(P,S_i)|\leqslant N$, we can find indices $i_1,\ldots,i_n\in[2n]$ such that

$$
|\mathcal{X}\cap R(P,S_{i_j})|\geqslant\frac{N}{ES_3(8n)^8}
$$

holds for any $j=1,\ldots,n$. Then the sets $X_j=\mathcal{X}\cap R(P,S_{i_j})$ clearly satisfy the statement of the theorem.

## 5 Concluding remarks

In this paper, we proved that $ES_d(n)=2^{o(n)}$ holds for all $d\geqslant 3$, thus showing that in space and in higher dimensional Euclidean spaces only subexponentially many points are needed in order to ensure the presence of a convex polytope on $n$ vertices.

The best known lower bound for $ES_d(n)$ is due to Károlyi and Valtr [16], who showed that there exists a set of $2^{c_dn^{\frac{1}{d-1}}}$ points in $\mathbb{R}^d$ in general position which contains no convex subset of size $n$, namely

$$
ES_d(n)\geqslant 2^{c_dn^{\frac{1}{d-1}}}.
$$

Here $c_d>0$ is a constant which depends solely on the dimension $d$. The construction begins with a singleton set $X_0$, and $X_{i+1}$ is obtained from $X_i$ by replacing each point $x\in X_i$ with the pair of points

$$
x+(\epsilon_i^d,\epsilon_i^{d-1},\ldots,\epsilon_i)\ \ \text{and}\ \ x-(\epsilon_i^d,\epsilon_i^{d-1},\ldots,\epsilon_i),
$$

with $\epsilon_i>0$ sufficiently small, and then perturbing the set slightly so that $X_{i+1}$ remains also in general position. At each step we have $|X_i|=2^i$, and the main observation is that

$$
\operatorname{mc}(X_{i+1})\leqslant\operatorname{mc}(X_i)+\operatorname{mc}(\pi(X_i)),
$$

where $\operatorname{mc}(X)$ represents the maximum size of a subset of $X$ in convex position, and $\pi$ is the projection to the hyperplane $x_d=0$. We would like to conclude this paper by sharing our belief (also an unpublished conjecture of Füredi, cf. [16]) that this construction may very well be optimal for all $d\geqslant 3$, apart from the precise value of the constant $c_d$ in the exponent.

**Acknowledgements.** We would like to thank Karim Adiprasito, Boris Bukh, and David Conlon for helpful discussions.

## References

[1] I. Bárány, Combinatorial Convexity, AMS University Lecture Series 77, 2021.

[2] I. Bárány, P. Valtr, A positive fraction Erdős-Szekeres theorem, *Discrete Comput. Geom.* **19** (1998), 335–342.

[3] W. A. Beyer, A. Zardecki, The early history of the Ham Sandwich Theorem, *Amer. Math. Monthly* **111** (2004), 58–61.

[4] C. Carathéodory, Über den Variabilitätsbereich der Koeffizienten von Potenzreihen, *Math. Annalen,* **64** (1907), 95–115.

[5] F. R. K. Chung, R. L. Graham, Forced convex $n$-gons in the plane, *Discrete Comput. Geom.,* **19** (1998), 367–371.

[6] D. Conlon, J. Fox, B. Sudakov, Hypergraph Ramsey numbers, *J. Amer. Math. Soc.* **23** (2010), 247–266.

[7] L. Danzer, B. Grunbaum, V. Klee, Helly’s theorem and its relatives, pp. 101–179. *Convexity (Seattle, 1961),* Proc. Symp. Pure Math. Vol. VII. Amer. Math. Soc., Providence, R.I., 1963. MR 28:524

[8] R. Diestel, *Graph theory,* 3rd Ed., Springer Verlag, 2005.

[9] R. Dilworth, A decomposition theorem for partially ordered sets, *Ann. of Math.* **51** (1950), 161–166.

[10] P. Erdős, G. Szekeres, A combinatorial problem in geometry, *Compositio Math.* **2** (1935), 463–470.

[11] P. Erdős, G. Szekeres, On some extremum problems in elementary geometry, *Ann. Univ. Sci. Budapest. Eötvös Sect. Math.* **3-4** (1960/1961), 53–62.

[12] B. Grunbaum, *Convex Polytopes,* Wiley, New York, 1967.

[13] A. F. Holmsen, H. N. Mojarrad, J. Pach, G. Tardos, Two extensions of the Erdős-Szekeres problem, *Journal of the European Mathematical Society,* **22**(12): 3981–3995, 2020.

[14] S. Jukna, *Extremal combinatorics: with applications in computer science,* Springer Science, 2011.

[15] G. Károlyi, Ramsey-remainder for convex sets and the Erdős-Szekeres Theorem, *Discr. Appl. Math.,* Volume 109, April 2001, Issues 1–2, 163–175.

[16] G. Károlyi, P. Valtr, Point configurations in $d$-space without large subsets in convex position, *Discrete Comput. Geom.,* **30**(2003): 277–286.

[17] P. Kirchberger, Über Tchebychefsche Annäherungsmethoden, *Math. Annalen,* **57** (1903): 509–540.

[18] D. Kleitman, L. Pachter, Finding convex sets among points in the plane, *Discrete Comput. Geom.,* **19** (1998), 405–410.

[19] D. Knuth, *The Art of Computer Programming*, Vol. I, Addison Wesley, London, 1969, p. 396 (Exercise 11).

[20] J. Matoušek, *Lectures on discrete geometry*, Graduate Texts in Mathematics, 212, Springer-Verlag, New York (2002).

[21] J. Matoušek, *Using the Borsuk-Ulam Theorem: Lectures on Topological Methods in Combinatorics and Geometry*, Springer Publishing Company, Incorporated, 2007.

[22] H. Mojarrad, G. Vlachos, On the Erdős-Szekeres conjecture, *Discrete Comput. Geom.* **56** (2016), 165–180.

[23] W. Morris, V. Soltan. The Erdős–Szekeres problem on points in convex position—a survey. *Bull. Amer. Math. Soc.* (N.S.), 37(4):437–458, 2000.

[24] D. Mubayi, A. Suk, Constructions in Ramsey theory, *J. London Math. Soc.* **97** (2018), 247–257.

[25] J. Pah, J. Solymosi, Canonial theorems for onvex sets, *Discrete Comput. Geom.* **19** (1998), 427–435.

[26] A. Pór, P. Valtr, The partitioned version of the Erdős-Szekeres theorem, *Discrete Comput. Geom.* **28** (2002), 625–637.

[27] F. P. Ramsey, On a problem of formal logic, *Proc. London Math. Soc.*, **30** (1930), 264–286.

[28] A. Suk, Semi-algebraic Ramsey numbers, *J. Combin. Theory Ser. B.*, **116** (2016), 465–483.

[29] A, Suk, On the Erdős–Szekeres convex polygon problem, *J. Am. Math. Soc.* **30** (2017), 1047–1053.

[30] G. Tóth, P. Valtr, Note on the Erdős-Szekeres theorem, *Discrete Comput. Geom.* **19** (1998), 457–459.

[31] G. Tóth, P. Valtr, The Erdős-Szekeres theorem: Upper bounds and related results, *Combinatorial and Computational Geometry* (J.E. Goodman et al., eds.), Publ. M.S.R.I. **52** (2006) 557–568.

[32] P. Valtr, *Several results related to the Erdős-Szekeres theorem*, Doctoral Dissertation, Charles University, Prague, 1996.

\textsc{School of Mathematics, Institute for Advanced Study, Princeton, NJ 08540, USA}

*Email address:* cosmin.pohoata@gmail.com

\textsc{Department of Mathematics, Massachusetts Institute of Technology, Cambridge, MA 02139, USA}

*Email address:* zakharov2k@gmail.com
