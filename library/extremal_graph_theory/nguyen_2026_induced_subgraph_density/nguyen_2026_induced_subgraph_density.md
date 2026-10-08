# Induced subgraph density. VII. The five-vertex path

Tung Nguyen, Alex Scott, and Paul Seymour

## Abstract.

We prove the Erdős-Hajnal conjecture for the five-vertex path $P_5$; that is, there exists $c > 0$ such that every $n$-vertex graph with no induced $P_5$ has a clique or stable set of size at least $n^c$. This completes the verification of the Erdős-Hajnal conjecture for all five-vertex graphs. Our methods combine probabilistic and structural ideas with the iterative sparsification framework introduced in the third and fourth papers in the series.

## 1. Introduction

All graphs in this paper are finite and with no loops or parallel edges. For graphs $G,H$, a copy of $H$ in $G$ is an injective map $\varphi\colon V(H)\to V(G)$ satisfying $uv \in E(H)$ if and only if $\varphi(u)\varphi(v) \in E(G)$, for all $u,v \in V(H)$; and $G$ is $H$-free if there is no copy of $H$ in $G$. A celebrated conjecture of Erdős and Hajnal from 1977 [13, 14] says:

**Conjecture 1.1.** *For every graph $H$, there exists $\tau > 0$ such that every $n$-vertex $H$-free graph has a clique or stable set of size at least $n^\tau$.*

Let us say that a graph $H$ satisfies the Erdős-Hajnal conjecture if there exists $\tau > 0$ such that every $n$-vertex $H$-free graph has a clique or stable set of size at least $n^\tau$. Thus $H$ satisfies the Erdős-Hajnal conjecture if and only if $\overline{H}$ does, where $\overline{H}$ denotes the complement of $H$.

Erdős and Hajnal [14] themselves proved that the conjecture holds for all graphs $H$ with at most four vertices, and Gyárfás [17] brought attention to the five-vertex case over 25 years ago (and this was reiterated in [7, 12, 25]). But even for five-vertex graphs the conjecture has been extremely resistant. By a theorem of Alon, Pach, and Solymosi [2] that the class of graphs satisfying the Erdős-Hajnal conjecture is closed under vertex-substitution, the problem (for five-vertex graphs) reduces to showing Conjecture 1.1 for three graphs with five vertices: the bull (obtained from the four-vertex path by adding a new vertex adjacent to the two middle vertices), the five-cycle $C_5$, and the five-vertex path $P_5$ (or equivalently, the house $\overline{P_5}$). In 2008, Chudnovsky and Safra [8] showed that the bull satisfies the conjecture (see [11, 20] for two new proofs using different methods); and in 2023, Chudnovsky, Scott, Seymour, and Spirkl [11] showed that $C_5$ satisfies the conjecture. But until now the final case, $P_5$, has remained open.

There have been several successively stronger partial results for $P_5$. Let $G$ be $P_5$-free, with $n$ vertices, and let $m$ be the size of its largest clique or stable set. There exists $c > 0$ (not depending on $G$) such that:

- $m \geq 2^{c(\log n)^{1/2}}$, by a general theorem of Erdős and Hajnal [14]. (This bound is not special to $P_5$, and the same holds with any excluded induced subgraph $H$.) More recently the bound was improved to $m \geq 2^{c(\log n\log\log n)^{1/2}}$ (again, for any $H$) [6].

Date: October 25, 2023; revised January 27, 2026.

2020 Mathematics Subject Classification. 05C35, 05C55, 05C69, 05C75.

The first author was supported by AFOSR grant FA9550-22-1-0234, NSF grant DMS-2154169, a Porter Ogden Jacobus Fellowship, a Titchmarsh Research Fellowship, and a Christ Church Research Centre Grant. The second author was supported by EPSRC grant EP/X013642/1. The third author was supported by AFOSR grant FA9550-22-1-0234 and NSF grant DMS-2154169.

- $m\geq 2^{c(\log n)^{2/3}}$, by a result of Blanco and Bucić [3].
- $m\geq 2^{(\log n)^{1-o(1)}}$ (this in fact holds when $H$ is a path of any length) [21].

But finally we can prove the full conjecture for $P_{5}$:

**Theorem 1.2.** $P_{5}$ satisfies the Erdős-Hajnal conjecture.

As in some previous papers of this series, our main result is in a more general form and says that $P_{5}$ actually satisfies the polynomial form of a theorem of Rödl. To discuss this we need some further definitions and results. For a graph $G$, $\lvert G\rvert$ denotes the number of vertices of $G$. For $\varepsilon>0$, we say that $G$ is $\varepsilon$-sparse if its maximum degree is at most $\varepsilon\lvert G\rvert$, and $\varepsilon$-restricted if one of $G,\overline{G}$ is $\varepsilon$-sparse. We also say $S\subseteq V(G)$ is $\varepsilon$-restricted if $G[S]$ is $\varepsilon$-restricted.

Rödl’s theorem [24] states that:

**Theorem 1.3.** For every $\varepsilon\in(0,1/2)$ and every graph $H$, there exists $\delta>0$ such that every $H$-free graph $G$ has an $\varepsilon$-restricted induced subgraph with at least $\delta\lvert G\rvert$ vertices.

The original proof of Rödl used the regularity lemma and gave tower-type dependence of $\delta$ on $\varepsilon$. Fox and Sudakov [16] provided a different proof that gives the better bound $\delta=2^{-d(\log\frac{1}{\varepsilon})^{2}}$ (here $d>0$ is some constant depending on $H$ only); and currently the best known bound for this theorem is $\delta=2^{-d(\log\frac{1}{\varepsilon})^{2}/\log\log\frac{1}{\varepsilon}}$, obtained in [6]. Fox and Sudakov [16] also made the much stronger conjecture that $\delta$ can be taken to be a power of $\varepsilon$. Accordingly, let us say that a graph $H$ has the polynomial Rödl property if there exists $d>0$ such that for every $\varepsilon\in(0,1/2)$, every $H$-free graph $G$ has an $\varepsilon$-restricted induced subgraph with at least $\varepsilon^{d}\lvert G\rvert$ vertices. It is not hard to check that every graph with the polynomial Rödl property satisfies the Erdős-Hajnal conjecture. The Fox–Sudakov conjecture is then the following:

**Conjecture 1.4.** Every graph $H$ has the polynomial Rödl property.

As mentioned above, the main result of this paper says that Conjecture 1.4 holds for $H=P_{5}$, which contains Theorem 1.2:

**Theorem 1.5.** $P_{5}$ has the polynomial Rödl property.

It was recently shown by Bucić, Fox and Pham [5] that for every $H$, $H$ satisfies the Fox–Sudakov conjecture if and only if $H$ satisfies the Erdős-Hajnal conjecture. Thus Theorem 1.2 and Theorem 1.5 are equivalent. However, for our proof method, it is convenient to prove the result in the stronger polynomial Rödl form, as it allows us to approach the result through a process where we iteratively decrease $\varepsilon$.

Since this paper was submitted for publication, the first author has proved a much stronger result, that there is a positive integer $k$ for which every $P_{5}$-free graph has chromatic number at most the $k$th power of its clique number [18]. That result implies Theorem 1.2, but its proof uses Theorem 1.2 as a critical input and adapts some of the ideas introduced here, and so does not supersede this paper.

## 2. A few definitions

It will be useful to gather together some definitions that we will use throughout the paper. If $k\geq 1$ is an integer, we define $[k]:=\{1,2,\ldots,k\}$. If $G$ is a graph, and $A,B\subseteq V(G)$ are disjoint, we say that $(A,B)$ is anticomplete in $G$ (or $A$ is anticomplete to $B$ in $G$) if there is no edge between $A,B$; and we say that $(A,B)$ is complete in $G$ (or $A$ is complete to $B$ in $G$) if $(A,B)$ is anticomplete in $\overline{G}$. A vertex $v\in V(G)\setminus A$ is *mixed* on $A$ if it has both a neighbour and a nonneighbour in $A$.

A *blockade* in $G$ is a sequence $\mathcal{B}=(B_1,\ldots,B_k)$ of disjoint (and possibly empty) subsets of $V(G)$; its *length* is $k$ and its *width* is $\min_{i\in[k]}|B_i|$. For $\ell,w\geq 0$, $\mathcal{B}$ is an $(\ell,w)$-*blockade* if it has length at least $\ell$ and width at least $w$. We say that the blockade $\mathcal{B}$ is

- *pure* if, for all distinct $i,j$, the pair $(B_i,B_j)$ is either complete or anticomplete;
- *complete in $G$* if $(B_i,B_j)$ is complete in $G$ for all distinct $i,j$; and
- *anticomplete in $G$* if $(B_i,B_j)$ is anticomplete in $G$ for all distinct $i,j$.

Note that being pure is a much weaker property than being complete or anticomplete, as there might be a mixture of complete and anticomplete pairs. In general, complete or anticomplete blockades that are long and wide are highly desirable. Pure blockades are also helpful, but typically require further treatment.

For $x>0$ and disjoint $A,B\subseteq V(G)$, we say that $B$ is $x$-*sparse* to $A$ in $G$ if every vertex in $B$ has at most $x|A|$ neighbours in $A$. For $A,B\neq\emptyset$, the *edge density* between $A,B$ in $G$ is the number of edges between $A,B$ in $G$ divided by $|A||B|$; and we say that $(A,B)$ is *weakly $x$-sparse* in $G$ if the edge density between $A,B$ in $G$ is at most $x$. A blockade $\mathcal{B}=(B_1,\ldots,B_k)$ in $G$ is $x$-*sparse* in $G$ if $B_j$ is $x$-sparse to $B_i$ in $G$ for all $i,j\in[k]$ with $i<j$.

## 3. Some proof ideas

A class of graphs is *hereditary* if it is closed under taking induced subgraphs. A hereditary class $\mathcal{G}$ of graphs has the *Erdős-Hajnal property* if there is some $\tau>0$ such that every $G\in\mathcal{G}$ has a clique or stable set of size at least $|G|^\tau$. Thus, a graph $H$ satisfies the *Erdős-Hajnal conjecture* if and only if the class of all $H$-free graphs has the *Erdős-Hajnal property*. The goal of this paper is to prove that the class of $P_5$-free graphs has the *Erdős-Hajnal property*.

One approach to proving that a class has the Erdős-Hajnal property is to show that we can always find a large complete or anticomplete pair of sets of vertices in each graph in the class. More precisely, we say that $\mathcal{G}$ has the *strong Erdős-Hajnal property* if there is $c>0$ such that, for every $G\in\mathcal{G}$ with at least two vertices there are disjoint $A,B\subseteq V(G)$ such that $|A|,|B|\geq c|G|$ and $A,B$ are either complete or anticomplete (in other words, there is a pure blockade of length 2 and linear width).

It is straightforward to show that the strong Erdős-Hajnal property implies the Erdős-Hajnal property (see [1, 15]). The strong Erdős-Hajnal property has received significant attention. For example, the following was proved in [9] (see [10] for another example):

**Theorem 3.1.** *For every forest $H$, there exists $c>0$ such that if $G$ is $H$-free and $\overline{H}$-free and $|G|\geq 2$, then there exist disjoint $A,B\subseteq V(G)$ with $|A|,|B|\geq c|G|$ such that $A,B$ are complete or anticomplete. If neither of $H,\overline{H}$ is a forest, there is no such $c$.*

In fact, this result characterizes when a hereditary class defined by a finite number of excluded induced subgraphs has the strong Erdős-Hajnal property: if and only if we exclude both a forest and the complement of a forest (see [9] for further discussion). Note that if we exclude only $P_5$ then we do not obtain the strong Erdős-Hajnal property.

An important observation of Tomon [26] is that longer blockades can have smaller blocks and still be useful. We say that a hereditary class $\mathcal{G}$ has the *quasi-Erdős-Hajnal property* if there is $c$ such that for every $G\in\mathcal{G}$ there exists $k\geq 2$ such that $G$ has a complete or anticomplete blockade of length $k$ and width at least $|G|/k^c$. Note that the length $k$ is allowed to depend on $G$ (indeed, if we could take $k$ to be a constant then $\mathcal{G}$ would have the strong Erdős-Hajnal property); but it is important that the width of the blockade depends polynomially on the length.

It is straightforward to show that the quasi-Erdős-Hajnal property implies the Erdős-Hajnal property. The reverse implication also holds, as the clique or stable set of size $|G|^\varepsilon$ guaranteed by the Erdős-Hajnal property provides a complete or anticomplete blockade of length at least $|G|^\varepsilon$ and width 1 (so we can take $c=1/\varepsilon$).

Proving that a class has the quasi-Erdős-Hajnal property has been a helpful approach (see [11, 23]). It can also sometimes be combined with other approaches: we can try to show that we get either a blockade with the required polynomial dependence, or else some other good structure (for example, this was one part of the argument in [22]). However, it is not in general clear how to show that a class has the quasi-Erdős-Hajnal property.

While long complete or anticomplete blockades are good for us, they might not exist, and instead, we must make do with blockades that have weaker properties. There are a number of different possibilities (several have been used in papers from this series), and the challenge is to prove the existence of blockades that are sufficiently long and sufficiently restricted to prove a strong result.

For example, consider the effects of excluding a tree. The main result in [9] was in fact deduced from the following stronger ‘one-sided’ result:

**Theorem 3.2.** *For every forest $H$, there exists $c>0$ such that if $G$ is an $H$-free, $c$-sparse graph with $|G|\geq 2$, then there exist disjoint $A,B\subseteq V(G)$ with $|A|,|B|\geq c|G|$ such that $A,B$ are anticomplete. If $H$ is not a forest, there is no such $c$.*

It is straightforward, using Theorem 1.3 and Theorem 3.2 (applied in the complement), to deduce the following, a version of Theorem 3.2 without the sparsity hypothesis:

**Theorem 3.3.** *If $H$ is a forest, then for all $d$ with $0<d\leq 1/2$ there exists $c>0$ such that if $G$ is an $\overline{H}$-free graph with $|G|\geq 2$, then there exist disjoint $A,B\subseteq V(G)$ with $|A|,|B|\geq c|G|$ such that either $A,B$ are complete, or $A,B$ are weakly $d$-sparse to each other. If $H$ is not a forest, then for all $d$ with $0<d\leq 1/2$, there is no such $c$.*

Thus if we exclude the complement of a forest[^1] then we get a blockade of length 2 and linear width that is either complete or very sparse (as opposed to Theorem 3.1, where the stronger assumption enables us to obtain a pair that is complete or anticomplete).

Similarly, for longer blockades, it is helpful to move away from completeness or anticompleteness, and introduce a parameter $\varepsilon>0$ that allows a certain amount of “noise” (parameterized by $\varepsilon$) in part of the definition. However, we insist on the following:

- the length and width of the blockade have a polynomial dependence on $\varepsilon$ (or $1/\varepsilon$);
- we can obtain such a blockade for every $\varepsilon\in(0,1/2)$ (unlike the blockades we get from the quasi-Erdős-Hajnal property, which only need to exist for some $k$).

Let $H$ be a graph: we say that $H$ is nice (for lack of a better word) if there exist $a,b>0$ such that for every $\overline{H}$-free graph $G$ and every $\varepsilon$ with $0<\varepsilon\leq 1/2$, there is an $(\varepsilon^{-1},\lfloor\varepsilon^a|G|\rfloor)$-blockade $(B_1,\ldots,B_\ell)$ in $G$, such that for all distinct $i,j\in[\ell]$, $(B_i,B_j)$ is either complete or weakly $\varepsilon^b$-sparse in $G$.

[^1]: Note that we have switched from excluding a forest to excluding the complement of a forest: for convenience, we will work in the complement for most of this paper and exclude $\overline{P_5}$.

A key lemma of this paper is that $P_5$ is nice; but before we go on to its proof, let us consider niceness in general. Which graphs are nice? By taking $\varepsilon=1/2$, Theorem $3.3$ implies that every nice graph is a forest; but perhaps all forests are nice. We have not been able to decide that, but we would like to make three points:

- Perhaps niceness is a halfway point towards proving Theorem $1.5$ for forests, because every forest $H$ with the polynomial Rödl property is nice. To see this, suppose $H$ has the polynomial Rödl property; then we have some $d>0$ such that for every $\varepsilon\in(0,\frac{1}{2})$ and every $\overline{H}$-free graph $G$, there exists an $\varepsilon^{2d}$-restricted $S\subseteq V(G)$ with $\lvert S\rvert\geq\varepsilon^{2d^{2}}\lvert G\rvert$. If $G[S]$ is $\varepsilon^{2d}$-sparse then it is easy to get a weakly $\varepsilon^{d}$-sparse $(\varepsilon^{-1},\lfloor\varepsilon^{10d^{2}}\lvert G\rvert\rfloor)$-blockade in $G[S]$ (by taking a suitable partition). If $\overline{G}[S]$ is $\varepsilon^{2d}$-sparse then we can increase $d$ if necessary and iterate Theorem $3.2$ to get a complete $(\varepsilon^{-1},\lfloor\varepsilon^{10d^{2}}\lvert G\rvert\rfloor)$-blockade in $G[S]$ (we omit the details).

- The niceness of a forest $H$ by itself does not seem enough to prove the Erdős-Hajnal conjecture (or polynomial Rödl property) for $H$ directly. Niceness gives us a blockade in which all the pairs are sparse or complete. We can make a graph with a vertex for each block, with an edge for each complete pair of blocks, and we would know that this “pattern graph” is $\overline{H}$-free, but we know nothing else about it. If we apply induction to it, we prove just the “near-polynomial Rödl” property of $H$ (that is, $\delta$ can be taken as $2^{-(\log\frac{1}{\varepsilon})^{1+o(1)}}$ in Theorem $1.3$), which implies the “near-Erdős-Hajnal” property ($2^{(\log n)^{1-o(1)}}$ in place of $n^c$).

- Let us say $H$ is *strongly nice* if it satisfies the niceness condition with “weakly $\varepsilon^{d}$-sparse” changed to “anticomplete”: in other words, we require an $(\varepsilon^{-1},\lfloor\varepsilon^{a}\lvert G\rvert\rfloor)$-blockade $(B_1,\ldots,B_\ell)$ in $G$, such that for all distinct $i,j\in[\ell]$, $(B_i,B_j)$ is either complete or anti-complete. This is too strong to be interesting, because when $\varepsilon$ is a constant that would mean every $H$-free graph contains a linear pure pair, which is not true unless $\lvert H\rvert\leq 4$ (see [9]).

In the other direction, let us say $H$ is *weakly nice* if it satisfies the niceness condition with “complete” changed to “weakly $\varepsilon^{b}$-sparse in $\overline{G}$”: thus we ask for an $(\varepsilon^{-1},\lfloor\varepsilon^{a}\lvert G\rvert\rfloor)$-blockade such that for all distinct $i,j\in[\ell]$, $(B_i,B_j)$ is weakly $\varepsilon^{b}$-sparse in $G$ or $\overline{G}$. This is still an interesting property. We do not know that being weakly nice is equivalent to either the polynomial Rödl property or the near-polynomial Rödl property, but it is somewhere between them: every graph $H$ with the polynomial Rödl property is weakly nice (not just forests); and every weakly nice graph has the near-polynomial Rödl property. Also, it is not hard to see that if $H$ is weakly nice and satisfies the Erdős-Hajnal conjecture then it has the polynomial Rödl property.

Returning to $P_5$, the proof of Theorem $1.5$ is in two parts: first we prove a lemma, and then we use the lemma to prove the main theorem. The lemma is of interest in its own right:

**Lemma 3.4.** *There exists $d\geq 40$ for which the following holds. Let $\varepsilon\in(0,\frac{1}{2})$, and let $G$ be a $\overline{P_5}$-free graph with $\lvert G\rvert\geq\varepsilon^{-10d^{2}}$. Then there is an $(\varepsilon^{-1},\varepsilon^{10d^{2}}\lvert G\rvert)$-blockade $(B_1,\ldots,B_\ell)$ in $G$ such that for all distinct $i,j\in[\ell]$, $(B_i,B_j)$ is either complete or weakly $\varepsilon^{d}$-sparse in $G$.*

We prove Lemma $3.4$ in Section $6$. Then we apply it in Section $7$ to deduce:

**Lemma 3.5.** *There exists $a\geq 1$ such that the following holds. For every $x\in(0,\frac{1}{2})$ and every $\overline{P_5}$-free graph $G$, either:*

- $G$ has an $x$-restricted induced subgraph with at least $x^a|G|$ vertices; or
- there is a complete or anticomplete $(k,|G|/k^a)$-blockade in $G$, for some $k\in[2,1/x]$.

The main result, Theorem 1.5, can be deduced from Lemma 3.5 in a page or so.

Both the proof of Lemma 3.4, and its application to prove Lemma 3.5, use a process of iterative sparsification, which was introduced in [19, 20] and can be summarized as follows. We start with a graph $G$, that is $H$-free for some fixed $H$, and we are given $x$ with $0<x\leq 1/2$. In order to prove the polynomial Rödl property for $H$, we need to show that $G$ contains an $x$-restricted induced subgraph with at least $\operatorname{poly}(x)|G|$ vertices, where the polynomial depends on $H$ but not on $G$. We can assume that $x$ is at most any positive constant that is convenient. For the method to work, there needs to be a lemma that says that for any value of $y\geq x$, if we have an induced subgraph $F$ of $G$ that is $y$-restricted, then either

- there is an induced subgraph $F'$ of $F$ with $|F'|\geq\operatorname{poly}(y')|F|$ that is $y'$-restricted, where $y^D\leq y'\leq y^d$ for some fixed $D>d>1$; or
- some other good thing happens.

To use the lemma, we choose a subgraph $F$ of linear size that is $y$-restricted for $y$ some small constant (we can do this, for instance by applying Rödl’s theorem). Now we apply the lemma to $F$, and, if the “other good thing” does not happen, we find $F'$ and $y'$. Repeat, and if the “other good thing” never happens, we recursively generate a nested sequence of induced subgraphs that are $y$-restricted for smaller and smaller values of $y$, and with size at least some polynomial in (the current value of) $y$ times $|G|$. If $y$ becomes smaller than the target $x$, then the first time it does so, it is not much smaller than $x$ (because it is not much smaller than the previous value of $y$), and then we have the $x$-restricted induced subgraph that we wanted. So we can assume that at some stage the “other good thing” happens.

## 4. PRELIMINARIES

In this section we gather several basic results. A graph $G$ is anticonnected if $\overline{G}$ is connected; and an induced subgraph $F$ of $G$ is an anticonnected component of $G$ if $\overline{F}$ is a connected component of $\overline{G}$. The following fact says that graphs without large anticonnected components contain long and wide complete blockades.

**Lemma 4.1.** *Let $k\geq 2$ be an integer, and let $G$ be a graph whose anticonnected components have size less than $|G|/k$. Then there is a complete $(k,|G|/k^2)$-blockade in $G$.*

**Proof.** By the hypothesis, there exists $n\geq 0$ minimal for which there is a partition $S_0\cup S_1\cup\cdots\cup S_n=V(G)$ such that $(S_0,S_1,\ldots,S_n)$ is a complete blockade in $G$ with $|S_i|<|G|/k$ for all $i\in\{0,\ldots,n\}$. In particular $n+1>k$ and so $n\geq k$. We may assume $|S_0|\leq|S_1|\leq\cdots\leq|S_n|$. If there exists $i\geq 1$ with $|S_i|<|G|/(2k)$, then $|S_{i-1}\cup S_i|<|G|/k$ and so $(S_0,\ldots,S_{i-2},S_{i-1}\cup S_i,S_{i+1},\ldots,S_n)$ would contradict the minimality of $n$. Hence $|S_i|\geq|G|/(2k)\geq|G|/k^2$ for all $i\geq 1$; and so $(S_1,\ldots,S_n)$ is a complete $(k,|G|/k^2)$-blockade in $G$. This proves Lemma 4.1. $\blacksquare$

The following simple probabilistic lemma will be useful in Section 5.

**Lemma 4.2.** *Let $x\in(0,\frac{1}{2})$. Let $G$ be a bipartite graph with bipartition $(A,B)$ where every vertex in $B$ has at least $x|A|$ neighbours in $A$. Then there exists $A'\subseteq A$ such that $|A'|\leq 1/x$ and there are at least $\frac{1}{2}|B|$ vertices in $B$ with a neighbour in $A'$.*

**Proof.** Let $k := \lfloor 1/x\rfloor$; we may assume that $\lvert A\rvert \geq k$. Choose $s_1,\ldots,s_k\in A$ uniformly and independently at random, and let $S=\{s_1,\ldots,s_k\}$. For each $v\in B$, since $v$ has at least $x\lvert A\rvert$ neighbours in $A$, the probability that none of $s_1,\ldots,s_k$ is such a neighbour is at most

$$
\left(\frac{\lvert A\rvert-x\lvert A\rvert}{\lvert A\rvert}\right)^k=(1-x)^{\lfloor 1/x\rfloor}.
$$

If $x>1/3$, then $(1-x)^{\lfloor 1/x\rfloor}=(1-x)^2\leq 4/9\leq 1/2$. If $x\leq 1/3$, then $x\lfloor 1/x\rfloor\geq 3/4$, and so

$$
(1-x)^{\lfloor 1/x\rfloor}\leq e^{-x\lfloor 1/x\rfloor}\leq e^{-3/4}\leq 1/2.
$$

So, in either case, the expected number of vertices in $B$ with no neighbour in $S$ is at most $\lvert B\rvert/2$; and hence there is a choice of $A'\subseteq A$ with the desired property. This proves Lemma 4.2. $\blacksquare$

For $\ell,w\geq 0$ and a graph $G$, an $(\ell,w)$-*comb* in $G$ is a sequence of pairs $((a_i,B_i):i\in[\ell])$ where

- $(B_1,\ldots,B_\ell)$ is an $(\ell,w)$-blockade in $G$;
- $a_1,\ldots,a_\ell$ are pairwise distinct, and $\{a_1,\ldots,a_\ell\},B_1,\ldots,B_\ell$ are pairwise disjoint subsets of $V(G)$; and
- for all distinct $i,j\in[\ell]$, $a_i$ is adjacent to every vertex of $B_i$ in $G$ and nonadjacent to every vertex of $B_j$ in $G$.

We call $a_1,\ldots,a_\ell$ the *apexes* of the comb.

To prove Lemma 3.4, we need a special case of the “comb” lemma from [11].

**Lemma 4.3.** *Let $G$ be a graph and let $A,B\subseteq V(G)$ be nonempty and disjoint, such that each vertex in $A$ has at most $\Delta>0$ neighbours in $B$. Then either:*

- *at most $20\sqrt{\lvert B\rvert\Delta}$ vertices in $B$ have a neighbour in $A$; or*
- *for some integer $k\geq 1$, there is a $(k,\lvert B\rvert/k^2)$-comb $((a_i,B_i):i\in[k])$ in $G$ where $a_i\in A$ and $B_i\subseteq B$ for all $i\in[k]$.*

The final ingredient we need is a well-known result for sparse $P_5$-free graphs [4], a special case of Theorem 3.2. We include a short proof here for completeness.

**Lemma 4.4.** *Let $\eta=2^{-5}$; then for every $\eta$-sparse $P_5$-free graph $G$ with $\lvert G\rvert\geq 2$, there is an anticomplete $(2,\eta\lvert G\rvert)$-blockade in $G$.*

**Proof.** Let $G$ be $\eta$-sparse and $P_5$-free with $\lvert G\rvert\geq 2$; and suppose that there is no anticomplete $(2,\eta\lvert G\rvert)$-blockade in $G$. If $\lvert G\rvert<\eta^{-1}$ then $G$ is edgeless (since it is $\eta$-sparse) and we are done by taking the endpoints of an arbitrary nonedge of $G$. Thus we may assume $\lvert G\rvert\geq\eta^{-1}$.

Now, by Lemma 4.1 applied to $\overline{G}$ with $k=2$, $G$ has a connected component $F$ with $\lvert F\rvert\geq \frac{1}{2}\lvert G\rvert$. Let $v\in V(F)$ and $A$ be the set of neighbours of $v$ in $F$; then $A\neq\emptyset$. Let $F':=F\setminus(A\cup\{v\})$. Since $G$ is $\eta$-sparse, we have $\lvert F'\rvert\geq\lvert F\rvert-\lvert A\rvert-1\geq(\frac{1}{2}-2\eta)\lvert G\rvert\geq\frac{1}{3}\lvert G\rvert$; and therefore $\frac{1}{4}\lvert F'\rvert\geq\eta\lvert G\rvert$, Lemma 4.1 gives a connected component $J$ of $F'$ with $\lvert J\rvert\geq\frac{1}{2}\lvert F'\rvert\geq\frac{1}{6}\lvert G\rvert$. Since $F$ is connected, there exists $u\in A$ with a neighbour if $V(J)$. Let $B$ be the set of vertices in $J$ adjacent to $u$ in $F$; then $1\leq\lvert B\rvert\leq\eta\lvert G\rvert$. Thus $\lvert J\setminus B\rvert\geq\frac{1}{6}\lvert G\rvert-\eta\lvert G\rvert\geq\frac{1}{8}\lvert G\rvert=4\eta\lvert G\rvert$. Again, by Lemma 4.1 with $k=2$, $J\setminus B$ has a connected component $J'$ with $\lvert J'\rvert\geq\frac{1}{2}\lvert J\setminus B\rvert\geq 2\eta\lvert G\rvert$. Since $J$ is connected, there exists $w\in B$ with a neighbour in $V(J')$. Because $w$ has degree at most $\eta\lvert G\rvert<\lvert J'\rvert$, $w$ also has a nonneighbour in $V(J')$. Hence the connectedness of $J'$ gives $z,z'\in V(J')$ with $wz\in E(J),wz'\notin E(J)$; but then $\{u,v,w,z,z'\}$ forms a copy of $P_5$ in $G$, a contradiction. This proves Lemma 4.4. $\blacksquare$

## 5. Using a comb

We will obtain Lemma 3.4 as a consequence of the following:

**Lemma 5.1.** There exists $d \geq 40$ for which the following holds. For every $x \in (0,2^{-d})$ and every $\overline{P_5}$-free graph $G$ with $\lvert G\rvert \geq x^{-d}$, there exist $k \in [2,1/x]$ and a pure or $x$-sparse $(k,\lvert G\rvert/k^d)$-blockade in $G$.

A crucial step of the proof of Lemma 5.1 is the following lemma:

**Lemma 5.2.** Let $x,y>0$ with $x\leq y\leq 2^{-8}$, and let $G$ be a $y^3$-sparse $\overline{P_5}$-free graph with $\lvert G\rvert \geq y^{-4}$. Then either:

- $G$ is $2y^4$-sparse;
- there exist $k\in [y^{-1/4},1/x]$ and a pure $(k,\lvert G\rvert/k^{26})$-blockade in $G$; or
- there are disjoint $X,Y\subseteq V(G)$ such that $\lvert X\rvert \geq y^4\lvert G\rvert$, $\lvert Y\rvert \geq (1-4y)\lvert G\rvert$, and $Y$ is $x$-sparse to $X$.

Let us sketch the proof of this result. We are given sufficiently small positive variables $x\leq y$ and a $y$-sparse $\overline{P_5}$-free graph $G$. If $G$ is actually $y/2$-sparse then $G$ is already (much) sparser than what we knew about it and so the first outcome of Lemma 5.2 holds. Thus, let us assume that there is a vertex $v$ of degree at least $(y/2)\lvert G\rvert$ in $G$. Our plan now is either to extract a pure blockade with appropriate length and width from the neighbourhood of $v$ (the second outcome of Lemma 5.2), or to conclude that a significant portion of its nonneighbourhood is $x$-sparse to a decent portion of its neighbourhood (the third outcome of Lemma 5.2).

To carry this out, we will first apply Lemma 4.3 to obtain a comb between the neighbourhood $B$ of $v$ and the rest of the graph; but instead of taking a comb with apexes in $B$ that expands into the rest of $G$ (as was done in [11]), we will build an “upside-down” comb $((a_i,B_i): i\in[k])$ (for some $k\geq 1$), with apexes in $V(G)\setminus B$ that goes from the rest of $G$ back into $B$ (in other words, $v$ is nonadjacent to $a_1,\ldots,a_k$ and adjacent to every vertex in $B_1\cup\cdots\cup B_k$; see Fig. 1). Such a comb is potentially useful, because if we can arrange for every $G[B_i]$ to be anticonnected (Lemma 4.1), then the blockade $\mathcal{B}=(B_1,\ldots,B_k)$ has to be pure: whenever there is a vertex from some $B_j$ mixed on another block $B_i$, the anticonnectivity of $G[B_i]$ would then give a copy of the house $\overline{P_5}$ in $G$ that contains $v$ and $a_i$ (see Fig. 1).

**Figure 1.** Making a house from an upside-down comb with anticonnected blocks.

[[figure: an upside-down comb with $v$ above blocks $B_1,B_2,\ldots,B_k$ and vertices $a_1,a_2,\ldots,a_k$ below, plus a detail showing a house formed from $v$, $a_i$, $B_i$, and $B_j$]]

Thus, $\mathcal{B}$ is pure; but to satisfy the lemma, it must have the right length and width. First, we need its width to be at least $\operatorname{poly}(1/k)|G|$ where $k$ is its length. The blocks $B_1,\ldots,B_k$ are subsets of $B$; and the application of Lemma 4.3 tells us that $\mathcal{B}$ is a $(k,|B|/O(k^2))$-blockade in $G[B]$, and so a $(k,(y/2)|G|/O(k^2))$-blockade in $G$, but it gives us no lower bound on $k$. To ensure that the width of $\mathcal{B}$ is at least $\operatorname{poly}(1/k)|G|$, we need $k$ to be at least some small power of $y^{-1}$. But we can arrange this as follows. Let us choose the comb so that it contains no vertices outside $B$ that see at least a $y^{1/2}$ fraction of $B$. There are not many such vertices (at most $O(y^{1/2})|G|$), because $|B|\geq y|G|$ and everyone in $B$ sees at most $y|G|$ vertices outside. In other words, by letting $A$ be the set of vertices with at most $y^{1/2}|B|$ neighbours in $B$, we have $|A|\geq(1-O(y^{1/2}))|G|$; so let us choose the comb with every apex $a_i$ in $A$. Then the width of the comb is at least $|B|/O(k^2)$ and at most $y^{1/2}|B|$, and this ensures that $k\geq\Omega(y^{-1/4})$, as we wanted. Consequently we can arrange that $\mathcal{B}$ is a pure $(k,|G|/O(k^6))$-comb in $G$.

Another thing we need, for $\mathcal{B}$ to satisfy the lemma, is a good *upper* bound on its length $k$. We can arrange that $k\leq\operatorname{poly}(1/x)$ (or another good thing happens), by putting a further restriction on how we choose the comb. Indeed, given $A,B$ as above, if there are too many vertices of $B$ (at least half, say) seeing fewer than $x^2|A|$ vertices in $A$, then it is easy to obtain subsets $A'\subseteq A$, $B'\subseteq B$ with $|A'|\geq(1-O(x))|A|\geq(1-O(y^{1/2}))|G|$ and $|B'|\geq\frac12|B|\geq\Omega(y)|G|$ such that $A'$ is $x$-sparse to $B'$; and this satisfies the third outcome of Lemma 5.2. So we may assume there are at least $\frac12|B|$ vertices of $B$ with at least $x^2|A|$ neighbours in $A$; and then Lemma 4.2 gives us some subset $S$ of $A$ of size at most $x^{-2}$ that “covers” a constant fraction of $B$. By Lemma 4.3, the apexes $a_1,\ldots,a_k$ of the comb can be taken from $S$, and so $k\leq x^{-2}$ as a consequence.

That was a sketch of the proof of Lemma 5.2. Next we will write it out, with cosmetic adjustments in the constant factors and exponents.

**Proof of Lemma 5.2.** Assume that the first and third outcomes do not hold. Since the first outcome does not hold, $G$ has a vertex $v$ of degree at least $2y^4|G|$. Let $N$ be its set of neighbours.

**Claim 5.2.1.** There exist $A\subseteq V(G)\setminus(N\cup\{v\})$ and $B\subseteq N$ such that

- $|B|\geq y^4|G|$ and $|A|\geq(1-3y)|G|$; and
- $A$ is $y^2$-sparse to $B$ and every vertex in $B$ has at least $x^2|A|$ neighbours in $A$.

*Subproof.* We have $|N|\geq 2y^4|G|$. Let $A'$ be the set of vertices in $V(G)\setminus(N\cup\{v\})$ with at least $\frac12y^2|N|$ neighbours in $N$. By averaging, there is a vertex in $N$ with at least $\frac12y^2|A'|$ neighbours in $A'$; and so $\frac12y^2|A'|\leq y^3|G|$ since $G$ is $y^3$-sparse, which yields that $|A'|\leq 2y|G|$. Let $A:=V(G)\setminus(N\cup A'\cup\{v\})$; then since $1+y^2|G|\leq y|G|$, we have

$$
|A|\geq|G|-(1+y^3|G|+2y|G|)\geq(1-3y)|G|.
$$

Let $N'$ be the set of vertices in $N$ with at most $x^2|A|$ neighbours in $A$, and let $B:=N\setminus N'$. There are at most $x|A|$ vertices in $A$ with more than $x|N'|$ neighbours in $N'$, since there are at most $x^2|A|\cdot|N'|$ edges between $A$ and $N'$; so there are at least

$$
|A|-x|A|\geq(1-3y)|G|-x|G|\geq(1-4y)|G|
$$

vertices in $A$ with at most $x|N'|$ neighbours in $N'$. Thus, $|N'|\leq y^4|G|\leq\frac12|N|$, since the third outcome of the lemma does not hold, and so

$$
|B|=|N|-|N'|\geq\frac12|N|\geq y^4|G|.
$$

Since $A$ is $\frac{1}{2}y^2$-sparse to $N$, it is $y^2$-sparse to $B$. This proves Claim 5.2.1. $\square$

Let $A, B$ be given by Claim 5.2.1; then Lemma 4.2 (with $x^2$ in place of $x$) gives $S \subseteq A$ with $|S| \leq x^{-2}$ such that there are at least $\frac{1}{2}|B|$ vertices in $B$ with a neighbour in $S$. Let $\Delta := y^2|B|$. Since $y < \frac{1}{40}$, more than $20\sqrt{|B|\Delta}=20y|B|$ vertices in $B$ have a neighbour in $S$. So by Lemma 4.3, for some integer $\ell \geq 1$, there is an $(\ell,|B|/\ell^2)$-comb $((a_i,B_i):i\in[\ell])$ in $G$ where $a_i\in S$ and $B_i\subseteq B$ for all $i\in[\ell]$.

Since $A$ is $y^2$-sparse to $B$, $|B|/\ell^2\leq y^2|B|$ and so $\ell\in[y^{-1},x^{-2}]$. Let $k:=\lceil\ell^{1/4}\rceil\in[y^{-1/4},1/x]$; then $|B|\geq y^4|G|\geq |G|/\ell^4\geq |G|/k^{16}$ and $(B_1,\ldots,B_k)$ is a $(k,|B|/k^8)$-blockade (note that $k\leq\sqrt{\ell}\leq x^{-1/2}$). Let $I:=[k]$.

**Claim 5.2.2.** There is a pure $(k,|B|/k^{10})$-blockade in $G[B]$.

*Subproof.* For each $i\in I$, if $G[B_i]$ has no anticonnected component of size at least $|B_i|/k$, then Lemma 4.1 gives a complete $(k,|B_i|/k^2)$-blockade in $G[B_i]$ (note that $k\geq y^{-1/4}\geq 4$); and this satisfies the claim since $|B_i|/k^2\geq |B|/k^{10}$. Hence, we may assume each $G[B_i]$ has an anticonnected component $D_i$ with

$$
|D_i|\geq |B_i|/k^2\geq |B|/k^{10}.
$$

For distinct $i,j\in I$, if there exists some $u\in D_j$ mixed on $D_i$, then $u$ would have a neighbour $w\in D_i$ and a nonneighbour $z\in D_i$ such that $wz\notin E(G)$ since $D_i$ is anticonnected; and so $\{v,u,w,z,a_i\}$ would form a copy of $\overline{P_5}$ in $G$ (see Fig. 1), a contradiction. Thus $(D_i:i\in I)$ is a pure blockade in $G[B]$ of length $k$ and width at least $|B|/k^{10}$. This proves Claim 5.2.2. $\square$

Since $|B|/k^{10}\geq |G|/k^{26}$, Claim 5.2.2 gives a pure $(k,|G|/k^{26})$-blockade in $G$, which is the second outcome of the lemma. This proves Lemma 5.2. $\blacksquare$

The rest of this section deals with the proof of Lemma 5.1. We first iterate Lemma 5.2 to turn its third outcome (an $x$-sparse pair) into an $x$-sparse blockade outcome, as follows.

**Lemma 5.3.** Let $c:=2^{-8}$. Let $x,y>0$ with $x\leq y\leq c$, and let $G$ be a $cy^3$-sparse $\overline{P_5}$-free graph with $|G|\geq y^{-6}$. Then either:

- there exists $S\subseteq V(G)$ such that $|S|\geq c|G|$ and $G[S]$ is $2y^4$-sparse;
- there exist $k\in[y^{-1/4},1/x]$ and a pure $(k,|G|/k^{30})$-blockade in $G$; or
- there is an $x$-sparse $(y^{-1},y^6|G|)$-blockade in $G$.

**Proof.** Suppose that none of the outcomes holds. Thus there exists $n\geq 0$ maximal such that there is an $x$-sparse blockade $(B_0,B_1,\ldots,B_n)$ with $|B_{i-1}|\geq y^6|G|$ for all $i\in[n]$ and $|B_n|\geq(1-4y)^n|G|$. Since the third outcome does not hold, $n<y^{-1}$; and so by the inequality $1-t\geq 4^{-t}$ for all $t\in[0,\frac{1}{2}]$, we have

$$
|B_n|\geq(1-4y)^n|G|\geq 4^{-4yn}|G|>4^{-4}|G|=c|G|\geq y|G|\geq x|G|.
$$

Hence $G[B_n]$ has maximum degree at most $cy^3|G|<y^3|B_n|$; and since the first outcome does not hold, $G[B_n]$ is not $2y^4$-sparse. Therefore, by Lemma 5.2, either:

- there exist $k\in[y^{-1/4},1/x]$ and a pure $(k,|B_n|/k^{26})$-blockade in $G$; or
- there are disjoint $X,Y\subseteq B_n$ such that $|X|\geq y^5|B_n|$, $|Y|\geq(1-4y)|B_n|$, and $Y$ is $x$-sparse to $X$.

The first bullet cannot hold since $\lvert B_n\rvert/k^{26} \geq y\lvert G\rvert/k^{26} \geq \lvert G\rvert/k^{30}$ and the second outcome of the lemma does not hold. Thus the second bullet holds; but then $(B_0,B_1,\ldots,B_{n-1},X,Y)$ would contradict the maximality of $n$ since $\lvert X\rvert \geq y^5\lvert B_n\rvert \geq y^6\lvert G\rvert$. This proves Lemma $5.3$. ■

The next result contains the “iterative sparsification” step of the proof. It allows us to replace the $cy^3$-sparsity hypothesis of Lemma $5.3$ with a “sparsity a small constant” hypothesis and still deduce (essentially) the same conclusion.

**Lemma 5.4.** Let $c := 2^{-8}$. Let $x \in (0,c^5)$, and let $G$ be a $c^{16}$-sparse $\overline{P_5}$-free graph with $\lvert G\rvert \geq x^{-7}$. Then either:

- for some $k \in [1/c,1/x]$, there is a pure $(k,\lvert G\rvert/k^{34})$-blockade in $G$; or
- for some $y \in [x,c^5]$, there is an $x$-sparse $(y^{-1},y^7\lvert G\rvert)$-blockade in $G$.

**Proof.** Suppose that neither of the two outcomes holds. Let $y \in [cx,c^5]$ be minimal such that $G$ has a $cy^3$-sparse induced subgraph $F$ with $\lvert F\rvert \geq y\lvert G\rvert$. (This is possible, since taking $y=c^5$ has the property.) Suppose that $y < x$; then $F$ is $x^3$-sparse with $\lvert F\rvert \geq y\lvert G\rvert \geq cx\lvert G\rvert \geq x^2\lvert G\rvert \geq x^{-5}$. Because $\lceil x^{-1}\rceil\cdot\lceil\frac14x\lvert F\rvert\rceil \leq 2x^{-1}\cdot\frac12x\lvert F\rvert=\lvert F\rvert$, there is an $(x^{-1},\frac14x\lvert F\rvert)$-blockade in $F$, which is then $x$-sparse since $\frac14x \geq x^2$. Thus, since $\frac14x\lvert F\rvert \geq \frac14cx^2\lvert G\rvert \geq x^3\lvert G\rvert$, this would be an $x$-sparse $(x^{-1},x^3\lvert G\rvert)$-blockade in $G$, a contradiction.

Consequently $y \geq x$. By Lemma $5.3$ applied to $F$, either:

- $F$ has a $2y^4$-sparse induced subgraph with at least $c\lvert F\rvert \geq cy\lvert G\rvert$ vertices;
- there exist $k \in [y^{-1/4},1/x]\subseteq[1/c,1/x]$ and a pure $(k,\lvert F\rvert/k^{30})$-blockade in $F$; or
- there is an $x$-sparse $(y^{-1},y^6\lvert F\rvert)$-blockade in $F$.

The first bullet would give a $2y^4$-sparse induced subgraph of $F$ (and so of $G$) with at least $cy\lvert G\rvert$ vertices, which contradicts the minimality of $y$ since $2y^4 \leq c^4y^3 = c(cy)^3$. If the second bullet holds, then since $\lvert F\rvert/k^{30} \geq y\lvert G\rvert/k^{30} \geq \lvert G\rvert/k^{34}$, there would be a pure $(k,\lvert G\rvert/k^{34})$-blockade in $G$, a contradiction. If the third bullet holds, then since $y^6\lvert F\rvert \geq y^7\lvert G\rvert$, there would be an $x$-sparse $(y^{-1},y^7\lvert G\rvert)$-blockade in $G$, a contradiction. This proves Lemma $5.5$. ■

Next, by applying Rödl’s Theorem $1.3$, we remove the sparsity hypothesis in Lemma $5.4 completely, and prove Lemma $5.1$, which we restate:

**Lemma 5.5.** There exists $d \geq 40$ for which the following holds. For every $x \in (0,2^{-d})$ and every $\overline{P_5}$-free graph $G$ with $\lvert G\rvert \geq x^{-d}$, there exist $k \in [2,1/x]$ and a pure or $x$-sparse $(k,\lvert G\rvert/k^d)$-blockade in $G$.

**Proof.** Let $c := 2^{-8}$, and let $\eta := 2^{-5}$, and let $\xi := c^{16}$. By Theorem $1.3$, there exists $\theta \in (0,1)$ such that every $\overline{P_5}$-free graph $G$ contains a $\xi$-restricted induced subgraph with at least $\theta\lvert G\rvert$ vertices. We shall prove that every $d \geq 40$ with $2^d \geq (\eta\theta)^{-1}$ satisfies the lemma. To show this, let $x \in (0,2^{-d})$, and let $G$ be $\overline{P_5}$-free with $\lvert G\rvert \geq x^{-d} \geq \eta^{-1}$. We must show that there exists $k \in [2,1/x]$ such that there is a pure or $x$-sparse $(k,\lvert G\rvert/k^d)$-blockade in $G$. By the choice of $\theta$, $G$ has a $\xi$-restricted induced subgraph $F$ with $\lvert F\rvert \geq \theta\lvert G\rvert$. If $\overline{F}$ is $\xi$-sparse, then since $\overline{F}$ is $P_5$-free, Lemma $4.4$ gives an anticomplete $(2,\eta\lvert F\rvert)$-blockade in $\overline{F}$; and we are done since $\eta\lvert F\rvert \geq \eta\theta\lvert G\rvert \geq 2^{-d}\lvert G\rvert$ by the choice of $d$. Hence, we may assume that $F$ is $\xi$-sparse (and so is $c^{16}$-sparse). Since $x \in (0,2^{-d}) \subseteq (0,c^5)$, Lemma $5.4$ implies that either:

- for some $k \in [1/c,1/x]$, there is a pure $(k,\lvert S\rvert/k^{34})$-blockade in $F$; or
- for some $y \in [x,c^5]$, there is an $x$-sparse $(y^{-1},y^7\lvert F\rvert)$-blockade in $F$.

If the first bullet holds, then $|G| \geq x^{-d} \geq k^d$, $k \geq 1/c = 2^8$, and $d \geq 40$ which together imply

$$
|F|/k^{34} \geq \theta|F|/k^{34} \geq 2^{-d}|F|/k^{34} \geq k^{-d/8}|G|/k^{34} \geq |F|/k^d;
$$

and so there would be a pure $(k,|F|/k^d)$-blockade in $G$ and we are done. If the second bullet holds, then since

$$
y^7|F| \geq \theta y^7|G| \geq 2^{-d}y^7|G| \geq y^{d/8+7}|G| \geq y^d|G|,
$$

there would be an $x$-sparse $(y^{-1},y^d|G|)$-blockade in $G$ and we are done. This completes the proof of Lemma 5.5. $\blacksquare$

## 6. The proof of Lemma 3.4

Next we will deduce Lemma 3.4 from Lemma 5.5. If we take $x$ to be a power of $\varepsilon^d$, then Lemma 5.5 already gives us something like what we want for Lemma 3.4, but the blockade we obtain might have length too small. If so, then it still has very large blocks, and we can apply Lemma 5.5 to each block to get a longer blockade, and repeat. This idea is formalized in the following general theorem (with no $\overline{P_5}$-free condition), which is a slight modification of a theorem of [20].

**Theorem 6.1.** *Let $\varepsilon\in(0,\frac{1}{2})$ and $d\geq 1$, and let $G$ be a graph with $|G|\geq\varepsilon^{-10d^2}$. Let $x:=\varepsilon^{5d}$. Assume that for every induced subgraph $F$ of $G$ with $|F|\geq\varepsilon^d|G|$, there exists $k\in[2,1/x]$ such that there is a pure or $x$-sparse $(k,|F|/k^d)$-blockade in $F$. Then there is an $(\varepsilon^{-1},x^{2d}|G|)$-blockade $(B_1,\ldots,B_\ell)$ in $G$, such that for all distinct $i,j\in[\ell]$, $(B_i,B_j)$ is either complete or weakly $\varepsilon^d$-sparse in $G$.*

**Proof.** Let $J$ be a graph; and for each $j\in V(J)$ let $A_j$ be a nonempty subset of $V(G)$, pairwise disjoint, such that for all distinct $i,j\in J$, $A_i$ is complete to $A_j$ whenever $i,j$ are adjacent in $J$. We call $\mathcal{L}=(J,(A_j:j\in V(J)))$ a layout. A pair $\{u,v\}$ of distinct vertices of $G$ is *undecided* for a layout $(J,(A_j:j\in V(J)))$ if there exists $j\in V(J)$ with $u,v\in A_j$; and *decided* otherwise. A decided pair $\{u,v\}$ is *wrong* for $(J,(A_j:j\in V(J)))$ if there are distinct $i,j\in V(J)$ such that $u\in A_i$, $v\in A_j$, and $u,v$ are adjacent in $G$ while $i,j$ are nonadjacent in $J$. We are interested in layouts in which the number of wrong pairs is only a small fraction of the number of decided pairs. Choose a layout $\mathcal{L}=(J,(A_j:j\in V(J)))$ satisfying the following:

- $|A_j|\geq\varepsilon^{2d}|G|$ for each $j\in V(J)$;
- $\sum_{j\in V(J)}|A_j|^{1/d}\geq|G|^{1/d}$;
- the number of wrong pairs is at most $x$ times the number of decided pairs; and
- subject to these three conditions, $|J|$ is maximum.

(This is possible since we may take $V(J)=\{1\}$ and $A_1=V(G)$ to satisfy the first three conditions.)

**Claim 6.1.1.** *We may assume that $|J|\leq\varepsilon^{-1}$.*

*Subproof.* Assume that $|J|\geq\varepsilon^{-1}$. Since the number of wrong pairs is at most $x$ times the number of decided pairs and so at most $x|G|^2$, for every distinct $i,j\in V(J)$ that are nonadjacent in $J$, the number of edges between $A_i,A_j$ is at most $x|G|^2\leq x\varepsilon^{-4d}|A_i||A_j|=\varepsilon^d|A_i||A_j|$; that is, $(A_i,A_j)$ is weakly $\varepsilon^d$-sparse. Since $|A_i|\geq\varepsilon^{2d}|G|\geq x^{2d}|G|$ for each $j\in V(J)$, $(A_j:j\in V(J))$ is thus a blockade satisfying the theorem. This proves Claim 6.1.1. $\blacksquare$

Let $A\in\{A_j:j\in V(J)\}$ satisfy $|A|=\max_{j\in V(J)}|A_j|$. Since $\sum_{j\in V(J)}|A_j|^{1/d}\geq|G|^{1/d}$, and $|J|\leq\varepsilon^{-1}$ by Claim 6.1.1, it follows that $|A|^{1/d}\geq\varepsilon|G|^{1/d}$, that is, $|A|\geq\varepsilon^d|G|$. By applying the hypothesis to $G[A]$, we obtain a pure or $x$-sparse $(k,\lvert A\rvert/k^d)$-blockade $(B_1,\ldots,B_k)$ in $G[A]$, for some $k\in[2,1/x]$. Let $K$ be the graph with vertex set $[k]$, such that for all distinct $p,q\in[k]$, $p$ is adjacent to $q$ in $K$ if and only if $B_p$ is complete to $B_q$ in $G[A]$; in particular $K$ is edgeless if $(B_1,\ldots,B_k)$ is $x$-sparse in $G[A]$.

**Claim 6.1.2.** $k\geq\varepsilon^{-1}$.

*Subproof.* Suppose that $k\leq\varepsilon^{-1}$. Then each of the sets $B_1,\ldots,B_k$ has size at least $\lvert A\rvert/k^d\geq\varepsilon^d\lvert A\rvert$. By substituting $K$ for the vertex of $J$ corresponding to $A$, and replacing $A$ by $B_1,\ldots,B_\ell$, we obtain a new layout $\mathcal{L}'=(J',(A'_j:j\in V(J')))$ say, where $\lvert J'\rvert>\lvert J\rvert$. We claim that this violates the choice of $\mathcal{L}$; and so we must verify that $\mathcal{L}'$ satisfies the first three bullets in the definition of $\mathcal{L}$. To see this, observe that each $B_p$ satisfies $\lvert B_p\rvert\geq\varepsilon^d\lvert A\rvert\geq\varepsilon^{2d}\lvert G\rvert$, and so the first bullet is satisfied. For the second bullet, since $B_1,\ldots,B_k$ all have size at least $\lvert A\rvert/k^d$, it follows that

$$
\lvert B_1\rvert^{1/d}+\cdots+\lvert B_k\rvert^{1/d}\geq\lvert A\rvert^{1/d},
$$

and so $\sum_{j\in V(J')}\lvert A'_j\rvert^{1/d}\geq\lvert G\rvert^{1/d}$. For the third bullet, let $P$ be the set of all decided pairs for $\mathcal{L}$, and $Q\subseteq P$ the set of wrong pairs for $\mathcal{L}$; and define $P',Q'$ similarly for $\mathcal{L}'$. Then $P\subseteq P'$ and $\lvert Q\rvert\leq x\lvert P\rvert\leq x\lvert P'\rvert$. Let $R$ be the set of all pairs $\{u,v\}$ with $u,v\in A$ such that $u,v$ belong to different blocks of $(B_1,\ldots,B_k)$. Then $R\subseteq P'\setminus P$ and $Q'\setminus Q\subseteq R$. If $(B_1,\ldots,B_k)$ is pure in $G[A]$ then $\lvert Q'\rvert\leq\lvert Q\rvert\leq x\lvert P'\rvert$; and if $(B_1,\ldots,B_k)$ is $x$-sparse in $G[A]$, then $\lvert Q'\setminus Q\rvert\leq x\lvert R\rvert$ which yields $\lvert Q'\setminus Q\rvert\leq x\lvert P'\setminus P\rvert$, and so

$$
\lvert Q'\rvert\leq\lvert Q\rvert+\lvert Q'\setminus Q\rvert\leq x\lvert P\rvert+x\lvert P'\setminus P\rvert=x\lvert P'\rvert.
$$

This contradicts the choice of $\mathcal{L}$, and so proves Claim 6.1.2.

Since $k\leq 1/x$ and $\lvert A\rvert\geq\varepsilon^d\lvert G\rvert\geq x^d\lvert G\rvert$, we have $\lvert B_p\rvert\geq\lvert A\rvert/k^d\geq x^d\lvert A\rvert\geq x^{2d}\lvert G\rvert$ for each $p\in[k]$; and for all distinct $p,q\in[k]$, $(B_p,B_q)$ is either complete or weakly $\varepsilon^d$-sparse since $x=\varepsilon^{5d}\leq\varepsilon^d$. Hence $(B_1,\ldots,B_k)$ satisfies the theorem. This proves Theorem 6.1. $\blacksquare$

By combining Lemma 5.5 and Theorem 6.1, we prove Lemma 3.4, which we restate:

**Lemma 6.2.** *There exists $d\geq 40$ for which the following holds. Let $\varepsilon\in(0,\frac{1}{2})$, and let $G$ be a $\overline{P_5}$-free graph with $\lvert G\rvert\geq\varepsilon^{-10d^2}$. Then there is an $(\varepsilon^{-1},\varepsilon^{10d^2}\lvert G\rvert)$-blockade $(B_1,\ldots,B_\ell)$ in $G$, such that for all distinct $i,j\in[\ell]$, $(B_i,B_j)$ is either complete or weakly $\varepsilon^d$-sparse in $G$.*

**Proof.** We claim that $d\geq 40$ given by Lemma 5.5 satisfies the lemma. Let $x:=\varepsilon^{5d}\in(0,2^{-d})$; and we may assume that $\lvert G\rvert\geq\varepsilon^{-10d^2}=x^{-2d}$. For every induced subgraph $F$ of $G$ with $\lvert F\rvert\geq\varepsilon^d\lvert G\rvert$, we have $\lvert F\rvert\geq\varepsilon^d x^{-2d}\geq x^{-d}$; and so by the choice of $d$, there exists $k\in[2,1/x]$ such that there is a pure or $x$-sparse $(k,\lvert F\rvert/k^d)$-blockade in $F$. Theorem 6.1 now gives an $(\varepsilon^{-1},x^{2d}\lvert G\rvert)$-blockade $(B_1,\ldots,B_\ell)$ in $G$, such that for all distinct $i,j\in[\ell]$, $(B_i,B_j)$ is either complete or weakly $\varepsilon^d$-sparse in $G$. Since $x^{2d}=\varepsilon^{10d^2}$, this proves Lemma 6.2. $\blacksquare$

This completes the first half of the proof of Theorem 1.5.

## 7. Deducing Theorem 1.5

In this section we complete the proof of Theorem 1.5. Let us make one point which might clarify why we need two rounds of iterative sparsification. Lemma 6.2 gives us blockades with the property that every pair of blocks is complete or weakly sparse: let us call them “semisparse” for this discussion. Lemma 5.3 tells us essentially that:

- If $G$ is $\overline{P_5}$-free and $O(y^3)$-sparse, then either we can sparsify further or there is a semisparse blockade of length at least $(1/y)^{1/4}$ and at most $1/x$.

That result passed through the machinery of iterative sparsification, and was converted to Lemma 6.2. As explained in Section 3, semisparse blockades are insufficient for us to deduce the Erdős-Hajnal property of $\overline{P_5}$-free graphs immediately. Nevertheless, since every $\overline{P_5}$-free graph contains such a blockade (with no sparsity condition), we have the freedom to specify the length of the blockade, by choosing $1/\varepsilon$ appropriately. In particular, we can apply Lemma 6.2 in a $y$-sparse graph, choosing $\varepsilon$ to be some huge power of $y$; and we deduce that:

- If $G$ is $\overline{P_5}$-free and $y$-sparse, then either we can sparsify further or there is a semisparse blockade of length a huge power of $1/y$.

This is a much more powerful version of Lemma 5.3, since the length of the blockade is now “fixed” in terms of the density parameter $y$. It gives rise to a new way to sparsify, that is the second round of sparsification and the key to the remainder of the proof of Theorem 1.5. Our plan is to say that in such a semisparse blockade, either there is a block containing a complete blockade with appropriate length and width, or there is one containing a decent portion that is anticomplete to nearly all of the rest of $G$. This is done via the following lemma.

**Lemma 7.1.** There exists $d\geq 40$ such that the following holds. Let $y\in(0,\frac{1}{2})$, and let $G$ be a $y$-sparse $\overline{P_5}$-free graph. Then either:

- there exists $S\subseteq V(G)$ with $\lvert S\rvert\geq y^{30d^3}\lvert G\rvert$ such that $G[S]$ is $y^{2d}$-sparse;
- there is a complete $(y^{-1},y^{33d^3}\lvert G\rvert)$-blockade in $G$; or
- there are disjoint $X,Y\subseteq V(G)$ such that $\lvert X\rvert\geq y^{33d^3}\lvert G\rvert$, $\lvert Y\rvert\geq(1-3y)\lvert G\rvert$, and $Y$ is anticomplete to $X$ in $G$.

Let us give a sketch of the proof of this lemma, which uses the semisparse blockades given by Lemma 3.4 (that is, Lemma 6.2). We are given a small positive variable $y$ and a $y$-sparse $\overline{P_5}$-free graph $G$. As discussed above, we try to do sparsification; if we can find a slightly smaller value $y'$ such that there is a $y'$-sparse induced subgraph of size $\operatorname{poly}(y'/y)\lvert G\rvert$, we will take that as an outcome. We apply Lemma 6.2 with $\varepsilon=y^d$ to get a $(y^{-d},\lfloor y^{10d^3}\lvert G\rvert\rfloor)$-blockade $\mathcal{B}=(B_1,\ldots,B_\ell)$ in $G$ (where $\ell=\lceil y^{-d}\rceil$) such that every pair $(B_i,B_j)$ is either complete or weakly $y^{d^2}$-sparse. Here, unless the second outcome of Lemma 7.1 occurs, Lemma 4.1 and a probabilistic argument allow us to assume that each $B_i$ is anticonnected in $G$ and of size about $y^{10d^3}\lvert G\rvert$ (up to minor changes in their sizes and the density between them). How does the rest of $G$ attach to $\mathcal{B}$? Let $v$ be some vertex not in any of the blocks of $\mathcal{B}$. Then $v$ is anticomplete to some of the blocks, complete to others, and mixed on the remainder. If there is some $v$ outside of $\mathcal{B}$ that is mixed on at least $y\ell$ blocks, then no two of these blocks are complete to each other; for otherwise there would be a copy of $\overline{P_5}$; this is where the complete property is crucial (see Fig. 2).

Hence, these $y\ell$ blocks are pairwise weakly $y^{d^2}$-sparse; and so their union has edge density about $O((y\ell)^{-1})=O(y^{d-1})$ and size at least $y^{10d^3}\lvert G\rvert$, which is a desirable sparsification outcome. So we assume that there is no such $v$. It follows that there is some $B_i$ with at most $O(y)\lvert G\rvert$ vertices of $G$ mixed on it. But only a few vertices are complete to $B_i$ since $G$ is $y$-sparse; so almost all are anticomplete to $B_i$. More exactly, $B_i$ is anticomplete to a vertex subset of size $(1-O(y))\lvert G\rvert$, which satisfies the third outcome of Lemma 7.1 since $\lvert B_i\rvert$ is about $y^{10d^3}\lvert G\rvert$. (This type of argument also appears in [22] where we show that graphs of bounded VC-dimension have polynomial-sized cliques or stable sets.)

We now provide a rigorous proof of Lemma 7.1, as follows.

**Figure 2.** Using a really long semisparse blockade.  
[[figure: A schematic with a vertex $v$ joined by solid and dashed lines to blocks $B_1,B_2,\ldots,B_r,\ldots$, and a close-up of blocks $B_i$ and $B_j$ with $v$.]]

**Proof of Lemma 7.1.** We claim that $d\geq 40$ given by Lemma 6.2 satisfies the lemma. To show this, let $y,G$ be as in the lemma statement; and assume that the first two outcomes do not hold. In particular $\lvert G\rvert\geq y^{-30d^3}$ since the first outcome does not hold. Let $\varepsilon:=y^{3d}\in(0,2^{-3d})$; then $\lvert G\rvert\geq y^{-30d^3}=\varepsilon^{-10d^2}$. Let $\ell:=\lceil\varepsilon^{-1}\rceil$ and $m:=\lceil\varepsilon^{10d^2}\lvert G\rvert\rceil\leq\varepsilon\lvert G\rvert$.

**Claim 7.1.1.** *There is a blockade $(B_1,\ldots,B_\ell)$ in $G$ such that:*

- *for all $i\in[\ell]$, $B_i$ is anticonnected in $G$ and $\lvert B_i\rvert=\lceil\varepsilon^2m\rceil$; and*
- *for all distinct $i,j\in[\ell]$, $(B_i,B_j)$ is either complete or $\varepsilon^{d-8}$-sparse to each other in $G$.*

*Subproof.* By Lemma 6.2, there is an $(\varepsilon^{-1},\varepsilon^{10d^2}\lvert G\rvert)$-blockade $(A_1,\ldots,A_\ell)$ in $G$, where $\ell=\lceil\varepsilon^{-1}\rceil\leq 2\varepsilon^{-1}$, such that for all distinct $i,j\in[\ell]$, $(A_i,A_j)$ is complete or weakly $\varepsilon^d$-sparse in $G$. Let $J$ be the graph with vertex set $[\ell]$ where distinct $i,j\in V(J)$ are adjacent in $J$ if and only if $A_i$ is complete to $A_j$ in $G$.

For each $i\in[\ell]$, let $X_i$ be a uniformly random subset of $A_i$ of size $m=\lceil\varepsilon^{10d^2}\lvert G\rvert\rceil$. For all distinct $i,j\in[\ell]$ with $ij\notin E(J)$, the expected number of edges between $X_i,X_j$ in $G$ is at most $\varepsilon^d\lvert X_i\rvert\lvert X_j\rvert$; and so, since $\frac{1}{2}\ell^2=\frac{1}{2}\lceil\varepsilon^{-1}\rceil^2\leq\varepsilon^{-2}$, with positive probability $(X_i,X_j)$ is weakly $\varepsilon^{d-2}$-sparse for all distinct $i,j\in[\ell]$ with $ij\notin E(J)$.

For $i=1,2,\ldots,\ell$ in turn, define a subset $B_i$ of $X_i$ as follows. Assume that $B_1,\ldots,B_{i-1}$ have been defined, such that $\lvert B_p\rvert=\lceil\varepsilon^2m\rceil$ for all $1\leq p<q\leq\ell$ with $pq\notin E(J)$ and $p<i$,

- *$B_p$ is $\varepsilon^{d-6}$-sparse to $B_q$ and $B_q$ is $\varepsilon^{d-8}$-sparse to $B_p$ if $q<i$; and*
- *$B_p$ is $\varepsilon^{d-4}$-sparse to $X_q$ if $q\geq i$.*

For each $p\in[\ell]\setminus\{i\}$ with $pi\notin E(J)$, let $C_p$ be the set of vertices in $X_i$ with at least $\varepsilon^{d-8}\lvert B_p\rvert$ neighbours in $B_p$ if $p<i$, and let $C_p$ be the set of vertices in $X_i$ with at least $\varepsilon^{d-4}\lvert X_p\rvert$ neighbours in $X_p$ if $p>i$; then $\lvert C_p\rvert\leq\varepsilon^2\lvert X_i\rvert$ for all $p\in[\ell]\setminus\{i\}$. Let $D_i:=X_i\setminus\bigl(\bigcup_{p\in[\ell]\setminus\{i\},\,pi\notin E(J)}C_p\bigr)$; then $\lvert D_i\rvert\geq(1-\varepsilon^2\ell)\lvert X_i\rvert\geq(1-2\varepsilon)\lvert X_i\rvert\geq\frac{1}{2}m$. If $G[D_i]$ has no anticonnected component of size at least $\lvert D_i\rvert/\ell$, then Lemma 4.1 (with $k=\ell$) would give a complete $(\ell,\lvert D_i\rvert/\ell^2)$-blockade in $G[D_i]$; but this satisfies the second outcome of the lemma since $\lvert D_i\rvert/\ell^2\geq\frac{1}{8}\varepsilon^2m\geq\frac{1}{8}\varepsilon^{2+10d^2}\lvert G\rvert\geq\varepsilon^{11d^2}\lvert G\rvert=y^{33d^3}\lvert G\rvert$ and $\ell\geq\varepsilon^{-1}\geq y^{-1}$, a contradiction. Thus, $G[D_i]$ has an anticonnected component $B_i$ with $\lvert B_i\rvert\geq\lvert D_i\rvert/\ell\geq\frac{1}{4}\varepsilon m\geq\varepsilon^2m$. By removing vertices from $B_i$ if necessary, we may assume that $\lvert B_i\rvert=\lceil\varepsilon^2m\rceil$. For every $1\leq p<i$ with $pi\notin E(J)$, since $B_p$ is $\varepsilon^{d-4}$-sparse to $X_i$, it follows that $B_p$ is $\varepsilon^{d-6}$-sparse to $B_i$; and $B_i$ is $\varepsilon^{d-8}$-sparse to $B_p$ by definition.

This completes the inductive definition of $B_1,\ldots,B_\ell$; and it is not hard to check that $(B_1,\ldots,B_\ell)$ is a blockade of $G$ satisfying the claim. This proves Claim 7.1.1. $\square$

Let $B := V(G) \setminus (B_1 \cup \cdots \cup B_\ell)$; then since $\varepsilon \leq y^2$, we have

$$
\lvert B\rvert \geq \lvert G\rvert - \ell\lceil\varepsilon^2m\rceil \geq \lvert G\rvert - 2\ell\varepsilon^2m \geq \lvert G\rvert - 4\varepsilon m \geq \lvert G\rvert - m \geq (1-\varepsilon)\lvert G\rvert \geq (1-y^2)\lvert G\rvert.
$$

**Claim 7.1.2.** *No vertex in $B$ is mixed on at least $y\ell$ blocks among $(B_1,\ldots,B_\ell)$.*

*Subproof.* Suppose there is such a vertex $v\in B$; and assume that it is mixed on $B_1,\ldots,B_r$, where $r\geq y\ell\geq y^{2d+1}$. If there are distinct $i,j\in[r]$ such that $B_i$ is complete to $B_j$ in $G$, then since $B_i,B_j$ are anticonnected in $G$, there would be $u_i,w_i\in B_i$ and $u_j,w_j\in B_j$ such that $u_iv,u_jv\in E(G)$ and $w_iv,w_jv\notin E(G)$; but then $\{v,u_i,u_j,v_i,v_j\}$ would form a copy of $\overline{P_5}$ in $G$ (see Fig. 2), a contradiction. Thus, $B_i$ is $\varepsilon^{d-8}$-sparse to $B_j$ for all distinct $i,j\in[r]$. Let $S:=\bigcup_{i\in[r]}B_i$; then $\lvert S\rvert=rm$ and $G[S]$ has maximum degree at most

$$
m+r\varepsilon^{d-8}m\leq (y^{2d+1}+\varepsilon^{d-8})rm\leq 2y^{2d+1}rm\leq y^{2d}rm=y^{2d}\lvert S\rvert
$$

where the penultimate inequality holds since $\varepsilon^{d-8}=y^{3d(d-8)}\leq y^{3d}\leq y^{2d+1}$ (note that $d\geq 40$). Thus $G[S]$ is $y^{2d}$-sparse; but then $S$ satisfies the first outcome of the lemma since $\lvert S\rvert=rm\geq\varepsilon^{10d^2}\lvert G\rvert=y^{30d^2}\lvert G\rvert$, a contradiction. This proves Claim 7.1.2. $\square$

Claim 7.1.2 says that every vertex in $B$ is mixed on fewer than $y\ell$ blocks among $(B_1,\ldots,B_\ell)$; and so there exists $i\in[\ell]$ such that there are fewer than $y\lvert B\rvert$ vertices in $B$ mixed on $B_i$. Thus, since $G$ is $y$-sparse, there are at most $y\lvert G\rvert+y\lvert B\rvert$ vertices in $B$ with a neighbour in $B_i$. Let $Y$ be the set of vertices in $B$ with no neighbour in $B_i$; then, because $\lvert B\rvert\geq(1-y^2)\lvert G\rvert$, we have

$$
\lvert Y\rvert\geq(1-y)\lvert B\rvert-y\lvert G\rvert\geq(1-y)(1-y^2)\lvert G\rvert-y\lvert G\rvert\geq(1-3y)\lvert G\rvert
$$

and the third outcome of the lemma holds since $\lvert B_i\rvert\geq\varepsilon^2m\geq\varepsilon^{2+10d^2}\lvert G\rvert\geq\varepsilon^{11d^2}\lvert G\rvert=y^{33d^2}\lvert G\rvert$. This proves Lemma 7.1. $\blacksquare$

Let us now turn the third outcome of Lemma 7.1 into an anticomplete blockade outcome.

**Lemma 7.2.** *There exists $d\geq 40$ such that the following holds. Let $y\in(0,4^{-6}]$, and let $G$ be a $y$-sparse $\overline{P_5}$-free graph. Then either:*

- *there exists $S\subseteq V(G)$ with $\lvert S\rvert\geq y^{16d^3}\lvert G\rvert$ such that $G[S]$ is $y^d$-sparse; or*
- *there is a complete or anticomplete $(y^{-1/2},y^{18d^3}\lvert G\rvert)$-blockade in $G$.*

**Proof.** We claim that $d\geq 40$ given by Lemma 7.1 satisfies the lemma. We may assume $\lvert G\rvert\geq y^{-16d^3}$, for otherwise the first outcome trivially holds. Let $n\geq 0$ be maximal such that there is an anticomplete blockade $(B_0,B_1,\ldots,B_n)$ of $G$ with $\lvert B_n\rvert\geq(1-2y^{1/2})^n\lvert G\rvert$ and $\lvert B_{i-1}\rvert\geq y^{18d^3}\lvert G\rvert$ for all $i\in[n]$. If $n\geq y^{-1/2}$ then the second outcome of the lemma holds; and so we may assume $n<y^{-1/2}$. Then since $y\leq 4^{-6}$,

$$
\lvert B_n\rvert\geq(1-3y^{1/2})^n\lvert G\rvert\geq 4^{-3y^{1/2}n}\lvert G\rvert\geq 4^{-3}\lvert G\rvert\geq y\lvert G\rvert\geq y^{-15d^3}=(y^{-1/2})^{30d^3}
$$

and so $G[B_n]$ has maximum degree at most $y\lvert G\rvert\leq 4^3y\lvert B_n\rvert\leq y^{1/2}\lvert B_n\rvert$ since $y\leq 4^{-6}$. Thus, by Lemma 7.1 (with $y^{1/2}$ in place of $y$), either:

- there exists $S\subseteq B_n$ with $\lvert S\rvert\geq y^{15d^3}\lvert B_n\rvert$ such that $G[S]$ is $y^d$-sparse;
- there is a complete $(y^{-1/2},y^{17d^3}\lvert B_n\rvert)$-blockade in $G[B_n]$; or
- there are disjoint $X,Y\subseteq B_n$ such that $\lvert X\rvert\geq y^{17d^3}\lvert B_n\rvert$, $\lvert Y\rvert\geq(1-2y^{1/2})\lvert B_n\rvert$, and $Y$ is anticomplete to $X$ in $G$.

If the first bullet holds, then $\lvert S\rvert\geq y^{15d^3}\lvert B_n\rvert\geq y^{16d^3}\lvert G\rvert$ and the first outcome of the lemma holds. If the second bullet holds, then since $y^{17d^3}\lvert B_n\rvert\geq y^{18d^3}\lvert G\rvert$, the second outcome of the lemma holds. If the third bullet holds, then since $\lvert X\rvert \ge y^{17d^3}\lvert B_n\rvert \ge y^{18d^3}\lvert G\rvert$ and $\lvert Y\rvert \ge (1-2y^{1/2})\lvert B_n\rvert \ge (1-2y^{1/2})^{n+1}\lvert G\rvert$, $(B_0,B_1,\ldots,B_{n-1},X,Y)$ would contradict the maximality of $n$. This proves Lemma 7.2. $\blacksquare$

Next we eliminate the sparsity hypothesis of Lemma 7.2, by means of Rödl’s Theorem 1.3 and iterative sparsification. We deduce Lemma 3.5, which we restate:

**Lemma 7.3.** *There exists $a\ge 1$ such that the following holds. For every $x\in(0,\frac{1}{2})$ and every $\overline{P}_5$-free graph $G$, either:*

- *$G$ has an $x$-restricted induced subgraph with at least $x^a\lvert G\rvert$ vertices; or*
- *there is a complete or anticomplete $(k,\lvert G\rvert/k^a)$-blockade in $G$, for some $k\in[2,1/x]$.*

**Proof.** Let $c:=4^{-6}$ and $\eta=2^{-5}$. Let $d\ge 40$ be given by Lemma 7.2. By Theorem 1.3, there exists $t\ge 36d^2$ such that for every $\overline{P}_5$-free graph $G$, there exists $S\subseteq V(G)$ with $\lvert S\rvert\ge c^t\lvert G\rvert$ such that $G[S]$ is $c$-restricted. We shall prove that every $a\ge 2dt$ with $2^a\ge(\eta c^t)^{-1}$ satisfies the lemma. To show this, let $x\in(0,c)$, and let $G$ be $\overline{P}_5$-free. If $\lvert G\rvert<x^{-a}$ then the first outcome of the lemma holds and we are done; and so we may assume $\lvert G\rvert\ge x^{-a}\ge\eta^{-1}$. Assume that the second outcome of the lemma does not hold; that is, there is no $k\in[2,1/x]$ such that there is a complete or anticomplete $(k,\lvert G\rvert/k^a)$-blockade in $G$. By the choice of $\theta$, there is a $c$-restricted $S\subseteq V(G)$ with $\lvert S\rvert\ge\theta\lvert G\rvert$. If $\overline{G}[S]$ is $c$-sparse, then since $\overline{G}[S]$ is $P_5$-free, Lemma 4.4 gives an anticomplete $(2,\eta\lvert S\rvert)$-blockade in $\overline{G}[S]$, a contradiction since $\eta\lvert S\rvert\ge\eta c^t\lvert G\rvert\ge\lvert G\rvert/2^a$ by the choice of $a$. Hence, $G[S]$ is $c$-sparse. Thus, there exists $y\in[x^d,c]$ minimal (note that $x^d<2^{-d}<2^{-12}=c$) such that $G$ has a $y$-sparse induced subgraph $F$ with $\lvert F\rvert\ge y^t\lvert G\rvert$.

**Claim 7.3.1.** $y<x$.

*Subproof.* Suppose not. By Lemma 7.2, either:

- $F$ has a $y^d$-sparse induced subgraph with at least $y^{16d^3}\lvert F\rvert$ vertices; or
- there is a complete or anticomplete $(y^{-1/2},y^{18d^3}\lvert F\rvert)$-blockade in $F$.

Note that $18d^3+t\le dt\le\frac{1}{2}a$ since $d\ge 2$, $t\ge 36d^2\ge\frac{18d^3}{d-1}$, and $a\ge 2dt$. Thus, if the first bullet holds, then $G$ would have a $y^d$-sparse induced subgraph with at least $y^{16d^3}\lvert F\rvert\ge y^{16d^3+t}\ge y^{dt}\lvert G\rvert$ vertices, which contradicts the minimality of $y$ since $y^d\ge x^d$. If the second bullet holds, then since $y^{18d^3}\lvert F\rvert\ge y^{18d^3+t}\lvert G\rvert\ge y^{dt}\lvert G\rvert\ge y^{a/2}\lvert G\rvert$, there would be a complete or anticomplete $(y^{-1/2},y^{a/2}\lvert G\rvert)$-blockade in $G$, which satisfies the second outcome of the lemma (with $k=y^{-1/2}$) because $x\le y^{1/2}\le c^{1/2}\le\frac{1}{2}$, a contradiction. This proves Claim 7.3.1. $\square$

Since $x^d\le y<x$, we have that $F$ is $x$-sparse and $\lvert F\rvert\ge y^t\lvert G\rvert\ge x^{dt}\lvert G\rvert\ge x^a\lvert G\rvert$. Thus the first outcome of the lemma holds, proving Lemma 7.3. $\blacksquare$

Let us now prove the polynomial Rödl property of $P_5$ (Theorem 1.5). The proof method holds under a more general setting, and is similar to and simpler in part than that of Theorem 6.1.

**Theorem 7.4.** *Let $\varepsilon\in(0,\frac{1}{2})$ and $a\ge 1$, and let $G$ be a graph. Assume that for every induced subgraph $F$ of $G$ with $\lvert F\rvert\ge\varepsilon^{2a}\lvert G\rvert$, there exists $k\in[2,1/\varepsilon]$ such that there is a complete or anticomplete $(k,\lvert F\rvert/k^a)$-blockade in $F$. Then $G$ has an $\varepsilon$-restricted induced subgraph with at least $\varepsilon^{3a}\lvert G\rvert$ vertices.*

**Proof.** A cograph is a graph with no induced four-vertex path; and it is well known that every $n$-vertex cograph has a clique or stable set of size at least $\sqrt{n}$. Let $q\ge 1$ be a maximal integer such that there exist a cograph $J$ with vertex set $[q]$ and a pure $(q,\varepsilon^{3a}\lvert G\rvert)$-blockade $(A_1,\ldots,A_q)$ in $G$ satisfying:

- for all distinct $i,j\in[q]$, $(A_i,A_j)$ is complete in $G$ if and only if $ij\in E(J)$; and
- $\sum_{j\in[q]}\lvert A_j\rvert^{1/a}\ge\lvert G\rvert^{1/a}$.

**Claim 7.4.1.** $q\ge\varepsilon^{-2}$.

*Subproof.* Suppose not. We may assume $\lvert A_1\rvert=\max_{j\in[q]}\lvert A_j\rvert$; then $q\lvert A_1\rvert^{1/a}\ge\lvert G\rvert^{1/a}$ which yields $\lvert A_1\rvert\ge\lvert G\rvert/q^a\ge\varepsilon^{2a}\lvert G\rvert$. Thus, the hypothesis gives $k\in[2,1/\varepsilon]$ and a complete or anticomplete $(k,\lvert A_1\rvert/k^a)$-blockade $(B_1,\ldots,B_\ell)$ in $G[A_1]$. Let $J'$ be the graph obtained from $J$ by substituting a complete or edgeless graph $K$ for vertex $1$ in $J$, such that $\lvert K\rvert=\ell$ and $K$ is complete if and only if $(B_1,B_2)$ is complete in $G[A_1]$. Then $J'$ is a cograph with $\lvert J'\rvert>q$.

Now $\lvert B_i\rvert\ge\lvert A_1\rvert/k^a\ge\varepsilon^a\lvert A_1\rvert\ge\varepsilon^{3a}\lvert G\rvert$ for all $i\in V(K)$; and $\sum_{i\in V(K)}\lvert B_i\rvert^{1/a}\ge k(\lvert A_1\rvert/k^a)^{1/a}=\lvert A_1\rvert^{1/a}$ which implies

$$
\sum_{j\in[q]\setminus\{1\}}\lvert A_j\rvert^{1/a}+\sum_{i\in V(K)}\lvert B_i\rvert^{1/a}\ge\sum_{j\in[q]}\lvert A_j\rvert^{1/a}\ge\lvert G\rvert^{1/a}.
$$

Consequently $J'$ violates the maximality of $q$, a contradiction. This proves Claim 7.4.1. $\square$

Since $J$ is a cograph, it has a clique or stable set $I$ with $\lvert I\rvert\ge\sqrt{q}\ge1/\varepsilon$. For every $j\in I$, let $S_j\subseteq A_j$ with $\lvert S_j\rvert=\lceil\varepsilon^{3a}\lvert G\rvert\rceil$; and let $S:=\bigcup_{j\in I}S_j$. Then $\lvert S\rvert=\lvert I\rvert\cdot\lvert S_j\rvert\ge\varepsilon^{3a}\lvert G\rvert$ for all $j\in I$. If $I$ is a clique in $J$, then $\overline{G}[S]$ has maximum degree at most $\lvert S\rvert/\lvert I\rvert\le\varepsilon\lvert S\rvert$; and if $I$ is a stable set in $J$, then $G[S]$ has maximum degree at most $\lvert S\rvert/\lvert I\rvert\le\varepsilon\lvert S\rvert$. Thus $G[S]$ is an $\varepsilon$-restricted induced subgraph of $G$ with at least $\varepsilon^{3a}\lvert G\rvert$ vertices. This proves Theorem 7.4. $\blacksquare$

The proof of Theorem 1.5 now follows shortly.

**Proof of Theorem 1.5.** Let $a\ge1$ be given by Lemma 7.2. It suffices to show that for every $\varepsilon\in(0,\frac{1}{2})$, every $\overline{P_5}$-free graph $G$ has an $\varepsilon$-restricted induced subgraph with at least $\varepsilon^{3a}\lvert G\rvert$ vertices. Suppose not. By Lemma 7.2 with $x=\varepsilon$, for every induced subgraph $F$ of $G$ with $\lvert F\rvert\ge\varepsilon^{2a}\lvert G\rvert$, either:

- $F'$ has an $\varepsilon$-restricted induced subgraph with at least $\varepsilon^a\lvert F\rvert\ge\varepsilon^{3a}\lvert G\rvert$ vertices; or
- there is a complete or anticomplete $(k,\lvert F\rvert/k^a)$-blockade in $F$ for some $k\in[2,1/x]$.

Since the first bullet cannot hold by our supposition, the second bullet holds for every such induced subgraph $F$. Then Theorem 7.4 implies that $G$ has an $\varepsilon$-restricted induced subgraph with at least $\varepsilon^{3a}\lvert G\rvert$ vertices, contrary to the supposition. This proves Theorem 1.5. $\blacksquare$

## ACKNOWLEDGEMENTS

We are grateful to the anonymous referees for helpful comments and suggestions.

## REFERENCES

[1] N. Alon, J. Pach, R. Pinchasi, R. Radoičić and M. Sharir. Crossing patterns of semi-algebraic sets. *J. Combinatorial Theory Ser. A*, 111:31–326, 2005. 3

[2] N. Alon, J. Pach, and J. Solymosi. Ramsey-type theorems with forbidden subgraphs. *Combinatorica*, 21(2):155–170, 2001. Paul Erdős and his mathematics (Budapest, 1999). 1

[3] P. Blanco and M. Bucić. Towards the Erdős–Hajnal conjecture for $P_5$-free graphs. *Res. Math. Sci.*, 11(1): Paper No. 2, 2024. 2

[4] N. Bousquet, A. Lagoutte, and S. Thomassé. The Erdős–Hajnal conjecture for paths and antipaths. *J. Combin. Theory Ser. B*, 113:261–264, 2015. 7

[5] M. Bucić, J. Fox, and H. T. Pham. Equivalence between Erdős–Hajnal and polynomial Rödl and Nikiforov  
conjectures, arXiv:2403.08303, 2024. 2

[6] M. Bucić, T. Nguyen, A. Scott, and P. Seymour. Induced subgraph density. I. A $\log\log$ step towards  
Erdős–Hajnal, Int. Math. Res. Not. IMRN, (12):9991–10004, 2024. 1, 2

[7] M. Chudnovsky. The Erdős–Hajnal conjecture - a survey. J. Graph Theory, 75(2):178–190, 2014. 1

[8] M. Chudnovsky and S. Safra. The Erdős–Hajnal conjecture for bull-free graphs. J. Combin. Theory Ser. B,  
98(6):1301–1310, 2008. 1

[9] M. Chudnovsky, A. Scott, P. Seymour, and S. Spirkl. Pure pairs. I. Trees and linear anticomplete pairs.  
Adv. Math., 375:107396, 20, 2020. 3, 4, 5

[10] M. Chudnovsky, A. Scott, P. Seymour, and S. Spirkl. Pure pairs. II. Excluding all subdivisions of a graph.  
Combinatorica, 41(3):379–405, 2021. 3

[11] M. Chudnovsky, A. Scott, P. Seymour, and S. Spirkl. Erdős–Hajnal for graphs with no 5-hole. Proc. Lond.  
Math. Soc. (3), 126(3):997–1014, 2023. 1, 4, 7, 8

[12] D. Conlon, J. Fox, and B. Sudakov. Recent developments in graph Ramsey theory. In Surveys in Combi-  
natorics 2015, volume 424 of London Math. Soc. Lecture Note Ser., pages 49–118. Cambridge Univ. Press,  
Cambridge, 2015. 1

[13] P. Erdős and A. Hajnal. On spanned subgraphs of graphs. In Contributions To Graph Theory And Its  
Applications (Internat. Colloq., Oberhof, 1977) (German), pages 80–96. Tech. Hochschule Ilmenau, Ilmenau,  
1977. 1

[14] P. Erdős and A. Hajnal. Ramsey-type theorems. Discrete Appl. Math., 25(1-2):37–52, 1989. 1

[15] J. Fox and J. Pach, Erdős-Hajnal-type results on intersection patterns of geometric objects, in Horizons of  
Combinatorics (G.O.H. Katona et al., eds.), Bolyai Society Studies in Mathematics, Springer, pages 79–103,  
2008. 3

[16] J. Fox and B. Sudakov. Induced Ramsey-type theorems. Adv. Math., 219(6):1771–1800, 2008. 2

[17] A. Gyárfás. Reflections on a problem of Erdős and Hajnal. In The Mathematics Of Paul Erdős, II, volume 14  
of Algorithms Combin., pages 93–98. Springer, Berlin, 1997. 1

[18] T. H. Nguyen. Polynomial $\chi$-boundedness for excluding $P_5$, arXiv:2512.24907, 2025. 2

[19] T. Nguyen, A. Scott, and P. Seymour. Induced subgraph density. III. Cycles and subdivisions,  
arXiv:2307.06379, 2023. 6

[20] T. Nguyen, A. Scott, and P. Seymour. Induced subgraph density. IV. New graphs with the Erdős–Hajnal  
property, arXiv:2307.06455, 2023. 1, 6, 12

[21] T. Nguyen, A. Scott, and P. Seymour. Induced subgraph density. V. All paths approach Erdős–Hajnal,  
arXiv:2307.15032, 2023. 2

[22] T. Nguyen, A. Scott, and P. Seymour. Induced subgraph density. VI. Bounded VC-dimension. Adv. Math.,  
482(A):Paper No. 110601, 2025. 4, 14

[23] J. Pach and I. Tomon. Erdős-Hajnal-type results for monotone paths. J. Combin. Theory Ser. B, 151:21–37,  
2021. 4

[24] V. Rödl. On universality of graphs with uniformly distributed edges. Discrete Math., 59(1-2):125–134, 1986.  
2

[25] A. Scott. Graphs of large chromatic number. In Proceedings of the International Congress of Mathematicians  
2022. Vol. VI., pages 4660–4681. EMS Press, 2023. 1

[26] I. Tomon. String graphs have the Erdős–Hajnal property. J. Eur. Math. Soc. (JEMS), 26(1):275–287, 2024.  
3

PRINCETON UNIVERSITY, PRINCETON, NJ 08544, USA  
Current address: Mathematical Institute and Christ Church, University of Oxford, UK  
Email address: tunghn@math.princeton.edu

MATHEMATICAL INSTITUTE, UNIVERSITY OF OXFORD, OXFORD OX2 6GG, UK  
Email address: scott@maths.ox.ac.uk

PRINCETON UNIVERSITY, PRINCETON, NJ 08544, USA  
Email address: pds@math.princeton.edu
