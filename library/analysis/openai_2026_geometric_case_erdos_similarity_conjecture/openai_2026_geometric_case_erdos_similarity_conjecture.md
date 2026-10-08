# The geometric case of the Erdős similarity conjecture

OpenAI

## Abstract

We prove the geometric-progression case of the Erdős similarity conjecture. For every fixed $q\in(0,1)$ and every $\eta\in(0,1)$, we construct a compact set $E_{q,\eta}\subseteq[0,1]$ of measure greater than $1-\eta$ containing no nontrivial affine copy of $\{q^n:n\ge1\}$, for any translation and either sign of nonzero dilation. The set may depend on $q$; the result makes no simultaneous assertion for different ratios.

## Introduction

Let $m$ denote Lebesgue measure on $\mathbb R$. A set $A\subseteq\mathbb R$ is *measure universal* if every Lebesgue-measurable set of positive measure contains a nontrivial affine copy $$x+sA=\{x+sa:a\in A\},\qquad x\in\mathbb R,\quad s\in\mathbb R\setminus\{0\}.$$ The Erdős similarity conjecture (Erdős 1974, Problem 4.33.7\*) asserts that no infinite set is measure universal. We prove its geometric-progression case. For $q\in(0,1)$, write $$G_q=\{q^n:n\in\mathbb N,\ n\ge1\}.$$

**Theorem 1.1**. *For every $q\in(0,1)$ and $\eta\in(0,1)$, there is a compact set $E_{q,\eta}\subseteq[0,1]$ with $m(E_{q,\eta})>1-\eta$ such that $$\text{for every }x\in\mathbb R\text{ and }s\in\mathbb R\setminus\{0\},
 \quad x+sq^n\notin E_{q,\eta}\text{ for some integer }n\ge1.$$*

The avoiding set may depend on $q$. In particular, taking $q=1/2$ gives a compact set of arbitrarily large measure in $[0,1]$ avoiding every signed affine copy of the dyadic sequence. The theorem treats all geometric ratios, while the conjecture for arbitrary infinite sets is a separate question.

### Background and related work

Every finite pattern is measure universal. Indeed, if $F$ is finite and $A$ is measurable with finite positive measure, continuity of translations in $L^1$ gives $$m\Bigl(\bigcap_{a\in F}(A-sa)\Bigr)\longrightarrow m(A)>0
 \qquad(s\to0).$$ For an arbitrary positive-measure set, apply this observation to a bounded subset of positive measure. The conjecture asks whether this property always fails for infinite patterns.

Falconer (Falconer 1984) and Eigen (Eigen 1985) proved nonuniversality for positive decreasing sequences $a_n\to0$ with $a_{n+1}/a_n\to1$. Humke and Laczkovich (Humke and Laczkovich 1998, Theorems 1–2 and Corollary 1) developed a finite covering characterization and further criteria in terms of relative gaps. Kolountzakis (Kolountzakis 1997, Theorem 3) gave a probabilistic criterion using large finite subsets with sufficiently large normalized minimum gap. In the translation-invariant form of Chlebík (Chlebík 2015, Theorem 15), a bounded infinite set is nonuniversal if it contains finite subsets $a_1>\cdots>a_m$, of arbitrarily large cardinality, for which $$-\log\left(\frac{\min_{i<m}(a_i-a_{i+1})}{a_1-a_m}\right)=o(m).$$ Geometric progressions do not satisfy this criterion. For distinct powers of $q$, we have $a_{m-1}\le q^{m-2}a_1$ and $a_1-a_m\ge(1-q)a_1$. Their normalized minimum gap is therefore at most $q^{m-2}/(1-q)$, whose negative logarithm cannot be sublinear in $m$.

Additive structure supplies another family of results. Bourgain (Bourgain 1987) proved that the sum of three infinite sets is nonuniversal. Kolountzakis (Kolountzakis 1997) treated certain double sums, including $G_{1/2}+G_{1/2}$. Mora Cuellar, Iosevich, Kulkarni, Rojas Aravena and Yavicoli (Mora Cuellar et al. 2026, Theorem 2) proved that the sum or difference of a geometric null sequence and any infinite set is nonuniversal. Avoiding such a larger pattern does not imply avoidance of the single geometric progression in Theorem 1.1.

Other results concern different classes of patterns or notions of largeness. Iosevich, Kulkarni, Mora Cuéllar, Rojas Aravena and Yavicoli (Iosevich et al. 2026, Theorem 1.5) prove nonuniversality for sets supporting a probability measure whose Fourier transform tends to zero at infinity. Such a measure is atomless, so the hypothesis excludes countable sets (Iosevich et al. 2026, Proposition 4.1). Cruz, Lai and Pramanik (Cruz et al. 2023, preprint, Corollary 1.2 and Proposition 4.4) construct sets of Hausdorff dimension one avoiding certain null sequences together with their limit point; the subsets establishing that dimension have Lebesgue measure zero. In a different direction, the theorem of Feng, Lai and Xiong (Feng et al. 2024, preprint, Theorem 1.1) implies that every $G_q$ embeds into every measurable set of positive measure by a bi-Lipschitz map. The restriction to affine maps is therefore substantive.

The proof below belongs to the probabilistic approach of Kolountzakis (Kolountzakis 1997). Random cells, fixed-center scale discretization, and integration of exceptional-center probabilities also appear in Chlebík (Chlebík 2015, sec. 5) and Kolountzakis–Papageorgiou (Kolountzakis and Papageorgiou 2025, sec. 3.1); the latter paper treats unbounded sequences. Solymosi (Solymosi 2011, sec. 3) and Tom (Tom 2015) report incomplete dyadic constructions based on random cells; Tom also considers nested dyadic intervals and tests independent of the dilation. Our contribution is the finite routing construction and its local control of the scale count. We explain that mechanism next and give a self-contained proof.

### The proof mechanism

We construct the open complement of the avoiding set. The intermediate goal is an open, $1$-periodic set of arbitrarily small density that meets $x+tG_q$ for every $x\in\mathbb R$ and every $t\in[1,2]$. A summable union of its dilations and reflections then handles every nonzero scale; Section 2 gives this reduction. The remaining proof uses only finite probability spaces and elementary measure theory.

For a fixed center and a fixed scale, many independent random cell tests make a missed copy unlikely. The difficulty is to control all scales at once. Recording every possible change at the finest grid of a large construction can cost more than the failure probability can afford. We arrange the tests on a finite ordered tree so that each group of tests uses only the grids on one edge and in its child subtree. Other parts of the tree may use much finer grids without increasing the scale count for that group.

Each point is routed to a leaf by independent binary tables evaluated at its grid cells. A node chooses the first child whose table returns one, and chooses its last child by default if all earlier tables return zero. The leaf has a separate table whose entries equal one with a small probability $p$; this final table determines membership in the random set and keeps its expected density equal to $p$.

We assign a consecutive interval of sequence indices to each edge, in the order that traverses an edge before its entire child subtree. Gaps between these intervals make earlier routing decisions unchanged by the translations associated with a later interval, except at a small set of centers. Within the current interval, the translated points use distinct entries of its own table. At the first default on the center’s route, the nondefault children therefore supply many independent opportunities for a hit. Taking the tree sufficiently deep makes the probability of having no default small.

The decisive length condition makes an edge’s index interval at least as long as the following gap and its child subtree together. Every grid needed by a test from that interval then occurs within twice its length. Thus the number of scale representatives depends on the length of one interval, rather than on the resolution of the entire tree. The branching number can be chosen so that the independent-test failure probability beats this scale count.

For general $q$, we retain nested dyadic grids but choose their resolutions comparable to $q^{-b}/(1-q)$ at index $b$. This gives both the nesting needed to preserve earlier decisions and the separation needed for fresh random entries. The branching number is allowed to depend on $q$. These two adjustments let the same finite routing mechanism accommodate any fixed geometric ratio.

Finally, the construction may miss copies at a small closed set of centers. An open neighborhood of those centers repairs every such copy, because $x+tq^n$ tends to $x$. This converts the estimate for exceptional centers into a statement valid at every center. Section 3 constructs the grids and index intervals; Section 4 proves the conditional independence of the tests; and Section 5 controls all normalized scales and completes the open-neighborhood repair.

## A periodic hitting set and the global deduction

Fix $q\in(0,1)$ for the rest of the proof. For a measurable, $1$-periodic set $A\subseteq\mathbb R$, write $$\rho(A)=m(A\cap[0,1)).$$ We first restrict the dilation factor to $[1,2]$, while allowing every real center. The following is the main construction.

**Proposition 2.1**. *For every $p\in(0,1)$, there is an open $1$-periodic set $H\subseteq\mathbb R$ with $\rho(H)\le6p$ such that $$\begin{equation}
\label{eq:periodic-hitting}
 \text{for every }x\in\mathbb R\text{ and }t\in[1,2],
 \quad x+tq^n\in H\text{ for some integer }n\ge1.
\end{equation}$$*

Sections 3–5 prove this proposition. We give its global consequence now, so that the subsequent construction has a single normalized target. The summable measure budgets allow us to use both expanding and contracting copies of the periodic set.

*Proof of Theorem 1.1, assuming Proposition 2.1.* For each $k\in\mathbb Z$, put $$p_k=\frac{\eta}{64}\,4^{-|k|}$$ and choose $H_k$ from Proposition 2.1 with $p=p_k$. Define $$\begin{equation}
\label{eq:global-open}
 C=\bigcup_{k\in\mathbb Z}\bigl(2^kH_k\cup(-2^kH_k)\bigr),
 \qquad E_{q,\eta}=[0,1]\setminus C.
\end{equation}$$ The set $C$ is open and symmetric under reflection, so $E_{q,\eta}$ is compact.

Each signed dilation $\pm2^kH_k$ is periodic with period $2^k$ and has measure $2^k\rho(H_k)$ in one period. If $k\le0$, the interval $[0,1]$ consists of exactly $2^{-k}$ periods. If $k>0$, it lies inside a period interval of length $2^k$. In both cases, $$m\bigl((\pm2^kH_k)\cap[0,1]\bigr)
 \le \max(1,2^k)\rho(H_k).$$ Consequently, $$\begin{align}
 m(C\cap[0,1])
 &\le12\sum_{k\in\mathbb Z}p_k\max(1,2^k)\notag\\
 &=\frac{12\eta}{64}
   \left(\sum_{j\ge1}4^{-j}+1+\sum_{k\ge1}2^{-k}\right)
 =\frac{7\eta}{16}<\eta.
 \label{eq:global-measure}
\end{align}$$ It follows that $m(E_{q,\eta})>1-\eta$.

For $s>0$, choose $k\in\mathbb Z$ and $t\in[1,2)$ with $s=2^kt$. Apply Equation (eq:periodic-hitting) to $H_k$ at the center $2^{-k}x$. For some $n\ge1$ it gives $$2^{-k}x+tq^n\in H_k,
 \qquad\text{hence}\qquad x+sq^n\in2^kH_k\subseteq C.$$ For $s<0$, apply the same conclusion to $-x$ and $-s>0$ and reflect. Thus every nontrivial affine copy of $G_q$ meets $C$ and is not contained in $E_{q,\eta}$. ◻

The dyadic factors in Equation (eq:global-open) only normalize the dilation parameter. They do not change the index $n$ or require any algebraic relation between $2$ and $q$.

## Grids, preorder windows, and stable centers

We now prepare the index windows used to find a hit at a normalized scale $t\in[1,2]$. Each edge of a finite ordered tree will carry one window. We will bound the set of centers at which translations by $tq^n$ from a given window can change earlier grid keys, and show that the translated points take distinct keys at the edge’s own resolution. Throughout this section, $q\in(0,1)$ and the integers $M\ge2$, $d\ge1$, $g\ge1$, and $r_0\ge1$ are arbitrary and fixed.

For each integer $b\ge1$, put $$c=\frac{4}{1-q},\qquad
 N_b=2^{\lceil\log_2(cq^{-b})\rceil},\qquad
 \Gamma_b=N_b^{-1}\mathbb Z.$$ The periodic grid key of $z\in\mathbb R$ is $J_b(z)=\lfloor N_b\{z\}\rfloor$, where $\{z\}=z-\lfloor z\rfloor$. Thus the cells are closed on the left and open on the right, and a boundary point belongs to the cell on its right. We have $$\begin{equation}
\label{eq:grid-size}
 cq^{-b}\le N_b<2cq^{-b}.
\end{equation}$$ All $N_b$ are powers of two and are nondecreasing in $b$. Consequently, if $b'\ge b$, then $N_{b'}/N_b$ is an integer and $$J_b(z)=\left\lfloor\frac{J_{b'}(z)}{N_{b'}/N_b}\right\rfloor.$$ In particular, a finer key determines every coarser key. This nesting is the reason for retaining dyadic grids even when $q$ is not dyadic.

### Assigning the windows

Take a complete ordered $M$-ary tree of height $d$, with leaves of height $0$. Write $P_1,\ldots,P_M$ for the children of an internal vertex $P$, and $(P,i)$ for the edge from $P$ to $P_i$. Let $K$ be the total number of edges. Order the edges in preorder: for each $i=1,\ldots,M$, list $(P,i)$ and then all edges in the subtree rooted at $P_i$, in the same recursive order. An edge and its child subtree therefore form a consecutive block in this list.

Assign an integer interval $W_e=[a_e,b_e]\cap\mathbb N$ to each edge, in preorder, leaving exactly $g$ unused indices between consecutive windows. All edges leaving a vertex of height $h$ receive a window of length $r_h$. For an edge with a nonleaf child, we make its window at least as long as the gap and the entire child subtree that follow it. To specify these lengths from the leaves upward, write $\sigma_h$ for the span, including gaps, of all windows in a subtree of height $h$. At height $1$ there are $M$ windows and $M-1$ gaps, so we set $$r_1=r_0,\qquad \sigma_1=Mr_1+(M-1)g,$$ and, for $2\le h\le d$, choose $$r_h=\max\{r_0,g+\sigma_{h-1}\}.$$ At height $h\ge2$ there are $M$ blocks, each comprising one outgoing window, a gap, and a child subtree. Another $M-1$ gaps separate these blocks, giving $$\sigma_h=M(r_h+g+\sigma_{h-1})+(M-1)g.$$ Choose the first starting index $n_0\ge1$ so that $2q^{n_0}\le1/4$, and place all subsequent windows with the prescribed lengths and gaps. Attach to each edge $e$ the grid indexed by its window endpoint $b_e$, and set $$\mathcal N=\bigcup_e W_e.$$

For $e=(P,i)$, let $b_e^*$ be the largest endpoint among $W_e$ and all windows in the subtree rooted at $P_i$. The recursive choice has the following useful consequence.

**Lemma 3.1** (Span of an edge and its child subtree). *If $e=(P,i)$ leaves a vertex of height $h$, then $$\begin{equation}
\label{eq:window-span}
 b_e^*-a_e+1\le2r_h.
\end{equation}$$*

*Proof.* If $h=1$, the child is a leaf, so $b_e^*=b_e$ and the span is $r_1$. If $h\ge2$, preorder places the child’s subtree immediately after $W_e$, apart from one gap of length $g$. The span is therefore $r_h+g+\sigma_{h-1}$, which is at most $2r_h$ by the definition of $r_h$. ◻

Figure 1 shows the block appearing in the proof. Thus the finest grid used anywhere in this block has its index at most $2r_h-1$ beyond $a_e$. This will control the number of grid boundaries encountered as $t$ varies. The gaps between windows serve a different purpose: they control the bound on the density of centers at which a translation from a later window can change an earlier key.

**Figure 1:** The block attached to an edge at height $h\ge2$, shown schematically. The window length is at least the length of the following gap and child-subtree span together. Thus the entire block has at most twice the window length, regardless of where it occurs in the tree. The next sibling block is outside this bound. At height $1$, the child is a leaf and the block consists only of $W_e$.

### Preserving earlier keys

Call $x\in\mathbb R$ *stable* if, for every window $W_e$ other than the first, writing $b'$ for the endpoint of its immediate predecessor, $$(x,x+2q^{a_e}]\cap\Gamma_{b'}=\varnothing.$$ Let $\mathcal S$ be the set of stable centers. The left endpoint is excluded because a translation to the right need not leave a grid cell when it starts on that cell’s left boundary; the right endpoint is included because reaching the next boundary does change the key.

**Lemma 3.2** (Stability and earlier keys). *The set $\mathcal S$ is measurable and $1$-periodic, and $$\rho(\mathbb R\setminus\mathcal S)\le4Kc\,q^{g+1}.$$ If $x\in\mathcal S$, $n\in W_e$, and $t\in[1,2]$, then every edge $f$ preceding $e$ in preorder satisfies $$\begin{equation}
\label{eq:stable-keys}
 J_{b_f}(x+tq^n)=J_{b_f}(x).
\end{equation}$$*

*Proof.* For a fixed noninitial window, failure of its stability condition occurs on the union of intervals $$[\gamma-2q^{a_e},\gamma),\qquad \gamma\in\Gamma_{b'}.$$ This is a measurable periodic set of density at most $$2N_{b'}q^{a_e}
 \le4c\,q^{a_e-b'}
 =4c\,q^{g+1},$$ where we used (eq:grid-size) and $a_e=b'+g+1$. Summing over the at most $K-1$ noninitial windows proves the stated density bound.

For the first window there are no earlier edges to consider. Otherwise, let $b'$ again be the endpoint of its predecessor, and suppose $x$ is stable. For $n\in W_e$ and $t\in[1,2]$, we have $0<tq^n\le2q^{a_e}$. Hence the segment from $x$ to $x+tq^n$ crosses no boundary of $\Gamma_{b'}$, with a possible boundary at $x$ itself assigned to the cell on its right. It follows that $J_{b'}(x+tq^n)=J_{b'}(x)$. Every preceding edge $f$ has $b_f\le b'$, so nesting gives (eq:stable-keys). ◻

### Separating the test points

Earlier keys are now fixed at stable centers. At the resolution attached to the current edge, the center and its translated points instead have distinct keys. This second property holds at every center.

**Lemma 3.3** (Separation within one window). *Fix an edge $e$, a center $x\in\mathbb R$, and a scale $t\in[1,2]$. The points $$\{x\}\ \cup\ \{x+tq^n:n\in W_e\}$$ have pairwise distinct keys under $J_{b_e}$. They also have pairwise distinct keys under every $J_b$ with $b\ge b_e$.*

*Proof.* Write $b=b_e$. All the displayed points lie in $[x,x+2q^{n_0}]$, an interval of length at most $1/4$. Their pairwise distances on the circle $\mathbb R/\mathbb Z$ therefore equal their ordinary real distances. The distance from $x$ to any translated point is $tq^n\ge q^b$. For $n<n'$ in $W_e$, the distance between the two translated points is $$t(q^n-q^{n'})=tq^n(1-q^{n'-n})\ge(1-q)q^b.$$ On the other hand, (eq:grid-size) gives $$\frac1{N_b}\le\frac{q^b}{c}
 =\frac{(1-q)q^b}{4}<(1-q)q^b.$$ Two points with the same periodic key have circular distance less than the cell width $1/N_b$. Thus all the keys are distinct, including when one of the points is a boundary point. Distinctness persists at finer resolutions because a finer key determines its coarser key. ◻

The random construction can consequently reuse all earlier decisions at a stable center while consulting distinct entries for the points in the current window. We next use this distinction to obtain independent opportunities for a hit.

## Random routing and independent tests

Keep the tree, grids, and windows of Section 3, and fix $p\in(0,1)$. We construct a random periodic set of expected density $p$, routing each point through the tree with one child at each internal vertex designated as the default. When the route of a stable center makes a default choice, the first such vertex supplies many tests for membership of nearby points. We compute the probability of having no default choice and show that, when the tests are available, their conditional failure probability at each fixed scale decays exponentially in the window length. The dependence on $q$ enters through the grids and separation estimates already established.

### The random tables

For each edge $e=(P,i)$ with $i<M$, let $$S_e:\{0,\ldots,N_{b_e}-1\}\longrightarrow\{0,1\}$$ be a table of independent fair bits. Child $M$ is the default child and has no selector table. For each leaf $L$, let $b(L)$ be the window endpoint of its incoming edge, and let $$T_L:\{0,\ldots,N_{b(L)}-1\}\longrightarrow\{0,1\}$$ be a table of independent Bernoulli-$p$ bits. All entries of all selector tables $S_e$ and terminal tables $T_L$ are mutually independent. There are finitely many entries, so they define a finite product probability space $\Omega$, with probability $\mathbb P$ and expectation $\mathbb E$. Write $\mathcal A$ for the sigma-field generated by all entries of all selector tables.

Given an outcome and $z\in\mathbb R$, route $z$ from the root as follows. At an internal vertex $P$, choose the first child $P_i$, $i<M$, whose selector satisfies $S_{(P,i)}(J_{b_{(P,i)}}(z))=1$. If all these values are zero, choose $P_M$. Let $L(z)$ denote the leaf reached and define $$\begin{equation}
 \label{eq:random-set}
 B=\bigl\{z\in\mathbb R:
 T_{L(z)}(J_{b(L(z))}(z))=1\bigr\}.
\end{equation}$$ Every key is periodic, and every grid is refined by the finest grid in the construction. Thus each realization of $B$ is $1$-periodic and is a union of finitely many half-open cells per period.

**Lemma 4.1** (Mean density). *The random set $B$ in (eq:random-set) satisfies $\mathbb E\rho(B)=p$.*

*Proof.* For fixed $z$, conditioning on $\mathcal A$ fixes its leaf and terminal address. The terminal entry at that address still has Bernoulli-$p$ law, so $\mathbb P(z\in B\mid\mathcal A)=p$. Integration over one period, interchanged with the finite weighted sum over $\Omega$, gives $$\mathbb E\rho(B)=\int_0^1\mathbb P(z\in B)\,dz=p.$$ ◻

### Exposing the center and routing local tests

For a fixed center $x\in\mathbb R$, expose its addressed entry in *every* selector table, including tables outside its route. Write $$\begin{equation}
 \label{eq:center-exposure}
 \mathcal F_x=
 \sigma\bigl(S_e(J_{b_e}(x)):e=(P,i),\ i<M\bigr)
 \subseteq\mathcal A.
\end{equation}$$ An atom $\xi$ of $\mathcal F_x$ specifies all these entries and has positive probability. Their addresses are deterministic once $x$ is fixed. On every atom, the remaining selector entries are therefore independent fair bits, and all terminal entries retain their independent Bernoulli-$p$ laws.

The exposure determines the entire route of $x$. If that route uses a default child, let $U$ be the first vertex where it does so. Before conditioning on $\mathcal F_x$, $$\begin{equation}
 \label{eq:no-default}
 \mathbb P\bigl(\text{the route of \(x\) has no default choice}\bigr)
 =(1-2^{1-M})^d.
\end{equation}$$ Indeed, reveal the entries along the route one vertex at a time. At the vertex reached, its $M-1$ selector entries are independent fair bits, since the preceding choices use only ancestor tables. The conditional probability of a default is $2^{-(M-1)}$. Multiplying the complementary conditional probabilities over the $d$ decisions proves the formula.

Now fix a stable center $x$ and an atom $\xi$ on which $U$ exists. Under this conditioning, $U$ and its height $h$ are fixed. Put $$r=r_h,\qquad e_i=(U,i)\quad(1\le i<M),\qquad
 y_n(t)=x+tq^n\quad(t\in[1,2]).$$ All $M-1$ selector values at $x$ on these edges are zero. The windows $W_{e_i}$ will provide $(M-1)r$ possible hits.

For $i<M$, let $L_i(z)$ be the leaf reached by routing $z$ starting at the child $U_i$; if this child is a leaf, take $L_i(z)=U_i$. Define the local test $$\begin{equation}
 \label{eq:local-test}
 Q_i(z)=S_{e_i}(J_{b_{e_i}}(z))\,
 T_{L_i(z)}(J_{b(L_i(z))}(z)).
\end{equation}$$ It consults only the selector on $e_i$ and the tables in its child subtree. The next lemma makes a successful local test a hit in $B$.

**Lemma 4.2** (Preservation of routing). *Fix a stable center $x$ and an atom $\xi$ of $\mathcal F_x$ on which the first default vertex $U$ exists. For every outcome in $\xi$, every $i<M$, every $n\in W_{e_i}$, and every $t\in[1,2]$, the route of $y_n(t)$ reaches $U$ and rejects its children $1,\ldots,i-1$. Consequently, $$\begin{equation}
 \label{eq:local-hit}
 Q_i(y_n(t))=1\quad\Longrightarrow\quad y_n(t)\in B.
\end{equation}$$*

*Proof.* At each strict ancestor $P$ of $U$, let $a$ be the child index chosen by $x$. Since $U$ is its first default vertex, $a<M$. The decision at $P$ reads zeros at indices less than $a$ and one at $a$. All these edges precede $e_i$ in preorder, so their selector values at $y_n(t)$ equal those at $x$ by (eq:stable-keys). Applying this observation successively from the root shows that $y_n(t)$ reaches $U$. At $U$, every edge $(U,j)$ with $j<i$ also precedes $e_i$; its selector at $y_n(t)$ is therefore the exposed zero at $x$.

If $Q_i(y_n(t))=1$, its selector on $e_i$ is one, so the actual route takes child $U_i$. Its continuation reaches the leaf $L_i(y_n(t))$, whose addressed terminal entry is one. This is exactly the membership condition (eq:random-set). ◻

### The exact failure probability at a fixed scale

We now show that these tests are numerous enough to make a miss unlikely. Their routes may share selector entries, so we first fix all selectors and check that the resulting terminal addresses are distinct. This order of conditioning keeps the dependence of the leaves on the selectors explicit.

**Lemma 4.3** (Independent tests). *Fix a stable center $x$ and an atom $\xi$ of $\mathcal F_x$ on which the first default vertex $U$ exists. Let $h$ be its height and $r=r_h$, and define $Q_i$ by (eq:local-test). For every fixed $t\in[1,2]$, $$\begin{equation}
 \label{eq:test-failure}
 \mathbb P\left(
 Q_i(y_n(t))=0\text{ for all }i<M,\ n\in W_{e_i}
 \,\middle|\,\xi\right)
 =(1-p/2)^{(M-1)r}.
\end{equation}$$*

*Proof.* On the atom $\xi$, the index set $$\mathcal I=\{(i,n):1\le i<M,\ n\in W_{e_i}\}$$ is fixed and has cardinality $(M-1)r$. For each pair put $A_{i,n}=S_{e_i}(J_{b_{e_i}}(y_n(t)))$. For fixed $i$, Lemma 3.3 gives pairwise distinct keys for $x$ and the points $y_n(t)$, $n\in W_{e_i}$, at resolution $b_{e_i}$. Thus the $A_{i,n}$ use distinct entries of their table and avoid its entry exposed at $x$. Different $i$’s use different tables. Conditional on $\xi$, all $A_{i,n}$ are therefore independent fair bits.

Next condition on $\mathcal A$, the sigma-field of all selectors. For each pair, its local leaf $L_{i,n}=L_i(y_n(t))$ and terminal address $$\kappa_{i,n}
 =\bigl(L_{i,n},J_{b(L_{i,n})}(y_n(t))\bigr)$$ are fixed. These addresses are distinct. If two child indices differ, the leaves lie in disjoint child subtrees of $U$, so their tables differ. If the child indices agree but the leaves differ, the tables again differ. Finally, suppose two different indices $n,n'$ below the same child select the same leaf $L$. Its incoming edge is either $e_i$ itself or a later edge in that child subtree, so $b(L)\ge b_{e_i}$. The two points have different keys at resolution $b_{e_i}$, and nesting preserves this distinction at resolution $b(L)$. Their terminal addresses are distinct in this case as well.

Consequently, for each realization of the selectors, the terminal entries at all addresses $\kappa_{i,n}$ are independent Bernoulli-$p$ variables. The pairs with $A_{i,n}=0$ fail already; each remaining pair fails precisely when its terminal bit is zero. Hence, on $\xi$, $$\mathbb P\bigl(Q_i(y_n(t))=0\text{ for all }(i,n)\in\mathcal I
       \mid\mathcal A\bigr)
 =(1-p)^{\sum_{(i,n)\in\mathcal I}A_{i,n}}.$$ Since $\mathcal F_x\subseteq\mathcal A$, averaging over the selectors conditional on $\xi$ gives $$\begin{align*}
 &\mathbb P\bigl(Q_i(y_n(t))=0\text{ for all }(i,n)\in\mathcal I
       \mid\xi\bigr)\\
 &\qquad=\mathbb E\left[(1-p)^{\sum_{(i,n)\in\mathcal I}A_{i,n}}
       \,\middle|\,\xi\right]
 =\prod_{(i,n)\in\mathcal I}\left(\frac12+\frac{1-p}{2}\right)
 =(1-p/2)^{(M-1)r}.
\end{align*}$$ ◻

The estimate holds for every center-exposure atom admitting a default and every scale fixed on that atom. Section 5 will use the child-subtree endpoints $b_{e_i}^*$ to select finitely many such scales representing all $t\in[1,2]$. Together with (eq:no-default) and Lemma 4.1, this will control misses while keeping the expected density small.

## All normalized scales and all centers

The independent tests of Section 4 control a fixed scale at a fixed stable center. We first make this estimate simultaneous over $t\in[1,2]$, using only the grids that determine the local tests. We then choose the construction parameters and cover the remaining centers by a small open set. The finite boundary-representative argument has precedents in (Chlebík 2015, proof of Theorem 15) and (Kolountzakis and Papageorgiou 2025, sec. 3.1).

**Lemma 5.1** (Conditional control of all normalized scales). *Fix $p\in(0,1)$ and the construction parameters $M,d,g,r_0$ of Sections 3 and 4. Let $x\in\mathcal S$ be a stable center, and let $\xi$ be an atom of the center-exposure field $\mathcal F_x$ on which the route of $x$ uses a default edge. If its first default occurs at a vertex $U$ of height $h$, put $r=r_h$ and $$\begin{equation}
\label{eq:scale-count}
 D_{M,q}(r)=4+2(M-1)r\bigl(1+2c q^{-2r}\bigr).
\end{equation}$$ Then $$\begin{equation}
\label{eq:conditional-scales}
 \mathbb P\!\left(
  \exists t\in[1,2]\ \forall n\in\mathcal N:\
  x+tq^n\notin B\ \middle|\ \xi
 \right)
 \le D_{M,q}(r)e^{-p(M-1)r/2}.
\end{equation}$$*

*Proof.* On the atom $\xi$, the vertex $U$ and its outgoing edges $e_i=(U,i)$, $1\le i<M$, are fixed. Recall that $Q_i(z)$ tests the selector on $e_i$ and terminal membership after routing from $U_i$. Every table used by this test belongs to $e_i$ or the subtree below it. By nesting of the grids, for every realization of the tables, $Q_i(z)$ is determined by the single key $J_{b_{e_i}^*}(z)$.

For each $i<M$ and $n\in W_{e_i}$, record the values of $t\in[1,2]$ for which $y_n(t)=x+tq^n$ lies on the lattice $\Gamma_{b_{e_i}^*}$. The segment traversed by $y_n$ has length $q^n$, so the number of recorded values is at most $$\begin{equation}
\label{eq:local-boundaries}
 1+q^nN_{b_{e_i}^*}
 \le 1+2c q^{-2r}.
\end{equation}$$ Here we used (eq:grid-size) and the block-span bound $b_{e_i}^*-a_{e_i}+1\le2r$ from Lemma 3.1.

Combine these lists, add $1$ and $2$, and retain the distinct values in increasing order. Let $\mathcal T_{x,\xi}$ consist of these values together with one midpoint between each consecutive pair. There are $(M-1)r$ pairs $(i,n)$, and hence $$|\mathcal T_{x,\xi}|\le D_{M,q}(r).$$ This set depends only on $x$, the deterministic windows and grids, and the vertex $U$ determined by $\xi$; it is fixed before any remaining table entries are revealed. For every realization of those entries, the entire vector $$\bigl(Q_i(y_n(t)):\ i<M,\ n\in W_{e_i}\bigr)$$ is constant on each open interval between consecutive recorded values. Every boundary value is represented separately, so the half-open cell convention causes no loss at a boundary or at an endpoint of $[1,2]$.

If some $t$ misses $B$ at all indices in $\mathcal N$, Lemma 4.2 implies that all these local tests fail at $t$. They therefore also fail at some $t'\in\mathcal T_{x,\xi}$. Each such $t'$ is a fixed real number under the conditioning on $\xi$, so Lemma 4.3 applies to it. Taking a union bound and using (eq:test-failure) gives $$\mathbb P\!\left(
  \exists t\in[1,2]\ \forall n\in\mathcal N:\
  x+tq^n\notin B\ \middle|\ \xi
 \right)
 \le |\mathcal T_{x,\xi}|(1-p/2)^{(M-1)r},$$ which proves (eq:conditional-scales). ◻

The bound uses the last grid in each edge and descendant block. Its resolution is controlled by that edge’s window length through (eq:window-span). Using the finest grid of the whole construction would discard this control and would not give (eq:scale-count).

*Proof of Proposition 2.1.* Fix $p\in(0,1)$. We now specify the parameters that were left arbitrary in the preceding construction. Choose an integer $M\ge2$ such that $$\begin{equation}
\label{eq:branching-choice}
 \alpha:=\frac{p(M-1)}2>2\log(1/q).
\end{equation}$$ Next choose an integer $d\ge1$ satisfying $$(1-2^{1-M})^d<p.$$ For the resulting tree, let $K$ be its number of edges and choose an integer $g\ge1$ such that $$4Kc q^{g+1}<p.$$ Finally, by (eq:branching-choice), $$D_{M,q}(r)e^{-\alpha r}
 =O\!\left(r e^{-(\alpha-2\log(1/q))r}\right)
 \longrightarrow0.$$ Thus there is an integer $r_*\ge1$ such that $$\begin{equation}
\label{eq:window-length-choice}
 D_{M,q}(r)e^{-p(M-1)r/2}<p
 \qquad\text{for every integer }r\ge r_*.
\end{equation}$$ Construct the windows with $r_0=r_*$ and the chosen $M,d,g$, and form the random set $B$ of Section 4.

Fix any stable center $x$. By (eq:no-default), the probability that its route has no default is less than $p$. On each atom of $\mathcal F_x$ for which a default occurs, Lemma 5.1 and (eq:window-length-choice) bound the conditional probability of a miss at some normalized scale by $p$, since every $r_h\ge r_*$. Summing over the center-exposure atoms yields $$\begin{equation}
\label{eq:stable-miss}
 \mathbb P\!\left(
  \exists t\in[1,2]\ \forall n\in\mathcal N:\
  x+tq^n\notin B
 \right)\le2p
 \qquad(x\in\mathcal S).
\end{equation}$$ The probability space is finite, so this event is measurable even though its definition quantifies over all $t\in[1,2]$.

It remains to turn this estimate at each center into a set that works at every center. Open-neighborhood repair for null sequences is explicit in Tom (Tom 2015, Lemma 0.2); see also Chlebík (Chlebík 2015, sec. 3, final remark; Proposition 1(vi), (viii)). We implement it with open neighborhoods, which contain sufficiently late translated points because $tq^n\to0$. For each table outcome, enlarge the finitely many selected cells per period to an open periodic set $B^+\supseteq B$ with $$\rho(B^+)\le\rho(B)+p.$$ For that outcome define the set of centers still missed by the finite collection of indices: $$\begin{equation}
\label{eq:exceptional-centers}
 R=\left\{x\in\mathbb R:\ \exists t\in[1,2]\ \forall n\in\mathcal N,
                   \ x+tq^n\notin B^+\right\}.
\end{equation}$$ This is a closed periodic set. Indeed, on the circle $\mathbb R/\mathbb Z$ it is the projection of the closed set $$\left\{(x,t)\in(\mathbb R/\mathbb Z)\times[1,2]:
       x+tq^n\notin B^+\ \text{for all }n\in\mathcal N\right\}$$ in a compact product. In particular, its density is defined.

Since $B\subseteq B^+$, membership of a fixed stable center in $R$ implies the event in (eq:stable-miss). Lemma 3.2 and the choice of $g$ give $\rho(\mathbb R\setminus\mathcal S)<p$. Integrating the probability bound over one period therefore gives $$\mathbb E\rho(R)
 =\int_0^1\mathbb P(x\in R)\,dx
 \le2p\rho(\mathcal S)+\rho(\mathbb R\setminus\mathcal S)
 \le3p.$$ Also $\mathbb E\rho(B^+)\le2p$ by Lemma 4.1. Choose a table outcome for which $$\rho(B^+)+\rho(R)\le5p.$$ Outer regularity on the circle supplies an open periodic set $V\supseteq R$ with $\rho(V)\le\rho(R)+p$. Then $H=B^+\cup V$ is open and periodic, and $$\rho(H)\le\rho(B^+)+\rho(R)+p\le6p.$$

To verify the hitting property, fix $x\in\mathbb R$ and $t\in[1,2]$. If $x\notin R$, the definition of $R$ gives an index $n\in\mathcal N$ with $x+tq^n\in B^+\subseteq H$. If $x\in R$, then $x\in V$ and $V$ is open, so $x+tq^n\in V\subseteq H$ for all sufficiently large $n$ because $tq^n\to0$. These latter indices need not lie in $\mathcal N$; the required conclusion allows every $n\ge1$. Thus every center and every normalized scale has a hit, proving the proposition. ◻

## References

Bourgain, Jean. 1987. “Construction of Sets of Positive Measure Not Containing an Affine Image of a Given Infinite Structure.” *Israel Journal of Mathematics* 60 (3): 333–44. <https://doi.org/10.1007/BF02780397>.

Chlebík, Miroslav. 2015. *On the Erdős Similarity Problem*.

Cruz, Angel D., Chun-Kit Lai, and Malabika Pramanik. 2023. “Large Sets Avoiding Affine Copies of Infinite Sequences.” *Real Analysis Exchange* 48 (2): 251–70. <https://doi.org/10.14321/realanalexch.48.2.1681628520>.

Eigen, S. J. 1985. “Putting Convergent Sequences into Measurable Sets.” *Studia Scientiarum Mathematicarum Hungarica* 20 (1–4): 411–12.

Erdős, Paul. 1974. “Problems.” *Mathematica Balkanica* 4: 203–4.

Falconer, K. J. 1984. “On a Problem of Erdős on Sequences and Measurable Sets.” *Proceedings of the American Mathematical Society* 90 (1): 77–78. <https://doi.org/10.1090/S0002-9939-1984-0722418-0>.

Feng, De-Jun, Chun-Kit Lai, and Ying Xiong. 2024. “Erdős Similarity Problem via Bi-Lipschitz Embedding.” *International Mathematics Research Notices* 2024 (17): 12327–42. <https://doi.org/10.1093/imrn/rnae167>.

Humke, Paul D., and Miklós Laczkovich. 1998. “A Visit to the Erdős Problem.” *Proceedings of the American Mathematical Society* 126 (3): 819–22. <https://doi.org/10.1090/S0002-9939-98-04167-7>.

Iosevich, A., N. Kulkarni, N. Mora Cuéllar, I. Rojas Aravena, and A. Yavicoli. 2026. *The Erdős Similarity Conjecture and Rajchman Measures*.

Kolountzakis, Mihail N. 1997. “Infinite Patterns That Can Be Avoided by Measure.” *Bulletin of the London Mathematical Society* 29 (4): 415–24. <https://doi.org/10.1112/S0024609397003056>.

Kolountzakis, Mihail N., and Effie Papageorgiou. 2025. “Large Sets Containing No Copies of a Given Infinite Sequence.” *Analysis & PDE* 18 (1): 93–108. <https://doi.org/10.2140/apde.2025.18.93>.

Mora Cuellar, N., A. Iosevich, N. Kulkarni, I. Rojas Aravena, and A. Yavicoli. 2026. *The Erdős Similarity Conjecture for Two-Fold Sumsets with a Geometric Summand*.

Solymosi, David. 2011. *Patterns in Sparse Sets*. Summer NSERC USRA report, University of British Columbia.

Tom, Foster. 2015. *Sets Avoiding Images of a Given Sequence*. Summer NSERC USRA report, University of British Columbia.
