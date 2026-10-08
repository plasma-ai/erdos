# Some recent results in Ramsey theory

Robert Morris

## Abstract.

The purpose of this survey is to provide a gentle introduction to several recent breakthroughs in graph Ramsey theory. In particular, we will outline the proofs (due to various groups of authors) of exponential improvements to the diagonal, near-diagonal, and multicolour Ramsey numbers, improved lower bounds on $R(3,k)$ and $R(4,k)$, and an exponential upper bound on the induced Ramsey numbers.

## 1. Introduction

The Ramsey number $R(k)$ is the smallest $n\in\mathbb{N}$ such that every red-blue colouring of the edges of $K_n$, the complete graph with $n$ vertices, contains a monochromatic copy of $K_k$. These numbers exist by the famous theorem of Ramsey [76], and the bounds

$$
2^{k/2}\leqslant R(k)\leqslant 4^k \tag{1}
$$

were proved by Erdős and Szekeres [50] and by Erdős [38], whose stunning non-constructive proof of the lower bound initiated the development of the probabilistic method (see [9]).

Over the almost 80 years since these two bounds were proved, the problem of improving either developed into one of the most notorious open questions in combinatorics. Part of the fascination with this problem within the community lies in the fact that it exposes a serious gap in our understanding of ‘random-like’ (or *pseudorandom*) graphs and colourings.

The study of such colourings has led to some (super-polynomial, but sub-exponential) improvements [28, 57, 79, 91] over the upper bound in (1), as well as to the development of many powerful tools, with a vast array of applications in combinatorics and theoretical computer science (see, e.g., [67]). However, the following theorem, providing an exponential improvement over the upper bound of Erdős and Szekeres, was finally proved only a couple of years ago, by Campos, Griffiths, Morris and Sahasrabudhe [23].

**Theorem 1.1.** *There exists $\varepsilon>0$ such that*

$$
R(k)\leqslant(4-\varepsilon)^k
$$

*for all sufficiently large $k\in\mathbb{N}$.*

The value of $\varepsilon$ obtained in [23] was quite small, but the approach was later streamlined and optimised by Gupta, Ndiaye, Norin and Wei [58], giving $\varepsilon\approx 1/5$. In Section 9 we will outline a (significantly shorter) proof of Theorem 1.1 that was discovered more recently by the authors of [23], together with Balister, Bollobás, Hurley and Tiba [11].

---

The author is partially supported by CNPq (Proc. 303681/2020-9 and Proc. 407970/2023-1) and by FAPERJ (Proc. E-26/200.977/2021).

### 1.1. Off-diagonal Ramsey numbers.

The upper bound proved by Erdős and Szekeres is actually slightly stronger (by a factor of roughly $\sqrt{k}$) than the one stated in (1). It follows from a simple induction argument, which requires the introduction of the following more general definition. The Ramsey number $R(\ell,k)$ is the smallest $n\in\mathbb{N}$ such that every red-blue colouring of the edges of $K_n$ contains either a red copy of $K_\ell$ or a blue copy of $K_k$. Erdős and Szekeres [50] proved that

$$R(\ell,k)\leqslant{k+\ell-2\choose\ell-1} \tag{2}$$

for all $\ell,k\in\mathbb{N}$. In particular, setting $\ell=k$ gives $R(k)\leqslant{2k-2\choose k-1}\approx\frac{1}{\sqrt{k}}\cdot 4^k$.

Given the difficulty of improving the bounds on the ‘diagonal’ Ramsey numbers $R(k)$, attention partly shifted to understanding the ‘off-diagonal’ Ramsey numbers $R(\ell,k)$, where $\ell$ is fixed and $k\rightarrow\infty$. Note that $R(1,k)=1$ and $R(2,k)=k$, so the bound (2) is tight in these trivial cases. The first non-trivial case is therefore $R(3,k)$, which turns out to be *much* more interesting, and has been the subject of a huge amount of research over the past 90 years (see [89]). Following groundbreaking work of Erdős [39–41] in the 1950s and 1960s, $R(3,k)$ was determined up to a constant factor by Ajtai, Komlós and Szemerédi [3] in 1981, and Kim [61] in 1995. Since then numerous alternative proofs and generalisations of both the upper [2, 5, 24, 33, 36, 86] and the lower [16, 18, 25, 52, 59] bound have been discovered; in fact, this year alone has seen two significant breakthroughs on the lower bound, in [25] and [59]. As a result of this, the best known bounds on $R(3,k)$ now differ by only a factor of $2+o(1)$; the upper bound in Theorem 1.2 was proved by Shearer [86] in 1983, and the lower bound very recently by Hefty, Horn, King and Pfender [59].

**Theorem 1.2.**

$$\bigg(\frac{1}{2}+o(1)\bigg)\frac{k^{2}}{\log k}\leqslant R(3,k)\leqslant\big(1+o(1)\big)\frac{k^{2}}{\log k}$$

as $k\rightarrow\infty$.

In Sections 2 and 3 we will outline the proofs of these two bounds. Very roughly speaking, the approach for the upper bound is to choose the vertices of the blue $K_k$ randomly one by one, and for the lower bound the graph of red edges is formed by the union of two blow-ups of the random graph $G(n,p)$, placed randomly on top of one another.

Given this success, it is natural to hope that similarly strong bounds can be proved for $R(\ell,k)$ for all fixed $\ell$. Surprisingly, however, while the techniques used to prove Theorem 1.2 can be applied to give bounds on $R(\ell,k)$, when $\ell\geqslant 4$ these bounds no longer match, and in fact differ by a (quite large) polynomial factor! More precisely, the lower bound techniques can be extended to prove a bound of the form $R(\ell,k)\geqslant k^{(\ell+1)/2+o(1)}$, whereas the best known upper bounds only improve the Erdős–Szekeres bound (2) by a polylogarithmic factor.

Determining which of these bounds is closer to the truth is one of the most important open problems in Ramsey theory, and (as shown in [72]) is closely related to the (conjectured) existence of optimally pseudorandom $K_\ell$-free graphs, see Section 4.1. The problem is wide open in general, and when $\ell\geqslant 5$ we do not know how to improve either of the bounds stated above. However, in an exciting recent breakthrough, the case $\ell = 4$ was resolved (up to poly-logarithmic factors) by Mattheus and Verstraete [70].

**Theorem 1.3.** There exist constants $C,c>0$ such that

$$
\frac{ck^3}{(\log k)^4}\leqslant R(4,k)\leqslant\frac{Ck^3}{(\log k)^2}
$$

for all sufficiently large $k\in\mathbb{N}$.

The upper bound in Theorem 1.3 was proved by Ajtai, Komlós and Szemerédi [2, 3] in 1980, who showed more generally that

$$
R(\ell,k)\leqslant\frac{Ck^{\ell-1}}{(\log k)^{\ell-2}} \tag{3}
$$

for each fixed $\ell\geqslant 3$ and all sufficiently large $k\in\mathbb{N}$ (see Section 5). To prove the lower bound, Mattheus and Verstraete used a certain algebraic object known as the Hermitian unital, which provides a collection of roughly $n^{3/4}$ edge-disjoint cliques of size $\sqrt{n}$, with the property (shown by O’Nan [73] in the 1970s) that every copy of $K_4$ in the union of the cliques intersects one of the cliques in (at least) a triangle. To construct a $K_4$-free graph with no large independent set (that is, the red edges of their colouring), they replace each clique by a (random) complete bipartite graph, and then take a random subset of the vertex set of size roughly $n^{3/4}$. In Section 4 we will provide a more detailed outline of their proof.

### 1.2. Ramsey numbers closer to the diagonal.

In the discussion above we restricted our attention to the two extremes: the case $\ell = k$, and the case $\ell$ fixed and $k\rightarrow\infty$. However, the method of Ajtai, Komlós and Szemerédi [2] can be extended to improve the Erdős–Szekeres bound (2) for all $\ell\ll\log k$, and that of [23] can be extended to cover the range $\log k\ll\ell\leqslant k$. Neither method covers[^1] the range $\ell=\Theta(\log k)$, but fortunately this gap can be filled using an approach due to Rödl [57]. Combining all of these results, we obtain the following exponential improvement over the bound of Erdős and Szekeres [50].

**Theorem 1.4.** There exists $\delta>0$ such that

$$
R(\ell,k)\leqslant e^{-\delta\ell}\binom{k+\ell-2}{\ell-1}
$$

for all sufficiently large $k\in\mathbb{N}$, and every $3\leqslant\ell\leqslant k$.

We will outline the proof of Theorem 1.4 in Sections 5–9, with each section covering a different range of $\ell$. In particular, in Sections 5 and 6 we will discuss the range $\ell=O(\log k)$, in Section 7 we will sketch an elegant inductive version of the proof from [23] for the range $\log k\ll\ell\ll k$, which was discovered by Gupta, Ndiaye, Norin and Wei [58], and in Section 9 we will outline the new (and much simpler) proof of Theorem 1.1 that was given in [11].

There has also been a recent breakthrough in the lower bound for $R(\ell,k)$ in this range, by Ma, Shen and Xie [69], who used a random geometric graph to improve the bound given by a simple random colouring by an exponential factor. In Section 8 we will describe their colouring, and provide a (very rough) heuristic explanation for why it works.

[^1]: We use standard probabilistic notation, so $f(n)\ll g(n)$ if and only if $f(n)/g(n)\to 0$ as $n\to\infty$.

### 1.3. Induced Ramsey numbers.

The topic of the final section of this survey is a natural variant of the usual Ramsey numbers for *induced* subgraphs. To define these numbers, let us write $G\xrightarrow{\mathrm{ind}}H$ if every red-blue colouring of the edges of $G$ contains an induced monochromatic copy of $H$ (that is, a copy of $H$ which is induced in $G$, and all the edges have the same colour). We then define

$$R^{\mathrm{ind}}(H)=\min\big\{v(G):G\xrightarrow{\mathrm{ind}}H\big\}.$$

In particular, note that $R^{\mathrm{ind}}(K_k)=R(K_k)$. It is surprisingly challenging even to prove that these numbers are finite for every graph $H$, and the early proofs of this fact [34, 46, 77] gave bounds that were double-exponential or worse. Nevertheless, Erdős [42, 44] famously conjectured that $R^{\mathrm{ind}}(H)$ should be at most exponential in the number of vertices of $H$. This conjecture was recently proved by Aragão, Campos, Dahia, Filipe and Marciano [10].

**Theorem 1.5.** There exists a constant $C>0$ such that

$$R^{\mathrm{ind}}(H)\leqslant 2^{Ck}$$

for every graph $H$ with $k$ vertices.

We will outline the (extremely intricate) proof of Theorem 1.5 in Section 10. The basic idea is to show that if $n\geqslant 2^{Ck}$, then the random graph $G(n,1/2)$ is a suitable choice for every graph $H$ with $k$ vertices; that is, we have

$$G(n,1/2)\xrightarrow{\mathrm{ind}}H$$

with (very) high probability. To do so, the authors reveal the edges of $G\sim G(n,1/2)$ inside a set $U$ of size $\delta n$, take a union bound over all choices of the colouring inside this set, and apply induction on $k$ to find a large and ‘well-distributed’ collection of monochromatic induced copies of $H'=H-v$ inside $U$. Their main task is then to prove a suitably strong[^2] bound on the probability that there exists a colouring of the edges between $U$ and $V(G)\setminus U$ that does not extend these copies of $H'$ (which can now be considered to be fixed) to a large well-distributed collection of monochromatic induced copies of $H$.

A key tool in this part of the proof is an exciting new variant of the method of hypergraph containers (see [12, 84], or [13] for a gentle introduction to the method) which was discovered recently by Campos and Samotij [27]. Roughly speaking, the authors show how this new tool can be used to reduce the study of ‘global’ properties (such as being well-distributed) to ‘local’ properties (which traditional container theorems are better-equipped to handle). It seems likely that this new method will have many further applications.

[^2]: Note that there are roughly $2^{|U|^2}$ choices for the colouring inside $U$, so their bound on the failure probability needs to be smaller than $2^{-\delta^2n^2}$, which is not far from the trivial lower bound of $2^{-\delta n^2}$.

**1.4. Multicolour Ramsey numbers, and many other directions.** For simplicity, we have focused in this introduction on colourings with only two colours; in the sections below we will also discuss the more general setting of $r$-colourings, where many beautiful problems remain open. We would also like to emphasize that in this survey we will only have space to discuss a few of the most recent advances in the area; for a much broader view of the development of graph Ramsey theory over the past few decades, and many further results and open problems, we recommend the excellent survey by Conlon, Fox and Sudakov [32].

The rest of this survey is organised as follows: in Sections 2 and 3 we will study the off-diagonal Ramsey numbers $R(3,k)$, and sketch the proof of Theorem 1.2; in Section 4 we will sketch the proof of the Mattheus–Verstraete lower bound on $R(4,k)$; in Sections 5–9 we will study bounds on $R(\ell,k)$ when $\ell\to\infty$, and outline the proof of Theorems 1.1 and 1.4; and finally, in Section 10, we will sketch the proof of Theorem 1.5.

## 2. Upper bounds on $R(3,k)$

We will begin fairly gently, by recalling a classical upper bound on $R(3,k)$, and some of the various known proofs. First, however, let us prove the Erdős–Szekeres bound (2).

**Theorem 2.1 (Erdős and Szekeres, 1935).** *For every $\ell,k\in\mathbb{N}$,*

$$
R(\ell,k)\leqslant\binom{k+\ell-2}{\ell-1}.
$$

*Proof.* We claim that

$$
R(\ell,k)\leqslant R(\ell-1,k)+R(\ell,k-1), \tag{4}
$$

from which the claimed bound follows easily by induction. To prove (4), set $n=R(\ell,k)-1$, and consider a red-blue colouring of $E(K_n)$ with no red copy of $K_\ell$ and no blue copy of $K_k$. Fix a vertex $v$, and observe that $v$ has at most $R(\ell-1,k)-1$ red neighbours and at most $R(\ell,k-1)-1$ blue neighbours, since otherwise we could add $v$ to complete a forbidden monochromatic clique. Counting vertices, we obtain (4), as required. $\square$

To improve this bound in the case $\ell=3$, it will be useful to think of the problem in the following way. Let $G$ be the graph of red edges, so $G$ is triangle-free, and our aim is to find a large independent set in $G$ (which corresponds to a blue clique). Note that for every vertex $v\in V(G)$, the set $N(v)$ of neighbours of $v$ is an independent set, since $G$ is triangle-free. Thus the maximum degree of $G$ is at most $k-1$, and hence[^3]

$$
\alpha(G)\geqslant\frac{n}{\Delta(G)+1}\geqslant k \tag{5}
$$

if $n\geqslant k^2$. The first inequality can be proved via a greedy algorithm: in each step add an arbitrary vertex $v$ to our independent set, and remove $v$ and its neighbours from the set of available vertices. In the worst case we remove $\Delta(G)+1$ vertices in each step.

[^3]: As is standard in graph theory, we write $\alpha(G)$ for the size of the largest independent set in a graph $G$, and $\Delta(G)$ for the maximum degree of $G$. For background on graph theory, we refer the reader to [20].

The basic idea of Ajtai, Komlós and Szemerédi’s proof is that if we choose the vertices $v$ randomly, then the average degree of the graph on the remaining (available) vertices should go down, and hence for later choices the set should shrink by much less. Note that for this to be true we need some condition on the graph: for example, if $G$ were a union of cliques of size $\Delta(G)+1$, then the bound (5) would be sharp. Perhaps surprisingly, it turns out that the assumption that $G$ is triangle-free suffices to avoid all such bad examples.

A couple of years later, Shearer [86] found a short and elegant argument that took the approach of [3] to its natural limit. In particular, he proved the following theorem.

**Theorem 2.2 (Shearer, 1983).** Let $G$ be a triangle-free graph with $n$ vertices and average degree $d$. Then

$$
\alpha(G)\geqslant\big(1+o(1)\big)\frac{n\log d}{d}
$$

as $d\rightarrow\infty$.

*Sketch of the proof.* We will prove by induction on $n$ that $\alpha(G)\geqslant f(d)\cdot n$, where

$$
f(d)=\frac{d\log d-d+1}{(d-1)^2}.
$$

Choose a random vertex $v$, and apply the induction hypothesis to the graph $G'$, obtained by deleting the vertices $\{v\}\cup N(v)$. It follows that

$$
\alpha(G)\geqslant\mathbb{E}\big[f(d')\big(n-d(v)-1\big)\big]+1,
$$

where $d'$ is the average degree of $G'$. The claim now follows from a short calculation, using the assumption that $G$ is triangle-free to show that

$$
\mathbb{E}\big[e(G')\big]=e(G)-\frac{1}{n}\sum_{v\in V(G)}d(v)^2,
$$

and the following properties of the function $f$:

$$
(d+1)f(d)=1+(d-d^2)f'(d)\qquad\text{and}\qquad f''(d)>0
$$

for all $d>0$. $\square$

The upper bound in Theorem 1.2 follows almost immediately from Theorem 2.2.

*Proof of the upper bound in Theorem 1.2.* Let $G$ be a triangle-free graph with $n$ vertices and no independent set of size $k$. Observe that $\Delta(G)<k$, since the neighbourhood of each vertex is an independent set. By Theorem 2.2, it follows that

$$
k>\alpha(G)\geqslant\big(1+o(1)\big)\frac{n\log k}{k}
$$

as $k\rightarrow\infty$, and hence that

$$
n\leqslant\big(1+o(1)\big)\frac{k^{2}}{\log k},
$$

as required. $\square$

An important difference between the proof of Theorem 2.2 above, and the earlier proof (of a weaker bound) in [3], is that in Shearer’s proof we add one vertex at a time to the independent set, whereas Ajtai, Komlós and Szemerédi added roughly $n/d$ vertices in each step. A variant of this latter method, nowadays known as the ‘Rödl nibble’, was introduced by Rödl [78] in 1985 in order to prove a conjecture of Erdős and Hanani [47] on the existence of approximate designs. This method has proved to be extremely powerful and flexible; for example, variants of it have been used in recent years to prove the following significant generalisations of Theorem 2.2. For the first of these, let us write $\Delta_2(G)$ for the maximum co-degree (size of the common neighbourhood of two vertices) in $G$.

**Theorem 2.3** (Campos, Jenssen, Michelen and Sahasrabudhe, 2023+). *Let $G$ be a graph with $n$ vertices, $\Delta(G)\leqslant d$ and $\Delta_2(G)\leqslant d/(\log d)^8$. Then*

$$
\alpha(G)\geqslant\big(1+o(1)\big)\frac{n\log d}{d}
$$

*as $d\to\infty$.*

This result was used by Campos, Jenssen, Michelen and Sahasrabudhe [24] to improve the best known lower bound on the density of a sphere packing in high dimensions. The following very recent result generalises Theorem 2.2 in a different direction.

**Theorem 2.4** (Dhawan, Janzer and Methuku, 2025+). *Let $H$ be a graph with $\chi(H)=3$, and let $G$ be an $H$-free graph with $n$ vertices and average degree $d$. Then*

$$
\alpha(G)\geqslant\big(1+o(1)\big)\frac{n\log d}{d}
$$

*as $d\to\infty$.*

All of these proofs obtain the same bound because they find (very roughly speaking) a *typical* independent set, and in a random $d$-regular graph most independent sets have this size. However, the *largest* independent sets in such graphs are roughly twice as big, and it is a major open problem to determine which of these two bounds is closer to the truth. In particular, note that any improvement of the bound in Theorem 2.2 would translate immediately into an improvement of the upper bound on $R(3,k)$. A positive answer to the following problem has been conjectured by many people over the years.

**Problem 2.5.** *Fix $\varepsilon>0$. Is it true that, if $d$ is sufficiently large, then*

$$
\alpha(G)\geqslant\big(2-\varepsilon\big)\frac{n\log d}{d}
$$

*for every triangle-free graph $G$ with $n$ vertices and maximum degree $d$?*

Indeed, even proving a weaker bound, with $2-\varepsilon$ replaced by $1+\varepsilon$, would be a major breakthrough. Similarly, it would be extremely interesting to find a counterexample.[^4]

[^4]: Note that doing so would not necessarily improve the lower bound on $R(3,k)$; to do so, one would need a counterexample with $d\sim\sqrt{n\log n}$.

Another piece of evidence in favour of a positive answer to Problem 2.5 is the following theorem of Davies, Jenssen, Perkins and Roberts [33], which shows that if $G$ is a triangle-free graph with maximum degree at most $d$, then even the *average* size of an independent set in $G$ is at least as large as the bound given by Shearer’s theorem.

**Theorem 2.6 (Davies, Jenssen, Perkins and Roberts, 2018).** *Let $G$ be a triangle-free graph with $n$ vertices and $\Delta(G)\leqslant d$, and let $S$ be a random independent set, chosen uniformly from all of the independent sets of $G$. Then*

$$
\mathbb{E}[|S|]\geqslant (1+o(1))\frac{n\log d}{d}
$$

*as $d\to\infty$.*

The proof of Theorem 2.6 relies on a connection to the hard-core model from statistical physics. For simplicity, we will instead give a beautiful proof of a slightly weaker bound, which was discovered by Shearer [87] in 1995. More precisely, we will follow the elegant presentation of Alon [5], who extended the proof to graphs that are ‘locally-sparse’, in the sense that neighbourhoods induce subgraphs with bounded chromatic number.

*Proof of Theorem 2.6 up to a constant factor.* The key idea is to define, for each vertex $v\in V(G)$, a random variable

$$
X_v=|N(v)\cap S|+d\cdot\mathbbm{1}[v\in S].
$$

Observe that, by linearity of expectation,

$$
\sum_{v\in V(G)}\mathbb{E}[X_v]\leqslant 2d\cdot\mathbb{E}[|S|], \tag{6}
$$

since each vertex has at most $d$ neighbours. Now fix a vertex $v\in V(G)$, and reveal the set $S$ outside the set $N^\circ(v)=\{v\}\cup N(v)$. We claim that

$$
\mathbb{E}[X_v\mid S\setminus N^\circ(v)=T]\geqslant\frac{\log_2 d}{6} \tag{7}
$$

for *every* possible choice of $T$, and hence that the same lower bound holds for $\mathbb{E}[X_v]$.

To prove (7), observe that either $S=T\cup\{v\}$, or $S\setminus T$ is a subset of

$$
Y=\{u\in N(v):N(u)\cap T=\emptyset\}.
$$

Note also that $Y$ is an independent set, since $Y\subset N(v)$ and $G$ is triangle-free, and therefore each of these $2^{|Y|}+1$ possibilities has the same probability, by the definition of $S$. By the definition of $X_v$, it follows that

$$
\mathbb{E}[X_v\mid S\setminus N^\circ(v)=T]=\sum_{Z\subset Y}\frac{|Z|}{2^{|Y|}+1}+\frac{d}{2^{|Y|}+1}\geqslant\frac{\log_2 d}{6},
$$

as required, since the sum is at least $|Y|/3$, and if $2|Y|<\log_2 d$ then the second term is large. Combining (6) and (7) gives

$$
\mathbb{E}[|S|]\geqslant\frac{1}{2d}\sum_{v\in V(G)}\mathbb{E}[X_v]\geqslant\frac{n\log_2 d}{12d},
$$

as required. \hfill $\square$

The authors of [33] moreover conjectured that the maximum size of an independent set in a triangle-free graph of minimum degree $d$ should be at least $2-o(1)$ times the average size, as $d\to\infty$; similarly to Problem 2.5, any lower bound better than $1+o(1)$ would constitute a very significant breakthrough.

Finally, let us mention one more beautiful open problem.

**Problem 2.7.** Fix $\ell\geqslant 4$. Does there exist a constant $c=c(\ell)>0$ such that

$$
\alpha(G)\geqslant\frac{cn\log d}{d} \tag{8}
$$

for every $K_\ell$-free graph $G$ with $n$ vertices and maximum degree $d$?

For $\ell\geqslant 4$, the best-known bound for $K_\ell$-free graphs was proved by Shearer [87] in 1995, and falls short of (8) by a factor of $\log\log d$.

## 3. Lower bounds on $R(3,k)$

In this section we will describe seven different constructions, proving successively stronger lower bounds on $R(3,k)$, culminating in the colouring of Hefty, Horn, King and Pfender [59] which implies the lower bound in Theorem 1.2.

**3.1. A geometric construction.** The first non-trivial lower bound on $R(3,k)$ was proved by Erdős [39] in 1957, who used an explicit geometric construction to show that

$$
R(3,k)\geqslant k^{1+c}
$$

for some constant $c>0$. We will describe a slight variant of Erdős’ colouring, which relies on the following elegant theorem of Kleitman [62].

**Theorem 3.1 (Kleitman, 1966).** Let $A\subset\{-1,1\}^{n}$. If

$$
|A|>\sum_{i=0}^{d}\binom{n}{i},
$$

then there exist $x,y\in A$ with $\langle x,y\rangle<n-4d$.

Now define a graph $G$ with vertex set $\{-1,1\}^{n}$ and edge set

$$
E(G)=\big\{xy:\langle x,y\rangle<-n/3\big\}.
$$

Observe that $G$ is triangle-free, and that, by Kleitman’s theorem applied with $d=n/3$,

$$
\alpha(G)\leqslant\sum_{i=0}^{n/3}\binom{n}{i}\leqslant n\binom{n}{n/3}<2^{(1-c)n},
$$

for some constant $c>0$. Setting $k=2^{(1-c)n}$, it follows that $G$ is a triangle-free graph with at least $k^{1+c}$ vertices and $\alpha(G)<k$, as required.

### 3.2. The first probabilistic construction.

Just two years later, Erdős [40] took another important step forward, by giving the first lower bound for $R(3,k)$ using a random graph. The idea is to choose $p=p(n)$ so that $G(n,p)$ typically has fewer than $n/2$ triangles, and then remove one vertex from each. This produces a triangle-free graph $G$ with

$$
\alpha(G)\leqslant\alpha(G(n,p))\leqslant\frac{2\log(pn)}{p}, \tag{9}
$$

since removing vertices cannot increase the independence number. To have fewer than $n/2$ triangles we need to take $p\leqslant n^{-2/3}$ (so that $p^3n^3\leqslant n$), and we therefore obtain the bound

$$
R(3,k)\gtrsim\bigg(\frac{k}{\log k}\bigg)^{3/2}.
$$

### 3.3. A better idea: removing edges.

Removing a vertex from each seems like a very inefficient way of destroying triangles, especially when there is a very natural (and much more efficient) alternative: simply remove one edge from each instead. This introduces a problem, however; removing edges can increase the size of the largest independent set.

Controlling this increase in the independence number is not easy, but it has a significant payoff: if we only need the number of triangles in $G(n,p)$ to be smaller than the number of edges, then we can take $p\approx n^{-1/2}$ (so that $p^3n^3\approx pn^2$). If we can show that (9) still holds up to a constant factor, then we would obtain a bound of the form

$$
R(3,k)\gtrsim\bigg(\frac{k}{\log k}\bigg)^2. \tag{10}
$$

This is exactly what Erdős [41] achieved in 1961, in a paper that was far ahead of its time. Simpler proofs of (10) were later discovered by Spencer [88], using the Lovász Local Lemma (see [9, Chapter 5]), and by Krivelevich [66]. For example, the Local Lemma implies that if $p\approx n^{-1/2}$, then with extremely small but (crucially) *non-zero* probability,

$$
K_3\not\subset G(n,p)\qquad\text{and}\qquad\alpha(G(n,p))=O(\sqrt{n}\log n),
$$

which implies Erdős’ bound on $R(3,k)$. Krivelevich, on the other hand, removed a maximal collection of edge-disjoint triangles from $G(n,p)$, and then used large deviation inequalities (including a beautiful inequality of Erdős and Tetali [51]) to bound the probability that in doing so we remove every edge from some set of size $k$.

### 3.4. Kim’s nibble.

The final factor of $\log k$ separating the upper and lower bounds on $R(3,k)$ was finally removed by Kim [61] in 1995. To do so, he used a Rödl-nibble-like process to construct a triangle-free graph $G$ with[^5]

$$
d(G)=\Theta\big(\sqrt{n\log n}\big)\qquad\text{and}\qquad\alpha(G)\approx\alpha(G(n,p))=O\big(\sqrt{n\log n}\big).
$$

[^5]: Here we write $d(G)$ for the average degree of a graph $G$. The graph $G$ (and all of the other graphs in this section) can also be taken to be ‘almost regular’, meaning that $d(v)=(1+o(1))d(G)$ for every $v\in V(G)$.

That is, a random-like triangle-free graph with density larger by a factor of $\sqrt{\log n}$ than the construction of Erdős, and without significantly larger independent sets than the Erdős–Rényi random graph with the same density. Note that, together with the upper bound of Ajtai, Komlós and Szemerédi [2], this implies that

$$
R(3,k)=\Theta\left(\frac{k^2}{\log k}\right).
$$

In each step of Kim’s nibble, he added each edge that does not create a triangle with the previously-chosen edges independently at random with probability $\varepsilon n^{-1/2}$, and then destroyed any triangles created in the process using ideas from the proof of Krivelevich [66].

3.5. **The triangle-free process.** Just as Shearer tightened the Ajtai–Komlós–Szemerédi bound using a one-vertex-at-a-time version of their nibble, it is natural to try to tighten Kim’s bound by adding edges one at a time, with each chosen uniformly at random from those that do not create a triangle. This *triangle-free process* was actually suggested several years earlier, by Bollobás and Erdős, and motivated Kim’s approach. It is surprisingly difficult to control, however, and the first results using it were only obtained in 1995 by Erdős, Suen and Winkler [49], who used it to give yet another proof of Erdős’ bound (10), and then in 2009 by Bohman [16], who used it to reprove Kim’s lower bound. Finally, the process was tracked to its asymptotic end by Fiz Pontiveros, Griffiths and Morris [52] and Bohman and Keevash [18], proving the existence of a graph $G$ with

$$
d(G)=\left(\frac{1}{\sqrt{2}}+o(1)\right)\sqrt{n\log n}
\qquad\text{and}\qquad
\alpha(G)\leqslant(\sqrt{2}+o(1))\sqrt{n\log n},
$$

which immediately implies that

$$
R(3,k)\geqslant\left(\frac{1}{4}+o(1)\right)\frac{k^2}{\log k}
\tag{11}
$$

as $k\to\infty$. The proofs of this result in [18] and [52] are *extremely complicated*, involving the careful control of several large families of random variables that interact with one another in complex ways. Fortunately, as we will see below, there turns out to be a much simpler way to prove even stronger lower bounds on $R(3,k)$.

3.6. **Starting with a blow-up of $G(n,p)$.** The factor of $4$ separating (11) from Shearer’s upper bound is really two factors of $2$: one coming from the lack of progress on Problem 2.5, and the other from the fact that the graph $G$ given by the triangle-free process satisfies

$$
\alpha(G)=(2+o(1))d(G),
$$

that is, the largest independent sets are twice as large as the neighbourhood of a vertex. This therefore leaves open the possibility that there could exist a denser triangle-free graph $G$ that still satisfies $\alpha(G)\sim\alpha(G(n,p))$ (with $p$ equal to the density of $G$). However, for more than a decade no-one was able to construct such a graph, and the authors of [52] even conjectured that no such graph exists.

This barrier was finally overcome earlier this year, by Campos, Jenssen, Michelen and Sahasrabudhe [25], who showed that adding a ‘seed step’ to the triangle-free process can produce a denser but still highly random-like triangle-free graph. More precisely, they considered a blow-up of the random graph $G(n/s,p)$, with $s=(\log n)^2$ and $p=\sqrt{\frac{\log n}{6n}}$, meaning that each vertex is replaced by an independent set of size $s$, and each edge is replaced by a complete bipartite graph. Note that $G(n/s,p)$ has fewer triangles than edges, and it is therefore not difficult to remove them without destroying the pseudorandom properties of the random graph. They then use an elegant variant of Kim’s nibble to add random edges, producing a final triangle-free graph $G$ with

$$
d(G)=\left(\frac{\sqrt{2}}{\sqrt{3}}+o(1)\right)\sqrt{n\log n}
\qquad\text{and}\qquad
\alpha(G)\leqslant\left(\frac{\sqrt{3}}{\sqrt{2}}+o(1)\right)\sqrt{n\log n},
$$

which implies that

$$
R(3,k)\geqslant\left(\frac{1}{3}+o(1)\right)\frac{k^2}{\log k} \tag{12}
$$

as $k\to\infty$. In order to control Kim’s nibble until its asymptotic end, they added a new ‘regularization step’ between each nibble step, which allowed them to *dramatically* simplify the analysis of the process. The idea of adding such a regularization steps to a nibble process goes back to the work of Alon, Kim and Spencer [6] in the 1990s, but the method has recently been rediscovered by several authors (see, e.g., [24, 55, 71]), and is quickly developing into a key part of the toolkit of probabilistic combinatorics.

### 3.7. The Alon–Rödl method.

Before describing the construction that proves the lower bound in Theorem 1.2, we need to mention one more key technique for proving lower bounds on Ramsey numbers, which was introduced by Alon and Rödl [8] in 2005. To do so, we will take a slight detour into the world of multicolour off-diagonal Ramsey numbers.

The Ramsey number $R(3,3,k)$ is the smallest $n\in\mathbb{N}$ such that every red-blue-green colouring of the edges of $K_n$ contains either a red triangle, a blue triangle, or a green copy of $K_k$. It follows from the approach of Erdős and Szekeres that $R(3,3,k)\leqslant k^3$, and using the method of Ajtai, Komlós and Szemerédi [2] this can be improved to

$$
R(3,3,k)\leqslant\frac{Ck^3}{(\log k)^2} \tag{13}
$$

for some constant $C>0$. However, until the work of Alon and Rödl, it wasn’t known whether or not $R(3,3,k)\gg R(3,k)$. Their simple, beautiful, and surprisingly powerful idea is illustrated by the following lemma.

**Lemma 3.2** (Alon and Rödl, 2005). If there exists a *triangle-free graph* $G$ with $n$ vertices and fewer than $\sqrt{\binom{n}{k}}$ independent sets of size $k$, then $R(3,3,k)>n$.

*Proof.* To prove the lemma we simply take two *random* copies $G_R$ and $G_B$ of the graph $G$ (that is, we take independent random permutations of the vertex set), and count the expected number of independent sets of size $k$ in their union. Note that a set is independent in $G_R\cup G_B$ if and only if it is independent in both $G_R$ and $G_B$. Therefore the expected number of independent $k$-sets in the graph $G_R\cup G_B$ is less than 1, and hence there exists a pair of permutations such that $\alpha(G_R\cup G_B)<k$, as required. $\square$

Applying this lemma to a blow-up of an explicit optimally-pseudorandom triangle-free graph, constructed by Alon [4] in 1994, and using a clever counting argument to bound the number of independent sets of size $k$ (see Lemma 4.9), they obtained the bound

$$
R(3,3,k)\geqslant\frac{ck^3}{(\log k)^4}\tag{14}
$$

for some constant $c>0$. They also used their technique to prove tight lower bounds on many other multicolour off-diagonal Ramsey numbers.

### 3.8. The Hefty–Horn–King–Pfender construction: two random blow-ups.

We are finally ready to describe the colouring which proves the lower bound in Theorem 1.2. This construction was discovered very recently by Hefty, Horn, King and Pfender [59], who were inspired by the proofs of (12) and (14) to ask the following (in hindsight) very natural question: what if we replace the nibble phase by another random blow-up of $G(n/s,p)$?

To be slightly more precise, let us construct a graph[^6] in the following way:

1. Let $H_1$ and $H_2$ be independent copies of $G(n/s,p)$, where $s=(\log n)^2$ and $p=\sqrt{\frac{\log n}{4n}}$.

2. Remove an edge from each triangle in $H_i$ to form a triangle-free graph $H_i'$.

3. Blow-up $H_1'$ and $H_2'$ to form triangle-free graphs $G_1$ and $G_2$ with $n$ vertices, choose a random bijection between their vertex sets, and consider their union $G_1\cup G_2$.

4. Remove an edge from each triangle in $G_1\cup G_2$ to form a triangle-free graph $G$.

Note that, due to the blowing-up, each of $G_1$ and $G_2$ has independent sets that are much larger than $k\approx\sqrt{n}\log n$. However, and crucially, there are *very few* such independent sets, since they have many pairs of vertices in the same part of the blow-up. If we can show that there are fewer than $\sqrt{\binom{n}{k}}$ such sets, then we can use the idea of Alon and Rödl to show that (with positive probability) none of these sets survive in $G_1\cup G_2$.

To see that there is some hope of this working, observe that the expected number of independent $k$-sets in $G(n,p)$ is this small as long as (roughly) $2k>\alpha(G(n,p))$, which is (just barely) the case for our choice of parameters. Therefore, if we ignore coincidences (pairs of vertices in the same part of the blow-up) and the edge-removal steps, then we would be in good shape. Moreover, neither coincidences nor edge-removal from $H_1$ and $H_2$ turn out to be significant problems, since $s$ is fairly small and $H_1$ and $H_2$ contain very few triangles.

The main issue is therefore to deal with triangles in $G_1\cup G_2$. Unfortunately there are likely to be many such triangles, roughly $p^3n^3\approx pn^2\log n$, which is too many for a naive edge-deletion argument to work. Fortunately, however, they come in batches: if an edge of $G_1$ forms a triangle with two edges of $G_2$, then removing it will destroy not only that triangle, but $s=(\log n)^2$ other triangles! Using this fact, the authors of [59] are able to destroy the triangles of $G_{1}\cup G_{2}$ without significantly increasing the independence number, and hence show that

[^6]: This is not exactly the same as the construction in [59], but it is simpler to understand and has very similar properties. Even more recent applications of similar constructions can be found in [26] and [68].

$$d(G)=\big(1+o(1)\big)\sqrt{n\log n}\qquad\text{and}\qquad\alpha(G)\leqslant\big(1+o(1)\big)\sqrt{n\log n}.$$

This implies that

$$R(3,k)\geqslant\bigg(\frac{1}{2}+o(1)\bigg)\frac{k^{2}}{\log k} \tag{15}$$

as $k\rightarrow\infty$, and therefore completes the (sketch) proof of Theorem 1.2.

## 4. A lower bound on $R(4,k)$

In this section we will outline the proof of the lower bound in Theorem 1.3. For the reader’s convenience, we restate the bound here.

**Theorem 4.1 (Mattheus and Verstraete, 2024).** There exists a constant $c>0$ such that

$$R(4,k)\geqslant\frac{ck^{3}}{(\log k)^{4}}$$

for all sufficiently large $k\in\mathbb{N}$.

As we mentioned in the introduction, the proof relies on the existence of a certain algebraic object, called the Hermitian unital. This object provides us with the graph that forms the starting point of the Mattheus–Verstraete construction (see [70, Proposition 2]).

**Lemma 4.2.** For every prime $q$, there exists a graph $H$ with $n=\Theta(q^{4})$ vertices that has the following properties:

- $H$ is $d$-regular for some $d=\Theta(q^{3})$.

- $E(H)$ is the union of $\Theta(q^{3})$ edge-disjoint cliques of size $\Theta(q^{2})$.

- Every copy of $K_{4}$ in $H$ intersects one of these cliques in at least three vertices.

*Sketch of the proof.* Let $q$ be a prime, and define $U$ (the Hermitian unital) to be the set of all 1-dimensional subspaces of $(\mathbb{F}_{q^{2}})^{3}$ that are spanned by a point $(x,y,z)$ satisfying

$$x^{q+1}+y^{q+1}+z^{q+1}=0.$$

The vertices of $H$ are the lines in the projective plane $\text{PG}(2,q^{2})$ that intersect $U$ in exactly $q+1$ points (there are exactly $q^{4}-q^{3}+q^{2}$ such lines), and two lines form an edge if they intersect in a point of $U$. Thus, for each element $u\in U$, we have a clique corresponding to the $q^{2}$ lines passing through $u$, and these cliques are edge-disjoint, since pairs of lines intersect in at most one point. Moreover, there are $q^{3}+1$ cliques, and each vertex of $H$ is contained in exactly $q+1$ of them. Property $(c)$ was proved by O’Nan [73] in 1972; for a short proof, see [70, Proposition 1]. ∎

Given this object, the first step is to destroy all of the copies of $K_4$. By property $(c)$, this can be done simply by replacing each clique by a triangle-free graph; for example, a complete bipartite graph. Let $\mathcal{A}$ be the family of edge-disjoint cliques of size $\Theta(q^2)$ given by Lemma 4.2 that partition the edge set of $H$, and let $H'$ be the (random) graph obtained from $H$ by replacing each clique of $\mathcal{A}$ by a random complete bipartite graph.[^7]

We now have a $K_4$-free graph, but unfortunately $H'$ has large independent sets (for example, the parts of each complete bipartite graph, which have size $\Theta(n^{1/2})$). However, as in the previous section, what really matters is that there are *not too many* large independent sets, and this will allow us to destroy them using a probabilistic argument. More precisely, we will consider a random subset $S\subset V(H')$ of the vertices, and show that the expected number of independent sets of size $k$ that are contained in $S$ is less than 1.

To make this argument work, we need a fairly good bound on the number of independent sets of size $k$ in $H'$. Mattheus and Verstraete proved the following bound with $C=2^{30}$.

**Lemma 4.3.** *With high probability $H'$ has at most*

$$
\binom{q^4}{Cq\log q}\binom{Cq^2}{k}
$$

*independent sets of size $k$.*

Before sketching the proof of Lemma 4.3, let us note that it easily allows us to complete the proof of Theorem 4.1. To do so, set $p=q^{-1}$, and let $S$ be a $p$-random subset of $V(H')$, meaning that each vertex is included in $S$ independently at random with probability $p$. Then $G=H'[S]$ is a $K_4$-free graph with roughly $pn=\Theta(q^3)$ vertices, and the expected number of independent sets of size $k=q(\log q)^3$ in $G$ is at most

$$
p^k\binom{q^4}{Cq\log q}\binom{Cq^2}{k}\leqslant\left(\frac{pq}{(\log q)^2}\right)^k\rightarrow 0
$$

as $q\rightarrow\infty$. It follows that there exists a graph $G$ with

$$
v(G)\geqslant\frac{ck^3}{(\log k)^9}\qquad\text{and}\qquad\alpha(G)<k
$$

for some constant $c>0$. With a little more care, this argument can easily be tightened to give the lower bound on $R(4,k)$ stated in Theorem 4.1.

Mattheus and Verstraete prove Lemma 4.3 using the method of graph containers, which was introduced in 1982 by Kleitman and Winston [63] in order to count the number of $C_4$-free graphs on $n$ vertices, and later developed much further by Sapozhenko [82], see the survey by Samotij [81]. Very roughly, the container method says that the independent sets in graphs are (typically) clustered together, and can be covered by a relatively small number of sparse sets. More precisely, we have the following lemma (see [81, Lemma 1]).

[^7]: This idea was apparently first introduced by Brown and Rödl [21] in 1991, and has been applied or rediscovered several times by various different sets of authors, see, e.g., [29,37,56,65].

**Lemma 4.4.** Let $G$ be a graph. If $\beta>0$ and $R,s,k\in\mathbb{N}$ with $s\leqslant k$ are such that

$$
R\geqslant e^{-\beta s}n\qquad\text{and}\qquad e(G[U])\geqslant\beta|U|^{2} \tag{16}
$$

for every set $U\subset V(G)$ with $|U|\geqslant R$, then $G$ has at most

$$
\binom{n}{s}\binom{R}{k-s}
$$

independent sets of size $k$.

The proof of Lemma 4.4 is roughly as follows: for each independent set $I$ of $G$, we find a ‘fingerprint’ $S\subset I$ of size $s$, and a corresponding ‘container’ $g(S)\supset I$ of size at most $R$, which only depends on $S$, not on the remainder of $I$. The claimed bound on the number of independent $k$-sets then follows immediately (we have at most $\binom{n}{s}$ choices for the fingerprint, and choose the remaining elements from the container).

Constructing the fingerprint and container is also surprisingly easy: we repeatedly choose a vertex of maximum degree in (the current candidate for) the container, remove it from the container if it is not in $I$, and otherwise add it to the fingerprint and remove its neighbours from the container. It follows from the assumptions (16) that after adding $s$ elements to the fingerprint, the container will have size at most $R$, as claimed.

In order to apply Lemma 4.4, we need to prove a ‘supersaturation lemma’ for $H'$; that is, we need to show that (with high probability) every large subset of $V(H')$ contains many edges of $H'$. Mattheus and Verstraete proved the following lemma of this type.

**Lemma 4.5.** With high probability, the random graph $H'$ has the following property:

$$
e(G[U])\geqslant\frac{|U|^{2}}{2^{10}q}
$$

for every set $U\subset V(H')$ of size at least $Cq^{2}$.

The proof of Lemma 4.5 uses the properties of the graph $H$ guaranteed by Lemma 4.2, together with a relatively straightforward martingale argument. The lemma allows us to apply Lemma 4.4 with $R=Cq^{2}$ and $s=2^{12}q\log q$, and immediately obtain Lemma 4.3. As explained after Lemma 4.3, this therefore completes the (sketch) proof of Theorem 4.1.

### 4.1. Optimally pseudorandom graphs and Ramsey numbers

When $\ell\geqslant 5$ we have no analogue of the Hermitian unital to help us, and the best-known lower bounds are given by natural generalisations of the constructions described in Section 3. These bounds differ from the Erdős–Szekeres bound (2) by a polynomial factor when $\ell\geqslant 5$, leaving us with the following rather unsatisfactory situation:

$$
k^{(\ell+1)/2+o(1)}\leqslant R(\ell,k)\leqslant k^{\ell-1+o(1)} \tag{17}
$$

as $k\to\infty$. In particular, in the case $\ell=5$ we have the following bounds:

$$
\frac{ck^{3}}{(\log k)^{8/3}}\leqslant R(5,k)\leqslant\frac{Ck^{4}}{(\log k)^{3}} \tag{18}
$$

for some constants $C,c>0$. The lower bound follows from the analysis of the $H$-free process by Bohman and Keevash [17] (here we only need the case $H=K_5$), while the upper bound was proved by Ajtai, Komlós and Szemerédi [2], see Section 5.

One potentially promising approach towards improving the lower bound in (17) was introduced fairly recently by Mubayi and Verstraete [72], and was one of the motivations for the proof in [70]. In order to describe it, we need to define more precisely what we mean by a *pseudorandom graph*; the following definition was introduced by Thomason [90] in 1987.

**Definition 4.6.** A graph $G$ is *$(p,\beta)$-jumbled* if

$$
\left|e\bigl(G[U]\bigr)-p\binom{|U|}{2}\right|\leqslant\beta|U|
$$

for every set $U\subset V(G)$.

It follows easily from Chernoff’s inequality that $G(n,p)$ is $(p,\beta)$-jumbled with high probability for some $\beta=O(\sqrt{pn})$, and it was shown by Erdős, Goldberg, Pach and Spencer [45] that no graph on $n$ vertices is $(p,\beta)$-jumbled with $\beta=o(\sqrt{pn})$. We therefore say that a graph is *optimally pseudorandom* if it is $(p,\beta)$-jumbled for some $p$ and $\beta=O(\sqrt{pn})$. The following question is one of the most important open problems in graph theory.

**Question 4.7.** *How dense can an optimally pseudorandom $K_\ell$-free graph be?*

It is not hard to show that if $\beta=o(p^{\ell-1}n)$ then every $(p,\beta)$-jumbled graph with $n$ vertices contains a copy of $K_\ell$ (just apply the definition to the neighbourhood of a vertex, and use induction on $\ell$), so a necessary condition is that

$$
p=O\bigl(n^{-1/(2\ell-3)}\bigr). \tag{19}
$$

In the case $\ell=3$ such graphs exist: an optimally pseudorandom triangle-free graph with density $n^{-1/3}$ was discovered by Alon [4] in 1994, and another (random) construction was given by Conlon [29].[^8] However, for $\ell\geqslant 4$ the best known constructions of optimally pseudorandom $K_\ell$-free graphs have density

$$
p=\Theta\bigl(n^{-1/(\ell-1)}\bigr). \tag{20}
$$

These graphs were discovered in 2020 by Bishnoi, Ihringer and Pepe [15], who improved an earlier construction of Alon and Krivelevich [7]. The vertices of their graphs are the set of square points in the $(\ell-1)$-dimensional projective space $\mathrm{PG}(\ell-1,q)$ over a finite field $\mathbb{F}_q$, and the edges correspond to the zeros of a certain quadratic form.

Despite the large gap between (19) and (20), it is widely believed that there do exist optimally pseudorandom $K_\ell$-free graphs with density $n^{-1/(2\ell-3)}$. Mubayi and Verstraete [72] showed that if such graphs exist, then the upper bound in (17) is also tight.

[^8]: In [29] it is only shown that there exist $(p,\beta)$-jumbled graphs with $p=\Theta(n^{-1/3})$ and $\beta=O(\sqrt{pn}\log n)$; however, as noted in [70], the proof of Lemma 4.5 allows one to remove the factor of $\log n$.

**Theorem 4.8 (Mubayi and Verstraete, 2024).** If there exists an optimally pseudorandom $K_\ell$-free graph with $n$ vertices and density $p=\Theta(n^{-1/(2\ell-3)})$, then

$$
R(\ell,k)\geq\frac{ck^{\ell-1}}{(\log k)^{2\ell-4}}
$$

for some constant $c>0$.

In fact, the same conclusion holds under the slightly weaker assumption that there exists a $(p,\beta)$-jumbled $K_\ell$-free graph with $n$ vertices and $\beta=\Theta(p^{\ell-1}n)$.

The proof of Theorem 4.8 is surprisingly simple: one just needs to consider a $q$-random subset $S$ of the vertices for some suitable function $q=q(n)$, and bound the expected number of independent $k$-sets in $S$. To do so, we will use the following bound of Alon and Rödl [8], which was already mentioned in Section 3.7. Their lemma gives a general upper bound on the number of independent $k$-sets in a $(p,\beta)$-jumbled graph.

**Lemma 4.9 (Alon and Rödl, 2005).** Let $G$ be a $(p,\beta)$-jumbled graph with $n$ vertices. If $k\geq\frac{(\log n)^2}{p}$, then $G$ has at most

$$
\bigg(\frac{2^{10}\beta}{pk}\bigg)^k
$$

independent sets of size $k$.

To prove Lemma 4.9, choose the vertices of the independent set one by one, as usual removing the neighbourhoods of the selected vertices from the set $A$ of available vertices. Now observe that $A$ can shrink by a factor of $1-p/2$ in at most $O\left(\frac{\log n}{p}\right)$ steps, and use the assumption that $G$ is $(p,\beta)$-jumbled to bound the number of choices in all remaining steps.

Now, to prove Theorem 4.8, let $G$ be a $(p,\beta)$-jumbled $K_\ell$-free graph with $n$ vertices, set

$$
q=\frac{(\log n)^2}{\beta}\qquad\text{and}\qquad k=\frac{2^{11}(\log n)^2}{p},
$$

and let $S$ be a $q$-random subset of $V(G)$. Then $|S|\approx qn$ and the expected number of independent sets of size $k$ in $S$ is at most

$$
q^k\bigg(\frac{2^{10}\beta}{pk}\bigg)^k\rightarrow 0
$$

as $k\to\infty$, by Lemma 4.9. We therefore obtain a $K_\ell$-free graph $G[S]$ with roughly $qn$ vertices and no independent set of size $k$. Moreover, if $\beta=\Theta(p^{\ell-1}n)$, then

$$
|S|=\Theta\left(\frac{n(\log n)^2}{\beta}\right)=\Theta\left(\frac{k^{\ell-1}}{(\log k)^{2\ell-4}}\right),
$$

as required.

## 5. The Ajtai–Komlós–Szemerédi method

In this section we will prove the following theorem of Ajtai, Komlós and Szemerédi [2], which gives (essentially) the best-known upper bound on $R(\ell,k)$ for all $3 \leq \ell \ll \log k$. The theorem is only stated in [2] for fixed $\ell$ and $k \to \infty$, but the full version follows easily from the same proof. Since their method is both simple and beautiful, and moreover is not as widely-known as it should be, we provide an essentially complete proof.

**Theorem 5.1** (Ajtai, Komlós and Szemerédi, 1980). *Let $k\in\mathbb{N}$ be sufficiently large. Then*

$$
R(\ell,k) \leq \left(\frac{8\ell}{\log k}\right)^{\ell-2}\binom{k+\ell-2}{\ell-1}.
$$

*for every $\ell\geq 2$.*

Note in particular that Theorem 5.1 implies (3) for all fixed $\ell$, and Theorem 1.4 for all $3 \leq \ell \leq (\log k)/9$. The first step is to deduce the following bound on the independence number of graphs with few triangles from Theorem 2.2.

**Lemma 5.2.** *Let $G$ be a graph with $n$ vertices, average degree at most $d$, and at most $d^2n/\lambda^3$ triangles for some $\lambda=\lambda(d)$ with $1\ll\lambda\leq d$. Then*

$$
\alpha(G)\geq (1+o(1))\frac{n\log\lambda}{d}
$$

*as $d\to\infty$.*

*Proof.* Set $p=\lambda/d$, and let $S$ be a $p$-random subset of $V(G)$. The expected number of triangles in $G[S]$ is at most $p^3d^2n/\lambda^3=n/d$, and therefore, by Markov’s inequality, with probability at least $1/2$ the subgraph $G[S]$ induced by $S$ contains at most $2n/d$ triangles. Moreover, by Chernoff’s inequality, with probability at least $2/3$ we have

$$
|S|=(1+o(1))\frac{\lambda n}{d}
\qquad\text{and}\qquad
e(G[S])\leq (1+o(1))\frac{\lambda^2n}{2d}.
$$

Therefore, removing one vertex from each triangle in $G[S]$, we obtain a triangle-free induced subgraph $G'\subset G$ with $(1+o(1))\lambda n/d$ vertices and average degree at most $(1+o(1))\lambda$. Applying Theorem 2.2 to this graph, we deduce that

$$
\alpha(G)\geq\alpha(G')\geq (1+o(1))\frac{(\lambda n/d)\log\lambda}{\lambda}=(1+o(1))\frac{n\log\lambda}{d},
$$

as claimed. $\square$

We can now bound $R(\ell,k)$ by induction on $\ell$.

*Proof of Theorem 5.1.* Let $k\in\mathbb{N}$ be sufficiently large. We will prove by induction on $\ell$ that

$$
R(\ell,k)\leq \left(\frac{8}{\log k}\right)^{\ell-2}k^{\ell-1} \tag{21}
$$

for every $\ell\geq 2$, which easily implies the claimed bound. Note that (21) holds when $\ell=2$, since $R(2,k)=k$, and recall that we proved the case $\ell=3$ in Section 2.

Now let $\ell\geqslant 4$, and assume that (21) holds for $\ell-1$ and $\ell-2$. Set $n=R(\ell,k)-1$, and let $G$ be a $K_\ell$-free graph with $n$ vertices and no independent set of size $k$. Set

$$
d=\left(\frac{8}{\log k}\right)^{\ell-3}k^{\ell-2}
$$

and observe that the maximum degree of $G$ is at most $d$, since every vertex of $G$ has degree less than $R(\ell-1,k)$, and by the induction hypothesis we have $R(\ell-1,k)\leqslant d$.

Set $\lambda=(8k/\log k)^{1/3}$ and suppose that some vertex $v$ is contained in at least $d^2/\lambda^3$ triangles in $G$. Then the neighbourhood $N(v)$ induces a graph $G'$ with

$$
v(G')\leqslant d\qquad\text{and}\qquad e(G')\geqslant\frac{d^2}{\lambda^3}=\left(\frac{8}{\log k}\right)^{\ell-4}k^{\ell-3}\cdot d.
$$

By the induction hypothesis, it follows that

$$
\Delta(G')\geqslant\left(\frac{8}{\log k}\right)^{\ell-4}k^{\ell-3}\geqslant R(\ell-2,k),
$$

which is a contradiction, since $G$ is $K_\ell$-free and $\alpha(G)<k$.

It follows that there are at most $d^2n/\lambda^3$ triangles in $G$. Applying Lemma 5.2 to $G$, we deduce that

$$
k>\alpha(G)\geqslant(1+o(1))\frac{n\log\lambda}{d},
$$

and therefore

$$
R(\ell,k)=n+1\leqslant\frac{2kd}{\log\lambda}\leqslant\left(\frac{8}{\log k}\right)^{\ell-2}k^{\ell-1},\tag{22}
$$

as required, since $k$ is sufficiently large and $\lambda\geqslant k^{1/4}$. \hfill$\square$

## 6. Rödl’s method: counting Erdős–Szekeres paths

In this section we will present an approach due to Rödl (see [57, Theorem 2.13]), which we will use to deduce Theorem 1.4 in the range $\ell=\Theta(\log k)$ from Theorem 5.1.

**Theorem 6.1 (Rödl, 1987).** *If $c>0$ is sufficiently small, then*

$$
R(\ell,k)\leqslant k^{-c}\binom{k+\ell-2}{\ell-1}.
$$

for all sufficiently large $\ell,k\in\mathbb{N}$ with $c\log k\leqslant\ell\leqslant c\sqrt{k}$.

Since Rödl’s method seems to be even less well known than that of Ajtai, Komlós and Szemerédi, we will give the details. The idea is to apply the Erdős–Szekeres inequality

$$
R(\ell,k)\leqslant R(\ell-1,k)+R(\ell,k-1)\tag{23}
$$

repeatedly, stopping when we reach a pair $(\ell',k')$ with $\ell'\leqslant c\log k'$. We then apply the Ajtai–Komlós–Szemerédi bound, Theorem 5.1, winning a small polynomial factor over the Erdős–Szekeres bound as long as $k'$ is not too small. To complete the proof, we will bound the probability that a random Erdős–Szekeres path does not pass through a pair $(\ell',k')$ with $\ell'\leq c\log k'$ until $k'$ is small. To be precise, for each set $L\in\binom{[k+\ell-2]}{\ell-1}$, define

$$
m(L)=\max\{1\leq m\leq k+\ell-2: |L\cap[m]|\leq c\log m\text{ or }[m]\subset L\}
$$

and set

$$
\ell'(L)=|L\cap[m(L)]|+1\qquad\text{and}\qquad k'(L)=m(L)-\ell'(L)+2.
$$

The following inequality will allow us to bound $R(\ell,k)$ using Theorem 5.1.

**Lemma 6.2.** For every $\ell,k\in\mathbb{N}$, we have

$$
R(\ell,k)\leq\sum_{L\in\binom{[k+\ell-2]}{\ell-1}}\left(\binom{k'(L)+\ell'(L)-2}{\ell'(L)-1}\right)^{-1}R(\ell'(L),k'(L)). \tag{24}
$$

*Proof.* The proof is by induction; note that it holds trivially if either $\ell-1\leq c\log(k+\ell-2)$ or $k=1$, since then $\ell'(L)=\ell$ and $k'(L)=k$ for every $L\in\binom{[k+\ell-2]}{\ell-1}$. We may therefore assume that $\ell>c\log(k+\ell-2)+1$, that $k\geq2$, and that the inequality is true for the pairs $(\ell-1,k)$ and $(\ell,k-1)$. By (23) and the induction hypothesis, it follows that

$$
R(\ell,k)\leq\sum_{L\in\binom{[k+\ell-3]}{\ell-1}\cup\binom{[k+\ell-3]}{\ell-2}}\left(\binom{k'(L)+\ell'(L)-2}{\ell'(L)-1}\right)^{-1}R(\ell'(L),k'(L)).
$$

Now, since $\ell>c\log(k+\ell-2)+1$ and $k\geq2$, it follows that if a set $L'\in\binom{[k+\ell-2]}{\ell-1}$ is either equal to $L\in\binom{[k+\ell-3]}{\ell-1}$, or is obtained from $L\in\binom{[k+\ell-3]}{\ell-2}$ by adding the element $k+\ell-2$, then $\ell'(L)=\ell'(L')$ and $k'(L)=k'(L')$, and hence this is exactly the claimed inequality. \hfill$\square$

Alternatively, note that there are $\binom{k'+\ell'-2}{\ell'-1}$ (or zero) sets $L$ with $\ell'(L)=\ell'$ and $k'(L)=k'$ that have a given intersection with the set $\{k'+\ell'-1,\ldots,k+\ell-2\}$.

Now, for each $k,\ell\in\mathbb{N}$, define

$$
\mathcal{L}(k,\ell)=\left\{L\in\binom{[k+\ell-2]}{\ell-1}: k'(L)\geq\sqrt{k}\right\}.
$$

The following simple lemma shows that almost all sets in $\binom{[k+\ell-2]}{\ell-1}$ are also in $\mathcal{L}(k,\ell)$.

**Lemma 6.3.** If $k\in\mathbb{N}$ is sufficiently large and $2\leq\ell\leq c\sqrt{k}$, then

$$
\left|\binom{[k+\ell-2]}{\ell-1}\setminus\mathcal{L}(k,\ell)\right|\leq k^{-2c}\binom{k+\ell-2}{\ell-1}.
$$

*Proof.* If $\ell'(L)+k'(L)<t$, then $|L\cap[t]|>c\log t$. The number of sets $L\in\binom{[k+\ell-2]}{\ell-1}$ for which this is true is at most

$$
\binom{t}{c\log t}\binom{k+\ell-2}{\ell-1-c\log t}\leq\left(\frac{\ell\cdot t}{k}\right)^{c\log t}\binom{k+\ell-2}{\ell-1}.
$$

Applying this with $t=2\sqrt{k}$ gives the claimed bound. \hfill$\square$

We can now easily deduce Rödl’s theorem.

*Proof of Theorem 6.1.* By Lemma 6.2, it will suffice to bound the right-hand side of (24). When $L\notin\mathcal{L}(k,\ell)$, we do so using the usual Erdős–Szekeres bound (2), which allows us to bound each summand by 1. On the other hand, if $L\in\mathcal{L}(k,\ell)$ and $\ell\leqslant c\sqrt{k}$, then

$$
\ell'(L)=c\log k'(L)+O(1).
$$

Therefore, if $k$ is sufficiently large, then by Theorem 5.1 we have

$$
\binom{k'(L)+\ell'(L)-2}{\ell'(L)-1}^{-1}R\big(\ell'(L),k'(L)\big)\leqslant\left(\frac{8\ell'(L)}{\log k'(L)}\right)^{\ell'(L)-2}\leqslant k^{-2c}.
$$

Hence, by Lemmas 6.2 and 6.3, we deduce that

$$
R(\ell,k)\leqslant 2\cdot k^{-2c}\binom{k+\ell-2}{\ell-1},
$$

as required. $\square$

## 7. Ramsey numbers closer to the diagonal

In this section we will sketch the proof of the following theorem of Gupta, Ndiaye, Norin and Wei [58], which they obtained using a streamlined and optimised version of the method of Campos, Griffiths, Morris and Sahasrabudhe [23].

**Theorem 7.1** (Gupta, Ndiaye, Norin and Wei, 2024+). *There exists $C>0$ such that*

$$
R(\ell,k)\leqslant k^C\left(\frac{\sqrt{5}+1}{4}\right)^\ell\binom{k+\ell}{\ell}
\tag{25}
$$

*for every $\ell,k\in\mathbb{N}$ with $\ell\ll k$.*

Note that this implies Theorem 1.4 for all $\log k\ll\ell\ll k$. The proof of Theorem 7.1 given in [58] is quite short, but not very transparent, and requires some careful calculation, which we would rather avoid. We will therefore restrict ourselves to describing the main ideas, and refer the reader to [58, Section 2] for the details.

To warm ourselves up for the proof, let us first consider the following slightly weaker version of the Erdős–Szekeres bound (2):

$$
R(\ell,k)\leqslant\left(\frac{k+\ell}{\ell}\right)^\ell\left(\frac{k+\ell}{k}\right)^k.
\tag{26}
$$

To prove (26), we will build a red clique $A$ and a blue clique $B$ by adding one vertex at a time to one of the two cliques. To be more precise, suppose we have three sets $A$, $B$ and $X$, and that all edges inside $A$ and between $A$ and $X$ are red, and all edges inside $B$ and between $B$ and $X$ are blue. Choose any vertex $x\in X$, add $x$ to $A$ if

$$
\lvert N_R(x)\cap X\rvert\geqslant\left(\frac{\ell}{k+\ell}\right)\lvert X\rvert,
$$

and otherwise add $x$ to $B$. Moreover, replace $X$ by either $N_R(x)$ or $N_B(x)$, so that the edges between the sets are still all the same colour. If $n$ is at least the right-hand side of (26), then we can continue until either $A$ has size $\ell$, or $B$ has size $k$, as required.

**Figure 7.1.** The setting of the proof of Theorem 7.1.

[[figure: A red circle labelled A above and a blue circle labelled B below, with white circles labelled X and Y to the left and right, connected by red and blue regions.]]

To improve the bound (26), we will introduce a new set $Y$, which is contained in the common blue neighbourhood of the vertices in $B$ (see Figure 7.1), and attempt to control the density of blue edges between $X$ and $Y$ as we build the cliques $A$ and $B$.

The first step is to choose an initial pair of sets $X$ and $Y$ that have many blue edges between them. If the density of blue edges is high enough, then we simply do so by choosing a random bipartition of the vertices; if not, then we choose a vertex $v$ of maximum red degree, and work instead inside $N_R(v)$, with $\ell$ replaced by $\ell-1$.

To be slightly more precise, Gupta, Ndiaye, Norin and Wei perform this step using the following induction hypothesis:

$$
R(\ell,k)\leqslant 4(k+\ell)\left(\frac{k+2\ell}{k}\right)^{k/2}p^{-\ell}. \tag{27}
$$

for every $k,\ell\in\mathbb{N}$ with $\ell\leqslant k$, where

$$
p=\frac{4}{\sqrt{5}+1}\left(\frac{\ell}{k+2\ell}\right).
$$

By the induction hypothesis, we may assume that every vertex has red degree at most $pn$, and hence there exists a partition $V(K_n)=X\cup Y$ such that the density of blue edges between $X$ and $Y$ is at least $1-p$.

The idea is now to show that we can find either a blue copy of $K_k$ in $X\cup Y$, or a red copy of $K_\ell$ inside either $X$ or $Y$. As in the proof of (26), we do so by choosing one vertex $x\in X$ in each step, moving it to either $A$ or $B$, and shrinking the sets $X$ and $Y$. However, perhaps surprisingly, in either case we replace $Y$ by $N_B(x)\cap Y$, the blue neighbourhood of $x$. To be more precise, in each step of the algorithm we make one of the following moves:

(a) add $x$ to $A$ and update $X\to N_R(x)\cap X$ and $Y\to N_B(x)\cap Y$, or

(b) add $x$ to $B$ and update $X\to N_B(x)\cap X$ and $Y\to N_B(x)\cap Y$.

The motivation behind this is that we are happy in case (b) unless the density of blue edges between $N_B(x)\cap X$ and $N_B(x)\cap Y$ is significantly lower than between $X$ and $Y$, and if that happens then the density of blue edges between $N_R(x)\cap X$ and $N_B(x)\cap Y$ must be significantly higher, which ‘pays’ for the loss in the size of $Y$.

The beautiful innovation of Gupta, Ndiaye, Norin and Wei is that when running this algorithm, it is sufficient to track only the ‘excess’ number of blue edges between $X$ and $Y$ above some fixed density $q$. That is, they show that if

$$
f_q(X,Y)=e_B(X,Y)-q|X||Y|
$$

is at least a certain quantity (depending on $q$), then we can find one of the monochromatic cliques that we are looking for. In fact, for the induction hypothesis we need a slightly more general statement, since in the middle of the algorithm we are looking for a blue clique of size $k-|B|$ in $X\cup Y$, a red clique of size $\ell-|A|$ in $X$, or a red clique of size $\ell$ in $Y$.

**Lemma 7.2.** Let $X$ and $Y$ be disjoint sets, let $0<\gamma<q<1$, and let $k,\ell,m\in\mathbb{N}$. If

$$
f_q(X,Y)\geq(k+m)\gamma^{-k}(1-\gamma)^{-\ell}(q-\gamma)^{-m},
$$

then there exists either a red $K_m$ in $X$, a red $K_\ell$ in $Y$, or a blue $K_k$ in $X\cup Y$.

The proof of this lemma is now straightforward. We first choose $x\in X$ so that

$$
f_q(X,N_B(x)\cap Y)\geq q\cdot f_q(X,Y),
$$

which is possible by a simple convexity argument. Now, if

$$
f_q(N_B(x)\cap X,N_B(x)\cap Y)\geq\left(\frac{k+m-1}{k+m}\right)\cdot\gamma\cdot f_q(X,Y),
$$

then we make move $(b)$, and apply the induction hypothesis. Similarly, if

$$
f_q(N_R(x)\cap X,N_B(x)\cap Y)\geq\left(\frac{k+m-1}{k+m}\right)(q-\gamma)\cdot f_q(X,Y),
$$

then we make move $(a)$, and apply the induction hypothesis to complete the proof. The only remaining possibility is that $x$ has at least $\frac{1}{k+m}\cdot f_q(X,Y)$ neighbours in $Y$. But by our bound on $f_q(X,Y)$ this implies that $|Y|\geq R(\ell,k)$, and hence we can find either a red copy of $K_\ell$ or a blue copy of $K_k$ in $Y$, as required. Applying Lemma 7.2 with $q=1-p$ and $\gamma=1-\left(\frac{\sqrt{5}+1}{2}\right)p$, so $p^2=(1-\gamma)(q-\gamma)$, gives (27), which then implies (25) for $\ell\ll k$.

To finish this section, let us state the following conjecture, which says that the bound given by Theorem 7.1 is still super-exponentially far from the truth.

**Conjecture 7.3.** For every fixed $C>0$, we have

$$
R(\ell,k)\leq e^{-C\ell}\binom{k+\ell}{\ell}
$$

for all sufficiently large $k,\ell\in\mathbb{N}$ with $\log k\ll\ell\ll k$.

It seems that a proof of Conjecture 7.3 would require a significant new idea.

## 8. AN IMPROVED LOWER BOUND NEAR TO THE DIAGONAL

How far is Theorem 7.1 from the lower bound? If we take the red edges to be a copy of $G(n,p)$, then a standard application of the Lovász Local Lemma (as in [88]) implies that

$$
R(\ell,k)\geqslant\bigg(\frac{k}{\ell\cdot\log(k/\ell)}\bigg)^{(\ell+1)/2}, \tag{28}
$$

for all $1\ll\ell\ll k$. When $\ell=\Theta(k)$, however, the bound given by the local lemma is only a constant factor stronger than that given by a simple 1st moment argument:

$$
R(\ell,k)\geqslant p^{-\ell/2}\qquad\text{where}\qquad\frac{k}{\ell}=\frac{\log p}{\log(1-p)}. \tag{29}
$$

In particular, note that if $\ell=k$ then this reduces to Erdős’ bound $R(k)\geqslant 2^{-k/2}$.

In a significant breakthrough, the bound given by $G(n,p)$ was finally improved earlier this year by Ma, Shen and Xie [69]. More precisely, for all pairs $(\ell,k)$ with $k/\ell$ equal to a constant greater than 1, they improved the bound (29) by an exponential factor.

**Theorem 8.1 (Ma, Shen and Xie, 2025+).** *For each $\lambda>1$, there exists $\varepsilon=\varepsilon(\lambda)>0$ such that the following holds. If $\ell,k\in\mathbb{N}$ are sufficiently large and $k=\lambda\ell$, then*

$$
R(\ell,k)\geqslant(p+\varepsilon)^{-\ell/2}\qquad\text{where}\qquad\frac{k}{\ell}=\frac{\log p}{\log(1-p)}. \tag{30}
$$

Like many of the constructions that we have seen in this survey, the colouring that Ma, Shen and Xie used to prove Theorem 8.1 is surprisingly simple to define – in fact, it is quite similar to Erdős’ first lower bound on $R(3,k)$ (see Section 3.1). The difficult part is to show (or even to guess) that it works!

To define the colouring, fix $d\in\mathbb{N}$, and for each set $A\subset\{-1,1\}^{d}$ and $\alpha\in[-d,d]$, consider a red-blue colouring of the complete graph with vertex set $A$, in which the edges

$$
\big\{uv:\langle u,v\rangle<\alpha\big\}
$$

are coloured red, and the remaining edges are coloured blue. We will consider this colouring with $d=Ck^2$ for some large constant $C>0$, with $\alpha=-c\sqrt{d}$ for some constant $c>0$, and with the set $A$ chosen uniformly at random from the subsets of $\{-1,1\}^{d}$ of size $n$.

Let $p$ be the probability that a given edge is red, and note that $p<1/2$ is a constant depending on $c$. What is the expected number of monochromatic cliques in this colouring? It is not difficult to see (or at least to guess) that the events $\{uv\text{ is red}\}$ are negatively correlated, and that therefore the probability that a fixed set of $\ell$ vertices forms a red clique should be less than $p^{\ell\choose 2}$. On the other hand, the events $\{uv\text{ is blue}\}$ are positively correlated, and hence each set of $k$ vertices forms a blue clique with probability greater than $(1-p)^{k\choose 2}$. The optimal value of $p$ will therefore be slightly larger than the one used to prove (29).

How do the sizes of these two effects compare? This is a much trickier question, but perhaps we can get some intuition by thinking about the case in which $p$ is small (so $c$ is large). The force of the negative correlation is then large, since every pair must have an unusually large negative inner product. On the other hand, the positive correlation will be relatively small, since the average inner product of a pair is only a little larger than zero. We might therefore hope that the decrease in the size of the largest red clique ‘outweighs’ the increase in the size of the largest blue clique, compared with the random graph $G(n,p)$. This is exactly what Ma, Shen and Xie show, not only when $c$ is large, but for every $c>0$.

In order to perform the intricate calculations in the proof, Ma, Shen and Xie found it more convenient to consider a continuous version of the construction described above, in which the elements of the set $A$ are chosen uniformly and independently at random from the unit sphere[^9] in $\mathbb{R}^d$. Such *random geometric graphs* have a long history in extremal and probabilistic combinatorics, beginning with the famous construction of Bollobás and Erdős [19] that gives a sharp lower bound on the Ramsey–Turán number of $K_4$, and they are also important objects in probability theory, see for example [22,35,75]. However, before the proof of Theorem 8.1 their potential for proving lower bounds on Ramsey numbers had not been appreciated, and it does not seem unreasonable to hope that they may have many further applications in Ramsey theory.

## 9. Diagonal Ramsey numbers

The method outlined in Section 7 can be extended, with a number of additional ideas, to prove Theorem 1.1, which gives an exponential improvement for the diagonal Ramsey numbers $R(k)$. However, the proof given by this approach is for several reasons rather unsatisfying: it requires a long and complicated calculation to check that it really improves the Erdős–Szekeres bound, and doesn’t provide a nice, simple story for why it does better. The approach moreover gives a worse bound than the Erdős–Szekeres algorithm for the multicolour diagonal Ramsey numbers $R_r(k)$, the smallest $n\in\mathbb{N}$ such that every $r$-colouring of the edges of $K_n$ contains a monochromatic copy of $K_k$.

In this section we will outline a second proof of Theorem 1.1, which was found by Campos, Griffiths, Morris and Sahasrabudhe (the authors of the original proof [23]) together with Balister, Bollobás, Hurley and Tiba [11], that *does* extend to the multicolour setting. This second proof moreover has various other advantages over the original: it is much shorter, it provides a clear story for why it improves the Erdős–Szekeres bound, and it is based on a natural geometric lemma that has a surprisingly simple and elegant proof.

**Theorem 9.1** (Balister, Bollobás, Campos, Griffiths, Hurley, Morris, Sahasrabudhe and Tiba, 2024+). *For each $r\geqslant 2$, there exists $\delta=\delta(r)>0$ such that*

$$
R_r(k) \leqslant e^{-\delta k}r^{rk}
$$

*for all sufficiently large $k\in\mathbb{N}$.*

The setting of the proof of Theorem 9.1 is illustrated in Figure 9.1; as before, $X$ is our ‘reservoir’ set, and for each $i\in[r]$ we build a clique $A_i$ in colour $i$. However, we now also build a ‘book’ $(A_i,Y_i)$ in each colour. Here we say that $(A,Y)$ is a red *$(t,m)$-book* if $|A|=t$ and $|Y|=m$, and every edge with one endpoint in $A$ and the other in $A\cup Y$ is red.

[^9]: The proof of Theorem 8.1 has recently been simplified by Hunter, Milojević and Sudakov [60] and Sahasrabudhe [80] by instead choosing points in $\mathbb{R}^d$ according to a Gaussian distribution.

**Figure 9.1.** The setting of the Multicolour Book Algorithm.

[[figure: A large circle labelled $X$ contains a point $x$; red $A_1$ is above and blue $A_r$ is below, with red and blue edges from $x$ to $Y_1$ and $Y_r$ on the right.]]

For simplicity, let us focus for a moment on the case $r=2$; the approach in the general case is essentially the same. Our plan is to find a monochromatic copy of $K_k$ (in an arbitrary red-blue colouring of $E(K_n)$) by first finding a monochromatic $(t,m)$-book, where

$$
t\geqslant\delta^4 k\qquad\text{and}\qquad m\geqslant e^{-\delta t^2/k}2^{-t}n\geqslant R(k-t,k)
$$

for some (small) constant $\delta>0$. Note that in the set of size $m$ we must have either a copy of $K_{k-t}$ in the same colour as the book, or a copy of $K_k$ in the other colour, and in either case we obtain a monochromatic copy of $K_k$, as required. Moreover, since we have

$$
R(k-t,k)\leqslant\binom{2k-t}{k-t}\leqslant e^{-t^2/6k}2^{2k-t}
$$

by the Erdős–Szekeres bound (2), this will suffice to prove Theorem 9.1 when $r=2$. The following lemma provides us with such a book.

**Lemma 9.2.** Let $c$ be an $r$-colouring of $E(K_n)$, and let $X,Y_1,\ldots,Y_r\subset V(K_n)$. For every $p>0$ and $k,m\in\mathbb{N}$, the following holds for some $t\geqslant\delta^4 k$. If

$$
|N_i(x)\cap Y_i|\geqslant p|Y_i|
$$

for every $x\in X$ and every colour $i\in[r]$, and moreover

$$
|X|\geqslant\left(\frac{2}{p}\right)^{\delta k}\qquad\text{and}\qquad\min\{|Y_1|,\ldots,|Y_r|\}\geqslant 2^{\delta t^2/k}p^{-t}m,
$$

then $c$ contains a monochromatic $(t,m)$-book.

To prove Lemma 9.2, in each step we either find a vertex of $X$ that can be added to one of the sets $A_i$ without significantly decreasing the density of colour $i$ edges between $X$ and $Y_i$, or we find a ‘density boost’: large subsets $X' \subset X$ and $Y' \subset Y_i$ such that the density of colour $i$ edges between $X'$ and $Y'$ is significantly higher than that between $X$ and $Y_i$. That we can do so is a consequence of the following key geometric lemma.

**Lemma 9.3.** Let $U$ and $U'$ be i.i.d. random variables taking values in a finite set $X$, and let $f_1,\ldots,f_r: X \to \mathbb{R}^n$ be arbitrary functions. Either

$$
\mathbb{P}\left(\langle f_i(U), f_i(U')\rangle \geqslant -1 \text{ for all } i \in [r]\right) \geqslant \delta \tag{31}
$$

or there exist a colour $i \in [r]$ and a sufficiently large $\lambda > 0$ such that

$$
\mathbb{P}\left(\langle f_i(U), f_i(U')\rangle \geqslant \lambda\right) \geqslant e^{-o(\sqrt{\lambda})}. \tag{32}
$$

Roughly speaking, this lemma says that if the $r$ functions exhibit a large amount of ‘negative correlation’, then one of them must exhibit a significant amount of ‘clustering’. In our application, the function $f_i$ encodes the colour $i$ neighbourhoods in the set $Y_i$ of the vertices of $X$, and $U$ and $U'$ are uniformly-chosen elements of $X$. If (31) holds, then we choose a vertex $x \in X$ and a colour $i \in [r]$ such that the set

$$
X' = \{y \in X : \langle f_i(x), f_i(y)\rangle \geqslant -1 \text{ and } c(xy) = i\},
$$

has size at least $\delta|X|/r$, and update the sets as follows:

$$
X \to X', \qquad Y_i \to N_i(x) \cap Y_i \qquad\text{and}\qquad A_i \to A_i \cup \{x\}.
$$

On the other hand, if (32) holds, then we instead choose a vertex $x \in X$ such that the set

$$
X' = \{y \in X : \langle f_i(x), f_i(y)\rangle \geqslant \lambda\},
$$

has size at least $e^{-o(\sqrt{\lambda})}|X|$, and update the sets as follows:

$$
X \to X' \qquad\text{and}\qquad Y_i \to N_i(x) \cap Y_i.
$$

The bounds on the inner product guarantee that in the first case the density of colour $i$ edges between $X$ and $Y_i$ does not decrease too much, and in the second case that it increases substantially. Note that in the second case the set $X$ may shrink by a large factor, but since the factor $e^{-o(\sqrt{\lambda})}$ is a sub-exponential function of $\lambda$, this does not cost us too much.

Finally, let us briefly discuss the (surprisingly simple) proof of Lemma 9.3. The key idea is to define the following function:

$$
g(x_1,\ldots,x_r) = \sum_{j=1}^{r} x_j \prod_{i\ne j}\big(2+\cosh\sqrt{x_i}\big), \tag{33}
$$

where we define $\cosh\sqrt{x}$ via its Taylor expansion

$$
\cosh\sqrt{x} = \sum_{n=0}^{\infty}\frac{x^n}{(2n)!}.
$$

In particular, all of the coefficients of the Taylor expansion of $g$ are non-negative, which implies that

$$
\mathbb{E}\left[g\left(\langle f_1(U,U')\rangle,\ldots,\langle f_r(U,U')\rangle\right)\right]\geqslant 0,
$$

since the moments of the inner products $\langle f_i(U),f_i(U')\rangle$ are all non-negative. The lemma now follows from a straightforward calculation, using the following inequalities:

$$
g(x_1,\ldots,x_r)\leqslant
\begin{cases}
3^r r\exp\left(\displaystyle\sum_{i=1}^r\sqrt{x_i+3r}\right) & \text{if } x_i\geqslant-3r\text{ for all }i\in[r];\\
-1 & \text{otherwise.}
\end{cases}
$$

The proof in [11] implies that Theorem 9.1 holds with $\delta$ a polynomial function of $r$. A natural next aim would be to prove it for an absolute constant $\delta$.

**Conjecture 9.4.** *There exists a constant $\delta>0$ such that*

$$
R_r(k)\leqslant e^{-\delta k}r^{rk}
$$

*for all $r\geqslant 2$ and all sufficiently large $k\in\mathbb{N}$.*

The best-known lower bounds on $R_r(k)$ are of the form $c^{rk}$ for some constant $c>1$. The first such bound was proved by Abbott [1] in 1972, and the value of $c$ was improved recently, first by Conlon and Ferber [30], and subsequently by Wigderson [92] and Sawin [83].

At the opposite end of the spectrum, the problem is also wide open in the case $k=3$. The best known upper bound is of the form $R_r(3)=O(r!)$, which follows from the Erdős–Szekeres algorithm, and was originally proved by Schur [85] in 1911. Any improvement of this bound would be extremely welcome.

**Problem 9.5.** *Show that*

$$
R_r(3)=o(r!)
$$

*as $r\to\infty$.*

A much more daunting task would be to solve the following famous problem of Erdős [43].

**Problem 9.6 (Erdős, 1970s[^10]).** *Does there exists a constant $C>0$ such that*

$$
R_r(3)\leqslant 2^{Cr}
$$

*for all $r\in\mathbb{N}$?*

The best known lower bounds on $R_r(3)$ are obtained via the inequality $R_r(3)\geqslant S(r)$, where $S(r)$ denotes the $r$th Schur number: the smallest $n\in\mathbb{N}$ such every $r$-colouring of the set $[n]$ contains a monochromatic solution of the equation $x+y=z$. We refer the reader to [74] for a well-written and entertaining history of bounds on $S(r)$ and $R_r(3)$.

[^10]: Nešetřil and Rosenfeld [74] mention that in 1974 this was already “one of the ‘prized’ Erdős problems”. However, the earliest paper that we were able to find in which the problem is stated in this form is [43].

## 10. Induced Ramsey numbers

In this final section we will provide a rough sketch of the amazing recent breakthrough of Aragão, Campos, Dahia, Filipe and Marciano [10] on induced Ramsey numbers. Here (like in Section 9) we will work in the more general setting of $r$-colourings, so let us write

$$G \xrightarrow[r]{\mathrm{ind}} H$$

if every $r$-colouring of $E(G)$ contains a monochromatic induced copy of $H$, and define

$$R_r^{\mathrm{ind}}(H)=\min\{v(G):G\xrightarrow[r]{\mathrm{ind}}H\}.$$

These numbers were shown to be finite for every $r$ and every graph $H$ in [34, 46, 77]. Not long afterwards, Erdős [42, 44] made the following influential conjecture.

**Conjecture 10.1** (Erdős, 1975). *There exists a constant $C>0$ such that*

$$R_2^{\mathrm{ind}}(H)\leqslant 2^{Ck}$$

*for every graph $H$ with $k$ vertices.*

The first single-exponential bound on $R_2^{\mathrm{ind}}(H)$ was obtained by Kohayakawa, Prömel and Rödl [64], who used a random graph built using projective planes to show that

$$R_2^{\mathrm{ind}}(H)\leqslant k^{O(k\log k)} \tag{34}$$

for every graph $H$ with $k$ vertices. An alternative approach for arbitrary pseudorandom graphs was introduced by Fox and Sudakov [53, 54], who gave a second proof of (34), and also obtained the first reasonable bound in the case $r>2$, showing that

$$R_r^{\mathrm{ind}}(H)\leqslant r^{O(rk^2)} \tag{35}$$

for every graph $H$ with $k$ vertices and every $r\in\mathbb{N}$. This method was then developed further by Conlon, Fox and Sudakov [31], who improved the bound (34) to

$$R_2^{\mathrm{ind}}(H)\leqslant k^{O(k)}.$$

More recently, another proof of (35) was found by Balogh and Samotij [14], who used their ‘efficient’ container lemma to show that $G(n,1/2)\xrightarrow[r]{\mathrm{ind}}H$ with high probability.

Conjecture 10.1 was finally proved by Aragão, Campos, Dahia, Filipe and Marciano [10], who moreover resolved the problem for all $r\geqslant 2$.

**Theorem 10.2** (Aragão, Campos, Dahia, Filipe and Marciano, 2025+). *There exists an absolute constant $C>0$ such that*

$$R_r^{\mathrm{ind}}(H)\leqslant r^{Crk} \tag{36}$$

*for every $r\geqslant 2$ and every graph $H$ with $k$ vertices.*

This bound is close to best possible, since $R_r^{\mathrm{ind}}(K_k)=R_r(k)$, and the bound (36) matches the best-known upper bound on $R_r(k)$ up to the value of the constant $C$ (cf. Section 9).

Aragão, Campos, Dahia, Filipe and Marciano actually proved the following stronger theorem, which moreover implies that for almost all graphs $G$ with $n \geqslant r^{Crk}$ vertices, every $r$-colouring of $E(G)$ contains an induced monochromatic copy of *every graph $H$ on $k$ vertices*.

**Theorem 10.3.** Let $H$ be a graph with $k$ vertices, let $r \geqslant 2$, and let $n \geqslant r^{Crk}$. Then

$$
G(n,1/2)\xrightarrow[r]{\mathrm{ind}} H
$$

with probability at least $1-\exp(-\delta n^2)$, where $\delta = r^{-Crk}$.

The bound on the probability in Theorem 10.3 is also close to best possible, since if $G(n,1/2)$ has chromatic number less than $R_r(k)$ then its edges can be $r$-coloured without creating a monochromatic copy of $K_k$, and this occurs with probability at least $2^{-n^2/R_r(k)}$.

We will next attempt to give a high-level overview of the (extremely complicated) proof of Theorem 10.3. To set the scene, consider the following naive attempt to find a copy[^11] of $H$ using an Erdős–Szekeres-type algorithm: apply the induction hypothesis inside a set $U\subset V(G)$ to find a copy of $H-v$ (the graph obtained from $H$ by removing a vertex $v$), and then attempt to use the edges between $U$ and $V(G)\setminus U$ to extend it to a copy of $H$.

The reader will perhaps already have noticed a number of potential problems with this approach. Most obviously, if we only find one copy of $H-v$ (in red, say) then we can easily avoid extending it to a red copy of $H$, simply by not using the colour red for any of the edges between $U$ and $V(G)\setminus U$. Dealing with this problem is easy, however: if we generalise to the off-diagonal setting (in which we aim to find a copy of $H_i$ in colour $i$), then we can use the induction hypothesis to find a colour $i$ copy of $H_i-v$ in $U$ for each $i\in[r]$.

A seemingly more catastrophic problem is that the enemy is allowed to colour the edges inside $U$ after seeing *all* of the edges of $G\sim G(n,1/2)$, including those outside $U$. In particular, this means that the colouring of the edges inside $U$ will affect (perhaps significantly) the distribution of the remaining edges. In order to deal with this problem, we are forced take a union bound over the roughly $r^{|U|^2}$ choices of the colouring inside $U$. To reduce the pain of this union bound, we would like to take $U$ as small as possible; for the induction hypothesis to apply, however, we cannot take it to be smaller than $r^{-Cr}n$.

We are now left with the task of showing that for each choice of the colouring inside $U$, the probability that we fail to extend to a copy of $H$ is smaller than $r^{-|U|^2}$. But this seems hopeless: the probability that there are *zero* edges between a copy of $H-v$ and $V(G)\setminus U$ is at least $2^{-kn}$, which is already much too large, and the probability that it fails to extend to a (not necessarily monochromatic) copy of $H$ is even larger: roughly $(1-2^{-k})^n$.

This suggests that we need to strengthen the induction hypothesis so that, instead of a single copy, we find *many* copies of $H_i-v$ in $U$ for each colour $i$. In fact, even this turns out not to be enough: these copies must also be sufficiently ‘well-distributed’ (for example, the copies should not all intersect a subset of $U$ of size $o(n)$, since a set of this size has no neighbours outside $U$ with probability $2^{-o(n^2)}$). To make this precise, Aragão, Campos, Dahia, Filipe and Marciano introduced the following key definition.

[^11]: To avoid repetition, we will write “copy of $H$” to mean “induced monochromatic copy of $H$”.

**Definition 10.4** ($(p, R)$-Janson hypergraphs). We say that a hypergraph $\mathcal{H}$ is $(p, R)$-Janson if there exists a probability measure $\mu$ supported on the edges of $\mathcal{H}$ such that

$$
\sum_{\substack{L\subset V(\mathcal{H})\\ |L|\geq 2}}p^{-|L|}\left(\sum_{L\subset E\in\mathcal{H}}\mu(E)\right)^2<\frac{1}{R}.
$$

They apply this definition to the hypergraph $\mathcal{H}$ with vertex set $U$ and edge set

$$
\{S\subset U:G[S]\text{ is a copy of }H_i-v\text{ in colour }i\},
$$

and the induction hypothesis tells us that this hypergraph is $(p,p|U|)$-Janson for some $p$ (a polynomial function of $k$ and $r$). We now want to prove the following lemma, which is a simplified (and slightly imprecise) version of [10, Lemma 3.1].

**Lemma 10.5.** *If $\mathcal{H}$ is $(p,p|U|)$-Janson, then the probability that there exists a set of $|U|/4r$ edges between $u$ and $U$ that extend no edge of $\mathcal{H}$ to a copy of $H_i$ is at most $2^{-\Omega(|U|)}$.*

Here we think of the $|U|/4r$ edges as being colour $i$, and we are trying to extend to an induced copy of $H_i$ in colour $i$, so the neighbourhood of $u$ in an edge of $\mathcal{H}$ must exactly match that of the vertex $v$ in $H_i$, and all of the edges must have colour $i$.

Aragão, Campos, Dahia, Filipe and Marciano proved Lemma 10.5 using the method of hypergraph containers, which is a generalisation of the method of graph containers (see Section 4, where we used graph containers to prove a lower bound on $R(4,k)$). We refer the reader to the survey [13] for background on hypergraph containers. More precisely, they used an ‘efficient’ container lemma of Campos and Samotij [27], which gives much better dependence on the uniformity of the hypergraph than the original container lemmas from [12,84]. The first efficient container lemma was developed by Balogh and Samotij [14], who used it (in a much simpler way) to give a new proof of the bound (35).

Unfortunately, however, Lemma 10.5 is not strong enough for our purposes, since we now need not only one copy of $H_i$, but a $(p,pn)$-Janson collection of copies! The actual lemma we need (see [10, Lemma 5.1]) is roughly as follows. Suppose that $\mathcal{H}$ is $(p,p|U|)$-Janson, and that we have already constructed a $(p,R)$-Janson family of copies of $H_i$ in colour $i$. Then the probability that there is a set of $|U|/4r$ edges between $u$ and $U$ that does not extend this collection to a $(p,R+1)$-Janson family of copies of $H_i$ is at most $2^{-\Omega(|U|)}$.

The proof of this lemma is the most difficult and novel part of the proof of Theorem 10.3, and involves an exciting new generalisation of the method of hypergraph containers. In order to motivate this approach, let us briefly recall the classical hypergraph container method, as introduced in [12,84] and then strengthened in [14]. Roughly speaking, given a $k$-uniform hypergraph $\mathcal{H}$ whose edges are reasonably ‘uniformly’ distributed, the container method provides a (not too large) family $\mathcal{C}$ of ‘almost independent’ sets (meaning that they contain at most $\varepsilon\cdot e(\mathcal{H})$ edges of $\mathcal{H}$) that cover the independent sets of $\mathcal{H}$. The size of the family $\mathcal{C}$ depends on how uniformly the edges are distributed, and also on $\varepsilon$, and on the uniformity $k$. The power of this lemma comes from the fact that we can now take a union bound over the ‘containers’ $C\in\mathcal{C}$, and deal with each container using a suitable supersaturation theorem.

To be more precise, let $\mathcal{H}$ be a $k$-uniform hypergraph with $n$ vertices, and let $\Delta_\ell(\mathcal{H})$ denote the maximum over $\ell$-sets $L$ of the number of edges of $\mathcal{H}$ that contain $L$. If

$$
\Delta_\ell(\mathcal{H})=O\left(\tau^{\ell-1}\cdot\frac{e(\mathcal{H})}{n}\right)
$$

for every $1\leqslant\ell\leqslant k$, then there exists a family of ‘containers’ $\mathcal{C}$, with

$$
|\mathcal{C}|\leqslant\exp\left(K(k,\varepsilon)\cdot\tau n\log n\right),
$$

such that every independent set $I\in\mathcal{I}(\mathcal{H})$ is a subset of some container $C\in\mathcal{C}$, and each $C\in\mathcal{C}$ contains at most $\varepsilon\cdot e(\mathcal{H})$ edges of $\mathcal{H}$. To prove this statement, we use a deterministic algorithm to find, inside each independent set $I\in\mathcal{I}(\mathcal{H})$, a small ‘fingerprint’ $f(I)$ with the property that the container of $I$ is determined by $f(I)$.

The original container theorem [12, 84] gave a function $K$ with an optimal dependence on $\varepsilon$, but a fairly poor (super-exponential) dependence on $k$. The efficient container lemma of Balogh and Samotij [14] reduced this to a polynomial dependence, and Campos and Samotij [27] gave two simple and elegant proofs of this statement, together with several generalisations. In particular, they proved the following container lemma, which plays a crucial role in the proof of Theorem 10.3.

**Lemma 10.6 (Campos and Samotij, 2024+).** Let $\mathcal{H}$ be a hypergraph with $n$ vertices, and let $0<p\leqslant\delta<1$. There exists a family $\mathcal{T}$ of subsets of $V(\mathcal{H})$, and a function $f\colon\mathcal{I}(\mathcal{H})\to\mathcal{T}$, such that the following hold:

(a) $f(I)\subset I$ for every $I\in\mathcal{I}(\mathcal{H})$.

(b) $|T|\leqslant pn/\delta$ for every $T\in\mathcal{T}$.

(c) For each $T\in\mathcal{T}$, there is a hypergraph $\mathcal{G}_T$ with vertex set $V(\mathcal{H})\setminus T$ that covers $\mathcal{H}$, and satisfies

$$
\mathbb{P}\left(S\subset V_q\mid V_q\in\mathcal{I}(\mathcal{G}_T)\right)>(1-\delta)^{|S|}q^{|S|}
\tag{37}
$$

for all $S\notin\mathcal{G}_T$. Moreover, $I\in\mathcal{I}(\mathcal{G}_T)$ for every $I\in\mathcal{I}(\mathcal{H})$ such that $f(I)=T$.

Note in particular that in Lemma 10.6 we do not need to assume anything at all about the edges of the hypergraph! The (confusing, but extremely useful) property (c) says that the upset generated by $\mathcal{G}_T$ contains $\mathcal{H}$, but does not contain any $I\in\mathcal{I}(\mathcal{H})$ such that $f(I)=T$, and that for every set $S\subset V(\mathcal{H})$ that is not in $\mathcal{G}_T$, conditioning a $q$-random set $V_q\subset V(\mathcal{H})$ to be independent in $\mathcal{G}_T$ barely affects the probability that $S$ is contained in $V_q$.

Aragão, Campos, Dahia, Filipe and Marciano applied this lemma to the (highly non-uniform) hypergraph that encodes sets of vertices that induce $(p,R)$-Janson hypergraphs. This allows them to cover the non-$(p,R)$-Janson sets by the independent sets of the ‘container hypergraphs’ $\mathcal{G}_T$, which encode all of the local obstructions. They then use another (more classical) hypergraph container lemma to study the independent sets of each container hypergraph. This approach seems to be very general and powerful, and we expect to see it used in several further breakthroughs over the coming years.

## References

- [1] H.L. Abbott, A note on Ramsey’s theorem, *Canad. Math. Bull.*, **15** (1972), 9–10.
- [2] M. Ajtai, J. Komlós and E. Szemerédi, A note on Ramsey numbers, *J. Combin. Theory, Ser. A*, **29** (1980), 354–360.
- [3] M. Ajtai, J. Komlós and E. Szemerédi, A dense infinite Sidon sequence, *Europ. J. Combin.*, **2** (1981), 1–11.
- [4] N. Alon, Explicit Ramsey graphs and orthonormal labelings, *Electronic J. Combin.*, **1** (1994), R12, 8pp.
- [5] N. Alon, Independence numbers of locally sparse graphs and a Ramsey type problem, *Random Structures & Algorithms*, **9** (1996), 271–278.
- [6] N. Alon, J.H. Kim and J. Spencer, Nearly perfect matchings in regular simple hypergraphs, *Israel J. Math.*, **100** (1997), 171–187.
- [7] N. Alon and M. Krivelevich, Constructive bounds for a Ramsey-type problem, *Graphs Combin.*, **13** (1997), 217–225.
- [8] N. Alon and V. Rödl, Sharp bounds for some multicolour Ramsey numbers, *Combinatorica*, **25** (2005), 125–141.
- [9] N. Alon and J. Spencer, The Probabilistic Method (4th edition), John Wiley & Sons, 2016.
- [10] L. Aragão, M. Campos, G. Dahia, R. Filipe and J.P. Marciano, An exponential upper bound for induced Ramsey numbers, arXiv:2509.22629
- [11] P. Balister, B. Bollobás, M. Campos, S. Griffiths, E. Hurley, R. Morris, J. Sahasrabudhe and M. Tiba, Upper bounds for multicolour Ramsey numbers, *J. Amer. Math. Soc.*, to appear.
- [12] J. Balogh, R. Morris and W. Samotij, Independent sets in hypergraphs, *J. Amer. Math. Soc.*, **28** (2015), 669–709.
- [13] J. Balogh, R. Morris and W. Samotij, The method of hypergraph containers, *Proc. Int. Cong. Math.*, Rio de Janeiro, 2018, Vol. 3, 3045–3078.
- [14] J. Balogh and W. Samotij, An efficient container lemma, *Discrete Anal.*, Article 17, 56 pp., 2020.
- [15] A. Bishnoi, F. Ihringer and V. Pepe, A construction for clique-free pseudorandom graphs, *Combinatorica*, **40** (2020), 307–314.
- [16] T. Bohman, The triangle-free process, *Adv. Math.*, **221** (2009), 1653–1677.
- [17] T. Bohman and P. Keevash, The early evolution of the $H$-free process, *Invent. Math.*, **181** (2010), 291–336.
- [18] T. Bohman and P. Keevash, Dynamic concentration of the triangle-free process, *Random Structures Algorithms*, **58** (2021), 221–293.
- [19] B. Bollobás and P. Erdős, On a Ramsey-Turán type problem, *J. Combin. Theory, Ser. B*, **21** (1976), 166–168.
- [20] B. Bollobás and R. Morris, Basic Graph Theory, Cambridge University Press, 2026.
- [21] J.I. Brown and V. Rödl, A Ramsey type problem concerning vertex colourings, *J. Combin. Theory, Ser. B*, **52** (1991), 45–52.
- [22] S. Bubeck, J. Ding, R. Eldan and M.Z. Rácz, Testing for high-dimensional geometry in random graphs, *Random Structures & Algorithms*, **49** (2016), 503–532.
- [23] M. Campos, S. Griffiths, R. Morris and J. Sahasrabudhe, An exponential improvement for diagonal Ramsey, *Ann. Math.*, to appear.
- [24] M. Campos, M. Jenssen, M. Michelen and J. Sahasrabudhe, A new lower bound for sphere packing, arXiv:2312.10026
- [25] M. Campos, M. Jenssen, M. Michelen and J. Sahasrabudhe, A new lower bound for the Ramsey numbers $R(3,k)$, arXiv:2505.13371
- [26] M. Campos, M. Jenssen, M. Michelen, F. Pfender and J. Sahasrabudhe, A polynomial improvement for the odd cycle-complete Ramsey numbers, arXiv:2511.10641
- [27] M. Campos and W. Samotij, Towards an optimal hypergraph container lemma, arXiv:2408.06617

[28] D. Conlon, A new upper bound for diagonal Ramsey numbers, *Ann. Math.*, **170** (2009), 941–960.

[29] D. Conlon, A sequence of triangle-free pseudorandom graphs, *Combin. Probab. Comput.*, **26** (2017), 195–200.

[30] D. Conlon and A. Ferber, Lower bounds for multicolour Ramsey numbers, *Adv. Math.*, **378** (2021), Paper No. 107528, 5 pp.

[31] D. Conlon, J. Fox and B. Sudakov, On two problems in graph Ramsey theory, *Combinatorica*, **32** (2012), 513–535.

[32] D. Conlon, J. Fox and B. Sudakov, Recent developments in graph Ramsey theory, *Surveys in Combinatorics*, **424** (2015), 49–118.

[33] E. Davies, M. Jenssen, W. Perkins and B. Roberts, On the average size of independent sets in triangle-free graphs, *Proc. Amer. Math. Soc.*, **146** (2018), 111–124.

[34] W. Deuber, A generalization of Ramsey’s theorem, In: Infinite and finite sets, Colloq. Math. Soc. János Bolyai, 10, pages 323–332, North-Holland, Amsterdam-London, 1975.

[35] L. Devroye, A. György, G. Lugosi and F. Udina, High-dimensional random geometric graphs and their clique number, *Electron. J. Probab.*, **16** (2011), 2481–2508.

[36] A. Dhawan, O. Janzer and A. Methuku, Independent sets and colorings of $K_{t,t,t}$-free graphs, arXiv:2511.17191

[37] A. Dudek and V. Rödl, On $K_s$-free subgraphs in $K_{s+k}$-free graphs and vertex Folkman numbers, *Combinatorica*, **31** (2011), 39–53.

[38] P. Erdős, Some remarks on the theory of graphs, *Bull. Amer. Math. Soc.*, **53** (1947), 292–294.

[39] P. Erdős, Remarks on a theorem of Ramsey, *Bull. Gap. Council Israel*, **7F** (1957), 21–24.

[40] P. Erdős, Graph theory and probability, *Canad. J. Math.*, **11** (1959), 34–38.

[41] P. Erdős, Graph theory and probability II, *Canad. J. Math.*, **13** (1961), 346–352.

[42] P. Erdős, Problems and results on finite and infinite graphs, In: Recent advances in graph theory (Proc. Second Czechoslovak Sympos.), pages 183–192, Academia, Prague, 1975.

[43] P. Erdős, Some new problems and results in graph theory and other branches of combinatorial mathematics, Combinatorics and graph theory (Calcutta, 1980), Lecture Notes in Math., 885, pp. 9–17, Springer, Berlin-New York, 1981

[44] P. Erdős, On some problems in graph theory, combinatorial analysis and combinatorial number theory, In: Graph theory and combinatorics (Cambridge, 1983), pages 1–17, Academic Press, London, 1984.

[45] P. Erdős, M. Goldberg, J. Pach and J. Spencer, Cutting a graph into two dissimilar halves, *J. Graph Theory*, **12** (1988), 121–131.

[46] P. Erdős, A. Hajnal and L. Pósa, Strong embeddings of graphs into colored graphs, In: Infinite and finite sets, Colloq. Math. Soc. János Bolyai, 10, pages 585–595, North-Holland, Amsterdam-London, 1975.

[47] P. Erdős and H. Hanani, On a limit theorem in combinatorial analysis, *Publ. Math. Debrecen*, **10** (1963), 10–13.

[48] P. Erdős and L. Lovász, Problems and results on 3-chromatic hypergraphs and some related questions, Infinite and finite sets (Colloq., Keszthely, 1973; dedicated to P. Erdős on his 60th birthday), Vol. II; Colloq. Math. Soc. János Bolyai, Vol. 10, pp. 609–627, North-Holland, Amsterdam, 1975.

[49] P. Erdős, S. Suen and P. Winkler, On the size of a random maximal graph, *Random Structures Algorithms*, **6** (1995), 309–318.

[50] P. Erdős and G. Szekeres, A combinatorial problem in geometry, *Compos. Math.*, **2** (1935), 463–470.

[51] P. Erdős and P. Tetali, Representations of integers as the sum of $k$ terms, *Random Structures & Algorithms*, **1** (1990), 245–261.

[52] G. Fiz Pontiveros, S. Griffiths and R. Morris, The triangle-free process and the Ramsey numbers $R(3,k)$, *Mem. Amer. Math. Soc.*, **263** (2020), 125pp.

[53] J. Fox and B. Sudakov, Induced Ramsey-type theorems, *Adv. Math.*, **219** (2008), 1771–1800.

[54] J. Fox and B. Sudakov, Density theorems for bipartite graphs and related Ramsey-type results, *Combinatorica*, 29 (2009), 153–196.
[55] S. Glock, D. Kühn, A. Lo and D. Osthus, The existence of designs via iterative absorption: hypergraph $F$-designs for arbitrary $F$, *Mem. Amer. Math. Soc.*, 284 (2023), Number 1406.
[56] W.T. Gowers and O. Janzer, Improved bounds for the Erdős–Rogers function, *Adv. Comb.*, 3 (2020), 27pp.
[57] R.L. Graham and V. Rödl, Numbers in Ramsey theory, Surveys in Combinatorics, London Math. Soc. Lecture Note Series, 123 (1987), 111-153.
[58] P. Gupta, N. Ndiaye, S. Norin and L. Wei, Optimizing the CGMS upper bound on Ramsey numbers, arXiv:2407.19026
[59] Z. Hefty, P. Horn, D. King and F. Pfender, Improving $R(3,k)$ in just two bites, arXiv:2510.19718
[60] Z. Hunter, A. Milojević and B. Sudakov, Gaussian random graphs and Ramsey numbers, arXiv:2512.17718
[61] J.H. Kim, The Ramsey number $R(3,t)$ has order of magnitude $t^2/\log t$, *Random Structures Algorithms*, 7 (1995), 173–207.
[62] D.J. Kleitman, On a combinatorial conjecture of Erdős, *J. Combin. Theory*, 1 (1966), 209–214.
[63] D.J. Kleitman and K.J. Winston, On the number of graphs without 4-cycles, *Discrete Math.*, 41 (1982), 167–172.
[64] Y. Kohayakawa, H.J. Prömel, and V. Rödl, Induced Ramsey numbers, *Combinatorica*, 18 (1998), 373–404.
[65] A. Kostochka, D. Mubayi and J. Verstraete, Hypergraph Ramsey numbers: triangles versus cliques, *J. Combin. Theory, Ser. A*, 120 (2013), 1491–1507.
[66] M. Krivelevich, Bounding Ramsey numbers through large deviation inequalities, *Random Structures Algorithms*, 7 (1995), 145–155.
[67] M. Krivelevich and B. Sudakov, Pseudo-random graphs, In: More sets, graphs and numbers: A Salute to Vera Sos and András Hajnal, pp. 199–262. Berlin, Heidelberg: Springer Berlin Heidelberg, 2006.
[68] M. Kühn, L. Sauermann, R. Steiner and Y. Wigderson, Disproof of the Odd Hadwiger Conjecture, arXiv:2512.20392
[69] J. Ma, W. Shen and S. Xie, An exponential improvement for Ramsey lower bounds, arXiv:2507.12926
[70] S. Mattheus and J. Verstraete, The asymptotics of $r(4,t)$, *Ann. Math.*, 199 (2024), 919–941.
[71] R. Montgomery, A. Pokrovskiy and B. Sudakov, Decompositions into spanning rainbow structures, *Proc. London Math. Soc.*, 119 (2019): 899–959.
[72] D. Mubayi and J. Verstraete, A note on pseudorandom Ramsey graphs, *J. Europ. Math. Soc.*, 26 (2024), 153–161.
[73] M.E. O’Nan, Automorphisms of unitary block designs, *J. Algebra*, 20 (1972), 495–511.
[74] J. Nešetřil and M. Rosenfeld, I. Schur, C.E. Shannon and Ramsey numbers, a short story, *Discrete Math.*, 229 (2001), 185–195.
[75] M. Penrose, Random geometric graphs, Oxford University Press, 2003.
[76] F.P. Ramsey, On a Problem of Formal Logic, *Proc. London Math. Soc.*, 30 (1930), 264–286.
[77] V. Rödl, The dimension of a graph and generalized Ramsey theorems, Master’s thesis, Charles University, 1973.
[78] V. Rödl, On a packing and covering problem, *European J. Combin.*, 6 (1985), 69–78.
[79] A. Sah, Diagonal Ramsey via effective quasirandomness, *Duke Math. J.*, 172 (2023), 545–567.
[80] J. Sahasrabudhe, Revisiting the Ma–Shen–Xie bound, unpublished manuscript.
[81] W. Samotij, Counting independent sets in graphs, *European J. Combin.*, 48 (2015), 5–18.
[82] A. Sapozhenko, Systems of containers and enumeration problems, In: International Symposium on Stochastic Algorithms, pp. 1-13, Springer, Berlin, Heidelberg, 2005.

[83] W. Sawin, An improved lower bound for multicolour Ramsey numbers and a problem of Erdős, *J. Combin. Theory Ser. A*, **188** (2022), Paper No. 105579, 11 pp.

[84] D. Saxton and A. Thomason, Hypergraph containers, *Invent. Math.*, **201** (2015), 1–68.

[85] I. Schur, Uber die Kongruenz $x^m+y^m\equiv z^m$ (mod $p$), *Jber. Deutsch. Math. Verein*, **25** (1916), 114–117.

[86] J.B. Shearer, A note on the independence number of triangle-free graphs, *Discrete Math.*, **46** (1983), 83–87.

[87] J.B. Shearer, On the independence number of sparse graphs, *Random Structures & Algorithms*, **7**, (1995), 269–271.

[88] J. Spencer, Asymptotic lower bounds for Ramsey functions, *Discrete Math.*, **20** (1977), 69–76.

[89] J. Spencer, Eighty years of Ramsey $R(3,k)\ldots$ and counting!, In: Ramsey Theory: Yesterday, Today, and Tomorrow, pp. 27–39, Birkhäuser Boston, 2011.

[90] A. Thomason, Pseudo-random graphs, In: North-Holland Mathematics Studies, vol. 144, pp. 307–331, North-Holland, 1987.

[91] A. Thomason, An upper bound for some Ramsey numbers, *J. Graph Theory*, **12** (1988), 509–517.

[92] Y. Wigderson, An improved lower bound on multicolour Ramsey numbers, *Proc. Amer. Math. Soc.*, **149** (2021), 2371–2374.

IMPA, Estrada Dona Castorina 110, Jardim Botânico, Rio de Janeiro, 22460-320, Brazil

*Email address:* rob@impa.br
