# An Improved Procedure for Colouring Graphs of Bounded Local Density

Eoin Hurley$^{*}$ Rémi de Joannis de Verclos$^{\dagger}$ Ross J. Kang$^{\dagger}$

*Received 13 October 2020; Published 22 September 2022*

**Abstract:** We develop an improved bound for the chromatic number of graphs of maximum degree $\Delta$ under the assumption that the number of edges spanning any neighbourhood is at most $(1-\sigma)\binom{\Delta}{2}$ for some fixed $0<\sigma<1$. The leading term in the reduction of colours achieved through this bound is best possible as $\sigma\to0$. As two consequences, we advance the state of the art in two longstanding and well-studied graph colouring conjectures, the Erdős–Nešetřil conjecture and Reed’s conjecture. We prove that the strong chromatic index is at most $1.772\Delta^2$ for any graph $G$ with sufficiently large maximum degree $\Delta$. We prove that the chromatic number is at most $\lceil 0.881(\Delta+1)+0.119\omega\rceil$ for any graph $G$ with clique number $\omega$ and sufficiently large maximum degree $\Delta$. Additionally, we show how our methods can be adapted under the additional assumption that the codegree is at most $(1-\sigma)\Delta$, and establish what may be considered first progress towards a conjecture of Vu.

**Key words and phrases:** graph colouring, local sparsity, Erdős–Nešetřil conjecture, Reed’s conjecture

## 1 Introduction

This paper follows in a long line of investigation of the following Ramsey-type graph colouring problem.

> *What is the best upper bound on the chromatic number $\chi$ for graphs of given maximum degree $\Delta$ and given maximum local density — that is, with neighbourhood subgraphs each inducing at most a certain edge density?*

---

$^{*}$Part of this research was carried out while the author was a master’s student at Utrecht University.

$^{\dagger}$Supported by a Vidi grant (639.032.614) of the Netherlands Organisation for Scientific Research (NWO). This research was conducted while these authors were at Radboud University.

This deep and elegant problem has its roots going back more than half a century [31]. The archetypal result of this type is one of Johansson [18] that was recently sharpened with the entropy compression method by Molloy [22] as follows: any graph $G$ that is triangle-free — that is, with a maximum local density of precisely zero — has chromatic number satisfying $\chi(G)\le(1+o(1))\Delta(G)/\log\Delta(G)$ as $\Delta(G)\to\infty$. This betters by a logarithmic factor the trivial upper bound $\chi(G)\le\Delta(G)+1$ that holds for any graph $G$. It is sharp up to a (small) constant multiple due to random regular graphs. Moreover, it yields as a direct corollary the asymptotically best to date upper bounds on the off-diagonal Ramsey numbers due to Shearer [29]. Alon, Krivelevich and Sudakov [2] bootstrapped Johansson’s theorem to show a more general bound under the condition of maximum local density at most $1/f=o(1)$. This too has been refined recently [10] using elementary properties of the hard-core model (cf. also [8] and [9]) as follows: any graph $G$ with local density at most $1/f$, where $f=f(\Delta(G))$, $f\to\infty$ as $\Delta(G)\to\infty$, and $f\le\binom{\Delta(G)}{2}+1$, has chromatic number satisfying $\chi(G)\le(1+o(1))\Delta(G)/\log\sqrt{f}$. Note that this statement includes the triangle-free one as a special case with $f=\binom{\Delta(G)}{2}+1$. While in that result the condition $1/f=o(1)$ excludes the possibility of a neighbourhood subgraph having nonnegligible density, here it is this ‘denser’ situation which will be our primary focus.

To specify how far we are from a trivial local density condition, we adopt the following notation. Given $\sigma>0$, a graph $G$ is said to be $\sigma$-sparse if for every $v\in V(G)$ the subgraph $G[N(v)]$ induced by the neighbourhood $N(v)$ of $v$ has at most $(1-\sigma)\binom{\Delta(G)}{2}$ edges. As a means towards progress in a problem of Erdős and Nešetřil (which we discuss in further detail later on in the paper), Molloy and Reed [23] initiated the study of the chromatic number of $\sigma$-sparse graphs. In particular, using a “naïve” probabilistic colouring procedure, they showed the following.

**Theorem 1.1** (Molloy and Reed [23]). *There is a positive function $\varepsilon_{1.1}=\varepsilon_{1.1}(\sigma)$ such that the following holds. For each $0<\sigma\le1$ there is a $\Delta_0$ such that the chromatic number satisfies $\chi(G)\le(1-\varepsilon_{1.1})\Delta(G)$ for any $\sigma$-sparse graph $G$ with $\Delta(G)\ge\Delta_0$.*

Note this constitutes a constant factor improvement upon the trivial upper bound in this case.

Our work marks important progress in the quantitative optimisation of Theorem 1.1 for $\sigma$-sparse graphs, i.e. in pursuit of the maximum $\varepsilon_{1.1}$ as a function of $\sigma$. We briskly survey the landscape prior to our work. Molloy and Reed themselves proved Theorem 1.1 for $\varepsilon_{1.1}\ge0.0238\sigma$. It was over two decades before Bruhn and Joos [6] were able to improve upon this by establishing that $\varepsilon_{1.1}\ge0.1827\sigma-0.0778\sigma^{3/2}$. Soon after, Bonamy, Perrett and Postle [4] improved this further through an iterative approach (that also captured the more general notions of list and correspondence colouring), and showed that $\varepsilon_{1.1}\ge0.3012\sigma-0.1283\sigma^{3/2}$. Our contribution is the analysis of a different iterated colouring procedure, one that gradually releases usable colours, and is based around a random priority assignment strategy. This shows Theorem 1.1 is true for any $\varepsilon_{1.1}<\sigma/2-\sigma^{3/2}/6$.

**Theorem 1.2.** *Define $\varepsilon_{1.2}=\varepsilon_{1.2}(\sigma)=\sigma/2-\sigma^{3/2}/6$. For each $\iota>0$ and $0<\sigma\le1$, there is $\Delta_{1.2}=\Delta_{1.2}(\iota)$ such that the chromatic number satisfies $\chi(G)\le(1-\varepsilon_{1.2}(\sigma)+\iota)\Delta(G)$ for any $\sigma$-sparse graph $G$ with $\Delta(G)\ge\Delta_{1.2}$.*

In the densest cases, as $\sigma\to0$, the leading coefficient $1/2$ in the expression for $\varepsilon_{1.2}$ is best possible, as certified by the following simple construction, cf. also [24, Ex. 10.1].

**Proposition 1.3.** *For each $\Delta \ge 1$ and $\sigma > 0$, there is a $\sigma$-sparse graph $G^\Delta_\sigma$ of maximum degree $\Delta$ such that as $\sigma \to 0$ its chromatic number satisfies $1-\chi(G^\Delta_\sigma)/\Delta=\sigma/2+O(\sigma^2)$.*

*Proof.* Let $G^\Delta_\sigma$ consist of a clique of size $\min\{1,\lfloor\sqrt{1-\sigma}\cdot\Delta\rfloor\}$ with $\Delta+1-\min\{1,\lfloor\sqrt{1-\sigma}\cdot\Delta\rfloor\}$ vertices of degree one appended to each vertex in the clique. It is trivial to verify that this graph has maximum degree $\Delta$, is $\sigma$-sparse, and has chromatic number $\min\{1,\lfloor\sqrt{1-\sigma}\cdot\Delta\rfloor\}$. The conclusion follows from a Taylor expansion of $1-\sqrt{1-\sigma}$ at $\sigma=0$. $\square$

Obtaining sharpness of this accuracy is considered uncommon for such Ramsey-type problems. On the other hand, in the sparser cases as $\sigma \to 1$ one might hope for a guarantee on $\varepsilon_{1.1}(\sigma)$ that approaches 1, since Johansson’s result for triangle-free graphs implies for $\sigma=1$ that Theorem 1.1 holds for any $\varepsilon_{1.1}(1)<1$. Thus there is still room for improvement, since the methods we have employed here only imply for that special case that Theorem 1.1 holds for any $\varepsilon_{1.1}(1)<1/3$.

Nevertheless the improved bound of Theorem 1.2 yields state-of-the-art bounds in two well-known and longstanding conjectures, namely the Erdős–Nešetřil conjecture and Reed’s conjecture. In Subsections 1.1 and 1.2, we discuss these consequences.

Moreover, a light adaptation of our methods can handle another basic, but stronger notion of local sparsity, namely, that the neighbourhoods induce subgraphs of at most a certain maximum degree. This yields a bound of similar sharpness to Theorem 1.2, which may be considered as first positive progress towards a conjecture of Vu [32]. We state this result and discuss its context in Subsection 1.3.

The proof of Theorem 1.2 is provided in full in Section 2. For the convenience of the reader, we have prefaced Section 2 with a succinct overview of the ideas and methods.

#### Structure of the paper

Subsections 1.1, 1.2 and 1.3 describe the background to the Erdős–Nešetřil, Reed’s and Vu’s conjectures, respectively, and the progress we obtain either directly through Theorem 1.2 or through its adaptation. Subsection 1.4 lists some notation and tools we use. We give an outline of the proof of Theorem 1.2 at the beginning of Section 2. The remainder of Section 2 provides the full proof. In Section 3, we give further details of the two direct applications of Theorem 1.2 as well as the adaptation of Theorem 1.2 towards Vu’s conjecture. In Appendix A, we include some auxiliary argumentation necessary for our concentration inequality applications.

### 1.1 A step towards the Erdős–Nešetřil conjecture

Given a graph $G$, an *induced matching* is a subset $M$ of the edges of $G$ such that for any pair $e,e'$ of distinct edges of $M$, neither $e$ and $e'$ are incident nor are any of the four possible edges between an endpoint of $e$ and an endpoint of $e'$ present in $G$. A *strong edge-colouring* of $G$ is a partition of its edge set $E(G)$ into induced matchings of $G$. The strong chromatic index $\chi'_s(G)$ of $G$ is the least number of parts needed in any strong edge-colouring of $G$. Equivalently, $\chi'_s(G)$ is the chromatic number $\chi(L(G)^2)$ of the square $L(G)^2$ of the line graph $L(G)$ of $G$. (The square of a graph is obtained from the graph itself by adding edges between all pairs of distinct nonadjacent vertices that are connected by a two-edge path.) In the 1980s (cf. [14]), Erdős and Nešetřil proposed the problem of bounding $\chi'_s(G)$ in terms of the maximum degree $\Delta(G)$ of $G$. Since the maximum degree $\Delta(L(G)^2)$ of the square of the line graph of $G$ is at most $2\Delta(G)(\Delta(G)-1)$, the strong chromatic index is trivially bounded by $\chi'_s(G) \le 2\Delta(G)^2-2\Delta(G)+1$. They conjectured something much stronger.

**Conjecture 1.4** (Erdős and Nešetřil, cf. [14]). *The strong chromatic index satisfies $\chi'_s(G) \le 1.25\Delta(G)^2$ for all $G$.*

(See [11, 7] for a fascinating strengthened, yet essentially equivalent, form of this conjecture.) If true, this bound would be exact for a suitable blow-up of the 5-edge cycle (in the $\Delta(G)$ even case). It was more than a decade before a breakthrough by Molloy and Reed [23] yielded some absolute constant $\varepsilon > 0$ such that $\chi'_s(G) \le (2-\varepsilon)\Delta(G)$ for all $G$. More specifically, they proved the following statement.

**Theorem 1.5** (Molloy and Reed [23]). *There is some $\varepsilon_{1.5}>0$ and some $\Delta_0$ such that the strong chromatic index satisfies $\chi'_s(G) \le (2-\varepsilon_{1.5})\Delta(G)^2$ for any graph $G$ with $\Delta(G)\ge\Delta_0$.*

We may bound the absolute constant $\varepsilon>0$ mentioned just above by comparing the bound of Theorem 1.5 with the trivial bound on $\chi'_s(G)$ when $\Delta(G)<\Delta_0$. Molloy and Reed proved that $\varepsilon_{1.5}\ge 0.001$. A key insight they made in their proof of Theorem 1.5 was to split the task into two separate subtasks, first, showing for some absolute constant $\sigma>0$ that $L(G)^2$ is $\sigma$-sparse for any graph $G$, and, second, showing a nontrivial improvement on the trivial colouring bound under the assumption of $\sigma$-sparsity, i.e. Theorem 1.1. Bruhn and Joos [6] were the first to revisit this problem, and they not only significantly improved on the estimate of $\varepsilon_{1.1}$ in Theorem 1.1 as mentioned earlier, but also proved an asymptotically extremal lower bound on $\sigma>0$ such that $L(G)^2$ is $\sigma$-sparse for all $G$. In this way, they obtained that $\varepsilon_{1.5}\ge 0.070$. The more recent work of Bonamy *et al.* [4] obtained further improvements. As mentioned earlier, they improved the estimate of $\varepsilon_{1.1}$ in Theorem 1.1 through an iterative approach. They were moreover able to improve on the separation into two subtasks, by showing better sparsity on a subgraph of $L(G)^2$ according to a degeneracy-type argument. Through this, they obtained that $\varepsilon_{1.5}\ge 0.165$. By combining Theorem 1.2 with this last-mentioned method, we derive that $\varepsilon_{1.5}\ge 0.228$. The proof is given in Subsection 3.1.

**Theorem 1.6.** *There is some $\Delta_0$ such that the strong chromatic index satisfies $\chi'_s(G) \le 1.772\Delta(G)^2$ for any graph $G$ with $\Delta(G)\ge\Delta_0$.*

We humbly agree that the above sequence of improvements on estimates for $\varepsilon_{1.5}$ suggests that the hypothetically optimal determination $\varepsilon_{1.5}=0.75$ remains far from reach. Even a proof of $\varepsilon_{1.5}$ being $0.75$ might leave open the nontrivial task of proving Conjecture 1.4 for all graphs with maximum degree less than $\Delta_0$. Despite sustained and considerable efforts, so far it has only been established for graphs of maximum degree at most $3$ [3, 17].

### 1.2 A step towards Reed’s conjecture

Another Ramsey-type problem (perhaps even closer to quantitative Ramsey theory) asks the following.

> *What is the best upper bound on the chromatic number $\chi$ for graphs of given maximum degree $\Delta$ and given clique number $\omega$?*

An aforementioned result of Johansson [18] has settled this question up to a constant multiple as $\Delta\to\infty$ when $\omega=2$. Already the case $\omega=3$ is open and difficult. This is closely related to an important conjecture of Ajtai, Erdős, Komlós and Szemerédi [1]. For $\omega$ asymptotically smaller than $\Delta$ (as $\Delta\to\infty$), the current best bounds were recently obtained in [10], improving upon another important result of Johansson [19] (as well as recent improvements, e.g. in [22]) by a constant factor. Again, here we will be mostly concerned with a ‘denser’ regime, namely, when $\omega$ is linear in $\Delta$. Related to this, Reed proposed an evocative conjecture.

**Conjecture 1.7 (Reed [27]).** *The chromatic number satisfies $\chi(G)\le\lceil\frac12(\omega(G)+\Delta(G)+1)\rceil$ for any graph $G$.*

In other words, he asked if the chromatic number $\chi(G)$ of a graph $G$ is always at most the average, rounded up, of the trivial lower bound, $\omega(G)$, and the trivial upper bound, $\Delta(G)+1$, for $\chi(G)$. If true, the bound is sharp, for instance, for the Chvátal graph. The bound is trivially true when $\omega(G)\ge\Delta(G)$ and it follows from Brooks’ theorem [5] for $\omega(G)=\Delta(G)-1$. In [10], it was shown that, if $\omega(G)\le\Delta(G)^c$ for some fixed $c<1/100$, then the bound holds provided $\Delta(G)$ is sufficiently large. (There is some room in the method there to increase the constant $1/100$ slightly, but not above $1/16$ without additional ideas.) Curiously, despite Johansson’s result, the conjecture is still open in the special case $\omega(G)=2$, particularly for small values of $\Delta(G)$. As evidence towards his conjecture, Reed succeeded in proving, through a lengthy set of arguments that are probabilistic in nature, the following.

**Theorem 1.8 (Reed [27]).** *There is some $\varepsilon_{1.8}>10^{-8}$ and some $\Delta_{1.8}$ such that the chromatic number satisfies $\chi(G)\le\frac12(\omega(G)+\Delta(G)+1)$ for any graph $G$ satisfying $\omega(G)\ge(1-\varepsilon_{1.8})\Delta(G)$ and $\Delta(G)\ge\Delta_{1.8}$.*

Note that this statement implies that some (barely) nontrivial convex combination of $\omega(G)$ and $\Delta(G)+1$ suffices as an upper bound for $\chi(G)$.

**Corollary 1.9.** *There is some $\varepsilon_{1.9}\ge\varepsilon_{1.8}/2$ and some $\Delta_0$ such that the chromatic number satisfies $\chi(G)\le\lceil(1-\varepsilon_{1.9})(\Delta(G)+1)+\varepsilon_{1.9}\omega(G)\rceil$ for any graph $G$ with $\Delta(G)\ge\Delta_0$.*

Reed himself made little effort to optimise the value of $\varepsilon_{1.9}$, but noted that it cannot be more than $1/2$ by a standard probabilistic construction. Bonamy *et al.* [4] recently revisited this problem and showed $\varepsilon_{1.9}>0.038$. Delcourt and Postle [12] have announced that $\varepsilon_{1.9}>0.076$. One consequence of Theorem 1.2, combined with a claimed result of [12], is an improvement on these estimates, in particular, that $\varepsilon_{1.9}\ge0.119$. The proof is given in Subsection 3.2.

**Theorem 1.10.** *There is some $\Delta_0$ such that the chromatic number satisfies $\chi(G)\le\lceil0.881(\Delta(G)+1)+0.119\omega(G)\rceil$ for any graph $G$ with $\Delta(G)\ge\Delta_0$.*

### 1.3 A step towards Vu’s conjecture

Recall that the *codegree* of two vertices $u,v$ is the number of distinct neighbours in common to both $u$ and $v$. One further Ramsey-type problem asks the following.

> *What is the best upper bound on the chromatic number $\chi$ for graphs of given maximum degree $\Delta$ and given maximum codegree $\Lambda$?*

If we moreover restrict our attention to codegree taken among pairs of endpoints, then this problem yet again concerns the colouring of graphs of bounded local density, for $\Lambda$ is an upper bound on the maximum degree in any neighbourhood subgraph. Thus having a bounded codegree condition is stronger than having bounded local edge density. Our interest is in $\Lambda$ being some nontrivial proportion of $\Delta$, say, $\Lambda=(1-\widehat{\sigma})\Delta$ for some fixed $0<\widehat{\sigma}<1$. For the case $\widehat{\sigma}=1$ Johansson’s theorem [18] resolves this question up to a constant multiple as $\Delta\to\infty$, while the trivial upper bound corresponds to the case $\widehat{\sigma}=0$. Because of its relationship to an important result of Kahn on the list chromatic index of linear hypergraphs [20] and in turn to the Erdős–Faber–Lovász conjecture (cf. [13]), Vu [32] essentially proposed the following[^1].

**Conjecture 1.11 (Vu [32]).** *For each $\iota>0$ and $0\le\widehat{\sigma}\le1$ there is a $\Delta_0$ such that the chromatic number satisfies $\chi(G)\le(1-\widehat{\sigma}+\iota)\Delta$ for any graph $G$ with maximum codegree at most $(1-\widehat{\sigma})\Delta(G)$ and $\Delta(G)\ge\Delta_0$.*

This bound if true would be asymptotically best possible as certified, for instance, by a clique of size $\lfloor(1-\widehat{\sigma})\Delta\rfloor+1$. Vu was mainly interested in Conjecture 1.11 in the sparse regime with $\widehat{\sigma}$ close to 1. On the other hand, here we make marked progress in the dense regime with $\widehat{\sigma}$ close to 0. By adapting the proof method for Theorem 1.2, we show the following.

**Theorem 1.12.** *Define $\varepsilon_{1.12}=\varepsilon_{1.12}(\widehat{\sigma})=\max\{\widehat{\sigma}/(1+2\widehat{\sigma})-(2\widehat{\sigma})^{3/2},\varepsilon_{1.2}(\widehat{\sigma})\}$. For each $\iota>0$ and $0\le\widehat{\sigma}\le1$, there is a $\Delta_{1.12}=\Delta_{1.12}(\iota)$ such that the chromatic number satisfies $\chi(G)\le(1-\varepsilon_{1.12}(\widehat{\sigma})+\iota)\Delta(G)$ for any graph $G$ with maximum codegree at most $(1-\widehat{\sigma})\Delta(G)$ and $\Delta(G)\ge\Delta_{1.12}$.*

We remark that the first of the two terms in the maximisation defining $\varepsilon_{1.12}$ is the greater one as long as $\widehat{\sigma}$ is at most around $0.028$. As $\widehat{\sigma}\to0$, note that $\widehat{\sigma}/(1+2\widehat{\sigma})-(2\widehat{\sigma})^{3/2}=\widehat{\sigma}+o(\widehat{\sigma})$, and so the leading coefficient in the expression for $\varepsilon_{1.12}$ is 1, which we noted after Conjecture 1.11 is best possible. As such Theorem 1.12 constitutes, to the best of our knowledge, the first direct advance towards Conjecture 1.11.

## 1.4 Graph theoretic notation and probabilistic preliminaries

Throughout the paper we have adopted the following notation.

For $k\in\mathbb{N}$, let $[k]$ denote the set $\{1,2,\ldots,k\}$.

Given a graph $G$ and a vertex $v$, we write $N_G(v)$ for the *(open) neighbourhood* $\{u\in V(G):uv\in E(G)\}$ of $v$ and $N_G[v]$ for the *closed neighbourhood* $N_G(v)\cup\{v\}$ of $v$ in $G$. The degree of $v$ in $G$ is denoted by $d_G(v)=|N_G(v)|$. We usually drop the subscript when there is no ambiguity.

Given a graph $G$ and a vertex subset $S\subseteq V(G)$, we write $G[S]$ for the subgraph of $G$ induced by $S$.

Given a graph $G$, a *list-assignment* for $G$ is a map $L:V(G)\to2^{\mathbb{N}}$, where $2^{\mathbb{N}}$ by convention denotes the set of all subsets of $\mathbb{N}$. We call a *list-assignment* $L$ a $k$-*list-assignment* if $|L(v)|=k$ for all $v\in V(G)$, i.e. a $k-*list-assignment* is a map $L:V(G)\to\binom{\mathbb{N}}{k}$, where $\binom{\mathbb{N}}{k}$ by convention denotes the set of all subsets of $\mathbb{N}$ of size $k$. We call $L(v)$ the *list* of the vertex $v$. Given a list-assignment $L$ of $G$, a *partial proper $L$-colouring* of $G$ is a map $c:U\to\mathbb{N}$, where $U\subseteq V(G)$, such that $c(v)\in L(v)$ for all $v\in V(G)$ and $c(v)\ne c(w)$ for any $vw\in E(G)$. We write $\operatorname{dom}(c)$ for the domain of $c$ and drop ‘partial’ if $\operatorname{dom}(c)=V(G)$. Note that the existence of a proper $L$-colouring for any constant $k$-list-assignment $L$ of $G$ is equivalent to the assertion $\chi(G) \leq k$.

[^1]: In fact, he posed it in a stronger form in terms of list colouring, but noted the analogous statement for independence number (which is weaker than the statement of Conjecture 1.11) is also open, as remains the case to this day.

Since we will be interested in gradually building up partial proper $L$-colourings, we introduce some terminology to describe the process. Given a list-assignment $L$ and a partial proper $L$-colouring $c$ of $G$, the *residual subgraph* $G_c$ of $G$ with respect to $c$ is the induced subgraph $G[V(G) \setminus \operatorname{dom}(c)]$ and the *residual list-assignment* $L_c : G_c \to 2^{\mathbb{N}}$ is defined by $L_c(v) = L(v) \setminus c(N(v))$ for all $v \in V(G)$. Note that if $c'$ is a proper $L_c$-colouring of $G_c$, then the union of the colourings $c$ and $c'$ is a proper $L$-colouring of $G$.

Our proofs rely on probabilistic methods, for which we require certain probabilistic tools. We use the following form of the Lovász local lemma [15].

**The Lovász local lemma** ([15]). *Let $p \in [0,1)$, and $\mathcal{A}$ be a finite set of “bad” events so that for every $A \in \mathcal{A}$*

- *$\mathbb{P}[A] \leq p$, and*
- *$A$ is mutually independent of all but at most $d$ other events in $\mathcal{A}$.*

*If $4pd \leq 1$, then the probability that none of the (“bad”) events in $\mathcal{A}$ occur is strictly positive.*

To help bound the probability of “bad” events in our application of the local lemma, we need to prove concentration of measure. If $\Omega$ is a product of discrete spaces, we can define smoothness as the property that if $\omega \in \Omega$ and $\omega' \in \Omega$ differ in only one coordinate then $|X(\omega) - X(\omega')| < c$. Talagrand’s inequality [30] tells us that such smooth random variables are highly concentrated. However, some random variables that arise from our colouring procedure are not smooth and it is possible for one vertex to cause many others to be uncoloured. Fortunately, such a situation is highly unlikely, one might say exceptional, and can be handled by an adaption of Talagrand’s inequality due to Bruhn and Joos [6].

We can formalise this notion as follows, let $\Omega$ be a product space of probability spaces and let $\Omega^* \subseteq \Omega$ be a set of *exceptional* outcomes. We say that $X$ has upward $(s,c)$-certificates if for every for $\omega \in \Omega \setminus \Omega^*$ we have an index set $I$ of size at most $s$ that identifies all the influences on $X(\omega)$ such that for another event $\omega' \in \Omega \setminus \Omega^*$ if $\omega|_I$ differs from $\omega'|_I$ in fewer than $t/c$ coordinates, then $X(\omega') > X(\omega) - t$. In other words, for an *unexceptional* $\omega$ any increase in $X(\omega)$ comes from changes in a not too large set of coordinates indexed by $I$, and none of these coordinates increase $X(\omega)$ too much.

**Theorem 1.13** (Bruhn and Joos [6], cf. Talagrand [30]). *Let $((\Omega_i,\sigma_i,\mathbb{P}_i))_{i=1}^n$ be probability spaces, $(\Omega,\sigma,\mathbb{P})$ be their product space and $\Omega^* \subseteq \Omega$ a set of exceptional outcomes. Let $X : \Omega \to \mathbb{R}$ be a random variable, $M = \max\{\sup |X|,1\}$, and $c \geq 1$. If $\mathbb{P}[\Omega^*] \leq M^{-2}$ and $X$ has upward $(s,c)$-certificates then for $t > 50c\sqrt{s}$,*

$$\mathbb{P}[|X-\mathbb{E}[X]|\geq t] \leq 4e^{-\frac{t^2}{16c^2s}}+4\mathbb{P}[\Omega^*]. \tag{1.1}$$

**Remark 1.1.** *One might argue that Bruhn and Joos proved Theorem 1.13 under the additional assumption that the product space is a product of discrete probability spaces. This is because, for the avoidance of distracting measurability issues, that assumption was also taken by Talagrand in [30]. Since our applications of Theorem 1.13 are prevented by such an assumption, we provide in Appendix A a derivation of the more general statement.*

## 2 Colouring graphs of bounded local density

Molloy and Reed’s original proof of Theorem 1.1 took the following strikingly basic, one might say naïve, form. Given a graph $G$ and a palette, say, $[M]$ of $M$ colours, perform the following steps.

1. For each vertex $v\in V(G)$, independently and uniformly at random assign an element of $[M]$ as a colour for $v$.

2. For each edge of $G$ for which both endpoints have been assigned the same colour, remove the colour from one or both endpoints.

3. Complete the partial proper colouring to a full colouring of $G$ if possible.

Consult [24] for broader applications and further refinements of this method.

Molloy and Reed [23] showed that for $G$ a $\sigma$-sparse $\Delta$-regular graph and $M=(1-\varepsilon)\Delta$, for some $\varepsilon>0$ depending on $\sigma$, the above naïve strategy succeeds. In particular, their essential observation was that, after Step 2, we obtain a partial proper colouring and expect in each neighbourhood for some colours to appear multiple times. With the help of Talagrand’s inequality and the Lovász local lemma, they could moreover show that, with positive probability and uniformly for each vertex $v$, enough colours are repeated in $N(v)$ to ensure that the residual list of $v$ is larger than the residual degree of $v$. Step 3 is then carried out easily by a greedy colouring procedure. It is worth noting here that for Theorem 1.1 it suffices by a standard reduction to consider $\Delta$-regular graphs.

Remarkably, despite the attention this result has received over the years, the only known methods for proving Theorem 1.1 (including those of the present work) take the same basic form above. We remark that in the conflict resolution of Step 2, Molloy and Reed were nonpartisan and removed the colour from both endpoints of a monochromatic edge. The advance of Bruhn and Joos [6] was obtained by independently tossing a fair coin for each monochromatic edge to decide which of the two endpoints to uncolour in Step 2, and then more accurately estimating the number of repeated colours in each neighbourhood via the inclusion-exclusion principle. This new estimate, however, did not satisfy the conditions of the usual combinatorial incarnations of Talagrand’s inequality and so in order to fit it into the previous framework they devised their “exceptional outcomes” version of Talagrand’s, Theorem 1.13.

The salient contribution of Bonamy *et al.* [4] was to show that for $G$ a $\sigma$-sparse $\Delta$-regular graph, Step 3 could be performed after an iteration of Steps 1 and 2 upon the residual subgraph, and so on, until the residual list-sizes are larger than the maximum degree of the residual subgraph. The key for showing this to be possible was to demonstrate that neighbourhood intersections in the residual subgraph are expected to behave “quasirandomly” (see Subsections 2.2), which helps to guarantee local sparsity (see Subsection 2.3). Moreover, the list-sizes in the residual list-assignment are uniformly bounded from below in expectation and so, together with Theorem 1.13 and the Lovász local lemma, we can be guaranteed a proper partial (list-)colouring of $G$ whose residual subgraph is contained in a $\sigma'$-sparse $\Delta'$-regular graph with a residual list-assignment having list-sizes all at least $(1-\varepsilon')\Delta'$, where for $\varepsilon$ sufficiently small we are guaranteed that $\varepsilon'<\varepsilon$.

Our work continues this evolution with two distinct but closely related alterations.

The first alteration is to improve in the conflict resolution of Step 2 by means of a priority assignment strategy. We assign independently and uniformly at random to each vertex $v$ a *priority* $\pi(v)\in[0,1]$. For each monochromatic edge $uv$ considered in Step 2, we uncolour the vertex with lower priority, i.e. if $\pi(u) \ge \pi(v)$ we uncolour $v$. Curiously, this idea was already suggested at the end of Molloy and Reed’s paper! It is worth pointing out that Pemmaraju and Srinivasan [26] also applied this same strategy, albeit not iteratively, for other graph colouring problems.

There are three important benefits to note regarding this first alteration. Solely for the purposes of explaining these benefits, we find it convenient to introduce two auxiliary digraphs $\overrightharp{G}_1$ and $\overrightharp{G}_2$. These encode Bruhn and Joos’s conflict-resolution protocol (also used by Bonamy *et al.*) and ours, respectively, by having an arc $\overrightharp{uv}$ from $u$ to $v$ if $u$ uncolours $v$ whenever both are assigned the same colour in Step 1. Both digraphs have $G$ as the underlying undirected graph: $\overrightharp{G}_1$ orients each edge of $G$ independently and uniformly, and $\overrightharp{G}_2$ is an acyclic orientation of $G$ according to a uniform total ordering of $V(G)$. First, notice there can be directed cycles in $\overrightharp{G}_1$, at least one vertex of which might be needlessly uncoloured, but not in $\overrightharp{G}_2$. Second, given nonadjacent $v,w\in N(u)$, the events $(\overrightharp{uv}\in E(\overrightharp{G}_1))$ and $(\overrightharp{uw}\in E(\overrightharp{G}_1))$ are independent, whereas the events $(\overrightharp{uv}\in E(\overrightharp{G}_2))$ and $(\overrightharp{uw}\in E(\overrightharp{G}_2))$ are correlated. Thus if $|N(v)\cap N(w)|$ is large, then $v$ and $w$ are more likely to synchronise their colours. Third, note that the in-degree of a vertex $v$ in $\overrightharp{G}_1$ has a $\mathrm{Bin}(\Delta,1/2)$ distribution, while in $\overrightharp{G}_2$ it has a $\mathrm{Unif}\{0,\ldots,\Delta\}$ distribution. Thus, supposing $v$ has $x$ neighbours assigned the same colour as $v$ after Step 1, in the Bruhn–Joos protocol $v$ keeps its colour with probability $1/2^x$, while in ours the probability is a much larger $1/x$. It follows that to successfully colour in one iteration under the Bruhn–Joos protocol versus ours, one needs to maintain that $x$ is uniformly much smaller over all vertices, and the number $M$ of colours in the palette must therefore be larger.

We summarise these benefits of priority assignment as follows: (1) fewer needless uncolourings; (2) colour synchronisation for nonadjacent vertices with many common neighbours; and (3) robustness of the colouring procedure to using fewer colours.

Our second alteration critically takes advantage of this last benefit to improve on Steps 1 and 3. For Step 1, rather than using $M=(1-\varepsilon)\Delta$ colours for some small but fixed $\varepsilon>0$, we use $M=\lfloor\Delta/\gamma\rfloor$ colours for some large but fixed $\gamma$. This yields larger independent sets (which ultimately correspond to colour classes) and amplifies the colour synchronisation. Resolving conflicts using priorities we then adopt for Step 3 the iterative strategy of Bonamy *et al.* to obtain a quasirandom residual subgraph and a residual list-assignment upon which we iterate. Denoting the maximum degree of this residual subgraph by $\Delta'$ we top up our lists so that each vertex has a list with $\lfloor\Delta'/\gamma\rfloor$ colours. We iterate until we have a partial proper colouring such that the residual subgraph has negligible maximum degree relative to $\Delta$. (Loosely speaking, this procedure “nibbles” the original list of $(1-\varepsilon)\Delta$ colours by at most $\lfloor\Delta/\gamma\rfloor$ colours at a time.) We may then greedily complete the colouring.

Informally, one can understand the procedure and its success as $\sigma\to 0$ by considering what happens if it is run with $M=1$, i.e. with a single colour, say, red. The key question is, in $N(v)$ for $v\in V(G)$, if red appears (thus preventing $v$ from being red), how many times do we expect it to be repeated? Restricting our attention to $N(v)$, we estimate the number of repetitions after Step 2 by the expected number of red pairs less the expected number of red triples. We have exactly $\sigma\binom{\Delta}{2}$ potential pairs and by a result of Rivin [28], at most $\sigma^{3/2}\binom{\Delta}{3}$ potential triples. The probability of any single vertex being red after conflicts are resolved is simply $1/\Delta$, the chance that it has higher priority than all of its neighbours, while for nonadjacent pairs and triples it is *roughly* $1/\Delta^2$ and $1/\Delta^3$ (ignoring correlations). This yields the estimate

$$
\frac{1}{\Delta^2}\sigma\binom{\Delta}{2}-\frac{1}{\Delta^3}\sigma^{3/2}\binom{\Delta}{3}\sim \sigma\left(\frac{1}{2}-\frac{\sigma^{1/2}}{6}\right).
$$

As we prove in Theorem $2.1$, this is in fact what we obtain by accurately accounting for the correlations.

#### Structure of the proof

The engine of the proof of Theorem $1.2$ is an effective method of randomly generating a large enough independent set of a $\sigma$-sparse $\Delta$-regular graph, using the conflict-resolution protocol described above. This is embodied in Theorem $2.1$, which we prove in Subsection $2.1$. In each step (or “nibble”) of our colouring procedure, given a $\sigma$-sparse graph of maximum degree $\Delta$ with a $k$-list-assignment, we apply Theorem $2.1$ and the Lovász local lemma to obtain a partial proper list-colouring such that the residual subgraph is quasirandom, has maximum degree $\Delta'$, and the corresponding residual list-assignment contains a $k'$-list-assignment. This “nibble” is embodied in Lemma $2.2$ and is shown in Subsection $2.2$. With Lemma $2.2$ in hand, in Subsection $2.3$ we are able to present in full the iterative colouring procedure and the proof of Theorem $1.2$.

### 2.1 Sampling independent sets

We introduce and analyse a randomised procedure to generate an independent set. This procedure captures the behaviour of each colour class of the colouring procedure we analyse in Subsection $2.2$. The idea is to assign to each vertex a random *priority* and resolve conflicting edges by removing the endpoint with lower priority.

Fix a parameter $\gamma>0$. Given a $\Delta$-regular graph $G=(V,E)$, the following procedure outputs a random independent set $\mathbf{I}$ of $G$.

1. Activate each vertex of $G$ with probability $\gamma/\Delta$, independently at random. Let $\mathbf{A}$ be the set of activated vertices.

2. Assign to each activated vertex $v\in\mathbf{A}$ a number $\pi(v)$ chosen uniformly at random in $[0,1]$.

3. In order to resolve any conflict, i.e. two neighbouring vertices in $\mathbf{A}$, remove the vertex with lower priority $\pi$. This yields the independent set

$$
\mathbf{I}=\left\{\,v\in\mathbf{A}\,\middle|\,\pi(v)>\pi(u)\text{ for every }u\in N(v)\cap\mathbf{A}\,\right\},
$$

consisting of all the local maxima of $\pi$ in $G[\mathbf{A}]$.

The purpose of this section is to prove the following result.

**Theorem 2.1.** *For every $\iota>0$, there are $\Delta_{2.1}=\Delta_{2.1}(\iota)$ and $\gamma_{2.1}=\gamma_{2.1}(\iota)$ such that the following holds. Let $G$ be a $\sigma$-sparse $\Delta$-regular graph with $\Delta\geq\Delta_{2.1}$, and let $\mathbf{I}$ be a random independent set obtained by the algorithm above with some parameter $\gamma\geq\gamma_{2.1}$. For every vertex $r\in V(G)$,*

$$
\left|\mathbb{P}[r\in\mathbf{I}]-\frac{1-e^{-\gamma}}{\Delta}\right|\leq\frac{2}{\Delta^2}.
$$

*Moreover, setting $\mathbf{I}_r=N(r)\cap\mathbf{I}$, it holds that*

$$
\frac{\mathbb{P}[\mathbf{I}_r\ne\varnothing]}{\mathbb{E}[|\mathbf{I}_r|]}\leq 1-\varepsilon_{1.2}(\sigma)+\iota.
$$

The ratio in Theorem 2.1 can be read as the inverse of the average size of $\mathbf{I}_v$ when $\mathbf{I}_v$ is nonempty. For comparison, if $\mathbf{I}$ is chosen instead as a random colour class of a proper $\chi$-colouring of $G$, then this ratio is a lower bound for $\chi/\Delta$. After proving Theorem 2.1, we use the remainder of the section to transfer this bound to the chromatic number, showing that $\chi(G)\leq (1-\varepsilon_{1.2}(\sigma)+o(1))\cdot\Delta$.

In the proof, we say that a vertex $u$ *trumps* a vertex $v$ if $uv$ is an edge, $u$ and $v$ are activated and $\pi(u)\geq\pi(v)$. With this vocabulary, $\mathbf{I}$ is the set of activated vertices that are not trumped.

*Proof of Theorem 2.1.* It is convenient to instead prove a slightly stronger, local version of Theorem 2.1, where $\sigma$ is the local sparsity of $r$, so that $G[N(r)]$ contains exactly $(1-\sigma)\binom{\Delta}{2}$ edges. Proving the local version is enough because $\varepsilon_{1.2}(\sigma)$ is an increasing function of $\sigma$.

For convenience, we define

$$
\mathcal{J}_n=\left\{\{u_i\}_{i=1}^n\subseteq N(r)\mid \forall i,j\in\{1,\ldots,n\},\,u_i u_j\notin E(G)\right\}
$$

as the collection of independent sets of size $n$ in $N(r)$. For brevity, we often write, for example, $uv\in\mathcal{J}_2$ instead of $\{u,v\}\in\mathcal{J}_2$ or $uvw\in\mathcal{J}_3$ instead of $\{u,v,w\}\in\mathcal{J}_3$. For an independent set $\{u_i\}_{i=1}^n\in\mathcal{J}_n$, we define

$$
\mathbb{P}_{\mathrm{keep}}(u_1,\ldots,u_n):=\mathbb{P}\left[\forall i\in[n],\,u_i\in\mathbf{I}\mid\forall i\in[n],\,u_i\in\mathbf{A}\right].
$$

This is the probability that all of the considered vertices are retained in the independent set if they were activated in Step 1.

Let us show the first part of the theorem.

**Claim 1.** *For every vertex $v\in V$, it holds that*

$$
\mathbb{P}[v\in\mathbf{I}]=\frac{1}{\Delta}\int_0^\gamma\left(1-\frac{x}{\Delta}\right)^\Delta dx\in\left[\frac{1-e^{-\gamma}}{\Delta}-\frac{2}{\Delta^2},\frac{1-e^{-\gamma}}{\Delta}\right].
$$

*Proof.* Assuming that $v$ is activated and given $\pi(v)$, the probability that $v$ is trumped by some other vertex $q\in N(v)$ is the probability $q$ is activated times the probability that $\pi(q)\geq\pi(v)$. This latter probability is $1-\pi(v)$ because $\pi(q)$ is chosen uniformly at random in $[0,1]$. Consequently,

$$
\mathbb{P}[q\text{ trumps }v]=\frac{\gamma}{\Delta}(1-\pi(v))=\frac{\gamma x}{\Delta},
$$

where we write $x=1-\pi(v)$ in order to simplify integration. Expressing the probability that no neighbour of $v$ trumps $v$ as $(1-\gamma x/\Delta)^\Delta$ and integrating over the possible values of $x$, we get

$$
\mathbb{P}[v\in\mathbf{I}]=\mathbb{P}[v\in\mathbf{A}]\cdot\int_0^1\left(1-\frac{\gamma x}{\Delta}\right)^\Delta dx=\frac{\gamma}{\Delta}\int_0^1\left(1-\frac{\gamma x}{\Delta}\right)^\Delta dx=\frac{1}{\Delta}\int_0^\gamma\left(1-\frac{x'}{\Delta}\right)^\Delta dx'
$$

which proves the first part of the claim. This value is always less than the limit $(1-e^{-\gamma})/\Delta$ since

$$
\int_0^\gamma\left(1-\frac{x}{\Delta}\right)^\Delta dx\leq\int_0^\gamma e^{-x}dx=1-e^{-\gamma}.
$$

For the lower bound, we use the fact $e^{-t}(1-t^2)\leq 1-t$ for every $t\in[0,1]$ applied to $t=x/\Delta$. This gives

$$
\int_0^\gamma\left(1-\frac{x}{\Delta}\right)^\Delta dx\geq\int_0^\gamma e^{-x}\left(1-\frac{x^2}{\Delta^2}\right)^\Delta dx\geq\int_0^\gamma e^{-x}dx-\frac{1}{\Delta}\int_0^\gamma e^{-x}x^2dx.
$$

Last, bounding the second integral by $\int_0^\infty e^{-x}x^2dx=2$, we deduce that $\mathbb{P}[v\in\mathbf{I}]\geq(1-e^{-\gamma})/\Delta-2/\Delta^2$. $\square$

As a consequence of Claim 1, the expected size of $\mathbf{I}_r=\mathbf{I}\cap N(r)$ is

$$
\mathbb{E}[|\mathbf{I}_r|]=\sum_{v\in N(r)}\mathbb{P}[v\in\mathbf{I}]=1-e^{-\gamma}+o(1).
$$

We now prove the following reduction.

**Claim 2.** *We may assume that no pair of distinct vertices in $N(r)$ have a common neighbour outside of $N[r]$.*

*Proof.* Assume otherwise that there is vertex $w\in V(G)\setminus N[r]$ with at least two distinct neighbours in $N(r)$. We construct a $\sigma$-sparse $\Delta$-regular graph $G'$ as the disjoint union of $G\setminus w$ and a complete bipartite graph $K_{\Delta-1,\Delta}$ on a vertex partition $X\cup Y$ with $|X|=\Delta$ and $|Y|=\Delta-1$, in which we further connect each vertex in $N_G(w)$ to a distinct vertex of $X$. Here the role of the bipartite graph is only to preserve the $\Delta$-regularity. The neighbourhood of $r$ is the same in $G$ and in $G'$, so $N_{G'}(r)$ induces exactly $(1-\sigma)\binom{\Delta}{2}$ edges in $G'$. Let $\mathbf{I}'$ be the random independent set obtained by our procedure on $G'$ and consider $\mathbf{I}'_r=\mathbf{I}\cap\{N_{G'}(r)\}$. We know as a corollary of Claim 1 that $\mathbb{E}[|\mathbf{I}_r|]=\mathbb{E}[|\mathbf{I}'_r|]$. Further, we claim that

$$
\mathbb{P}[\mathbf{I}_r\neq\varnothing]\leq\mathbb{P}[\mathbf{I}'_r\neq\varnothing]. \tag{2.1}
$$

In that case, $\mathbb{P}[\mathbf{I}_r\neq\varnothing]/\mathbb{E}[|\mathbf{I}_r|]\leq\mathbb{P}[\mathbf{I}'_r\neq\varnothing]/\mathbb{E}[|\mathbf{I}'_r|]$, so it is enough to prove Theorem 2.1 for $G'$ and $r$ to deduce it for $G$ and $r$. Since the number of common neighbours of $N(r)$ outside $N[r]$ is strictly lower in $G'$ than in $G$, the iteration of this transformation terminates, which proves Claim 2.

It remains to show (2.1). To do so, we couple $\mathbf{I}$ and $\mathbf{I}'$ in such a way that $\mathbf{I}_r$ is empty in every outcome where $\mathbf{I}'_r$ is. Assuming that $\mathbf{A}$ and $\pi$ are given, the activation set $\mathbf{A}'$ and the priority function $\pi'$ are defined as follows. First, vertices of $V(G)\cap V(G')=V(G)\setminus\{r\}$ are activated accordingly for $\mathbf{A}$ and $\mathbf{A}'$ and get the same priority, that is $\mathbf{A}'\cap V(G):=\mathbf{A}\setminus\{r\}$ and $\pi'=\pi$ on this set. Now, let $U$ be the set of vertices of $\mathbf{A}\cap N(r)\cap N(w)$ that trump all their neighbours in $\mathbf{A}\setminus\{w\}$ for $G$, i.e. the set of vertices of $N(r)\cap N(w)$ that would be in $\mathbf{I}$ if we ignore $w$ in Step 3. If $U\neq\varnothing$, let $v_U$ be the vertex of $U$ with the highest value $\pi(v_U)$ and let $w'$ be the unique neighbour of $v_U$ in $X$ for the graph $G'$. We activate $w'$ for $\mathbf{A}'$ if $w$ is activated for $\mathbf{A}$, and in this case we set $\pi'(w'):=\pi(w)$. Next, we activate (for $\mathbf{A}'$) the remaining vertices of $X\cup Y$ independently at random with probability $\gamma/\Delta$ and we give them priorities $\pi'$ chosen independently, uniformly at random in $[0,1]$. The set $\mathbf{I}'$ is then defined from $\mathbf{A}'$ and $\pi'$ similarly as for $\mathbf{I}$, as the set of vertices of $\mathbf{A}'$ whose value by $\pi'$ is larger than all of their neighbours in $\mathbf{A}'$.

It is clear that $\mathbf{A}'$, $\pi'$, and further $\mathbf{I}$ are distributed as in our procedure because these activations and priorities are mutually independent. Crucially, note that the choice of $v_U$ and $w'$ (when $U\ne\varnothing$) is independent from the value of $\pi(w)$. If $U=\varnothing$, then $\mathbf{I}_r=\varnothing=\mathbf{I}'_r$, regardless of the state of $w$ and the vertices of $X\cup Y$, so assume that $U\ne\varnothing$ and $\mathbf{I}'_r=\varnothing$. Since $\mathbf{I}_r$ and $\mathbf{I}'_r$ coincide on $N(r)\setminus N(w)$, we know that $\mathbf{I}_r\subseteq U$. Further, since $v_U$ is in $U$ but not in $\mathbf{I}'_r$, this vertex is trumped by $w'$, so $w'\in\mathbf{A}'$ and $\pi(v_U)=\pi'(v_U)\leq\pi'(w')=\pi(w)$. Moreover, $\pi(v_U)$ is by definition of $v_U$ the highest value of $\pi(U\cap\mathbf{A})$, so $w$ trumps every activated vertex of $U$, and further $\mathbf{I}_r=\varnothing$. $\square$

It remains to estimate $\mathbb{P}[\mathbf{I}_r\ne\varnothing]$. To do so, let $P_r$ be the the number of pairs in $N(r)\cap\mathbf{I}_r$, i.e. $P_r=\binom{|\mathbf{I}_r|}{2}$, and let $T_r$ be the number of triples in $N(r)\cap\mathbf{I}_r$, i.e. $T_r=\binom{|\mathbf{I}_r|}{3}$. Our bound on $\mathbb{P}[\mathbf{I}_r\ne\varnothing]$ relies on the following variation of the inclusion-exclusion principle:

$$
\mathbb{P}[\mathbf{I}_r\ne\varnothing]\leq\mathbb{E}[|\mathbf{I}_r|]-\mathbb{E}[P_r]+\mathbb{E}[T_r].
\tag{2.2}
$$

To see this, fix $\mathbf{I}_r$ and apply the inclusion-exclusion principle to $|\mathbf{I}_r|$ identical sets of size 1 to get

$$
\mathbb{1}_{\mathbf{I}_r\ne\varnothing}\leq|\mathbf{I}_r|-\binom{|\mathbf{I}_r|}{2}+\binom{|\mathbf{I}_r|}{3},
$$

where $\mathbb{1}_{\mathbf{I}_r\ne\varnothing}$ equal 1 if $\mathbf{I}_r$ is nonempty and 0 otherwise. Taking the expectation of this last inequality proves (2.2).

Let us now estimate $P_r$ and $T_r$ in terms of the following parameter. Given a pair $uv\in\mathcal{I}_2$, define

$$
\ell_{uv}:=\frac{1}{\Delta}|N(v)\cap N(u)|.
$$

We start with $P_r$. Note that here and later, we use the terminology $\underset{s\in S}{\mathbb{E}}$ to denote an expectation where $s$ is chosen uniformly from the set $S$.

**Claim 3.** *It holds that*

$$
\mathbb{E}[P_r]=\sigma\cdot\underset{uv\in\mathcal{I}_2}{\mathbb{E}}\left[\frac{1}{(1-\ell_{uv})(2-\ell_{uv})}\right]+o_\gamma(1)+o_\Delta(1).
$$

*Proof.* First note that

$$
\mathbb{E}[P_r]=\sum_{uv\in\mathcal{I}_2}\mathbb{P}_{\mathrm{keep}}(u,v)\cdot\mathbb{P}[u,v\in\mathbf{A}].
$$

As the activation of the vertices are independent we have $\mathbb{P}[u,v\in\mathbf{A}]=\gamma^2/\Delta^2$ so let us consider $\mathbb{P}_{\mathrm{keep}}(u,v)$. Assume first that $u$ and $v$ are activated and that $\pi(u)\geq\pi(v)$. In that case, a vertex of $N(u)\cap N(v)$ that trumps $u$ necessarily trumps $v$, so $u$ and $v$ are in $\mathcal{I}$ exactly when $v$ trumps the vertices of $N(v)$ and $u$ trumps the vertices of $N(u)\setminus N(v)$. As a consequence, the probability that both $u$ and $v$ are in $\mathbf{I}$ is

$$
\left(1-\frac{\gamma}{\Delta}(1-\pi(v))\right)^\Delta\cdot\left(1-\frac{\gamma}{\Delta}(1-\pi(u))\right)^{(1-\ell_{uv})\Delta}
=e^{-\gamma(1-\pi(v))}e^{-\gamma(1-\ell_{uv})(1-\pi(u))}+o_\Delta(1),
$$

where we again write the probability that a vertex $w$ trumps an activated neighbour $t$ as $\frac{\gamma}{\Delta}(1-\pi(t))$.

Integrating on the values of $x=1-\pi(u)$ and $y=1-\pi(v)$, we get

$$
\mathbb{P}[u,v\in\mathbf{I}\text{ and }\pi(u)>\pi(v)\mid u,v\in\mathbf{A}]
=\int_0^1\int_0^x e^{-\gamma y}e^{-\gamma(1-\ell_{uv})x}\,dy\,dx+o_\Delta(1).
$$

Accounting for the symmetry between the case $\pi(u)>\pi(v)$ and $\pi(u)<\pi(v)$, we deduce

$$
\mathbb{P}_{\mathrm{keep}}(u,v)=2\int_0^1\int_0^x e^{-\gamma y}e^{-\gamma(1-\ell_{uv})x}\,dy\,dx+o_\Delta(1),
$$

where the dependence is as $\Delta\to\infty$.

Computing the integral, we obtain

$$
\begin{aligned}
\int_0^1\int_0^x e^{-\gamma y}e^{-\gamma(1-\ell_{uv})x}\,dy\,dx
&=\frac{1}{\gamma}\int_0^1(1-e^{-\gamma x})e^{-\gamma(1-\ell_{uv})x}\,dx\\
&=\frac{1}{\gamma^2}\left(\frac{1-e^{-\gamma(1-\ell_{uv})}}{1-\ell_{uv}}-\frac{1-e^{-\gamma(2-\ell_{uv})}}{2-\ell_{uv}}\right)\\
&=\frac{1}{\gamma^2(1-\ell_{uv})(2-\ell_{uv})}+o\left(\frac{1}{\gamma^2}\right).
\end{aligned}
$$

Recalling that $|\mathcal{J}_2|=(\sigma/2+o(1))\Delta^2$, we can conclude that

$$
\begin{aligned}
\mathbb{E}[P_r]
&=\sum_{uv\in\mathcal{J}_2}\frac{\gamma^2}{\Delta^2}\cdot\frac{2}{\gamma^2(1-\ell_{uv})(2-\ell_{uv})}+o_\gamma(1)+o_\Delta(1)\\
&=\sigma\cdot\underset{uv\in\mathcal{J}_2}{\mathbb{E}}\left[\frac{1}{(1-\ell_{uv})(2-\ell_{uv})}\right]+o_\gamma(1)+o_\Delta(1).
\end{aligned}
$$

$\square$

Let us estimate the number of triples in $\mathbf{I}_r$. For that purpose, we first derive an integral expression for $\mathbb{E}[T_r]$. Set

$$
f(\ell_1,\ell_2,\ell_3)=\frac{1}{(2-\ell_1)(3-\ell_1-\ell_2-\ell_3)}.
$$

We now prove the following expression.

**Claim 4.** *For every triple $uvw\in\mathcal{J}_3$,*

$$
\mathbb{P}_{\mathrm{keep}}(u,v,w)\leq\frac{2}{\gamma^3}\cdot\left[f(\ell_{uv},\ell_{uw},\ell_{vw})+f(\ell_{vw},\ell_{uv},\ell_{uw})+f(\ell_{uw},\ell_{vw},\ell_{uv})\right].
$$

*Proof.* Assuming that $u$, $v$ and $w$ are activated and that the values $x=1-\pi(u)$, $y=1-\pi(v)$ and $z=1-\pi(w)$ are given, we aim to express the probability that $\{u,v,w\}\subseteq\mathbf{I}$. If moreover $x\geq y\geq z$, i.e. $\pi(u)\leq\pi(v)\leq\pi(w)$, this last event happens exactly when none of the vertices of $N(u)$ trump $u$, none of the vertices of $N(v)\setminus N(u)$ trump $v$ and none of the vertices of $N(w)\setminus(N(u)\cup N(v))$ trump $w$. The sizes of these sets are estimated by respectively $|N(u)|=\Delta$, $|N(v)\setminus N(u)|=(1-\ell_{uv})\Delta$ and $|N(w)\setminus(N(u)\cup N(v))|\geq(1-\ell_{uw}-\ell_{vw})\Delta$. The probability that $\{u,v,w\}\subseteq\mathbf{I}$ in this case is therefore at most

$$
\left(1-\frac{\gamma}{\Delta}x\right)^\Delta
\left(1-\frac{\gamma}{\Delta}y\right)^{\Delta(1-\ell_{uv})}
\left(1-\frac{\gamma}{\Delta}z\right)^{\Delta(1-\ell_{uw}-\ell_{vw})},
$$

which is bounded from above by its limit
$$
p_{xyz}:=e^{-\gamma(x+(1-\ell_{uv})y+(1-\ell_{uw}-\ell_{vw})z)}.
$$

Integrating over the possible values of $x$, $y$ and $z$ satisfying $1\geq x\geq y\geq z\geq 0$ gives
$$
\begin{aligned}
\int_0^1\int_z^1\int_y^1p_{xyz}\,dx\,dy\,dz
&=\frac{1}{\gamma^3}\cdot\int_0^\gamma\int_{z'}^\gamma\int_{y'}^\gamma
e^{-x'-(1-\ell_{uv})y'-(1-\ell_{uw}-\ell_{vw})z'}\,dx'\,dy'\,dz'\\
&\leq\frac{1}{\gamma^3}\cdot\int_0^\infty\int_z^\infty\int_y^\infty
e^{-x-(1-\ell_{uv})y-(1-\ell_{uw}-\ell_{vw})z}\,dx\,dy\,dz\\
&=\frac{1}{\gamma^3}\cdot\int_0^\infty\int_z^\infty
e^{-(2-\ell_{uv})y-(1-\ell_{uw}-\ell_{vw})z}\,dy\,dz\\
&=\frac{1}{\gamma^3}\cdot\frac{1}{2-\ell_{uv}}\cdot\int_0^\infty
e^{-(3-\ell_{uv}-\ell_{uw}-\ell_{vw})z}\,dz\\
&=\frac{1}{\gamma^3}\cdot f(\ell_{uv},\ell_{uw},\ell_{vw}).
\end{aligned}
$$

where the first line comes from the change of variables $x'=\gamma x$, $y'=\gamma y$ and $z'=\gamma z$. To summarise, we have
$$
\mathbb{P}[u,v,w\in\mathbf{I}\text{ and }\pi(u)\leq\pi(v)\leq\pi(w)\mid u,v,w\in\mathbf{A}]
\leq\frac{1}{\gamma^3}f(\ell_{uv},\ell_{uw},\ell_{vw}).
$$

Taking into account the six possible orderings of $\pi(u)$, $\pi(v)$ and $\pi(w)$ and the symmetry of $f$ between the second and the third variable yields
$$
\mathbb{P}_{\mathrm{keep}}(u,v,w)\leq\frac{1}{\gamma^3}\left(2f(\ell_{uv},\ell_{uw},\ell_{vw})+2f(\ell_{vw},\ell_{uv},\ell_{uw})+2f(\ell_{uw},\ell_{vw},\ell_{uv})\right),
$$

which finishes the proof of the claim. \hfill$\square$

The function $f$ satisfies the following bound that isolates its parameters:
$$
f(\ell_1,\ell_2,\ell_3)+f(\ell_3,\ell_1,\ell_2)+f(\ell_2,\ell_3,\ell_1)
\leq\frac{1}{3}\cdot\sum_{i=1}^3\frac{1}{(2-\ell_i)(1-\ell_i)}
\tag{2.3}
$$
for every $\ell_1,\ell_2,\ell_3\in[0,1]$. This relation can be proven as follows:
$$
\begin{aligned}
f(\ell_1,\ell_2,\ell_3)+f(\ell_3,\ell_1,\ell_2)+f(\ell_2,\ell_3,\ell_1)
&=\frac{1}{3-\ell_1-\ell_2-\ell_3}\cdot\sum_{i=1}^3\frac{1}{2-\ell_i}\\
&\leq\frac{1}{3}\cdot\sum_{i=1}^3\frac{1}{3-3\ell_i}\cdot\sum_{i=1}^3\frac{1}{2-\ell_i}\\
&\leq\sum_{i=1}^3\frac{1}{3-3\ell_i}\cdot\frac{1}{2-\ell_i}.
\end{aligned}
$$

Here, the second line is obtained by convexity of the function $x\mapsto\frac{1}{3-x}$ applied on the left factor and the last step is an application of Chebyshev’s sum inequality.

We deduce, from Claim 4 and (2.3), the following bound on $\mathbb{E}[T_r]$.

**Claim 5.** *It holds that*

$$
\mathbb{E}[T_r]\leq\frac{|\mathcal{J}_3|}{\Delta^3}+\frac{\sigma}{6}\cdot\underset{uv\in\mathcal{J}_2}{\mathbb{E}}\left(\frac{2}{2-\ell_{uv}}+\ell_{uv}-1\right)+o_\Delta(1).
$$

*Proof.* We compute the expected number of triples similarly as for the pairs:

$$
\mathbb{E}[T_r]=\sum_{uvw\in\mathcal{J}_3}\mathbb{P}[u,v,w\in\mathbf{A}]\cdot\mathbb{P}_{\mathrm{keep}}(u,v,w)=\frac{\gamma^3}{\Delta^3}\cdot\sum_{uvw\in\mathcal{J}_3}\mathbb{P}_{\mathrm{keep}}(u,v,w).
$$

Further, applying Claim 4 and Equation (2.3) gives

$$
\mathbb{E}[T_r]\leq\frac{1}{3\Delta^3}\cdot\sum_{uvw\in\mathcal{J}_3}\sum_{ab\in\{uv,uw,vw\}}\frac{2}{(2-\ell_{ab})(1-\ell_{ab})}.
$$

We decompose this expression into two parts:

$$
\begin{aligned}
\mathbb{E}[T_r]\leq{}&\frac{|\mathcal{J}_3|}{\Delta^3}+\frac{1}{3\Delta^3}\cdot\sum_{uvw\in\mathcal{J}_3}\sum_{ab\in\{uv,uw,vw\}}\left(\frac{2}{(2-\ell_{ab})(1-\ell_{ab})}-1\right).
\end{aligned}
\tag{2.4}
$$

Consider the term

$$
R:=\sum_{uvw\in\mathcal{J}_3}\sum_{ab\in\{uv,uw,vw\}}\left(\frac{2}{(2-\ell_{ab})(1-\ell_{ab})}-1\right).
$$

A pair $uv\in\mathcal{J}_2$ contributes to this double sum once for each $w\in N(r)$ such that $uvw\in\mathcal{J}_3$. Since such a vertex $w$ cannot be a neighbour of $v$ and, by Claim 2, each of the $\ell_{uv}\Delta$ common neighbours of $u$ and $v$ are in $N[r]$, we know that there are at most $(1-\ell_{uv})\Delta$ such vertices $w$. It follows that

$$
R\leq\sum_{uv\in\mathcal{J}_2}(1-\ell_{uv})\Delta\cdot\left(\frac{2}{(2-\ell_{uv})(1-\ell_{uv})}-1\right)=\Delta\cdot\sum_{uv\in\mathcal{J}_2}\left(\frac{2}{2-\ell_{uv}}+\ell_{uv}-1\right).
$$

It remains to write the sum as an expectation using $|\mathcal{J}_2|=(\sigma/2+o(1))\Delta^2$.

$$
\frac{R}{\Delta^3}\leq\frac{\sigma}{2}\cdot\underset{uv\in\mathcal{J}_2}{\mathbb{E}}\left(\frac{2}{2-\ell_{uv}}+\ell_{uv}-1\right)+o_\Delta(1).
\tag{2.5}
$$

The claim then follows from Equations (2.4) and (2.5). \(\square\)

We are now ready to conclude the proof of the theorem. By Claims 3 and 5,

$$
\begin{aligned}
\mathbb{E}[P_r-T_r]\geq{}&\sigma\cdot\underset{uv\in\mathcal{J}_2}{\mathbb{E}}\left[\frac{1}{(1-\ell_{uv})(2-\ell_{uv})}\right]-\left(\frac{|\mathcal{J}_3|}{\Delta^3}+\frac{\sigma}{6}\cdot\underset{uv\in\mathcal{J}_2}{\mathbb{E}}\left[\frac{2}{2-\ell_{uv}}+\ell_{uv}-1\right]\right)+o_\Delta(1)+o_\gamma(1)\\
={}&\frac{\sigma}{6}\cdot\underset{uv\in\mathcal{J}_2}{\mathbb{E}}\left[\frac{2}{1-\ell_{uv}}+1-\ell_{uv}\right]-\frac{|\mathcal{J}_3|}{\Delta^3}+o_\Delta(1)+o_\gamma(1).
\end{aligned}
$$

The function $g:x\mapsto \frac{2}{1-x}+1-x$ is increasing on $[0,1]$, so we may bound the last expectation by $g(0)=3$. Further, a theorem from Rivin [28] shows that $|\mathcal{J}_3|\leq\sigma^{3/2}\binom{\Delta}{3}$. It follows that

$$
\mathbb{E}[P_r-T_r]\geq\frac{\sigma}{2}-\frac{\sigma^{3/2}}{6}+o_\Delta(1)+o_\gamma(1)=\varepsilon_{1.2}(\sigma)+o_\Delta(1)+o_\gamma(1).\tag{2.6}
$$

Recall that as a consequence to Claim 1, the expected size of $\mathbf{I}_r$ is $1-e^{-\gamma}+o_\Delta(1)$. Using Equation (2.2), we conclude that

$$
\frac{\mathbb{P}[\mathbf{I}_r\neq\varnothing]}{\mathbb{E}[|\mathbf{I}_r|]}
\leq\frac{\mathbb{E}[|\mathbf{I}_r|-P_r+T_r]}{\mathbb{E}[|\mathbf{I}_r|]}
\leq\frac{1-e^{-\gamma}-\varepsilon_{1.2}(\sigma)}{1-e^{-\gamma}}+o_\Delta(1)
=1-\varepsilon_{1.2}(\sigma)+o_\Delta(1)+o_\gamma(1),
$$

which proves the theorem. $\square$

**Remark 2.1.** *As observed at the beginning of the section, the value of $\varepsilon_{1.2}$ is what we would expect to obtain if we activated the entire graph (used a single colour) and there were no correlations (created by common neighbours). Ultimately we proved above that small lists behave like lists of size 1 and that, given there are many triples, correlations help pairs more than they help triples, thus improving the colouring.*

### 2.2 One nibble

Our strategy is to build up the colouring gradually through a sequence of partial proper (list-)colourings. Each step of this sequence has the sampling procedure of Subsection 2.1 at its core. In Lemma 2.2 below, we prove (with the help of the Lovász local lemma and Theorem 1.13) that the sampling, with positive probability, has suitable properties for continuation of the iterative colouring procedure.

In addition to the notation for partial list colouring given in Subsection 1.4, we need the following definition, after [4]. Given a graph $G$, a vertex subset $A\subseteq V(G)$, and $\mu>0$, we say that $G[A]$ is a $\mu$-quasirandom subgraph of $G$ if for all not necessarily distinct vertices $u,v\in A$,

$$
\left||N(u)\cap N(v)\cap A|-\mu|N(u)\cap N(v)|\right|\leq\sqrt{\Delta}\log^5\Delta.
$$

Note that in the special case $u=v\in A$, the condition specialises to $|d_{G[A]}(u)-\mu d_G(u)|\leq\sqrt{\Delta}\log^5\Delta$.

**Lemma 2.2.** *For every $\iota>0$ and $\gamma\geq\gamma_{2.2}(\iota)=\gamma_{2.1}(\iota/2)$, there is $\Delta_{2.2}=\Delta_{2.2}(\iota,\gamma)$ such that the following holds. Fix some parameters $\sigma>0$ and $\Delta\geq\Delta_{2.2}$ and set $k=\lceil\Delta/\gamma\rceil$ and $\mu=1-(1-e^{-\gamma})/\gamma$. For every $\sigma$-sparse graph $G$ with maximum degree $\Delta$ and a given $k$-list-assignment $L$, there is a partial proper $L$-colouring $c$ such that the residual subgraph $G_c$ is a $\mu$-quasirandom subgraph. Furthermore, in the residual list-assignment $L_c$, writing $\Delta'$ for the maximum degree of $G_c$, each list has size at least $k'$ where*

$$
\left|\frac{k-k'}{\Delta-\Delta'}-(1-\varepsilon_{1.2}(\sigma))\right|\leq\iota.
$$

*Proof.* Set $G=(V,E)$. In order to have each colour class behaving similarly, we first make $G$ “colour-wise regular” using the following statement.

**Claim 1.** *There exists $V_1\supseteq V$, a graph $G_1=(V_1,E_1)$ that contains $G=G_1[V]$ as an induced subgraph, and a $k$-list-assignment $L_1$ of $G_1$ that extends $L$ (i.e. $L_1|_V=L$) such that for every colour $c\in\bigcup_{v\in V_1}L(v)$, the subgraph of $G_1$ induced by those vertices $v$ such that $L(v)\ni c$ is $\Delta$-regular and $\sigma$-sparse.*

*Proof.* As a first step, we embed $G$ in a $\Delta$-regular $\sigma$-sparse graph $H$ by the following iterative process. Start with $H=G$ and as long as $H$ is not $\Delta$-regular, take a copy $H'$ of $H$ and add an edge between a vertex $v$ in $H$ and its copy in $H'$ if $d_H(v)<\Delta$. Then set $H:=H\cup H'$ and repeat. As each step of this construction does not increase the number of triangles that contain each vertex, the graph $H$ is $\sigma$-sparse. By giving to each copy of a vertex $v$ a copy of the list $L(v)$, we can extend $L$ to a $k$-list-assignment of $H$.

Let $N$ be the smallest multiple of $k$ such that $L(v)\subseteq[N]$ for every vertex $v\in V$. Let us define the graph $G_1=(V_1,E_1)$ as a $N/k$-blow-up of $H$. Specifically, $V_1$ contains $N/k$ copies $v_1,\ldots,v_{N/k}$ of each vertex $v$ of $V(H)$, and $u_iv_j\in E_1$ whenever $uv\in E$. For every $v\in V(H)$, we take the convention that $v=v_1$, so that $G_1[V]=G$. For every vertex $v$ of $V(H)$, we define the lists $L(v_1),\ldots,L(v_{N/k})$ so that they form a partition of $[N]$ and $L(v_1)=L(v)$.

Note that every colour $c\in[N]$ is contained in exactly one $L(v_i)$ for each vertex $v\in V(H)$. Consequently, the subgraph of $G$ induced by $\{v_i\in V_1\mid c\in L(v_i)\}$ is isomorphic to $H$, and therefore is $\Delta$-regular and $\sigma$-sparse. $\square$

We now apply the following random colouring procedure to the graph $G_1$. First, assign a colour $c_0(v)$ chosen uniformly at random from the list $L(v)$ to each vertex $v\in V_1$.

This yields a (not necessarily proper) colouring $c_0:V_1\to\mathbb{N}$. In order to resolve conflicts, we use the method discussed in Subsection 2.1: independently assign to each vertex $v\in V_1$ a priority $\pi(v)$ chosen uniformly at random in $[0,1]$, and define a set of *uncoloured vertices* as

$$
U=\left\{v\in V_1\mid \exists u\in N_{G_1}(v),\ c_0(u)=c_0(v)\text{ and }\pi(u)\geq\pi(v)\right\}.
$$

As intended, the restriction of $c_0$ to $V_1\setminus U$, the set of vertices that are not uncoloured, is a partial proper colouring of $G_1$. Let $c$ be the partial proper colouring of $G$ obtained by further restricting $c_0$ to $V\setminus U$. The residual subgraph of $G$ with respect to $c$ is therefore the induced subgraph $G_c=G_1[V\cap U]$. Let $\Delta'$ be the maximum degree of $G_c$, as in the statement of the theorem. For every vertex $v\in V\cap U$, we write $\operatorname{Del}_c(v)=c(N_G(v)\setminus U)$ for the set of colours used by neighbours of $v$ under $c$. The residual list-assignment of $G_c$ is defined as $L_c(v)=L(v)\setminus\operatorname{Del}_c(v)$ for every $v\in V\cap U$. Further, define $k'=k-(1-\mu)(1-\varepsilon_{1.2}(\sigma)+\iota/2)\Delta-\sqrt{\Delta}\log^2\Delta$. We aim to prove that $c$, $G_c$, $L_c$, $k'$ and $\Delta'$ satisfy the theorem with positive probability.

In order to have $|L_c(v)|\geq k'$, it suffices to prevent the following “bad” event for every $v\in V\cap U$:

$$
|\operatorname{Del}_c(v)|<k-k'
\tag{$B_v$}.
$$

In order to ensure that $G'$ is a $\mu$-quasirandom subgraph of $G$, we need to prevent the following event $B_{u,v}$ for every $u,v\in V(G)\cap U$:

$$
\left||N_G(u)\cap N_G(v)\cap U|-\mu|N_G(u)\cap N_G(v)|\right|>\sqrt{\Delta}\log^5\Delta .
\tag{$B_{u,v}$}
$$

Let us prove that preventing $(B_v)$ and $(B_{v,v})$ for every $v\in V\cap U$ is enough to ensure the claimed bound on the ratio $(k-k')/(\Delta-\Delta')$. Indeed, if $(B_{v,v})$ does not hold, then

$$
\left|d_{G_c}(v)-\mu d_G(v)\right|=\left||N_G(v)\cap U|-\mu|N_G(v)|\right|\leq\sqrt{\Delta}\log^5\Delta,
$$

so in particular $d_{G_c}(v)=\mu\Delta+O(\sqrt{\Delta}\log^5\Delta)$ for every $v\in V\cap U$, so $\Delta'=\mu\Delta+O(\sqrt{\Delta}\log^5\Delta)$. It follows from this and the definition of $k'$ that

$$
\frac{k-k'}{\Delta-\Delta'}=
\frac{(1-\mu)(1-\varepsilon_{1.2}(\sigma)+\ell/2)\Delta+\sqrt{\Delta}\log^2\Delta}{\Delta-\mu\Delta+O(\sqrt{\Delta}\log^5\Delta)}
=1-\varepsilon_{1.2}(\sigma)+\frac{\ell}{2}+O(\Delta^{-1/2}\log^5\Delta).
$$

If $\Delta_{2.2}$ is large enough, then the $O(\Delta^{-1/2}\log^5\Delta)$ term above is smaller than $\ell/2$ for every $\Delta\ge\Delta_{2.2}$.

Given a colour $a$, denote $V_a$ the set of vertices of $V_1$ whose list contains $a$. Recall that by Claim 1, the graph $G_1[V_a]$ is $\sigma$-sparse and $\Delta$-regular. The key property of the random colouring $c_0$ is that the independent set $\mathbf{I}_a=c_0^{-1}(\{a\})\cap U$ of $G_1[V_a]$ that is coloured $a$ (after uncolouring) is distributed as the independent set $\mathbf{I}$ generated by the procedure described in Subsection 2.1 applied to the graph $G_1[V_a]$ with parameter $\gamma'=\Delta/k=\Delta/\lceil\Delta/\gamma\rceil$. Therefore, applying Theorem 2.1 with $\ell'=\ell/2$ first gives that

$$
\left|\mathbb{P}[v\in\mathbf{I}_a]-\frac{1-e^{-\gamma'}}{\Delta}\right|\le\frac{2}{\Delta^2},
\tag{2.7}
$$

and second that

$$
\frac{\mathbb{P}[\mathbf{I}_a\cap N_{G_1}(v)\ne\varnothing]}{\mathbb{E}[|\mathbf{I}_a\cap N_{G_1}(v)|]}<1-\varepsilon_{1.2}(\sigma)+\frac{\ell}{2}
\tag{2.8}
$$

for every $v\in V_1$ and $a\in L(v)$.

Set $\mu'=1-(1-e^{-\gamma'})/\gamma'$. Recall that $\gamma'=\Delta/\lceil\Delta/\gamma\rceil=\gamma+O(1/\Delta)$, so $\mu'=\mu+O(1/\Delta)$. Since the set $V_1\setminus U$ of coloured vertices is the disjoint union $\bigcup_a\mathbf{I}_a$ on all the colours of $L$, Equation (2.7) gives

$$
\left|\mathbb{P}[v\in U]-\mu'\right|
=\left|\mathbb{P}[v\notin U]-\frac{1-e^{-\gamma'}}{\gamma'}\right|
\le\sum_{a\in L(v)}\left|\mathbb{P}[v\in\mathbf{I}_a]-\frac{1-e^{-\gamma'}}{\Delta}\right|
\le |L(v)|\cdot\frac{2}{\Delta^2}\le\frac{2}{\Delta}
$$

for every $v\in V_1$. As a consequence,

$$
\left|\mathbb{P}[v\in U]-\mu\right|=O(1/\Delta).
\tag{2.9}
$$

Given $v\in U$, let us estimate the expected size of $\operatorname{Del}_c(v)$. A fixed colour $a\in L(v)$ is in $\operatorname{Del}_c(v)$ if at least one neighbour of $v$ in $G$ is selected in $\mathbf{I}_a$, that is, if $N_G(v)\cap\mathbf{I}_a\ne\varnothing$. Since $N_G(v)$ is a subset of $N_{G_1}(v)$, it follows from (2.8) that $\mathbb{P}[a\in\operatorname{Del}_c(v)]<(1-\varepsilon_{1.2}(\sigma)+\ell/2)\mathbb{E}[|\mathbf{I}_a\cap N_{G_1}(v)|]$. Note further that $\sum_{a\in L(v)}\mathbb{E}[|\mathbf{I}_a\cap N_{G_1}(v)|]=\mathbb{E}[|\mathbf{I}_a\setminus U|]\le(1-\mu)\Delta+O(1)$. Consequently,

$$
\mathbb{E}[|\operatorname{Del}_c(v)|]
=\sum_{a\in L(v)}\mathbb{P}[a\in\operatorname{Del}_c(v)]
\le\left(1-\varepsilon_{1.2}(\sigma)+\frac{\ell}{2}\right)(1-\mu)\Delta+O(1)
=k-k'-\sqrt{\Delta}\log^2\Delta+O(1),
$$

and so we need to prove the following concentration statement.

**Claim 2.** *If $\Delta$ is large enough then*

$$
\mathbb{P}\left[\left||\operatorname{Del}_c(v)|-\mathbb{E}[|\operatorname{Del}_c(v)|]\right|\ge\sqrt{\Delta}\log\Delta\right]\le\Delta^{-\frac{1}{2}\log\log\Delta}.
$$

Moreover, $\mathbb{E}[|N_G(u)\cap N_G(v)\cap U|]=\sum_{w\in N_G(u)\cap N_G(v)}\mathbb{P}[w\in U]=\mu|N_G(u)\cap N_G(v)|+O(1)$ by (2.9). We use the following statement to exclude $(B_{u,v})$.

**Claim 3.** *Let $S$ be a set of vertices with $|S|\le \Delta$. Then if $\Delta$ is large enough,*

$$
\mathbb{P}\left[\left||S\cap U|-\mathbb{E}[|S\cap U|]\right|\ge\sqrt{\Delta}\log^2\Delta\right]\le\Delta^{-\frac{1}{2}\log\log\Delta}.
$$

Assuming Claims 2 and 3, we apply the Lovász local lemma to show that, with positive probability, neither of the events $(B_v)$ and $(B_{u,v})$ occurs.

The event $(B_{u,v})$ can only happen when $u$ and $v$ are at distance at most 2, so we restrict our attention to these cases. The final state of a vertex in the procedure only depends on the state of the colours and priorities of its neighbours, so the final state of two vertices at distance at least 4 are independent. Taking into account that $(B_{u,v})$ concerns the neighbourhood of $u$ and $v$, the number of bad events correlated with $(B_v)$ or $(B_{u,v})$ is generously bounded by $d=\Delta^4(\Delta^2+1)<\Delta^7$. The upper bound $p:=\Delta^{-\frac{1}{2}\log\log\Delta}$ on the probability of a bad event therefore satisfies $4pd<1$ for $\Delta$ greater than some $\Delta_0$, so the Lovász local lemma proves the theorem.

It only remains to show that the random variables $|\operatorname{Del}_c(v)|$ and $|N(u)\cap N(v)\cap U|$ are concentrated, as asserted in Claims 2 and 3. To do so, we use Theorem 1.13.

*Proof of Claim 2.* Consider $X=|\operatorname{Del}_c(u)|$ as a random variable on the product space $\Omega=\prod_{v\in V}\Omega_v$, where the elements of $\Omega_v$ are the pairs $(c_0(v),\pi(v))$. We prove the concentration of $X$ by applying Theorem 1.13 with no exceptional outcome, that is, with $\Omega^*=\varnothing$.

Let $\omega\in\Omega$. The coordinates that certify $X(\omega)$ is large are the vertices of $N(u)$, and for each $v\in N(u)$ that is uncoloured in $\omega$, we choose one neighbour $\phi(v)$ of $v$ that uncolours $v$, that is, such that $c_0(v)=c_0(\phi(v))$ and $\pi(v)\ge\pi(\phi(v))$. We then define $I=N(u)\cup\phi(N(u)\cap U)$. The set $I$ has size at most $2\Delta$.

Consider another outcome $\omega'\in\Omega$. A colour $a$ that is in $\operatorname{Del}_c(u)$ for $\omega$ is also in $\operatorname{Del}_c(u)$ for $\omega'$ unless they differ on a coordinate $x$ corresponding to one of the two following situations: $c_0(x)=a$ for $\omega$ and $x$ is a neighbour of $v$; or $c_0(x)=a$ for $\omega'$ and $x=\phi(v)$ for some neighbour $v\in N(u)$ with colour $a$ (for $\omega$). Note that such a vertex $x$ is part of $I$ and can correspond to each situation for only one colour. As a consequence, if $\omega$ and $\omega'$ differ in fewer than $t/2$ coordinates of $I$, then $X(\omega')$ is at least $X(\omega)-t$.

Applying Theorem 1.13 with $s=2\Delta$, $c=2$ and $t=\sqrt{\Delta}\log\Delta$ gives

$$
\mathbb{P}\left[|X-\mathbb{E}[X]|\ge\sqrt{\Delta}\log\Delta\right]\le4e^{-\frac{\log^2\Delta}{64}}
$$

which is less than $\Delta^{-\frac{1}{2}\log\log\Delta}$ when $\Delta$ is large enough. \hfill$\square$

*Proof of Claim 3.* Consider $X=S\cap U$ as a random variable on the product space $\Omega=\prod_{v\in V}\Omega_v$, where the elements of $\Omega_v$ are the pairs $(c_0(v),\pi(v))$. Let us show that $X=|S\cap U|$ has an upward $(s,c)$-certificate.

We first define a set $\Omega^*$ of exceptional outcomes as

$$
\Omega^*=\left\{\left|\left\{v\in N(u)\mathrel{\middle|}c(u)=i\right\}\right|\ge\log\Delta\text{ for some }i\in\mathbb{N}\right\},
$$

i.e. the set of events in which a particular colour appears (with respect to $c_0$) more than $\log\Delta$ times in $S$.

Let us estimate $\mathbb{P}[\Omega^*]$. For each colour $x$, let $s_x$ be the number of vertices of $S$ with $x$ in their list. Now, the probability that $S$ contains more than $\log\Delta$ vertices coloured with $x$ is at most

$$
\sum_{i=\log\Delta}^{s_x}\binom{s_x}{i}\frac{\gamma^i}{\Delta^i}
\le\sum_{i=\log\Delta}^{s_x}\binom{\Delta}{i}\frac{\gamma^i}{\Delta^i}
\le\sum_{i=\log\Delta}^{s_x}\left(\frac{e\Delta}{i}\right)^i\frac{\gamma^i}{\Delta^i}
\le s_x\cdot\left(\frac{\gamma e}{\log\Delta}\right)^{\log\Delta}.
$$

So by the union bound and a simple double-counting argument,

$$
\mathbb{P}[\Omega^*]\leq\sum_{x\in\mathbb{N}}s_x\cdot\left(\frac{\gamma e}{\log\Delta}\right)^{\log\Delta}\leq |S|\cdot k\cdot\left(\frac{\gamma e}{\log\Delta}\right)^{\log\Delta}\leq\Delta^2\cdot\left(\frac{\gamma e}{\log\Delta}\right)^{\log\Delta}.
$$

For $\Delta$ large enough, $\mathbb{P}[\Omega^*]\leq\Delta^{-\frac{2}{3}\log\log\Delta}$.

Given an unexceptional outcome $\omega\in\Omega\setminus\Omega^*$, define a set of the coordinates that can certify $X(\omega)$ is large as a set $I$ containing the vertices of $S\cap U(\omega)$, as well as for each $v\in S$ that is uncoloured in $\omega$, one neighbour $\phi(v)$ that uncoloured $v$, that is, such that $c_0(\phi(v))=c_0(v)$ and $\pi(\phi(v))\leq\pi(v)$. This yields a set $I:=(S\cap U)\cup\phi(S\cap U)$ of size at most $2\Delta$.

Now, consider another unexceptional outcome $\omega'\in\Omega$ such that $X(\omega')\leq X(\omega)-t$ for some $t$. Note that a vertex $v\in S\cap U(\omega)$ remains uncoloured if the colours and priorities of $v$ and $\phi(v)$ remain the same, so $v$ remains uncoloured in $\omega'$ unless $\omega'$ and $\omega$ differ in one of the coordinates $v$ or $\phi(v)$. Moreover, for a vertex $u\in I$, the set $\phi^{-1}(\{u\})$ is a monochromatic subset of $S$ and therefore has size at most $\log\Delta$ in an unexceptional outcome, so the coordinate $u$ is part of the certificate of at most $c:=\log\Delta+1$ vertices. As consequence, $\omega$ differs from $\omega'$ in at least $t/c$ coordinates.

Applying Theorem 1.13 with $s=2\Delta$, $c=\log\Delta+1$ and $t=\sqrt{\Delta}\log^2\Delta$ gives the bound

$$
\mathbb{P}[|X-\mathbb{E}[X]|\geq t]\leq 4e^{-\frac{\log^4\Delta}{32(\log\Delta+1)^2}}+4\Delta^{-\frac{2}{3}\log\log\Delta},
$$

which is less than $\Delta^{-\frac{1}{2}\log\log\Delta}$ when $\Delta$ is large enough. This completes the proof of the claim. $\square$

This completes the proof of the lemma. $\square$

**2.3   Proof of Theorem 1.2**

Let us wrap things up. We need to combine Lemma 2.2 with a result implicit in the proof of [4, Lem. 3.20].

**Lemma 2.3 ([4]).** *For each $\iota>0$ and $0<\sigma<1$, there exists $\Delta_{2.3}=\Delta_{2.3}(\iota)$ such that if $G$ is a $\sigma$-sparse graph with maximum degree $\Delta\geq\Delta_{2.3}$ then every $\mu$-quasirandom subgraph of $G$ is $(\sigma-\iota)$-sparse.*

*Proof.* We take the following fact, without proof, from the end of the proof of [4, Lem. 3.20]. For all vertices $u$ in a $\mu$-quasirandom subgraph $G'$ of $G$

$$
|E(G'[N_{G'}(u)])|<(1-\sigma)\binom{\Delta}{2}+O(\Delta^{3/2}\log^5\Delta).
$$

Thus $G'$ is $(\sigma-\iota)$-sparse, where $\iota=O(\Delta^{-1/2}\log^5\Delta)$. $\square$

To prove our main result, we repeatedly apply Lemma 2.2. We start with a comparatively small segment of the palette $[\lceil(1-\varepsilon_{1.2}(\sigma)+\iota)\Delta\rceil]$ as the list for every vertex. In each iteration, we apply Lemma 2.2 to the residual subgraph. This yields a new residual subgraph of slightly smaller maximum degree but also of slightly smaller guaranteed list-sizes. We must pad each of the lists using another small, so far unused, segment of $[\lceil(1-\varepsilon_{1.2}(\sigma)+\iota)\Delta\rceil]$ so that the ratio $\gamma$ in our application of Lemma 2.2 is consistent. Note that Lemma 2.3 will help to ensure that we can still apply Lemma 2.2 in the following iteration, if so needed. Once the residual subgraph has had its maximum degree fall below a certain threshold, we can greedily colour it to successfully complete the procedure.

In the proof, it will be handy to define for any graph $G$ the (local) sparsity $\sigma(G)$ as the largest $\sigma>0$ for which $G$ is $\sigma$-sparse.

*Proof of Theorem 1.2.* Fix $\iota$ and $\sigma$, and let $G$ and $\Delta=\Delta(G)$ be as in the statement, where $\Delta_{1.2}=\Delta_{1.2}(\iota)$ will satisfy certain inequalities to be specified during the proof. We may assume $\iota\le 1/3$ for otherwise the statement is trivial (as $\varepsilon_{1.2}(\sigma)\le 1/3$ for $0<\sigma\le 1$). Let $\gamma>\max\{2,\gamma_{2.2}\}$, where $\gamma_{2.2}=\gamma_{2.2}(\iota/3)$ is as given in Lemma 2.2, and let $\mu=1-(1-e^{-\gamma})/\gamma$. Let $k=\lceil\Delta/\gamma\rceil$, and let $L$ be the $k$-list-assignment defined by $L(u)=[k]$ for all $u\in V(G)$. We iteratively colour the graph using Lemma 2.2.

Initialising $\Gamma=G$, $\Lambda=L$, $\kappa=k$, and $K=k$, we perform the following procedure.

1. Let $c$ be the partial proper $\Lambda$-colouring of $\Gamma$ given by Lemma 2.2, with specific parameter choices $\gamma\leftarrow\gamma$, $\iota\leftarrow\iota/3$, $\sigma\leftarrow\sigma(\Gamma)$, $\Delta\leftarrow\Delta(\Gamma)$, $k\leftarrow\kappa$, and let $\Gamma_c$ be the $\mu$-quasirandom residual subgraph of maximum degree $\Delta'$ with residual list-assignment $\Lambda_c$ satisfying $|\Lambda_c(u)|\ge k'$ for each $u\in V(\Gamma_c)$.

2. Arbitrarily delete colours from each list so that each list in $\Lambda_c$ has size exactly $k'$. As $k'\le k'':=\lceil\Delta'/\gamma\rceil$ (see below) we add the elements $\{K+1,\ldots,K+1+k''-k'\}$ to each list in order to maintain $\gamma$, the ratio of maximum degree to list-size.

3. If $\Delta'\ge\lfloor\iota\Delta/3\rfloor$ replace $\Gamma$ with $\Gamma_c$, $\Lambda$ with $\Lambda_c$, $\kappa$ with $k''$, $K$ with $K+1+k''-k'$, and return to Step 1.

In Step 2 of the procedure, we used the fact that $k''=\lceil\Delta'/\gamma\rceil\ge k'$ which can be seen by comparing $k''$ to the value of $k'$ given in Lemma 2.2:

$$
\begin{aligned}
\frac{k-k''}{\Delta(\Gamma)-\Delta'}
&=\frac{k-\lceil\Delta'/\gamma\rceil}{\Delta(\Gamma)-\Delta'}
=\frac{\gamma\lceil\Delta(\Gamma)/\gamma\rceil-\gamma\lceil\Delta'/\gamma\rceil}{\gamma(\Delta(\Gamma)-\Delta')}\\
&\le\frac{1}{\gamma}+\frac{1}{\Delta(\Gamma)-\Delta'}
<1-\varepsilon_{1.2}(\sigma(\Gamma))-\iota/3+\frac{1}{\Delta(\Gamma)-\Delta'}
\le\frac{k-k'+1}{\Delta(\Gamma)-\Delta'}
\end{aligned}
$$

where the penultimate inequality holds since $\gamma>2$, $\iota/3\le1/9$, and $\varepsilon_{1.2}(\sigma)\le1/3$ for $0<\sigma\le1$.

In order to apply Lemma 2.2 in Step 1 we must have that $\Delta(\Gamma)\ge\Delta_{2.2}$ where $\Delta_{2.2}=\Delta_{2.2}(\iota/3,\gamma)$ is as given by Lemma 2.2 and so we want $\lfloor\iota\Delta_{1.2}/3\rfloor\ge\Delta_{2.2}$. With each application of Lemma 2.2 in Step 1 we have by $\mu$-quasirandomness that

$$
\Delta(\Gamma_c)\le\Delta(\Gamma)(\mu+\xi(\Delta(\Gamma))),
$$

where $\xi(x):=(\log^5 x)/\sqrt{x}$. Note that $\xi(x)$ is decreasing in $x$ for all $x\ge e^{10}$ (say). Therefore, since we always maintain that $\Delta(\Gamma)\ge\lfloor\iota\Delta/3\rfloor$, the maximum degree in the residual subgraph will decrease each time by at least a factor $\mu+\iota'$, where $\iota':=\xi(\lfloor\iota\Delta_{1.2}/3\rfloor)$, provided $\lfloor\iota\Delta_{1.2}/3\rfloor\ge e^{10}$. It then follows that the procedure will terminate after at most $n=\lceil\log_{\mu+\iota'}(\iota/3)\rceil$ steps.

Throughout the procedure, there may be some decrease in $\sigma(\Gamma)$, which we must control. In particular, it will suffice to ensure that $\varepsilon_{1.2}(\sigma(\Gamma))\ge\varepsilon_{1.2}(\sigma)-\iota/3$ holds each time we apply Lemma 2.2. Note that $\varepsilon_{1.2}(x)$ is a continuous, strictly increasing function of $x$ for $0<x<1$. Let $0<\sigma'<\sigma$ be the unique choice satisfying $\varepsilon_{1.2}(\sigma')=\varepsilon_{1.2}(\sigma)-\iota/3$ and let $\iota''=(\sigma-\sigma')/n$. By Lemma 2.3 there is some $\Delta_{2.3}=\Delta_{2.3}(\iota'')$ such that if $\Delta(\Gamma)\geq\Delta_{2.3}$ then $\sigma(\Gamma_c)\geq\sigma(\Gamma)-\iota''$. Thus throughout the procedure we have $\sigma(\Gamma)\geq\sigma-n\iota''=\sigma'$, implying that $\varepsilon_{1.2}(\sigma(\Gamma))\geq\varepsilon_{1.2}(\sigma')=\varepsilon_{1.2}(\sigma)-\iota/3$, as desired. We therefore also want $\lfloor\iota\Delta_{1.2}/3\rfloor\geq\Delta_{2.3}$.

In summary, with $\Delta_{1.2}=\frac{4}{\iota}\max\{\Delta_{2.2},e^{10},\Delta_{2.3}\}$, we run the procedure above (over at most $n$ iterations). In each application of Lemma 2.2 we have sparsity $\sigma(\Gamma)$ close enough to $\sigma$ that the ratio of colours used, $k-k'$, to reduction in maximum degree, $\Delta(\Gamma)-\Delta'$, is at most $1-\varepsilon_{1.2}(\sigma)+2\iota/3$. Since overall we reduce the maximum degree by at most $\Delta$, we ultimately obtain a partial proper colouring of $G$ using at most $(1-\varepsilon_{1.2}(\sigma)+2\iota/3)\Delta$ colours. Moreover, the ultimate residual subgraph has maximum degree less than $\lfloor\iota\Delta/3\rfloor$, and so we may complete to a proper colouring of $G$ greedily using at most $\iota\Delta/3$ additional colours. $\square$

**Remark 2.2.** *The method of colouring that we employ requires that at each step we draw from a common reservoir of thus far unused colours. This is an obstacle to extending our results to list colouring. Note that the methods of Bonamy et al. did include list colouring and the more general notion of correspondence colouring.*

## 3 Two applications and one adaptation of Theorem 1.2

### 3.1 Proof of Theorem 1.6

As mentioned earlier, Bruhn and Joos [6] established a good upper bound on the local density in $L(G)^2$ for any $G$. Specifically, they showed that any edge $e$ of a graph $G$ has a neighbourhood in $L(G)^2$ that induces a subgraph of $L(G)^2$ with at most $1.5\Delta(G)^4+5\Delta(G)^3$ edges. One might hope for an even better result in this direction, as the corresponding local edge count in $L(G)^2$ for the hypothetical extremal graphs $G$ for the Erdős–Nešetřil conjecture is strictly less than $0.8\Delta(G)^4$. However, another construction based on Hadamard codes shows that the bound is asymptotically best possible. In order to circumvent this obstacle Bonamy et al. [4] showed it beneficial to restrict attention to a subgraph of high minimum degree — as the other vertices may be coloured afterwards greedily — and the considered subgraph has lower local density. More precisely, with the aid of Bruhn and Joos’s result, they showed the following result, which we use here too combined with Theorem 1.2.

**Theorem 3.1** (Bonamy *et al.* [4]). *Fix $0\leq\varepsilon\leq0.3$. For any graph $G$, let $H=L(G)^2$. Let $F$ be a maximum subset of the vertices of $H$ that induces a subgraph of minimum degree $\lceil(2-\varepsilon)\Delta(G)^2\rceil$. For any $f\in F$, the number of edges in the subgraph $H[N_{H[F]}(f)]$ induced by the neighbourhood of $f$ (in $H[F]$) is at most*

$$\left(\frac{31}{6}-\frac{128}{3(10-3\varepsilon)}+4\varepsilon-\varepsilon^2\right)\Delta(G)^4.$$

*Proof of Theorem 1.6.* Let $0<\iota,\sigma<1$ be constants to be chosen later in the proof, let $\Delta_0=\Delta_{1.2}/2$, and let $G$ be a graph with $\Delta(G)\geq\Delta_0$. Let $\varepsilon=0.228$, $H=L(G)^2$, and $F\subseteq V(H)$ the subset as in Theorem 3.1. It suffices to show that the subgraph $H[F]$ induced by $F$ has chromatic number satisfying $\chi(H[F])\leq\lceil(2-\varepsilon)\Delta(G)^2\rceil$. For then if $\chi(H)>\lceil(2-\varepsilon)\Delta(G)^2\rceil$, there would be some minimal $F'\supsetneq F$ with $\chi(H[F'])>\lceil(2-\varepsilon)\Delta(G)^2\rceil$, and since $H[F']$ would then have minimum degree at least $\lceil(2-\varepsilon)\Delta(G)^2\rceil$, this would contradict the choice of $F$. By Theorem 3.1, for any $f\in F$, the number of edges in the subgraph $H[N_{H[F]}(f)]$ induced by the neighbourhood of $f$ (in $H[F]$) is at most

$$
\left(\frac{31}{6}-\frac{128}{3(10-3\varepsilon)}+4\varepsilon-\varepsilon^2\right)\Delta(G)^4\le (1-\sigma)\binom{2\Delta(G)^2}{2},
$$

where we take the choice $\sigma=0.277$. By Theorem 1.2, $\chi(H[F])\le (1-\varepsilon_{1.2}(\sigma)+\iota)2\Delta(G)^2$, which one can easily verify is at most $(2-\varepsilon)\Delta(G)^2$ if $\iota\le 0.0004$. This completes the proof. $\square$

### 3.2  Proof of Theorem 1.10

In addition to Theorems 1.2 and 1.8, we will use the following claimed result. Recall that a graph is said to be $c$-critical if it is not properly $c$-colourable, but every proper subgraph is.

**Theorem 3.2** (Delcourt and Postle [12]). *For each $\varepsilon,\alpha>0$, if a graph $G$ is $\lceil(1-\varepsilon)(\Delta(G)+1)\rceil$-critical and $\omega(G)\le (1-\alpha)(\Delta(G)+1)$, then it is $(1-\alpha/2-\varepsilon)(\alpha-2\varepsilon)$-sparse.*

*Proof of Theorem 1.10.* Let $\iota>0$ be chosen small enough, let $\Delta_0=\max\{\Delta_{1.2}(\iota),\Delta_{1.8}\}$, and let $G$ be a graph with $\Delta(G)\ge\Delta_0$. Writing $\zeta=0.119$, we wish to show that $\chi(G)\le\lceil(1-\zeta)(\Delta(G)+1)+\zeta\omega(G)\rceil$. We may assume by Theorem 1.8 that $\omega(G)<(1-\varepsilon_{1.8})\Delta(G)$. Let $\alpha$ be $1-\omega(G)/(\Delta(G)+1)$ and note that $0<\alpha\le 1$. For a contradiction, we may assume, without loss of generality, that $G$ is $\lceil(1-\zeta\alpha)(\Delta(G)+1)\rceil$-critical. Now we may apply Theorem 3.2 with $\alpha$ and $\varepsilon=\zeta\alpha$ to deduce that $G$ is $\sigma$-sparse with the choice $\sigma=(1-\alpha/2-\zeta\alpha)(\alpha-2\zeta\alpha)$. We then have from Theorem 1.2 that $\chi(G)\le(1-\varepsilon_{1.2}(\sigma)+\iota)\Delta(G)$. A quick computation with small enough $\iota>0$ checks that $\zeta\alpha\le\varepsilon_{1.2}(\sigma)-\iota$ for $0<\alpha\le 1$, giving a contradiction to the fact that $G$ is $\lceil(1-\zeta\alpha)(\Delta(G)+1)\rceil$-critical. This completes the proof. $\square$

**Remark 3.1.** *To our knowledge, the work of [12] has not yet completed peer review. A slightly weaker version of Theorem 3.2 follows from a result of Kelly and Postle [21, Thm. 4.1]. In particular, the graph $G$ can be guaranteed to be $(\alpha-\alpha^2/2-2\varepsilon)$-sparse rather than $(1-\alpha/2-\varepsilon)(\alpha-2\varepsilon)$-sparse. For the avoidance of any doubt, the reader might prefer us to apply that result instead, in which case we would deduce a weaker bound in the conclusion of Theorem 1.10, with $0.113$ and $0.887$ in place of $0.119$ and $0.881$.*

### 3.3  Proof sketch for Theorem 1.12

In order to convince the reader of Theorem 1.12, we explain how to prove Theorem 2.1 under the stronger assumption that the maximum codegree of $G$ is at most $(1-\widehat{\sigma})\Delta(G)$, where the value $\varepsilon_{1.2}(\sigma)$ is replaced by $\varepsilon_{1.12}(\widehat{\sigma})=\max\{\widehat{\sigma}/(1+2\widehat{\sigma})-(2\widehat{\sigma})^{3/2},\varepsilon_{1.2}(\widehat{\sigma})\}$ in the statement. Specifically, we show the following.

**Theorem 3.3** (Theorem 2.1 specialised to maximum codegree). *For every $\iota>0$, there are $\Delta_{3.3}=\Delta_{3.3}(\iota)$ and $\gamma_{3.3}=\gamma_{3.3}(\iota)$ such that the following holds. Let $G$ be a $\Delta$-regular graph with maximum codegree at most $(1-\widehat{\sigma})\Delta$ and $\Delta\ge\Delta_{3.3}$, and let $\mathbf{I}$ be a random independent set obtained by the algorithm described in Section 2.1 with some parameter $\gamma\ge\gamma_{3.3}$. For every vertex $r\in V(G)$,*

$$
\left|\mathbb{P}[r\in\mathbf{I}]-\frac{1-e^{-\gamma}}{\Delta}\right|\le\frac{2}{\Delta^2}.
$$

*Moreover, setting $\mathbf{I}_r=N(r)\cap\mathbf{I}$, it holds that*

$$
\frac{\mathbb{P}[\mathbf{I}_r\ne\varnothing]}{\mathbb{E}[|\mathbf{I}_r|]}
\leq 1-\varepsilon_{1.12}(\widehat{\sigma})+\iota.
$$

*Sketch of the proof.* We explain the necessary modifications to the proof of Theorem 2.1.

We use the same setup and notation as in the proof of Theorem 2.1. In particular, $\sigma$ denotes the local sparsity of $r$ i.e. $G[N(r)]$ contains exactly $(1-\sigma)\binom{\Delta}{2}$ edges. Using the intermediary claims of the proof of Theorem 2.1 and the extra assumption, we show the following alternative version of (2.6), where $\varepsilon_{1.2}(\sigma)$ is substituted by $\varepsilon_{1.12}(\widehat{\sigma})$:

$$
\mathbb{E}[P_r-T_r]\geq\varepsilon_{1.12}(\widehat{\sigma})+o(1).
\tag{3.1}
$$

Note first that $\widehat{\sigma}\leq\sigma-\sigma/\Delta=\sigma+o(1)$ because $G[N(r)]$ has maximum degree at most $(1-\widehat{\sigma})\Delta$ and thus at most $(1-\widehat{\sigma})\Delta^2/2$ edges. Furthermore $\varepsilon_{1.2}(\widehat{\sigma})\leq\varepsilon_{1.2}(\sigma)+o(1)$ because $x\mapsto\varepsilon_{1.2}(x)$ is a smooth, increasing function. So in the case that $\varepsilon_{1.2}(\widehat{\sigma})$ is larger than the other argument $\widehat{\sigma}/(1+2\widehat{\sigma})-(2\widehat{\sigma})^{3/2}$, (3.1) is implied by its original form (2.6). We may therefore assume hereafter that $\varepsilon_{1.12}(\widehat{\sigma})$ is equal to $\widehat{\sigma}/(1+2\widehat{\sigma})-(2\widehat{\sigma})^{3/2}$. This happens when $\widehat{\sigma}$ is smaller than some constant smaller than $1/2$. Since $\varepsilon_{1.2}(2x)\geq\varepsilon_{1.12}(x)$ when $0<x<1/2$, we may also assume that $\sigma<2\widehat{\sigma}$.

Given a vertex $u\in N(r)$, define $\sigma_u:=|N(r)\setminus N[u]|/\Delta$. In words, $\sigma_u\Delta$ is the number of nonneighbours of $u$ in $N(r)$. We know from the codegree hypothesis that $\sigma_u\geq\widehat{\sigma}$. Let us set $\sigma'_u:=\min\{\sigma_u,1-\widehat{\sigma}\}$.

We first show how to estimate $\mathbb{E}[P_r]$ given Claim 3 in the proof of Theorem 2.1. We claim that

$$
\frac{2}{2-\ell_{uv}}\geq\frac{2}{1+\sigma'_u+\sigma'_v}
\tag{3.2}
$$

for every $uv\in\mathcal{I}_2$. Indeed, $u$ and $v$ have at least $\Delta-\sigma_u\Delta-\sigma_v\Delta$ common neighbours in $N(r)$, so $\ell_{uv}\geq1-\sigma_u-\sigma_v$. Further, this lower bound is negative whenever $\sigma_u$ or $\sigma_v$ is larger than $1-\widehat{\sigma}$ because $\sigma_u,\sigma_v\geq\widehat{\sigma}$, so capping these variables to $1-\widehat{\sigma}$ keeps the inequality valid. As a consequence, it also holds that $\ell_{uv}\geq1-\sigma'_u-\sigma'_v$, which implies (3.2).

We further bound $2/(2-\ell_{uv})$ from below by

$$
\frac{2}{1+\sigma'_u+\sigma'_v}
=2-\frac{2\sigma'_u}{1+\sigma'_u+\sigma'_v}-\frac{2\sigma'_v}{1+\sigma'_u+\sigma'_v}
\geq2-\frac{2\sigma'_u}{1+\sigma'_u+\widehat{\sigma}}-\frac{2\sigma'_v}{1+\widehat{\sigma}+\sigma'_v}
=\frac{1-\sigma'_u+\widehat{\sigma}}{1+\sigma'_u+\widehat{\sigma}}+\frac{1+\widehat{\sigma}-\sigma'_v}{1+\widehat{\sigma}+\sigma'_v}.
$$

Summing on all $uv\in\mathcal{I}_2$,

$$
\begin{aligned}
\sum_{uv\in\mathcal{I}_2}\frac{2}{2-\ell_{uv}}
&\geq\sum_{uv\in\mathcal{I}_2}\left(\frac{1-\sigma'_u+\widehat{\sigma}}{1+\sigma'_u+\widehat{\sigma}}+\frac{1+\widehat{\sigma}-\sigma'_v}{1+\widehat{\sigma}+\sigma'_v}\right)\\
&=\sum_{u\in N(r)}\sigma_u\frac{1-\sigma'_u+\widehat{\sigma}}{1+\sigma'_u+\widehat{\sigma}}\\
&\geq\sum_{u\in N(r)}\sigma'_u\frac{1-\sigma'_u+\sigma}{1+\sigma'_u+\widehat{\sigma}}.
\end{aligned}
$$

Here the second line is deduced by double-counting, $\sigma_u$ being equal to the number of terms of the previous sum in which $u$ appears. Since the function $f : x \mapsto x\frac{1-x+\widehat{\sigma}}{1+x+\widehat{\sigma}}$ is concave on $[\widehat{\sigma},1-\widehat{\sigma}]$, it is bounded from below by comparing evaluations on the endpoints of its range, namely $f(\widehat{\sigma})=\widehat{\sigma}/(1+2\widehat{\sigma})$ and $f(1-\widehat{\sigma})=(1-\widehat{\sigma})\widehat{\sigma}$. The latter is at least the former when $0\leq\widehat{\sigma}\leq1/2$, and so

$$
\sum_{uv\in\mathcal{I}_2}\frac{2}{2-\ell_{uv}}\geq\Delta\cdot\frac{\widehat{\sigma}}{1+2\widehat{\sigma}}.
$$

Now it follows from Claim 3 in the proof of Theorem 2.1 that

$$
\mathbb{E}[P_r]\geq\sigma\cdot\underset{uv\in\mathcal{I}_2}{\mathbb{E}}\left[\frac{1}{2-\ell_{uv}}\right]+o(1)=\frac{1}{\Delta^2}\cdot\sum_{uv\in\mathcal{I}_2}\frac{2}{2-\ell_{uv}}+o(1)\geq\frac{1}{\Delta}\cdot\frac{\widehat{\sigma}}{1+2\widehat{\sigma}}+o(1).\tag{3.3}
$$

(Note that the first inequality follows from the fact that $x/((1-x)(2-x)\geq 0$ for $x\in[0,1)$.) We estimate $E[T_r]$ in rougher way. Following the proof of Claim 4 of Theorem 2.1 we have

$$
\int_0^1\int_z^1\int_y^1p_{xyz}\,dx\,dy\,dz\leq\frac{1}{\gamma^3},
$$

which further leads to $\mathbb{P}_{\mathrm{keep}}(u,v,w)\leq6/\gamma^3$ for every $uvw\in\mathcal{I}_3$. Consequently,

$$
\mathbb{E}[T_r]=\sum_{uvw\in\mathcal{I}_3}\mathbb{P}[u,v,w\in\mathbf{A}]\cdot\mathbb{P}_{\mathrm{keep}}(u,v,w)=\frac{\gamma^3}{\Delta^3}\cdot\sum_{uvw\in\mathcal{I}_3}\mathbb{P}_{\mathrm{keep}}(u,v,w)\leq\frac{6|\mathcal{I}_3|}{\Delta^3}.
$$

We know that $|\mathcal{I}_3|\leq\sigma^{3/2}\binom{\Delta}{3}$ by a result of Rivin [28], so $\mathbb{E}[T_r]\leq\sigma^{3/2}$.

Putting everything together gives

$$
\mathbb{E}[P_r-T_r]\geq\frac{\widehat{\sigma}}{1+2\widehat{\sigma}}-\sigma^{3/2}+o(1),
$$

which proves (3.1) because $\sigma<2\widehat{\sigma}$. \hfill$\square$

The remainder of the proof of Theorem 1.12 follows the proof of Theorem 1.2. More specifically, instead of Theorem 2.1 we use Theorem 3.3 to establish a codegree analogue of Lemma 2.2. We then repeatedly apply that lemma as done with Lemma 2.2 in Subsection 2.3. We omit the redundant details.

## 4 Conclusion

Our main contribution is a refinement of the naïve random colouring procedure through the analysis of a simple random priority assignment strategy. We have shown that this yields improved chromatic number bounds for graphs of bounded local density, for two distinct basic notions of local density, bounds that moreover are asymptotically optimal (in a precise sense) in the densest regime. This has yielded direct nontrivial progress in three longstanding conjectures due to Erdős and Nešetřil, Reed, and Vu. Although it is more than apparent that there is room for improvement in our bounds (and we hope and expect to encounter further progress along these lines in the coming years), the optimality in our bounds, while it is infinitesimal, marks an important milestone. Moreover our findings suggest that other random colouring procedures could benefit from a similar priority assignment strategy; see also [26].

Let us remark that our approach directly yields randomised polynomial-time algorithms, specifically of time complexity that is linear in the number of vertices and polynomial in the maximum degree, for obtaining proper colourings using the claimed number of colours in Theorems 1.2 and 1.12. This follows by applying an algorithmic form of the Lovász local lemma due to Moser and Tardos [25] and by simulating the regularisation process through the inclusion of dummy vertices.

One drawback of our methods is that they do not, to our knowledge, easily yield bounds on the list chromatic number of equivalent quantitative quality. Overcoming this obstacle (see Remark 2.2) would be of particular interest for Vu’s conjecture, for example.

Theorems 1.2 and 1.12 address the “asymptotically dense” regimes for two notions of bounded local density, the former for local average degree, the latter for local maximum degree. Our explorations naturally point towards studying the corresponding density regime for other notions of local density. For example, one could consider graphs of bounded (local) clique number, it then being arguably the most “Ramsey-type” colouring problem of this type. One referee kindly reminded us that Reed (in the paper from which Conjecture 1.7 originates) already showed the following.

**Theorem 4.1** ([27]). *Define $\varepsilon_{4.1} = \varepsilon_{4.1}(\dot{\sigma}) = \dot{\sigma}/2$. For each $0 < \dot{\sigma} \leq 1/70000000$, there is $\Delta_{4.1}$ such that the chromatic number satisfies $\chi(G) \leq (1-\varepsilon_{4.1}(\dot{\sigma}))\Delta(G) + 1/2$ for any graph $G$ with $\omega(G) \leq (1-\dot{\sigma})\Delta(G)$ and $\Delta(G) \geq \Delta_{4.1}$.*

Moreover, as $\dot{\sigma} \to 0$, the factor $1/2$ in $\varepsilon_{4.1}(\dot{\sigma})$ is best possible, due to a probabilistic construction [27, Thm. 2]. Another possibility perhaps worth pursuing is some analogue (of Theorems 1.2, 1.12, and 4.1) under the condition of bounded local Hall ratio.

## Appendix

### A  Exceptional outcomes and Talagrand’s inequality

Theorem 1.13 was stated by Bruhn and Joos as is in terms of general probability spaces, but the result of Talagrand [30] from which the statement was derived was shown ignoring questions of measurability. Talagrand elected to do this so as to make the proof more convenient and, as he observed [30, p. 11], questions of measurability are largely irrelevant when proving such bounds since one can always use measurable approximations. With respect to algorithmic and combinatorial applications of Talagrand’s inequality, the sample space is indeed usually discrete, in which case this discussion is moot. Nevertheless, one could argue that what was proved by Bruhn and Joos is as follows.

**Theorem A.1** (Bruhn and Joos [6]). *The statement of Theorem 1.13 holds true under the additional assumption that $((\Omega_i, \sigma_i, \mathbb{P}_i))_{i=1}^n$ are discrete probability spaces.*

Our work makes important use of the sample space $[0,1]$, for which we have applied Theorem 1.13 rather than Theorem A.1. For the elimination of any shadow of a doubt, we next explain how Theorem 1.13, if true for finite probability spaces, also holds without any assumption on the probability spaces. That is, we show how Theorem A.1 implies Theorem 1.13. In order to do so, we approximate the random variables by random variables on finite spaces by applying the following property.

**Proposition A.2.** *Let $(\Omega_i,\sigma_i,\mathbb{P}_i)_{i=1}^n$ be probability spaces and $(\Omega,\sigma,\mathbb{P})$ be their product. Let $X:\Omega\to S$ be a random variable with values in a finite set $S$. Fix $\varepsilon>0$. For each $i\in[n]$, there is a finite subset $F_i\subseteq\Omega_i$ and a measurable function $\phi_i$ from $(\Omega_i,\sigma_i)$ to $(F_i,2^{F_i})$, such that the function $\phi(\omega_1,\ldots,\omega_n):=(\phi_1(\omega_1),\ldots,\phi_n(\omega_n))$ satisfies*

$$
\mathbb{P}_{\omega\in\Omega}[X(\omega)\neq X(\phi(\omega))]<\varepsilon.
$$

Before proving this property, let us first use it together with Theorem A.1 to derive Theorem 1.13.

*Proof of Theorem 1.13.* We first prove the theorem under the extra assumption that $X$ has a finite image and that $\mathbb{P}[\Omega^*]<M^{-2}$.

In order to approximate both $X$ and $\Omega^*$ with Proposition A.2, we define a random variable $X^*$ such that $X^*(\omega)=(X(\omega),0)$ for $\omega\notin\Omega^*$, and $X^*(\omega)=(X(\omega),1)$ for $\omega\in\Omega^*$. The function $X^*:\Omega\to F\times\{0,1\}$ is measurable because the function $X$ and the set $\Omega^*$ are measurable.

Let $\phi:\Omega\to\prod_{i=1}^n F_i\subseteq\Omega$ be as in the statement of Proposition A.2 applied with the random variable $X^*$ and with some small enough $\varepsilon>0$. The probability space $F_i$ is endowed with the discrete probability defined by $\mathbb{P}'_i[A]:=\mathbb{P}_i[\phi_i^{-1}(A)]$ for every $A\subset F_i$. Let $(F=\prod_{i=1}^n F_i,2^F,\mathbb{P}')$ be their product space and write $X_{|F}$ the restriction of $X$ to $F$.

Considering $X_{|F}$ as a random variable on the finite product space $F$, we aim to apply Theorem A.1 to $X_{|F}$. Let us define a set of exceptional outcomes as $\Omega_F^*=\Omega^*\cap F$. The measure of $\Omega_F^*$, is estimated by

$$
\mathbb{P}'[\Omega_F^*]\leq\mathbb{P}[\Omega^*]+\varepsilon,
$$

because

$$
\phi^{-1}(\Omega_F^*)\subseteq\{\,\omega\in\Omega\mid\omega\in\Omega^*\text{ or }X^*(\omega)\neq X^*(\alpha)\,\}.
$$

In particular $\mathbb{P}'[\Omega_F^*]<M^{-2}$ if $\varepsilon$ is small enough. Moreover, the random variable $X_{|F}$ clearly has $(s,c)$-upward certificates because $F\setminus\Omega_F^*$ is a subset of $\Omega\setminus\Omega^*$.

Theorem A.1 applied to $X_{|F}$ therefore gives

$$
\mathbb{P}[|X_{|F}-\mathbb{E}[X_{|F}]|\geq t]\leq4e^{-\frac{t^2}{16c^2s}}+4\mathbb{P}[\Omega_F^*]\leq4e^{-\frac{t^2}{16c^2s}}+4\mathbb{P}[\Omega^*]+4\varepsilon.
$$

Recall that $\mathbb{P}_{\omega\in\Omega}[X^*(\omega)\neq X^*(\phi(\omega))]\leq\varepsilon$, so $\mathbb{P}[X(\omega)\neq X(\phi(\omega))]\leq\varepsilon$. Since moreover $|X(\phi(\omega))-X(\omega)|\leq2\sup|X|\leq2M$, the expectations $\mathbb{E}[X]$ and $\mathbb{E}[X_{|F}]$ differ by at most $2M\varepsilon$ and

$$
\mathbb{P}_{\Omega}[|X-\mathbb{E}[X]|\geq t+2M\varepsilon]\leq\mathbb{P}_{F}[|X_{|F}-\mathbb{E}[X_{|F}]|\geq t]+\varepsilon\leq4e^{-\frac{t^2}{16c^2s}}+4\mathbb{P}[\Omega^*]+5\varepsilon.
$$

Letting $\varepsilon$ tend to $0$ shows that $\mathbb{P}[|X-\mathbb{E}[X]|>t]\leq4e^{-\frac{t^2}{16c^2s}}+4\mathbb{P}[\Omega^*]$. The exact sought statement on $\mathbb{P}[|X-\mathbb{E}[X]|\geq t]$ with the non-strict inequality automatically follows approximating $t$ from below. This concludes the proof in the case where $X$ has finite image and $\mathbb{P}[\Omega^*]<M^{-2}$.

We now prove the result in the general case by approximating $X$ with a function with finite image. First, we can assume that $X$ is bounded. Indeed, the upward certificates of $X$ easily implies that the values $X$ takes on $\Omega\setminus\Omega^*$ are at distance at most $n/c$ from each other. Moreover, if $X$ is unbounded, then $M=+\infty$ and $\Omega^*$ is a set of measure $0$, so the random variable $X'$ that is equal to $X$ on $\Omega\setminus\Omega^*$ and to $0$ on $\Omega^*$ is bounded and equal to $X$ almost everywhere. In this case, it is enough to show the result for $X'$.

Fix some $0<\varepsilon<c$ and let $X'$ be a rounding of $X$ defined by $X'=(1-\varepsilon)\lfloor X/\varepsilon^2\rfloor\varepsilon^2$. The function $X'$ has $(s,c)$-upward certificates because if $X(\omega)<X(\omega')+t$ for some $t\geq c$, then $X'(\omega)-X'(\omega')\leq(1-\varepsilon)(X(\omega)-X(\omega')+\varepsilon^2)\leq(1-\varepsilon)(t+\varepsilon^2)$, which is smaller than $t$ provided that $\varepsilon<c$. Moreover, $\sup|X'|\leq(1-\varepsilon)(\sup|X|+\varepsilon^2)<\sup|X|$ for $\varepsilon$ small enough. In that case, $M':=\max(\sup|X'|,1)$ is strictly smaller than $M$ unless $M=M'=1$. Since the result is trivial if $\mathbb{P}[\Omega^*]\geq\frac14$, we have $\mathbb{P}[\Omega^*]<M^{-2}$ in any case.

The case of Theorem 1.13 proved above therefore applies to $X'$ and gives $\mathbb{P}[|X'-E[X']|\geq t]\leq 4e^{-\frac{t^2}{16c^2s}}+4\mathbb{P}[\Omega^*]$ for $t>50c\sqrt{s}$. Since $|X'-X|\leq\varepsilon^2$ on $\Omega$, $\mathbb{P}[|X-E[X]|\geq t+2\varepsilon^2]\leq\mathbb{P}[|X'-E[X']|\geq t]\leq 4e^{-\frac{t^2}{16c^2s}}+4\mathbb{P}[\Omega^*]$. Again, letting $\varepsilon$ tend to $0$ and approximating $t$ from below gives the sought bound. $\square$

## A.1 Proof of Proposition A.2

If $A$ and $B$ are two sets, $A\triangle B$ denotes the symmetric difference of $A$ and $B$, that is $A\triangle B=(A\setminus B)\cup(B\setminus A)$. The proof of Proposition A.2 is based on the following property of measure theory about the structure of measurable sets.

**Proposition A.3** ([16], Lemma A.1). *If $(\Omega,\sigma,\mathbb{P})$ is a probability space and $\mathcal{S}$ is a nonempty family of measurable subsets of $\Omega$ such that*

- *$\mathcal{S}$ generates the $\sigma$-algebra $\sigma$; and*

- *$\mathcal{S}$ is stable under finite unions and complementary operations,*

*then for every $\varepsilon>0$ and every measurable set $A$ there is $B\in\mathcal{S}$ such that $\mathbb{P}(A\triangle B)\leq\varepsilon$.*

Applied to product probability spaces, Proposition A.3 has the following consequence.

**Proposition A.4.** *Let $(\Omega_i,\sigma_i,\mathbb{P}_i)_{i=1}^n$ be probability spaces with product $(\Omega,\sigma,\mathbb{P})$. Let $\mathcal{A}\subseteq\sigma_i$ be a finite set of measurable sets. For every $\varepsilon>0$, there is a finite measurable partition $\Omega_i=\bigcup_{j=1}^{p_i}\Omega_{i,j}$ for each $i\in[n]$ such that the following holds. Let $\mathcal{B}$ be the set of boxes of the form $\prod_{i=1}^n\Omega_{i,j(i)}$, then for every $A\in\mathcal{A}$ there is a set of boxes $\mathcal{B}_A\subseteq\mathcal{B}$ such that*

$$
\mathbb{P}\left[A\triangle\bigcup_{B\in\mathcal{B}_A}B\right]\leq\varepsilon.
$$

*Proof.* Consider the set $\mathcal{S}$ of union of boxes $T$ of the form

$$
T=\bigcup_{i=1}^{p}\prod_{j=1}^{n}T_{i,j},
$$

where $p \in \mathbb{N}$ and $T_{i,j}$ ranges over the set $\sigma_j$ of measurable sets of $\Omega_j$ for each $i \in [p]$ and $j \in [n]$. The set $\mathcal{S}$ satisfies the hypothesis of Proposition A.3, i.e. $\mathcal{S}$ is stable under finite unions and complementation and $\mathcal{S}$ generates the product $\sigma$-algebra $\sigma$. As a consequence, Proposition A.3 yields for each $A \in \mathcal{A}$ a union of boxes $T_A \in \mathcal{S}$ such that $\mathbb{P}(A\triangle T_A)\leq\epsilon$.

Now, it suffices to take for each $i \in [n]$, the partition $\Omega_i=\bigcup_{j=1}^{k_i}\Omega_{i,j}$ generated by the measurable sets $T_{i,j}$ used in the box description of the $B\in\mathcal{B}_A$'s, so that each $T_A$ can be expressed as a union of boxes $T_A=\bigcup_{B\in\mathcal{B}_A}B$ for some subset $\mathcal{B}_A$ of the set of boxes of the form $\prod_{i=1}^n\Omega_{i,j(i)}$. $\square$

It remains to prove Proposition A.2.

*Proof of Proposition A.2.* Applying Proposition A.4 to the finite set $\mathcal{A}=\{X^{-1}(s)\mid s\in S\}$ and error $\frac{\epsilon}{2|S|}$ gives partitions $\Omega_i=\bigcup_{j=1}^{k_i}\Omega_{i,j}$ and sets $\mathcal{B}$ and $(\mathcal{B}_A)_{A\in\mathcal{A}}$ as in the statement. By merging the elements $\Omega_{i,j}$ with probability $0$ with an element $\Omega_{i,j'}$ with positive probability, we may further assume that $\mathbb{P}_i[\Omega_{i,j}]>0$ for every $i$ and $j$.

As a consequence, we can consider a random element $x_{i,j}$ in $\Omega_{i,j}$ (with respect to the conditional probability measure $\mathbb{P}_{i,j}[A]:=\mathbb{P}[A\mid\Omega_{i,j}]$), and set $\phi_i(x)=x_{i,j}$ for every $x\in\Omega_{i,j}$. This gives rise to a random function $\phi(x_1,\ldots,x_n):=(\phi_1(x_1),\ldots,\phi_n(x_n))$ from $\Omega$ to a finite subset of itself.

Set $\Omega^*=\bigcup_{A\in\mathcal{A}}A\triangle(\bigcup_{B\in\mathcal{B}_A}B)$ and consider the random variable

$$
E:=\sum_{\substack{B\in\mathcal{B}\\\phi(B)\subseteq\Omega^*}}\mathbb{P}[B].
$$

Since $\phi(B)$ is the singleton $\{(x_{1,j(a)},\ldots,x_{n,j(n)})\}$ if $B=\prod_{i=1}^n\Omega_{i,j(i)}$, the condition $\phi(B)\subseteq\Omega^*$ has to be read as $(x_{1,j(a)},\ldots,x_{n,j(n)})\in\Omega^*$. The probability of this latter event is $\mathbb{P}[\Omega^*\mid B]$, so the expectation of $E$ is

$$
\mathbb{E}[E]=\sum_{B\in\mathcal{B}}\mathbb{P}[\Omega^*\mid B]\cdot\mathbb{P}[B]=\mathbb{P}[\Omega^*].
$$

Since further $\mathbb{P}[\Omega^*]\leq|\mathcal{A}|\cdot\epsilon/(2|S|)=\epsilon/2$, there exists $\phi$ such that $E\leq\epsilon/2$.

We fix such a $\phi$. It remains to show $\mathbb{P}_{\omega\in\Omega}[X(\omega)\neq X(\phi(\omega))]\leq\epsilon$ for this particular $\phi$. More precisely, we show that $X(\omega)=X(\phi(\omega))$ whenever none of $\phi(\omega)$ and $\omega$ is in $\Omega^*$. Indeed, let $B_\omega\in\mathcal{B}$ be the box containing $\omega$ and $\phi(\omega)$. Setting $A=\{\omega'\in\Omega\mid X(\omega')=X(\omega)\}$, we have $\omega\in\bigcup_{B\in\mathcal{B}_A}B$ because $\omega\in A$ and $\omega\notin A\triangle\bigcup_{B\in\mathcal{B}_A}B$, so $B_\omega\in\mathcal{B}_A$. Further, $\phi(\omega)\in B_\omega\in\mathcal{B}_A$ so $\phi(\omega)\in A$ because $\phi(\omega)\notin A\triangle\bigcup_{B\in\mathcal{B}_A}B$. We conclude that $X(\phi(\omega))=X(\omega)$ whenever none of $\phi(\omega)$ and $\omega$ is in $\Omega^*$, and thus

$$
\mathbb{P}_{\omega\in\Omega}[X(\omega)\neq X(\phi(\omega))]\leq\mathbb{P}[\omega\in\Omega^*]+\mathbb{P}[\phi(\omega)\in\Omega^*]\leq\mathbb{P}[\Omega^*]+\frac{\epsilon}{2}\leq\epsilon.
$$ $\square$

## Acknowledgments

We are grateful to Luke Postle for bringing to our attention two important corrections upon an earlier version of this manuscript. We are also thankful to several anonymous reviewers for their meticulous reading and for helpful comments and suggestions.

## References

[1] M. Ajtai, P. Erdős, J. Komlós, and E. Szemerédi. On Turán’s theorem for sparse graphs. *Combinatorica*, 1(4):313–317, 1981. 5

[2] N. Alon, M. Krivelevich, and B. Sudakov. Coloring graphs with sparse neighborhoods. *J. Combin. Theory Ser. B*, 77(1):73–82, 1999. 2

[3] L. D. Andersen. The strong chromatic index of a cubic graph is at most 10. *Discrete Math.*, 108(1-3):231–252, 1992. Topological, algebraical and combinatorial structures. Frolík’s memorial volume. 4

[4] M. Bonamy, T. Perrett, and L. Postle. Colouring graphs with sparse neighbourhoods: bounds and applications. *J. Combin. Theory Ser. B*, 155:278–317, 2022. 2, 4, 5, 8, 17, 21, 23

[5] R. L. Brooks. On colouring the nodes of a network. *Proc. Cambridge Philos. Soc.*, 37:194–197, 1941. 5

[6] H. Bruhn and F. Joos. A stronger bound for the strong chromatic index. *Combin. Probab. Comput.*, 27(1):21–43, 2018. 2, 4, 7, 8, 23, 27

[7] W. Cames van Batenburg and R. J. Kang. Squared chromatic number without claws or large cliques. *Canad. Math. Bull.*, 62(1):23–35, 2019. 4

[8] E. Davies, R. de Joannis de Verclos, R. J. Kang, and F. Pirot. Occupancy fraction, fractional colouring, and triangle fraction. *J. Graph Theory*, 97(4):557–568, 2021. 2

[9] E. Davies, R. J. Kang, F. Pirot, and J. Sereni. An algorithmic framework for colouring locally sparse graphs. *CoRR*, arXiv:2004.07151, Apr. 2020. 2

[10] E. Davies, R. J. Kang, F. Pirot, and J.-S. Sereni. Graph structure via local occupancy. *arXiv e-prints*, arXiv:2003.14361, Mar. 2020. 2, 5

[11] R. de Joannis de Verclos, R. J. Kang, and L. Pastor. Colouring squares of claw-free graphs. *Canad. J. Math.*, 71(1):113–129, 2019. 4

[12] M. Delcourt and L. Postle. On the list coloring version of Reed’s conjecture. *Electronic Notes in Discrete Mathematics*, 61:343 – 349, 2017. The European Conference on Combinatorics, Graph Theory and Applications (EUROCOMB’17). 5, 24

[13] P. Erdős. On the combinatorial problems which I would most like to see solved. *Combinatorica*, 1(1):25–42, 1981. 6

[14] P. Erdős. Problems and results in combinatorial analysis and graph theory. *Discrete Math.*, 72(1-3):81–92, 1988. 3, 4

**[15]** P. Erdős and L. Lovász. Problems and results on $3$-chromatic hypergraphs and some related questions. In *Infinite and finite sets (Colloq., Keszthely, 1973; dedicated to P. Erdős on his 60th birthday), Vol. II*, pages 609–627. Colloq. Math. Soc. János Bolyai, Vol. 10. 1975. 7

**[16]** X. Goaoc, A. Hubard, R. de Joannis de Verclos, J.-S. Sereni, and J. Volec. Limits of order types. In *31st International Symposium on Computational Geometry*, volume 34 of *LIPIcs. Leibniz Int. Proc. Inform.*, pages 300–314. Schloss Dagstuhl. Leibniz-Zent. Inform., Wadern, 2015. 29

**[17]** P. Horák, Q. He, and W. T. Trotter. Induced matchings in cubic graphs. *J. Graph Theory*, 17(2):151–160, 1993. 4

**[18]** A. Johansson. Asymptotic choice number for triangle free graphs. Technical report, DIMACS technical report, 1996. 2, 4, 6

**[19]** A. Johansson. The choice number of sparse graphs. Technical report, DIMACS technical report, 1996. 5

**[20]** J. Kahn. Asymptotically good list-colorings. *J. Combin. Theory Ser. A*, 73(1):1–59, 1996. 6

**[21]** T. Kelly and L. Postle. A local epsilon version of Reed’s conjecture. *J. Combin. Theory Ser. B*, 141:181–222, 2020. 24

**[22]** M. Molloy. The list chromatic number of graphs with small clique number. *J. Combin. Theory Ser. B*, 134:264–284, 2019. 2, 5

**[23]** M. Molloy and B. Reed. A bound on the strong chromatic index of a graph. *J. Combin. Theory Ser. B*, 69(2):103–109, 1997. 2, 4, 8

**[24]** M. Molloy and B. Reed. *Graph colouring and the probabilistic method*, volume 23 of *Algorithms and Combinatorics*. Springer-Verlag, Berlin, 2002. 2, 8

**[25]** R. A. Moser and G. Tardos. A constructive proof of the general Lovász local lemma. *J. ACM*, 57(2):Art. 11, 15, 2010. 27

**[26]** S. Pemmaraju and A. Srinivasan. The randomized coloring procedure with symmetry-breaking. In *Automata, languages and programming. Part I*, volume 5125 of *Lecture Notes in Comput. Sci.*, pages 306–319. Springer, Berlin, 2008. 9, 27

**[27]** B. Reed. $\omega$, $\Delta$, and $\chi$. *J. Graph Theory*, 27(4):177–212, 1998. 5, 27

**[28]** I. Rivin. Counting cycles and finite dimensional $L^p$ norms. *Adv. in Appl. Math.*, 29(4):647–662, 2002. 9, 17, 26

**[29]** J. B. Shearer. A note on the independence number of triangle-free graphs. *Discrete Math.*, 46(1):83–87, 1983. 2

**[30]** M. Talagrand. Concentration of measure and isoperimetric inequalities in product spaces. *Inst. Hautes Études Sci. Publ. Math.*, (81):73–205, 1995. 7, 27

**[31]** V. G. Vizing. Some unsolved problems in graph theory. *Uspehi Mat. Nauk*, 23(6 (144)):117–134, 1968. 2

**[32]** V. H. Vu. A general upper bound on the list chromatic number of locally sparse graphs. *Combin. Probab. Comput.*, 11(1):103–111, 2002. 3, 6

AUTHORS

Eoin Hurley\
Heidelberg University\
Heidelberg, Germany\
hurley@informatik.uni-heidelberg.de\
<https://www.ifi.uni-heidelberg.de/theoi/team/eoin_hurley.html>

Rémi de Joannis de Verclos\
Nijmegen, Netherlands\
remi.de.joannis.de.verclos@ens-lyon.org\
<https://remi-de-verclos.github.io/>

Ross J. Kang\
University of Amsterdam\
Amsterdam, Netherlands\
ross.kang@gmail.com\
<https://staff.fnwi.uva.nl/j.r.kang/>
