# More about sparse halves in triangle-free graphs

Alexander Razborov$^{*}$

July 29, 2021

## Abstract

One of Erdős’s conjectures states that every triangle-free graph on $n$ vertices has an induced subgraph on $n/2$ vertices with at most $n^{2}/50$ edges. We report several partial results towards this conjecture. In particular, we establish the new bound $\frac{27}{1024}n^{2}$ on the number of edges in general case. We completely prove the conjecture for graphs of girth $\geq 5$, for graphs with independence number $\geq 2n/5$ and for strongly regular graphs. Each of these three classes includes both known (conjectured) extremal configurations, the 5-cycle and the Petersen graph.

## 1. Introduction

Throughout his long career, Erdős repeatedly [Erd76, Erd84, Erd97] asked several questions united by one common theme: how far from being bipartite can a triangle-free graph be. One of them, the “pentagon problem”, was completely solved in [HHK+13, Grz12]. Another question asks what can be the maximum possible $\ell_{1}$-distance (which in this case is simply the number of edges deleted) from a triangle-free graph to the class of bipartite graphs. It was studied in [EFPS88, EGS92, BCL21].

This paper is devoted to the third question, “half-graph” conjecture sometimes referred to as “one of Erdős’s favorite” [KS06]. Given a triangle-free graph $G$, is it always possible to remove half of its vertices such that the edge density $\frac{|E(G)|}{2|V(G)|^2}$ becomes $\leq 1/25$? In this direction, there has been more recent work done [EFRS94, Kri95, KS06, NY15] although the conjecture still remains widely open.

$^{*}$ University of Chicago, USA, razborov@math.uchicago.edu and Steklov Mathematical Institute, Moscow, Russia, razborov@mi.ras.ru.

In this paper we improve on several statements from those papers and offer some new results.

Fix a triangle-free graph $G$ on $n$ vertices and let $\beta(G)$ be the minimum number of edges in its half-graphs, normalized[^1] by $n^2$. The *half-graph conjecture* by Erdős says that $\beta(G)\leq\frac{1}{50}$, for any triangle-free $G$. The bound $\beta(G)\leq\frac{1}{16}$ is obvious (attained by the random half), [EFRS94] proved that $\beta(G)\leq\frac{1}{30}$ and [Kri95] improved this to $\beta(G)\leq\frac{1}{36}$.

**Theorem.** *For any triangle-free graph $G$, $\beta(G)\leq\frac{27}{1024}$.*

The number $\frac{27}{1024}$ here is not arbitrary, it reflects what can be achieved with a certain class of methods, and the Clebsch graph is an extremal example for the resulting extremal problem. We will comment more on it below.

The (conjectural) extremal examples in the half-graph conjecture are the pentagon $C_5$ and the Petersen graph. The former does not contain induced matching of size 2 as well.

**Theorem.** *The half-graph conjecture is true for any (triangle-free) graph without induced matchings of size 2.*

Before going any further, let us briefly discuss the proofs of these two theorems as they bring about potentially interesting concepts and questions.

**Digression on quadriliterals counting.** Let $\rho=\rho(G)$ and $C_4=C_4(G)$ be the edge density of $G$ and the density of quadriliterals (copies of $C_4$) in it. They are computed in the sense of flag algebras/graph limits: $G$ is replaced first with its infinite blow-up (so that in particular copies of the path $P_3$ in $G$ and even individual edges contribute to $C_4(G)$). These two quantities are of fundamental importance in the theory of quasi-random graphs: $C_4\geq 3\rho^4$, and an increasing sequence of graphs with the same value of $\rho(G)$ is quasi-random if and only if this inequality is asymptotically tight [CGW89].

For triangle-free graphs this bound can be easily improved to

$$
C_4\geq\frac{3\rho^4}{1-\rho}. \tag{1}
$$

[^1]: It would have been much more natural to normalize by $\frac{n^2}{2}$ instead but we prefer our notation to be consistent with the literature.

This is a quantitative refinement of the statement that triangle-free graphs are not quasi-random, and thus it is natural to ask: what is the *smallest* value of $C_4(G)$ as a function of $\rho(G)$? In a sense, it is a dual to Erdős’s questions. The latter ask, in one or another form, how far from being *bi-partite* a triangle-free graph *can be*. The “quadrilateral question”, on the contrary, is asking how far from *quasi-random* a triangle-free graph *must be*.

We expect this question to be extremely difficult in general. But it is very tightly related to Erdős’s conjectures as was already demonstrated in [EFPS88, Section 2]. In our context, an easy analysis of [part of] Krivelevich’s proof, followed by a straightforward averaging gives:

**Proposition 1.1**

$$
\beta(G) \leq \frac{1}{8}\rho(G) - \frac{C_4(G)}{12\rho(G)}.
$$

Both bounds on $\beta(G)$ then follow from the following

**Theorem.**

1. *For any triangle-free graph $G$,*

   $$
   C_4(G) \geq \frac{3}{2}\rho(G)^2 - \frac{81}{256}\rho(G).
   $$

2. *For any triangle-free graph $G$ without induced matchings of size 2,*

   $$
   C_4(G) \geq \frac{3}{2}\rho(G)^2 - \frac{6}{25}\rho(G).
   $$

This theorem is proved via a “medium size” flag-algebraic calculation. The second bound is tight for $\rho = 2/5$, as it must be since the pentagon $C_5$ is the (conjectural) extremal example for the half-graph conjecture. The first inequality beats the trivial bound (1) for $0.257 \leq \rho \leq 0.366$. It is tight for $\rho = 5/16$, the extremal example being the Clebsch graph, and this seems to be the only non-trivial value of $\rho(G)$ for which we know the exact solution to the quadrilateral problem.

We further remark that our bound $\beta(G) \leq \frac{27}{1024}$ is tight for a reasonably natural restriction of Erdős’s conjecture. More specifically, many previous results, including Proposition 1.1, are based on the following simple construction. Pick an edge $e \in E(G)$. It naturally defines a splitting of $V(G)$ into three parts. The sparse half constructed by this method is determined by assigning the same weight within each of these parts. Then the value $\frac{27}{1024}$ in the half-graph conjecture is the best one can achieve using this method, with the Clebsch graph being (again) an extremal example.

Let us now return to reviewing the remaining results. The half-graph conjecture is obvious if $\rho(G) \leq 4/25$ (once more, the random half will do the job). Keevash and Sudakov [KS06] relaxed this to $\rho(G) \leq 1/16$.

**Theorem.** *The half-graph conjecture is true for any triangle-free graph with $\rho(G) \leq \frac{33-\sqrt{161}}{116} \approx 0.1751$.*

Based on this theorem, we prove the following:

**Theorem.** *The half-graph conjecture is true for any triangle-free strongly regular graph.*

A significant amount of activity took place around the critical value $\rho = 2/5$. [Kri95, Theorem 3] proved the conjecture for regular triangle-free graphs with $\rho(G) \geq 2/5$ and [KS06] removed the restriction of regularity. Norin and Yepremyan [NY15] improved this result by relaxing the assumption $\rho(G) \geq 2/5$ to $\rho(G) \geq 2/5-\gamma$, where $\gamma > 0$ is a (calculable) constant. When $\rho(G)$ is replaced by the (normalized) *minimum degree* $\delta(G)$, the bound on $\gamma$ significantly improves and the half-graph conjecture is true whenever $\delta(G) \geq \frac{5}{14}$ [NY15].

**Theorem.** *Let $\alpha(G)$ be the normalized (by $n$) independence number of $G$, and assume that $\alpha(G) \geq 3/8$. Then*

$$
\beta(G) \leq \frac{1}{2}\alpha(G)\left(\frac{1}{2}-\alpha(G)\right).
$$

**Corollary.** *The half-graph conjecture holds for any triangle-free graph with (normalized) maximum degree $\geq 2/5$.*

Note that unlike the previous results we do not require *all* vertices to have large degree, even on average, but just one. Also, this theorem covers the Petersen graph as well since it has (unnormalized) independence number $4$. On the negative side, we have not been able to extend it to an open neighbourhood of $2/5$ as the previous work did.

Finally, both conjectured extremal examples have girth $5$.

**Theorem.** *The half-graph conjecture holds for all graphs of girth $\geq 5$.*

The rest of the paper is organized as follows. In Section 2 we give all necessary definitions. In Section 3 we re-state our results, mostly as a matter of convenience. Section 4 is devoted to proofs, and we conclude in Section 5 with a few remarks and open questions.

## 2. Preliminaries

Unless specified otherwise, all graphs $G$ in this paper are finite, simple and triangle-free. $N_G(v)$ is the neighbourhood of $v$, and $n$ will always stand for the number of vertices. For disjoint sets of vertices $X$ and $Y$, $E(X,Y)$ is the set of cross-edges between $X$ and $Y$; likewise, $E(X)$ is the set of edges induced by $X$.

A *half* in a graph $G$ with $n$ vertices is a function $\mu: V(G) \longrightarrow [0,1]$ such that $\sum_{v\in V(G)}\mu(v)=n/2$. We let

$$
\beta(G,\mu)\stackrel{\mathrm{def}}{=}\frac{1}{n^2}\sum_{(u,v)\in E(G)}\mu(u)\mu(v)
$$

and

$$
\beta(G)\stackrel{\mathrm{def}}{=}\min\left(\beta(G,\mu)\mid\mu\text{ is a half}\right).
$$

It is easy to see by a simple convexity argument that when $n$ is even, the minimum is attained at a 0-1 half in which case we will also use the notation $\beta(G,A),\ A\in\binom{V(G)}{n/2}$. When $n$ is odd, it is attained at an almost 0-1 half $\mu$, that is $\mu(v_0)=1/2$ for a single vertex $v_0$ and $\mu(v)\in\{0,1\}$ for all others. But the analytical form above is extremely handy in concrete constructions, as we shall see.

**Conjecture 1 (Half-graph conjecture by Erdős)** $\beta(G)\leq\frac{1}{50}$ for any triangle-free graph $G$.

Let $\rho(G)$ and $C_4(G)$ be the edge density and the density of quadriliterals *defined consistently with flag algebras*. That is,

$$
\rho(G)\stackrel{\mathrm{def}}{=}\frac{2|E(G)|}{n^2}
$$

and in order to compute $C_4(G)$ we sample $\boldsymbol{v_i}\in V(G)\ (i\in[4])$ uniformly and completely independently (that is, with repetitions), form the graph on $[4]$ with the set of edges $\left\{(i,j)\in\binom{[4]}{2}\mid(\boldsymbol{v_i},\boldsymbol{v_j})\in E(G)\right\}$ and let $C_4(G)$ be the probability that it is *isomorphic* to $C_4$.

For $v \in V(G)$ we let

$$
e(v) \stackrel{\mathrm{def}}{=} \frac{|N_G(v)|}{n}
$$

be the relative degree of $v$ and

$$
\Delta(G) \stackrel{\mathrm{def}}{=} \max\left(e(v) \mid v \in V(G)\right)
$$

be the maximum degree, also relative. Likewise,

$$
\alpha(G) \stackrel{\mathrm{def}}{=} \max\left(\frac{|A|}{n} \mid A\ \text{an independent set}\right)
$$

is the relative independence number.

We can assume w.l.o.g. that $\alpha(G) \leq 1/2$ since otherwise Conjecture 1 is obvious. Thus,

$$
\rho(G) \leq \Delta(G) \leq \alpha(G) \leq 1/2. \tag{2}
$$

For sets of vertices $A, B, C, D, E, \ldots$ we will denote by $p_a,p_b,p_c,\ldots$ their densities:

$$
p_x \stackrel{\mathrm{def}}{=} \frac{|X|}{n}.
$$

Let $\rho_{xy}\ (x \ne y \in \{a,b,c,d,\ldots\},\ X \cap Y = \emptyset)$ be the normalized density of cross-edges:

$$
\rho_{xy} \stackrel{\mathrm{def}}{=} \frac{2|E(X,Y)|}{n^2},
$$

and, likewise,

$$
\rho_x \stackrel{\mathrm{def}}{=} \frac{|E(X)|}{n^2}.
$$

Finally, for $v \notin X$, let

$$
e_X(v) \stackrel{\mathrm{def}}{=} \frac{|N_G(v) \cap X|}{n}.
$$

## 3. Results

In this section we collect in one place our main results stated in the intro-
duction.

**Theorem 3.1** a) *For any triangle-free graph $G$,*

$$
C_4(G) \geq \frac{3}{2}\rho(G)^2 - \frac{81}{256}\rho(G)
$$

*(the bound is tight for the Clebsch graph).*

b) For any triangle-free graph $G$ without induced matchings of size 2,

$$
C_4(G)\geq\frac{3}{2}\rho(G)^2-\frac{6}{25}\rho(G).
$$

(the bound is tight for $C_5$).

**Theorem 3.2** For any triangle-free graph $G$, $\beta(G)\leq\frac{27}{1024}$.

**Theorem 3.3** Conjecture 1 is true for any triangle-free graph without induced matchings of size 2.

**Theorem 3.4** Conjecture 1 is true for any triangle-free graph with $\rho(G)\leq\rho_0\stackrel{\mathrm{def}}{=}\frac{33-\sqrt{161}}{116}$.

Recall that a regular triangle-free graph $G$ is *strongly regular* if $|N_G(v)\cap N_G(w)|$ takes the same value $c$ for all pairs $(v,w)$ of non-adjacent vertices.

**Theorem 3.5** Conjecture 1 is true for any triangle-free strongly regular graph.

**Theorem 3.6** For any triangle-free graph $G$ with $\alpha(G)\geq 3/8$ we have

$$
\beta(G)\leq\frac{1}{2}\alpha(G)\left(\frac{1}{2}-\alpha(G)\right).
$$

**Corollary 3.7** Conjecture 1 is true for any triangle-free graph with $\alpha(G)\geq 2/5$.

**Theorem 3.8** Conjecture 1 is true for any triangle-free graph of girth $\geq 5$.

## 4. Proofs

In this section we prove all our results. Some of the proofs, particularly in Sections 4.1 and 4.3, heavily rely on symbolic Maple computations. The corresponding worksheet, along with some supporting material, can be found at

http://people.cs.uchicago.edu/~razborov/files/halves.zip.

### 4.1. Flag-algebraic calculations

In this section we prove Theorem 3.1. As we remarked in Section 2, our notation for finite graphs is consistent with flag algebras hence it is sufficient to prove the inequalities

$$
\frac{3}{2}\rho^2-\frac{81}{256}\rho \leq C_4 \tag{3}
$$

$$
\frac{3}{2}\rho^2-\frac{6}{25}\rho \leq C_4+2M_4 \tag{4}
$$

($M_4$ is the matching with two edges) in the theory $T_{\mathrm{TF}}$ of triangle-free graphs and then apply them to the infinite (balanced) blow-up of $G$.

We do it by a straightforward Cauchy-Schwartz computation in flag algebras. Since quite a number of those have already appeared in the literature, with varying degree of informal explanation, we do ours matter-of-factly strictly adhering to the notation of [Raz07].

Let us start with (3); for that we need to consider triangle-free graphs on 8 vertices. We have $\left|\mathcal{M}_8\right|=410$ and $\left|\mathcal{F}_6^{\sigma_i}\right|=d_i$, where $d_1=110$, $d_2=81$, $d_3=67$, $d_4=46$ and the types $\sigma_i$ are shown on Figure 1 (with the exception of $\sigma_4$, these are the same types employed in [HHK+12]). We enumerate flags

**Figure 1:** Types.

[[figure: Five labeled graph drawings: $E$ is a single edge between vertices 1 and 2; $\sigma_1$ has that edge and isolated vertices 3 and 4; $\sigma_2$ has edges 1–3 and 1–2 with isolated vertex 4; $\sigma_3$ has edges 1–3, 1–2, and 1–4; $\sigma_4$ is a four-cycle.]]

in $\mathcal{F}_6^{\sigma_i}$ in a rather arbitrary order as $\mathcal{F}_6^{\sigma_i}=\{F_1^{\sigma_i},\ldots,F_{d_i}^{\sigma_i}\}$ and exhibit PSD matrices $Q_i$ of size $d_i \times d_i$ with rational coefficients such that

$$
\sum_{i=1}^{4}\sum_{j_1,j_2=1}^{d_i}\llbracket Q_i(j_1,j_2)F_{j_1}^{\sigma_i}F_{j_2}^{\sigma_i}\rrbracket_{\sigma_i}\ll_8 C_4-\frac{3}{2}\rho^2+\frac{81}{256}\rho,\tag{5}
$$

where $\ll_8$ means coefficient-wise comparison after expressing both sides of this inequality as linear combinations of the elements of $\mathcal{M}_8$.

The only further remark we want to make here is that the matrices $Q_i$ are degenerate and their co-ranks $d_i-\operatorname{rk}(Q_i)$ are equal to $2,2,5,4$, respectively. This reflects the fact (and makes an excellent sanity check for our calculations) that the Clebsch graph $G_{\mathrm{Clebsch}}$ is an extremal configuration for the inequality (5). Hence every strict homomorphism $\sigma_i\to G_{\mathrm{Clebsch}}$ gives rise to an element in the kernel of $Q_i$. The actual computation is deferred to http://people.cs.uchicago.edu/~razborov/files/halves.zip.

The inequality (4) is proved similarly, but this time we need only graphs on 6 vertices; on the other hand, instead of $\sigma_3$ we need the type $E$. We have $\left|\mathcal{M}_6\right|=38$, $\left|\mathcal{F}_6^{\sigma_i}\right|=d_i$, where $d_1=12$, $d_2=10$, $d_4=7$, and also $\left|\mathcal{M}_4^E\right|=10$. The computation has the form

$$
\sum_{j_1,j_2=1}^{10}\llbracket R_E(j_1,j_2)F_{j_1}^EF_{j_2}^E\rrbracket_E+\sum_{i\in\{1,2,4\}}\sum_{j_1,j_2=1}^{d_i}\llbracket R_i(j_1,j_2)F_{j_1}^{\sigma_i}F_{j_2}^{\sigma_i}\rrbracket_{\sigma_i}\ll_6 C_4+2M_4-\frac{3}{2}\rho^2+\frac{6}{25}\rho.
$$

The coefficient 2 in front of $M_4$ is rather arbitrary, we did no attempt to optimize on it. As this inequality is tight on $C_5$, matrices $R_E,R_1,R_2,R_4$ also must be degenerate and indeed they have co-ranks $1,1,1,3$, respectively.

### 4.2. Absolute lower bounds on $\beta(G)$

In this section we establish Theorems 3.2 and 3.3. As was already mentioned, they immediately follow from Theorem 3.1 and Proposition 1.1 so it only remains to prove the latter. This is simply a part of Krivilevich’s argument [Kri95], slightly re-phrased, but we include it here for the sake of completeness.

Let us start with considering an individual edge $(v_1,v_2)\in E(G)$. Denote $A_i\stackrel{\mathrm{def}}{=}N_G(v_i)$, and let $e_i\stackrel{\mathrm{def}}{=}e(v_i)(=p_{a_i})$; recall that $e_i\leq 1/2$ by (2). Let

$$
p_i\stackrel{\mathrm{def}}{=}\frac{1/2-e_i}{1-e_1-e_2}
$$

so that $p_1+p_2=1$, and let $B\stackrel{\rm def}{=}V(G)\setminus(A_1\cup A_2)$. For $i=1,2$ define the
half $\mu_i$ by

$$
\mu_i(v)\stackrel{\rm def}{=}
\begin{cases}
1, & \text{if }v\in A_i\\
p_i, & \text{if }v\in B\\
0, & \text{if }v\in A_{3-i}.
\end{cases}
$$

Then

$$
\begin{aligned}
2\beta(G)&\leq 2\beta(G,\mu_1)=p_1\rho_{a_1,b}+p_1^2\rho_b, \tag{6}\\
2\beta(G)&\leq 2\beta(G,\mu_2)=p_2\rho_{a_2,b}+p_2^2\rho_b. \tag{7}
\end{aligned}
$$

Multiplying the $i$th inequality here by $p_{3-i}$ and adding them together, we
get

$$
2\beta(G)\leq p_1p_2(\rho_{a_1b}+\rho_{a_2b}+\rho_b)=p_1p_2(\rho-\rho_{a_1a_2})\leq\frac{1}{4}(\rho-C_4^E(v_1,v_2)),
$$

where we denoted $\rho_{a_1a_2}$ by $C_4^E(v_1,v_2)$ to stress that this is the contribution
of $(v_1,v_2)$ to $C_4(G)$. Finally, averaging this over all edges, we get

$$
2\rho\beta(G)\leq\frac{1}{4}\llbracket\rho-C_E^4\rrbracket_E=\frac{1}{4}\left(\rho^2-\frac{2}{3}C_4\right)
$$

that is precisely Proposition 1.1.

### 4.3. Sparse graphs

In this section we prove Theorem 3.4. As in the previous work [KS06], the
analysis splits into two cases: $\Delta(G)\geq 1/4$ and $\Delta(G)\leq 1/4$.

The first case is taken care of by the following variant of Proposition 1.1:

**Lemma 4.1**

$$
\beta(G)\leq\frac{\rho(G)(1-2\Delta(G))}{8(1-\Delta(G))^2}.
$$

*Proof.* Pick $v\in V(G)$ with $e(v)=\Delta\ (\stackrel{\rm def}{=}\Delta(G))$, and let $A\stackrel{\rm def}{=}N_G(v)$ (so
that $p_a=\Delta$) and $B=N_G(v)\setminus A$. Construct the following halves $\mu_0$ and $\mu_1$:

$$
\mu_0(w)\stackrel{\rm def}{=}
\begin{cases}
0, & \text{if }w\in A\\
\frac{1}{2(1-\Delta)}, & \text{if }w\in B
\end{cases}
$$

$$
\mu_1(w)\stackrel{\rm def}{=}
\begin{cases}
1, & \text{if }w\in A\\
\frac{1/2-\Delta}{1-\Delta}, & \text{if }w\in B
\end{cases}
$$

Then

$$
2\beta(G) \leq 2\beta(G,\mu_0) = \frac{\rho_b}{4(1-\Delta)^2} \tag{8}
$$

$$
2\beta(G) \leq 2\beta(G,\mu_1) = \frac{1/2-\Delta}{1-\Delta}\rho_{ab} + \left(\frac{1/2-\Delta}{1-\Delta}\right)^2 \rho_b. \tag{9}
$$

Multiplying (9) by $1-2\Delta$ and adding it to (8), we get

$$
4(1-\Delta)\beta(G) \leq \frac{1-2\Delta}{2(1-\Delta)}(\rho_{ab}+\rho_b) = \frac{1-2\Delta}{2(1-\Delta)}\rho(G).
$$

$\blacksquare$

Now, the function $\frac{1-2\Delta}{8(1-\Delta)^2}$ is decreasing for $\Delta\in[1/4,1/2]$, hence $\Delta(G)\geq 1/4$ implies $\beta(G)\leq\frac{\rho(G)}{9}$ and then Theorem 3.4 follows since $\rho_0\leq\frac{9}{50}$.

The case $\Delta(G)\leq 1/4$ is more difficult. As in the proof of Proposition 1.1, let us first consider an individual edge $(v_1,v_2)\in E(G)$ (but this time we will not randomize over this choice but will pick it up in a way to be specified later). We will re-use the notation $e_i,A_i,B,p_i$ from that proof so that we still have the bounds (6), (7). But now the condition $\Delta(G)\leq 1/4$ allows us to form one more half

$$
\mu_0(G) \stackrel{\mathrm{def}}{=} \begin{cases}
1, & \text{if } v\in A_1\cup A_2\\
q, & \text{if } v\in B,
\end{cases}
$$

where

$$
p_0 \stackrel{\mathrm{def}}{=} \frac{1/2-e_1-e_2}{1-e_1-e_2}.
$$

This leads to the extra bound

$$
2\beta(G)\leq \rho_{a_1a_2}+p_0(\rho_{a_1b}+\rho_{a_2b})+p_0^2\rho_b. \tag{10}
$$

We are now looking for non-negative coefficients $\alpha_0,\alpha_1,\alpha_2$ such that multiplying by them (10), (6) and (7), respectively, and adding up the results, we will equalize the coefficients in front of $\rho_{a_1b},\rho_{a_1a_2}$, as well as $\rho_{a_2b},\rho_b$. For that purpose we set

$$
\begin{aligned}
\alpha_0 &\stackrel{\mathrm{def}}{=} (1-2e_1)^2(1-2e_2)\\
\alpha_1 &\stackrel{\mathrm{def}}{=} (1-2e_1)(1-2e_2)\\
\alpha_2 &\stackrel{\mathrm{def}}{=} 2(1-2e_1)e_2.
\end{aligned}
$$

Then (see the Maple worksheet)

$$
\begin{aligned}
4(1-2e_1)(1-e_1-e_2+2e_1e_2)\beta(G)&\leq\alpha_0(\rho_{a_1a_2}+\rho_{a_1b})+\gamma(\rho_{a_2b}+\rho_b)\\
&=(\alpha_0-\gamma)(\rho_{a_1a_2}+\rho_{a_1b})+\gamma(\rho_{a_1a_2}+\rho_{a_1b}+\rho_{a_2b}+\rho_b)\\
&=(\alpha_0-\gamma)(\rho_{a_1a_2}+\rho_{a_1b})+\gamma\rho,
\end{aligned}
$$

where

$$
\gamma\stackrel{\mathrm{def}}{=}\frac{(1-2e_1)(1-2e_2)(1-4e_1+4e_1^2+4e_1e_2)}{2(1-e_1-e_2)}.
$$

Note for the record that

$$
\alpha_0-\gamma=\frac{(1-2e_1)(1-2e_2)(1-2e_1-2e_2)}{2(1-e_1-e_2)}\geq 0
$$

since $e_1,e_2\leq\Delta(G)\leq 1/4$. Hence we need an upper bound on $\rho_{a_1a_2}+\rho_{a_1b}$.

For that purpose we now specify $v_1,v_2$. The vertex $v$ is chosen as the vertex of the maximum degree so that $e_1=\Delta$. We choose $v_2$ to have maximum degree among all vertices in $N_G(v_1)$. The latter choice gives us the estimate $\rho_{a_1a_2}+\rho_{a_1b}\leq 2\Delta e_2$ since $\rho_{a_1a_2}+\rho_{a_1b}$ is simply the overall density of edges incident to $A_1$. Putting all this together, we arrive at the estimate

$$
\beta(G)\leq f(\rho,\Delta,e_2)\stackrel{\mathrm{def}}{=}\frac{(1-2e_2)(4\Delta^2\rho-4\Delta^2e_2+4\Delta\rho e_2-4\Delta e_2^2-4\Delta\rho+2\Delta e_2+\rho)}{8(1+2\Delta e_2-\Delta-e_2)(1-\Delta-e_2)}.
$$

Let us also remind that we have the constraints

$$
0\leq\rho,e_2\leq\Delta\leq 1/4.
$$

This optimization problem is a bit nasty to be fully analyzed, i.e. give an analytical estimate on $\beta(G)$ in terms of $\rho(G)$. Instead, we compute

$$
\frac{1}{50}-f(\rho,\Delta,e_2)=\frac{Q(\rho,\Delta,e_2)}{200(1-\Delta-e_2)(1-\Delta-e_2+2\Delta(e_2))},
$$

where $Q$ is a polynomial. Our goal is to show that $\rho\leq\rho_0$ implies $Q(\rho,\Delta,e_2)\geq 0$.

We note that $Q(\rho_0,\rho_0,\rho_0)=0$ and that individual degrees of $Q$ in $\rho,\Delta,e_2$ are 1, 2 and 3, respectively.

We first compute

$$
\frac{\partial Q}{\partial\rho}=-25(1-2e_2)(4\Delta^2+4\Delta e_2-4\Delta+1)\leq-25(1-2e_2)(1-2\Delta)^2\leq 0.
$$

Hence it is sufficient to prove that

$$Q_1(\Delta,e_2)\stackrel{{\scriptstyle\rm def}}{{=}}Q(\min(\rho_0,\Delta),\Delta,e_2)\geq 0.$$

$Q_1$ is no longer smooth in $\Delta$ but it is still a cubic polynomial in $e_2$. We consider two cases: $e_2\leq\rho_0$ and $e_2\geq\rho_0$.

If $e_2\leq\rho_0$ then we consider Taylor’s coefficients at $e_2=\rho_0$:

$$\left.\frac{1}{r!}\frac{\partial^r Q_1(\Delta,e_2)}{(\partial e_2)^r}\right|_{e_2=\rho_0}\quad (r=0..3),$$

and it turns out (see the Maple worksheet) that they are non-negative for even $r$ and negative for odd $r$. The required inequality $Q_1(\Delta,e_2)\geq 0$ follows.

In the second case $e_2\geq\rho_0$ we also have $\Delta\geq\rho_0$ and hence $Q_1(\Delta,e_2)=Q(\rho_0,\Delta,e_2)$ is a quadratic polynomial in $\Delta\in[e_2,1/4]$. It should be noted that it can be either convex or concave. But in either case the required inequality $Q_1(\Delta,e_2)\geq 0$ follows from $Q_1(e_2,e_2)\geq 0$, $Q_1(1/4,e_2)\geq 0$ and $\frac{\partial Q_1}{\partial\Delta}|_{\Delta=e_2}\geq 0$.

### 4.4. Strongly regular case

In this section we prove Theorem 3.5. For a brief background on triangle-free strongly regular (TFSR in what follows) graphs we follow [Big09].

Except for the complete bipartite graphs $K_{n,n}$ (for which Erdős’s conjecture is vacuously true), there are seven known examples of TFSR graphs; the cycle $C_5$, the Petersen graph and the Clebsch graph being the smallest. The obvious parameters of a TFSR graph $G$ are $n$, $k$ (the degree of a vertex) and $c$ (the number of common neighbours of a pair of non-adjacent vertices). They are actually related as

$$n=1+\frac{k}{c}(k-1+c).$$

From now on we assume that $G$ is different from $K_{n,n}$ and that it is different from $C_5$. Then the quantity $s\stackrel{{\scriptstyle\rm def}}{{=}}\sqrt{c^2+4(k-c)}$ is an integer, and the only positive eigenvalue of the adjacency matrix different from $k$ is given by $q\stackrel{{\scriptstyle\rm def}}{{=}}\frac{s-c}{2}$. It is also an integer such that

$$1\leq c\leq q(q+1). \tag{11}$$

Furthermore, we have

$$
k=(q+1)c+q^2,
$$

hence $k$ and $n$ are rational functions in $c$ and $q$. In particular, we compute

$$
\rho(G)=\frac{k}{n}=\frac{c(qc+q^2+c)}{(qc+q^2+2c+q)(qc+q^2+c-q)}\overset{\mathrm{def}}{=}Q(q,c).
$$

Let us now analyze this expression.

Firstly,

$$
\frac{\partial Q}{\partial c}=\frac{q(q+1)(c^2q^2+2cq^3+q^4+c^2q-q^3-c^2-2qc)}{(qc+q^2+2c+q)^2(qc+q^2+c-q)^2}\geq 0,
$$

hence $Q$ is increasing in $c$.

Next, let

$$
Q_1(q)\overset{\mathrm{def}}{=}Q(q,q(q+1))=\frac{q^2+3q+1}{q(q+3)^2}
$$

(this corresponds to so-called *Krein* graphs). Then

$$
Q_1(q)'=-\frac{q^3+3q^3+3q+3}{q^2(q+3)^3}<0,
$$

hence $Q_1(q)$ is decreasing. As $Q_1(4)=\frac{29}{196}<\rho_0$, the proof of Theorem 3.5 boils down to the three cases $q=1,2,3$: all others are taken care of by Theorem 3.4.

When $q=1$, we have either the Petersen graph ($c=1$) or the Clebsch graph ($c=2$). Conjecture 1 for the Clebsch graph is verified by the half $(N_G(u)\cup N_G(v))\setminus\{u,v\}$, where $(u,v)$ is an arbitrary edge.

When $q=2$, we have $Q(2,1)=\frac{7}{50}<\rho_0$ (this is the Hoffman-Singleton graph) hence it is sufficient to consider the cases $2\leq c\leq 6$. Well-known “arithmetic conditions” rule out $c\in\{3,5\}$ [Big09, Table 1], and the three other cases correspond precisely to the remaining known TFSR graphs: Gewirtz, M22 and Higman-Sims (they are unique for their values of $c,q$ [Gew69b, Bro83, Gew69a]).

For the Gewirtz graph, we pick up four vertices $v_1,v_2,v_3,v_4$ spanning an induced matching with two edges and consider the half (see the Maple worksheet) $\bigcup_{i=1}^{4}N_G(u_i)\setminus\{u_1,u_2,u_3,u_4\}$. It spans 51 edges which proves $\beta(G)\leq 0.017$.

When $G$ is the $M_{22}$ graph, we similarly let $A\stackrel{\rm def}{=}\bigcup_{i=1}^{3}N_G(u_i)\setminus\{u_1,u_2,u_3\}$, where $(u_1,u_2)\in E(G)$ and $u_3\notin N_G(u_1)\cup N_G(u_2)$. Then $|A|=38$ and $|E(A)|=109$. Moreover, there exists a vertex $v\notin A$ such that $|N_G(v)\cap A|=9$. Adding to $A$ half of the vertex $v$, we get a half witnessing $\beta(G)\leq 0.0192$.

For the Higman-Sims graph we present an ad hoc half achieving $\beta(G)\leq \frac{1}{50}-10^{-4}$. It was found by a simple optimization program remarkably suggesting that this bound is actually tight. If it is true (we did not attempt to verify the claim with a rigorous argument) then the Higman-Sims graph comes very close to the bound in Erdős’s conjecture.

Finally, when $q=3$ we have $Q(3,11)=\frac{583}{3350}<\rho_0$. Hence the only case to consider is $q=3,c=12$ i.e. a hypothetical 57-regular Krein graph on 324 vertices. A simple solution is to note that such a graph is known not to exist [GM05, KO07]. Let us, however, sketch another argument due to Grzesik and Volec (unpublished) that in our opinion is more instructive and may be of independent interest.

As we already noticed, in the bound (10) the quantity $\rho_b$ can be eliminated via the identity $\rho=\rho_{a_1a_2}+\rho_{a_1b}+\rho_{a_2b}+\rho_b$. If $G$ is also known to be regular, then $p_0=\frac{1/2-2\rho}{1-2\rho}$ and $\rho_{a_i b}$ can be also eliminated using $\rho_{a_i b}+\rho_{a_1a_2}=2\rho^2$. Plugging all this into (10) and averaging over all choices of the edge $(v_1,v_2)$, as in Section 4.2, we arrive at the bound

$$\beta(G)\leq\frac{\frac{2}{3}C_4+\rho^2(1-4\rho)}{8\rho(1-2\rho)^2}\tag{12}$$

that holds for any regular (triangle-free) graph $G$.

Now, if $G$ is also strongly regular then $C_4(G)$ can be easily calculated as

$$C_4(G)=\frac{3}{n^3}(k^2+c^2(n-k-1))$$

(recall from Section 2 that $C_4(G)$ counts degenerated cycles as well!) Substituting this into (12), we get

$$\beta(G)\leq\frac{c(cq+q^2-c)}{8q(q+1)(c+q)(c+q-1)}.$$

In particular, when $q=3,c=12$ we have $\beta(G)\leq\frac{11}{560}$.

### 4.5. Graphs with large independence number

In this section we prove Theorem 3.6; as we noted in the introduction, for $\alpha\geq 2/5$ it generalizes several previously known results.

It will be convenient to assume that $n$ is even: this can be always achieved by replacing each vertex with two identical twins. Let $A\subseteq V(G)$ be an independent set with $p_a=\alpha\geq 3/8$. We build a larger set $B\supseteq A$ by recursively adding to it vertices that bring with them only a few edges. More exactly, apply the following simple algorithm:

$$
\boxed{
\begin{array}{l}
B:=A\\
\mathbf{while}\ |B|<n/2\ \text{and}\ \exists v\notin B\ (e_B(v)\leq \frac{1}{2}-\alpha)\\
\mathbf{do}\ B:=B\cup\{v\}.
\end{array}}
$$

If this algorithm terminates since $B$ reaches size $n/2$ then $\beta(G,B)\leq\left(\frac{1}{2}-\alpha\right)^2$ which is $\leq\frac{1}{2}\alpha\left(\frac{1}{2}-\alpha\right)$ since $\alpha\geq\frac{3}{8}>\frac{1}{3}$ and we are done. Hence we can assume w.l.o.g. that the algorithm stops when the required vertex $v$ no longer exists. Thus, we now have a set $B$ such that:

$$
\left\{
\begin{array}{l}
p_b\in[\alpha,1/2]\\
\rho_b\leq 2\left(\frac{1}{2}-\alpha\right)(p_b-\alpha)\\
\forall v\notin B\ \left(e_B(v)>\frac{1}{2}-\alpha\right).
\end{array}
\right.
\tag{13}
$$

Let

$$
C\stackrel{\rm def}{=}\left\{v\notin B\mid e_B(v)>\frac{p_b}{2}\right\}.
$$

Then $C$ is independent (as any two vertices of $C$ have a common neighbor in $B$). Hence $p_c\leq\alpha$ from the definition of $\alpha(G)$. This allows us to choose a set of vertices $D$ disjoint from both $B$ and $C$ and such that $p_d=1-\alpha-p_b$. We now consider two cases, depending on whether there exists a vertex in $B$ that has many neighbors in $D$ or not.

**Case 1.** There exists $v\in B$ such that $e_D(v)\geq\frac{1}{2}-p_b$.

Pick up arbitrarily $E\subseteq N_G(v)\cap D$ with $p_e=\frac{1}{2}-p_b$; note that $E\subseteq N_G(v)$ is independent. Also, for every $v\in E$ we have $e_B(v)\leq\frac{p_b}{2}$ since $E\subseteq D$. Then we have (note the absence of the coefficient 2 in the last term!)

$$
2\beta(G,B\cup E)\leq 2\left(\frac{1}{2}-\alpha\right)(p_b-\alpha)+p_b\left(\frac{1}{2}-p_b\right).
$$

The right-hand side is a concave quadratic function in $p_b$, with maximum at $p_b=\frac{3}{4}-\alpha$ which is $\leq\alpha$ since we assumed $\alpha\geq 3/8$. Hence, since $p_b\geq\alpha$ we can plug in $p_b:=\alpha$ and this completes the analysis of Case 1.

**Case 2. For any $v\in B$ we have $e_D(v)\leq\frac{1}{2}-p_b$.**

This case is slightly more elaborate. Let us first fix an individual $v_0\in B$ (we will later average over this choice). Let $E\stackrel{\rm def}{=}N_G(v_0)\cap D$ (so that $p_e\leq\frac{1}{2}-p_b$) and $F\stackrel{\rm def}{=}D\setminus N_G(v_0)$; thus, $D=E\cup F$ with $E$ independent. Consider the half

$$
\mu(v)\stackrel{\rm def}{=}
\begin{cases}
1 & \text{if } v\in B\cup E\\
p & \text{if } v\in F\\
0 & \text{in all other cases,}
\end{cases}
$$

where

$$
p=\frac{1/2-p_b-p_e}{p_f}.
$$

Then

$$
2\beta(G,\mu)=\rho_b+\rho_{be}+p\rho_{bf}+p\rho_{ef}+p^2\rho_f.
$$

The bound on $\rho_b$ is given by (13), and we have $\rho_{bf}\leq p_bp_f$; the coefficient 2 is absent for the same reasons as above. For $\rho_{ef}$ we use the trivial bound $\rho_{ef}\leq 2p_ep_f$ and, finally $\rho_f\leq\frac{p_f^2}{2}$ simply because $G$ is triangle-free. Plugging all this into the above bound (we leave $\rho_{be}$ alone for the time being) we get

$$
\begin{cases}
2\beta(G,\mu)&\leq 2\left(\frac{1}{2}-\alpha\right)(p_b-\alpha)+\rho_{be}+p_b\left(\frac{1}{2}-p_b-p_e\right)\\
&\quad+2p_e\left(\frac{1}{2}-p_b-p_e\right)+\frac{1}{2}\left(\frac{1}{2}-p_b-p_e\right)^2\\
&=2\left(\frac{1}{2}-\alpha\right)(p_b-\alpha)+\frac{1}{2}\left(\frac{1}{2}-p_b-p_e\right)\left(\frac{1}{2}+p_b+3p_e\right)\\
&\quad+\rho_{be}.
\end{cases}\tag{14}
$$

In this bound, $p_e$ and $\rho_{be}$ are the only quantities that depend on the choice of $v_0\in B$, and we now randomize over all such choices.

The bound (14) is concave in $p_e$ hence we may simply replace $p_e$ with its expected value $\frac{\rho_{bd}}{2p_b}$.

As for $\rho_{be}$, pick $\boldsymbol{w}\in_R D$ uniformly at random; then by a standard double counting we see that

$$
{\bf E}\left[\rho_{be}\right]=\frac{2p_d}{p_b}{\bf E}\left[e_B(\boldsymbol{w})^2\right].
$$

But we also know that

$$
\frac{1}{2}-\alpha\leq e_B(\boldsymbol{w})\leq\frac{p_b}{2},
$$

where the first inequality comes from (13) while the second follows from $D \cap C = \emptyset$. Moreover,

$$
\mathbf{E}[e_B(\mathbf{w})]=\frac{\rho_{bd}}{2p_d}.
$$

Estimating the second moment in a standard way, we get

$$
\mathbf{E}[e_B(\mathbf{w})^2]\leq\frac{\rho_{bd}}{2p_d}\left(\frac{1}{2}-\alpha+\frac{p_b}{2}\right)-\frac{p_b}{2}\left(\frac{1}{2}-\alpha\right).
$$

Finally, plugging all our findings into (13), we get

$$
\begin{aligned}
\beta &\leq Q(\alpha,p_b,\rho_{bd})\\
&\stackrel{\mathrm{def}}{=}
\frac{8\alpha^2p_b^2-24\alpha p_b^3-4p_b^4+4\alpha p_b^2-8\alpha p_b\rho_{bd}+12p_b^3-4p_b^2\rho_{bd}-3p_b^2+6p_b\rho_{bd}-3\rho_{bd}^2}{16p_b^2}
\end{aligned}
$$

(see the Maple worksheet).

$Q$ is quadratic concave in $\rho_{bd}$ and, as before, $\rho_{bd}\leq p_bp_d=p_b(1-\alpha-p_b)$ since $D \cap C=\emptyset$. Moreover,

$$
\left.\frac{\partial Q}{\partial \rho_{bd}}\right|_{\rho_{bd}=p_bp_d}=\frac{p_b-\alpha}{8p_b}\geq 0.
$$

Hence

$$
Q(\alpha,p_b,\rho_{bd})\leq Q(\alpha,p_b,p_b(1-\alpha-p_b))=\frac{13}{16}\alpha^2-\frac{9}{8}\alpha p_b-\frac{3}{16}p_b^2-\frac{1}{4}\alpha+\frac{1}{2}p_b\stackrel{\mathrm{def}}{=}Q_1(\alpha,p_b).
$$

Finally, $Q_1$ is quadratic concave in $p_b$ and $\left.\frac{\partial Q_1}{\partial p_b}\right|_{p_b=\alpha}=\frac{1-3\alpha}{2}<0$ (as $\alpha\geq\frac{3}{8}$). Since $p_b\geq\alpha$, we get $Q_1(\alpha,p_b)\leq Q_1(\alpha,\alpha)=\frac{\alpha}{2}\left(\frac{1}{2}-\alpha\right)$. This completes the proof.

### 4.6. Graphs of girth $\geq 5$

In this section we prove Theorem 3.8, and for this particular proof we resort to absolute sizes of the sets involved rather than their densities. The reason is that the girth assumption does not survive blowing up a graph, and this makes the density-based language unnatural.

So we fix a triangle-free graph $G$ with $g(G)\geq 5$, $|V(G)|=n$, and let $v_0\in V(G)$ be a vertex of the maximum degree $k$. We may assume that $k\leq\frac{n-1}{2} (otherwise the result is trivial) and also that $G$ is a *minimal* counterexample to Erdős’s conjecture, that is $\beta(G^*)\leq\frac{1}{50}$ for any proper induced subgraph $G^*$ of $G$. We let

$$
A\stackrel{\mathrm{def}}{=}N_G(v_0),\qquad B\stackrel{\mathrm{def}}{=}V(G)\setminus(\{v_0\}\cup A).
$$

Then $g(G)\geq 5$ implies

$$
\forall v\in B\bigl(|N_G(v)\cap A|\leq 1\bigr). \tag{15}
$$

We now apply the minimality assumption to the induced subgraph $G|_B$. This gives us a function $\nu:B\longrightarrow[0,1]$ such that

$$
\begin{cases}
\displaystyle\sum_{v\in B}\nu(v)=\dfrac{n-k-1}{2}\\
\displaystyle\sum_{(u,v)\in E(B)}\nu(u)\nu(v)\leq\dfrac{(n-k-1)^2}{50}.
\end{cases} \tag{16}
$$

We use it to define a half $\mu$ in the whole graph $G$ as follows:

$$
\mu(v)\stackrel{\mathrm{def}}{=}
\begin{cases}
0,&v=v_0\\
1,&v\in A\\
p\nu(v),&v\in B,
\end{cases}
$$

where

$$
p\stackrel{\mathrm{def}}{=}\frac{n-2k}{n-k-1}.
$$

Then we have

$$
\beta(G,\mu)\leq\frac{1}{n^2}\left(\frac{(n-2k)^2}{50}+\sum_{(u,v)\in E(A,B)}\mu(u)\mu(v)\right). \tag{17}
$$

We will employ two different methods of bounding the term $\sum_{(u,v)\in E(A,B)}\mu(u)\mu(v)$. Firstly, by (15) we have

$$
\sum_{(u,v)\in E(A,B)}\mu(u)\mu(v)\leq\sum_{v\in B}\mu(v)=\frac{n}{2}-k
$$

and thus

$$
\begin{cases}
\displaystyle\beta(G,\mu)\leq\frac{1}{n^2}\left(\frac{(n-2k)^2}{50}+\frac{n}{2}-k\right)\\
\displaystyle=\frac{1}{50}-\frac{1}{5n^2}\left(n(4k-25)+50k-4k^2\right).
\end{cases} \tag{18}
$$

We now start a case analysis.

**Case 1.** $k \geq 7$.

In this case, since $n \geq 2k+1$, we have $n(4k-25)+50k-4k^2 \geq (2k+1)(4k-25)+50k-4k^2=4k^2+4k-25\geq 0$, and we are done by (18).

**Case 2.** $k \leq 6$.

This time, the same condition $n(4k-25)+50k-4k^2<0$ (that can be assumed w.l.o.g.) provides a new lower bound on $n$

$$
n\geq\left\lceil\frac{2k(25-2k)}{25-4k}\right\rceil. \tag{19}
$$

To get an upper bound on $n$, we estimate the term $\sum_{(u,v)\in E(A,B)}\mu(u)\mu(v)$ as $(k-1)k$, simply because the degree of any vertex in $A$ is $\leq k$, and all of them are adjacent to $v_0\notin B$. Thus

$$
\beta(G,\mu)\leq\frac{1}{n^2}\left(\frac{(n-2k)^2}{50}+(k-1)k\right)=\frac{1}{50}-\frac{k}{25n^2}(2n+25-27k).
$$

Hence we can also assume that

$$
n\leq\left\lceil\frac{27}{2}(k-1)\right\rceil \tag{20}
$$

which immediately rules out the case $k=1$. Also, (19) and (20) rule out the case $k=6$ as well which leaves us with the possibilities $k=2,3,4,5$ and 80 potential values for the pair $(k,n)$.

Instead of trying to do the remaining analysis manually, we employ a different strategy. Namely, we record our argument in the form of “unprocessed” (and recursive) bounds, without attempting to simplify them, and then we simply feed the formulas to Maple to finish the job.

To start with, let $C\stackrel{\rm def}{=}V(G)\setminus(A\cup N_G(A))$ be the set of vertices at distance $\geq 3$ from $v_0$; note that

$$
|C|\geq n-k^2-1.
$$

Let $R(3,u)$ be the off-diagonal Ramsey number; we will only use the following well-known small values:

$$
R(3,0)=0,\ R(3,1)=1,\ R(3,2)=3,\ R(3,3)=6,\ R(3,4)=9,\ R(3,5)=14.
$$

For every $u\in[0,\lceil n/2-k\rceil]$ such that $R(3,u)\leq n-k-1\ (=|B|)$ we are going to derive its own bound $\beta(G)\leq\beta_u$, and then we will minimize over all choices of $u$. So let us fix for the time being some $u$ with the above properties.

Pick a subset $B_u\in\binom{B}{R(3,u)}$ with the only restriction that it contains as many vertices in $C$ as possible. Then we have

$$
|E(A,B_u)|=|B_u\setminus C|=R(3,u)\dotminus|C|\leq R(3,u)\dotminus(n-k^2-1), \tag{21}
$$

where $x\dotminus y\stackrel{\rm def}{=}\max(0,x-y)$. Finally, let $B'_u\subseteq B_u$ be an independent subset of size $u$ existing by the definition of Ramsey numbers. Further analysis splits into two more cases.

**Case 2.1.** $u=\lceil n/2-k\rceil$.

If $n$ is even, we take the half $A\cup B'_u$. If $n$ is odd, we can assume w.l.o.g. that $B'_u\cap N_G(A)\neq\varnothing$ (as otherwise we are done). Let $\mu$ be the half obtained from $A\cup B'_u$ by removing half a vertex in $B'_u\cap N_G(A)$; this will give us an extra saving of half-edge.

We have two different estimates on $|E(A,B'_u)|$: one follows from (21) and, on the other hand we, like before, have the trivial bound $|E(A,B'_u)|\leq n/2-k\leq u$ coming from (15). Summarizing,

$$
\left\{
\begin{aligned}
\beta(G)&\leq\beta_u\\
&\stackrel{\rm def}{=}\frac{1}{n^2}\left(\min(u,R(3,u)-(n-k^2-1))\dotminus\frac{1}{2}(n\bmod 2)\right)\\
&(u=\lceil n/2-k\rceil).
\end{aligned}
\right.
\tag{22}
$$

Let us stress that this bound is defined only when $R(3,\lceil n/2-k\rceil)\leq n-k-1$.

**Case 2.2.** $u<\lceil n/2-k\rceil$.

In this case we have[^2]

$$
\beta(G)\leq\beta_u\stackrel{\rm def}{=}\gamma(k,n,k+u,\min(u,R(3,u)\dotminus(n-k^2-1))), \tag{23}
$$

where the function $\gamma(k,n,t,e)\ (t\leq n/2)$ abstracts our situation as follows:

$$
\gamma(k,n,t,e)\stackrel{\rm def}{=}\max_{G,A}\min_{\mu|_A\equiv 1}\beta(G,\mu)\ (t\leq\lfloor n/2\rfloor).
$$

Here $G$ runs over all graphs with $n$ vertices and $\Delta(G)\leq k$, $A$ runs over all sets of vertices with $|A|=t$ and $|E(A)|\leq e$ and $\mu$ runs over all halves containing $A$. What remains is to give sufficiently good (for our purposes) recursive bounds on $\gamma$.

[^2]: We do not need the half-edge saving from the previous case.

First of all, when $n$ is even and $t=n/2$, we clearly have

$$
\gamma(k,n,n/2,e)=\frac{e}{n^2}\quad (n\text{ is even}). \tag{24}
$$

Next, assume that $n$ is odd and $t=\frac{n-1}{2}$. Fix the worst-case $G,A$, and let $e^*\leq e$ be the actual number of edges in $G|_A$. Then $|E(A,V(G)\setminus A)|$ has at most $kt-2e^*$ edges. Hence there exists a vertex $v\notin A$ with

$$
|N_G(V)\cap A|\leq\left\lfloor\frac{kt-2e^*}{n-t}\right\rfloor. \tag{25}
$$

Adding to $A$ half of that vertex, we conclude

$$
\gamma(k,n,t,e)\leq\max_{0\leq e^*\leq e}\frac{1}{n^2}\left(e^*+\frac{1}{2}\left\lfloor\frac{kt-2e^*}{n-t}\right\rfloor\right)\quad (n\text{ odd},t=\frac{n-1}{2}). \tag{26}
$$

Similarly, for smaller values of $t$ we apply recursion by letting $A:=A\cup\{v\}$, where $v$ is he vertex satisfying (25). This gives us

$$
\gamma(k,n,t,e)\leq\gamma\left(k,n,t+1,\max_{0\leq e^*\leq e}\left(e^*+\left\lfloor\frac{kt-2e^*}{n-t}\right\rfloor\right)\right)\quad (t<n/2). \tag{27}
$$

This completes our description of $\beta_u$ in the case 2.2.

Finally, the “master formula” now reads as

$$
\beta(G)\leq\min\left\{\beta_u\mid 0\leq u\leq\left\lceil n/2-k\right\rceil\land R(3,u)\leq n-k-1\right\}. \tag{28}
$$

The bounds (28), (22), (23), along with recursive estimates (24), (26), (27) on the auxiliary function $\gamma$ suffice to complete the analysis of the 80 remaining cases. See the Maple worksheet for details.

## 5. Conclusion

In this paper we have proved several partial results on Erdős’s half-graph conjecture. While they make this conjecture even more plausible, it still remains wide open. The same is true for the last of Erdős’s conjectures on this subject: prove that any triangle-free graph on $n$ vertices can be made bi-partite by removing at most $\frac{n^2}{25}$ edges.

As for intermediate, and probably more accessible, goals we would like to ask to extend Theorem 3.6 to a neighbourhood of the critical value $\alpha = 2/5$, i.e. prove the half-graph conjecture for triangle-free graphs $G$ with $\alpha(G) \ge 2/5 - \epsilon$ for a fixed constant $\epsilon > 0$. As we noted above, such an improvement if known for the minimum degree and the average degree [Kri95, KS06].

We have highlighted the extremal problem of finding the minimal density of quadriliterals in triangle-free graphs with given edge density and have given its applications to the sparse half problem. Since this quantity can be viewed (actually, in a quite precise sense) as the measure of non-randomness in a graph, perhaps it might be worth studying in its own right.

## Acknowledgment

I would like to thank Andrzej Grzesik and Jan Volec for pointing out the references [GM05, KO07] and for sharing with me the alternate argument sketched at the end of Section 4.4.

## References

[BCL21] J. Balogh, F.C. Clemen, and B. Lidický. Max cuts in triangle-free graphs. Technical Report 2103.14179[math.CO], arxiv e-print, 2021.

[Big09] N. Biggs. Strongly regular graphs with no triangles. Technical Report 0911.2160[math.CO], arxiv e-print, 2009.

[Bro83] A.E. Brouwer. The uniqueness of the strongly regular graph on 77 points. *Journal of Graph Theory*, 7:455–461, 1983.

[CGW89] F. Chung, R. Graham, and R. Wilson. Quasi-random graphs. *Combinatorica*, 9:345–362, 1989.

[EFPS88] P. Erdős, R. Faudree, J. Pach, and J. Spencer. How to make a graph bipartite. *Journal of Combinatorial Theory, series B*, 45(1):86–98, 1988.

[EFRS94] P. Erdős, R. Faudree, C. Rousseau, and R. H. Schelp. A local density condition for triangles. *Discrete Mathematics*, 127:153–161, 1994.

[EGS92] P. Erdős, E. Győri, and M. Simonovits. How many edges should be deleted to make a triangle-free graph bipartite. In *Sets, Graphs and Numbers. Colloq. Math. J. Bolyai*, volume 60, pages 239–263. North-Holland, 1992.

[Erd76] P. Erdős. Problems and results in graph theory and combinatorial analysis. In *Proceedings of the Fifth British Combinatorial Conference, 1975*, volume 15, pages 169–192, 1976.

[Erd84] P. Erdős. On some problems in graph theory, combinatorial analysis and combinatorial number theory. In *Graph theory and combinatorics (Cambridge 1983)*, pages 1–17, 1984.

[Erd97] P. Erdős. Some old and new problems in various branches of combinatorics. *Discrete Mathematics*, 165/166:227–231, 1997.

[Gew69a] A. Gewirtz. Graphs with maximal even girth. *Canad. J. Math.*, 21:915–934, 1969.

[Gew69b] A. Gewirtz. The uniqueness of $g(2,2,10,56)$. *Trans. New York Acad. Sci.*, 31:656–675, 1969.

[GM05] A. L. Gavrilyuk and A. A. Makhnev. On Krein graphs without triangles. *Doklady Mathematics*, 72:591–594, 2005. Russian version in Dokl. Akad. Nauk 403 (2005) 727-730.

[Grz12] A. Grzesik. On the maximum number of five-cycles in a triangle-free graph. *Journal of Combinatorial Theory, ser. B*, 102:1061–1066, 2012.

[HHK$^{+}$12] H. Hatami, J. Hladky, D. Kral, S. Norin, and A. Razborov. Non-three-colorable common graphs exist. *Combinatorics, Probability and Computing*, 21(5):734–742, 2012.

[HHK$^{+}$13] Hatami H, J. Hladky, D. Kral, S. Norin, and A. Razborov. On the number of pentagons in triangle-free graphs. *Journal of Combinatorial Series, ser. A*, 120(3):722–732, 2013.

[KO07] P. Kaski and P. Ostergard. There are exactly five biplanes with  
$k = 11$. *Journal of Combinatorial Designs*, 16:117–127, 2007.

[Kri95] M. Krivelevich. On the edge distribution of triangle-free graphs.  
*Journal of Combinatorial Theory, series B*, 63:245–260, 1995.

[KS06] P. Keevash and B. Sudakov. Sparse halves in triangle-free graphs.  
*Journal of Combinatorial Theory, series B*, 96:614–620, 2006.

[NY15] S. Norin and L. Yepremyan. Sparse halves in dense triangle-free  
graphs. *Journal of Combinatorial Theory, Series B*, 115:1–25,  
2015.

[Raz07] A. Razborov. Flag algebras. *Journal of Symbolic Logic*,  
72(4):1239–1282, 2007.
