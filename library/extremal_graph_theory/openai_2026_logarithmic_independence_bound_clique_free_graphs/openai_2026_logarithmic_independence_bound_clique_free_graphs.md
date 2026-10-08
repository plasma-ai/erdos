# A logarithmic independence bound for clique-free graphs

OpenAI

## Abstract

For every fixed integer $r\ge4$, every $K_r$-free graph on $n$ vertices with average degree $d\ge2$ has an independent set of size at least $c_r n\log d/d$, where $c_r>0$ depends only on $r$. This proves the fixed-clique-size independence conjecture of Ajtai, Erdős, Komlós and Szemerédi.

## Introduction

An independent set in a graph is a set of pairwise nonadjacent vertices. For a finite simple graph $G$, write $\alpha(G)$ for the largest size of an independent set. If $G$ has $n>0$ vertices, its average degree is $d(G)=2|E(G)|/n$. The graph is $K_r$-free if no $r$ vertices are pairwise adjacent; throughout, exclusion means exclusion as an ordinary subgraph. All logarithms are natural. For general graphs, the elementary bound $\alpha(G)\ge n/(d+1)$ is best possible, as disjoint unions of cliques show. Excluding a fixed clique forces larger independent sets. We prove that the improvement is a factor of order $\log d$.

**Theorem 1.1**. *For every integer $r\ge4$, there is a constant $c_r>0$ such that every finite simple $K_r$-free graph $G$ with $n$ vertices and average degree $d\ge2$ satisfies $$\alpha(G)\ge c_r\frac{n\log d}{d}.$$*

The constant is uniform in both the number of vertices and the average degree. The theorem gives a positive answer to the fixed-clique-size independence conjecture of Ajtai, Erdős, Komlós and Szemerédi, also recorded as Erdős Problem 802. The order $n\log d/d$ is best possible up to a constant factor even for triangle-free graphs, and hence for the larger class of $K_r$-free graphs (Ajtai et al. 1981, 314–15). We do not optimize the constant $c_r$.

### History and related results

Ajtai, Komlós and Szemerédi (Ajtai et al. 1980) proved the logarithmic improvement when triangles are excluded. Shearer (Shearer 1983) subsequently obtained the asymptotic coefficient $1$: triangle-free graphs of average degree $d\to\infty$ have independent sets of size at least $(1-o(1))n\log d/d$. In 1981, Ajtai, Erdős, Komlós and Szemerédi conjectured the same order of growth for each fixed forbidden clique (Ajtai et al. 1981, 314, Equation (3)). They proved the lower bound $\Omega_r(n\log\log d/d)$ as $d\to\infty$, so excluding any fixed clique already improves on the general bound. Shearer (Shearer 1995, Corollary 2) improved this to $\Omega_r(n\log d/(d\log\log d))$, again in terms of the average degree. Theorem 1.1 removes this remaining $\log\log d$ denominator.

Subsequent refinements describe more of the graph’s local structure. Dutta, Mubayi and Subramanian (Dutta et al. 2012) give bounds involving the full degree sequence. Davies, Kang, Pirot and Sereni (Davies et al. 2020, Theorem 30 and Corollary 31) develop a local-occupancy framework that improves constants and also gives coloring estimates. Dhawan (Dhawan 2026, Theorems 1.3 and 1.4) allows bounded numbers of cliques, either globally or inside neighborhoods. For a fixed forbidden clique, these estimates retain a $\log\log$ loss in the relevant degree parameter; they provide information beyond the uniform order sought in Theorem 1.1.

Several stronger local assumptions yield logarithmic bounds. Alon (Alon 1996, Theorem 1.1 and the remark following its proof) treated graphs whose neighborhoods have bounded chromatic number, obtaining an average-degree bound of the required order. His argument also admits bounded fractional chromatic number in each neighborhood. Davies (Davies 2026, Theorems 1 and 3) establishes weighted local versions: he bounds individual vertex inclusion probabilities in a random independent set under bounded neighborhood maximum average degree or fractional chromatic number. For every fixed three-colorable forbidden graph, Dhawan, Janzer and Methuku (Dhawan et al. 2025, Theorems 1.4 and 1.6) prove $(1-o(1))n\log d/d$ as $d\to\infty$, uniformly in $n$. This attains leading coefficient $1$ in that restricted class. Neither bounded neighborhood fractional chromatic number nor exclusion of a fixed three-colorable graph covers all ordinary $K_r$-free graphs for $r\ge4$. For the latter restriction, complete tripartite graphs illustrate the difference: they are $K_4$-free and contain every fixed three-colorable graph once their parts are large enough.

For comparison, let $r(s,t)$ be the least integer $N$ such that every $N$-vertex graph contains a $K_s$ or an independent set of size $t$. The fixed off-diagonal Ramsey estimates in (OpenAI 2026b, Theorem 1.1) and (OpenAI 2026a, Theorem 1.1) determine logarithmic exponents for $r(5,t)$ and, respectively, for $r(s,t)$ with each fixed $s\ge6$. Together they state $$r(s,t)=\frac{t^{s-1}}{(\log t)^{s-2+o(1)}}
 \qquad\text{for each fixed }s\ge5.$$ These are estimates for extremal graph orders as $t\to\infty$. Theorem 1.1 controls every input graph using its own average degree, including graphs whose degree is small relative to their order. Neither companion is an input to the proof. In particular, the weighted triangle theorem used here is proved from its own cross-mass hypothesis.

### The proof in outline

The proof uses positive vertex weights. For such a vector $w$, write $w(S)=\sum_{v\in S}w_v$, and define its edge and triangle masses by $$M_G(w)=\sum_{\{u,v\}\in E(G)}w_uw_v,
 \qquad
 T_G(w)=\sum_{\{u,v,z\}\text{ a triangle}}w_uw_vw_z.$$ Both sums are over unordered sets. The central step is to show that $T_G(w)$ is at most a constant depending only on $r$ times $M_G(w)$ when $w$ maximizes, over nonnegative vertex weights, $$F_G(w)=\sum_v w_v(1-\log w_v)-M_G(w).$$ The zero-coordinate convention is $0\log0=0$. Three stages establish the theorem.

1.  *Extract a bound that survives changes to the graph.* Section 2 chooses a maximizing weight and uses random multipliers of mean one to control the directed edge mass between any two vertex sets. The multiplier construction is recursive on the excluded clique size. Section 3 shows that this cross-mass bound survives edge deletion and splitting a vertex into copies carrying its original weight, provided each original edge is retained at most once.

2.  *Reduce weighted neighborhoods without losing many triangles.* Sections 4 and 5 prove a triangle bound for every weighted graph with that cross-mass property. At each reduction step, we first delete edges whose common neighborhoods have small weight, charging the lost triangle mass to their edge mass. For each vertex $u$, walks inside $N(u)$ assign a probability distribution on $N(u)$ to each starting vertex $v\in N(u)$. The cross-mass bound limits the average entropy growth of these walks. At a suitable common time, the distributions started at $v$ and $z$ are close on average over ordered triangles $(u,v,z)$, weighted by $w_uw_vw_z$.

    Sampling these distributions together groups the incident edges at $u$; close distributions usually give the same group to the two edges of a triangle. A cutoff on reversed transition probabilities bounds each group’s total neighbor weight; the entropy and density bounds, together with reversibility, control the average triangle mass discarded by the cutoff. Splitting vertices according to the resulting groups reduces the largest neighborhood weight from $e^x$ to $e^{\sqrt{x}}$. The losses are summable through all iterations. Once every neighborhood has bounded weight, triangle mass is directly bounded by edge mass.

3.  *Choose independent vertices at controlled cost.* For a graph with maximum degree at most $\Delta\ge3$, evaluating $F_G$ at the constant weight $(\log\Delta)/\Delta$ gives an extremal value at least a constant multiple of $n(\log\Delta)^2/\Delta$. When we delete a closed neighborhood and retain the old maximizing weights elsewhere, edges between the chosen vertex’s neighbors contribute to the cost. Averaging over the chosen vertex with probabilities proportional to its weight counts these edges as triangles. Section 6 uses the triangle bound to find a vertex whose closed-neighborhood deletion reduces this value by at most $D_r\log\Delta$. Selecting such a vertex and repeating on the remaining graph gives an independent set of size at least a constant multiple of $n\log\Delta/\Delta$. The same degree bound $\Delta$ is kept throughout this induction. Deleting the original graph’s high-degree vertices then yields the average-degree bound in Theorem 1.1.

The weighted triangle theorem is a separate statement about cross masses; it has no clique hypothesis. Preservation of the cross-mass bound under vertex splitting permits repeated reduction without requiring the new weights to remain maximizers. The entropy estimate controls only averages over a specified triangle distribution, and the splitting argument uses exactly those averages. Every threshold in these two steps depends only on the cross-mass constant. The proof gives an existence result with an $r$-dependent constant; it makes no claim of an efficient algorithm or an optimal leading constant.

## An extremal weight and its cross-mass bound

We first choose vertex weights for which a variational inequality controls the mass of edges between two sets. Clique exclusion enters through a random modification that keeps every weight unchanged in expectation while making the expected edge mass small.

For a finite simple graph $G$ and a real vector $a=(a_v)_{v\in V(G)}$, put $$M_G(a)=\sum_{\{u,v\}\in E(G)}a_ua_v.$$ Thus this quadratic expression is defined even when some coordinates are negative. For nonnegative weights $w$, write $w(S)=\sum_{v\in S}w_v$ and $$e_w(S,D)=\sum_{u\in S}\sum_{v\in D\cap N_G(u)}w_uw_v.$$ This is a directed cross mass: an edge with both ends in $S\cap D$ is counted twice. All logarithms are natural, and $0\log 0=0$.

### The extremal weight

The functional below is the unit-parameter specialization of the entropy-minus-edge potential used by Davies (Davies 2026, sec. 3.3, proof of Theorem 17). We give its elementary maximizing properties here.

Define $$F_G(w)=\sum_{v\in V(G)}w_v(1-\log w_v)-M_G(w),
 \qquad F_G^*=\max_{w\ge0}F_G(w).$$ The maximum in this definition exists, as the following lemma shows.

**Lemma 2.1**. *For every nonempty finite simple graph $G$, the function $F_G$ attains its maximum. Every maximizer $w$ has positive coordinates and satisfies $$\begin{equation}
\label{eq:stationarity}
 \log(1/w_v)=w(N_G(v)) \qquad(v\in V(G)).
\end{equation}$$ In particular, $w_v\le1$. For every nonnegative vector $q$, $$\begin{equation}
\label{eq:optimizer-divergence}
 0\le F_G(w)-F_G(q)
 =\sum_v\left(q_v\log\frac{q_v}{w_v}-q_v+w_v\right)
   +M_G(q-w).
\end{equation}$$ Here a term with $q_v=0$ in the sum equals $w_v$.*

*Proof.* The continuous function $f(t)=t(1-\log t)$ on $[0,\infty)$ is at most $1$ and tends to $-\infty$ as $t\to\infty$. Since $M_G(w)\ge0$ for $w\ge0$, $$F_G(w)\le f(\|w\|_\infty)+|V(G)|-1.$$ Consequently $F_G(w)\to-\infty$ as $\|w\|_\infty\to\infty$, so continuity gives a maximum. If a maximizer had $w_v=0$, changing just this coordinate to $t>0$ would increase $F_G$ by $$t\bigl(1-\log t-w(N_G(v))\bigr)>0$$ for sufficiently small $t$. All coordinates are therefore positive, and the first derivative in each coordinate gives (eq:stationarity). To obtain (eq:optimizer-divergence), expand the quadratic expression $M_G(q)$ around $w$. Its linear term is $\sum_v(q_v-w_v)w(N_G(v))$, which cancels the corresponding term using (eq:stationarity). The inequality follows from maximality. ◻

For the empty graph on no vertices we set $F_G^*=0$; no positive-coordinate assertion is needed in that case.

### Random multipliers with small expected edge mass

The recursive use of clique-free neighborhoods goes back to the sparse-subgraph argument of Ajtai, Erdős, Komlós and Szemerédi (Ajtai et al. 1981, sec. 3). Here the recursion preserves each vertex weight in expectation. The next lemma applies to arbitrary positive weights and does not require the maximizing equations.

The construction successively removes neighborhoods from the remaining induced graph, until every remaining vertex has small neighborhood weight. Each removed part excludes a smaller clique, and the remainder has small edge mass. We then retain one part at random and divide its weights by that part’s selection probability. Every vertex keeps its original expected weight, while edges joining different parts disappear. Within a selected neighborhood, the same construction is applied recursively. The multiplier bound below measures the cost of these successive rescalings.

**Lemma 2.2**. *Let $r\ge2$ be an integer, let $G$ be a finite $K_r$-free graph with positive vertex weights $w$, and put $s=w(V(G))$. For every $0<\varepsilon\le1/2$ there are jointly distributed random variables $(m_v)_{v\in V(G)}$ such that $$\begin{equation}
\label{eq:sparse-multipliers}
 0\le m_v\le b_r(\varepsilon)
 :=2^{r(r-2)}\varepsilon^{-(r-2)},\qquad
 \mathbb E m_v=1,\qquad
 \mathbb E M_G((w_vm_v)_v)\le\varepsilon s^2.
\end{equation}$$ Their joint distribution can be taken to have finite support.*

*Proof.* The empty graph on no vertices is immediate. We induct on $r$, starting with $r=2$, when there are no edges and $m_v=1$ suffices. Suppose $r\ge3$ and set $\eta=\varepsilon/4$.

Starting with all vertices, repeatedly choose a vertex whose open neighborhood in the remaining induced graph has weight greater than $\eta s$, and remove that neighborhood as a set $V_i$. These disjoint sets have weights $s_i=w(V_i)>\eta s$, and each $G[V_i]$ is $K_{r-1}$-free. Indeed, a $(r-1)$-clique in such a neighborhood together with its chosen vertex would form a $K_r$. When the procedure stops, the remaining set $R$ satisfies $$\begin{equation}
\label{eq:remainder-mass}
 M_{G[R]}(w)
 =\frac12\sum_{v\in R}w_vw(N_G(v)\cap R)
 \le\frac12\eta s\,w(R)\le\frac12\eta s^2.
\end{equation}$$

If no sets $V_i$ were removed, take every $m_v=1$. Otherwise put $b=\sum_i s_i>0$ and $p_i=s_i/(2b)$. Choose $R$ with probability $1/2$ and $V_i$ with probability $p_i$, putting all multipliers outside the chosen set equal to zero. On choosing $R$, set $m_v=2$ for $v\in R$. On choosing $V_i$, use the induction hypothesis there with precision $\varepsilon/4$, and multiply its output by $1/p_i$. The option of choosing $R$ is retained even if $R$ is empty; in that event all multipliers are zero.

Every vertex has mean multiplier one. Since $p_i>\eta/2=\varepsilon/8$, each multiplier is at most $$\max\left\{2,\frac8\varepsilon
                    b_{r-1}(\varepsilon/4)\right\}
 = b_r(\varepsilon).$$ The equality follows directly from the displayed formula for $b_r$. Only edges within the chosen set contribute. Therefore $$\begin{align*}
 \mathbb E M_G((w_vm_v)_v)
 &\le 2M_{G[R]}(w)
       +\sum_i\frac{\varepsilon s_i^2}{4p_i}\\
 &\le \eta s^2+\frac{\varepsilon}{2}b^2
 \le\frac34\varepsilon s^2.
\end{align*}$$ The finite construction and the induction hypothesis also give finite support for the joint law. ◻

### The cross-mass estimate

For $x\ge1$, define $$g_x(s)=
 \begin{cases}
 s\bigl(x+\log^+(1/s)\bigr),&s>0,\\
 0,&s=0,
 \end{cases}
 \qquad \log^+ a=\max\{0,\log a\}.$$ The function $g_x$ is nondecreasing on $[0,\infty)$. On $(0,1)$ its derivative is $x+\log(1/s)-1\ge0$, and on $(1,\infty)$ it is $x$; the formulas agree continuously at $s=1$ and $s=0$.

**Lemma 2.3**. *Let $r\ge2$ be an integer and let $w$ maximize $F_G$ on a nonempty finite $K_r$-free graph $G$. For every $x\ge1$ and all vertex sets $S,D$ with $w(S),w(D)\le e^x$, $$\begin{equation}
\label{eq:optimizer-cross-mass}
 e_w(S,D)\le C_r g_x(w(S)),
 \qquad C_r=16r^2.
\end{equation}$$ The sets $S$ and $D$ need not be disjoint.*

*Proof.* First suppose $S\cap D=\varnothing$, and put $s=w(S)$ and $t=w(D)$. The case $s=0$ is immediate. Initially assume $e^{-x}\le s\le e^x$. We will increase the weights on $S$ and set those on $D$ to zero. In the variational identity, this creates a negative quadratic term proportional to $e_w(S,D)$. The random multipliers keep the positive quadratic term within $S$ small, while their bounded range controls the vertex terms through a logarithm. Apply Lemma 2.2 to $G[S]$ with $\varepsilon=e^{-8x}$, and set $k=e^{4x}$. Define a nonnegative random vector by $$q_v=
 \begin{cases}
 (1+km_v)w_v,&v\in S,\\
 0,&v\in D,\\
 w_v,&v\notin S\cup D.
 \end{cases}$$ The expected quadratic term in (eq:optimizer-divergence) is at most $$\begin{equation}
\label{eq:cross-quadratic}
 \mathbb E M_G(q-w)
 \le k^2\varepsilon s^2+\frac12t^2-k e_w(S,D).
\end{equation}$$ Here the last term uses $\mathbb E m_v=1$; no independence between the multipliers is required. The choice $k^2\varepsilon=1$ keeps the first term controlled despite the increase in the weights on $S$.

For $y\ge0$, $(1+y)\log(1+y)-y\le y\log(1+y)$. Also $$\log(1+kb_r(e^{-8x}))\le A_rx,
 \qquad
 A_r=4+8(r-2)+(1+r(r-2))\log2.$$ It follows that the expected sum of vertex terms in (eq:optimizer-divergence) is at most $t+kA_rxs$. Combining this with (eq:cross-quadratic) and dividing by $k$ gives $$\begin{align*}
 e_w(S,D)
 &\le A_rxs+e^{-4x}s^2+e^{-4x}(t+t^2/2)\\
 &\le (A_r+3)xs.
\end{align*}$$ For the last inequality, use $s,t\le e^x$ and $s\ge e^{-x}$: the three error terms divided by $s$ are at most $e^{-3x}$, $e^{-2x}$, and $e^{-x}/2$, respectively, and their sum is at most $3x$.

If instead $0<s<e^{-x}$, apply the estimate just proved with $x'=\log(1/s)>x$. Both set weights are at most $e^{x'}$ and $s=e^{-x'}$, so $$e_w(S,D)\le(A_r+3)x's\le(A_r+3)g_x(s).$$ Thus the bound with constant $A_r+3$ holds for all disjoint sets.

For arbitrary $S,D$, assign each vertex independently to one of two classes with equal probabilities. Let $S'$ be the part of $S$ in the first class and $D'$ the part of $D$ in the second. These sets are disjoint, their weights satisfy the same upper bounds, and $$\mathbb E e_w(S',D')=\frac14e_w(S,D).$$ There are no loops, so each directed edge in this expectation has two distinct endpoints. The disjoint-set bound and monotonicity give $$\frac14e_w(S,D)
 \le (A_r+3)\mathbb E g_x(w(S'))
 \le (A_r+3)g_x(s).$$ Finally, $A_r+3\le r^2+6r-8\le4r^2$ for $r\ge2$, which proves (eq:optimizer-cross-mass). ◻

Lemma 2.3 is the only consequence of extremality needed in the weighted triangle argument. That argument can therefore be formulated for any positive weighted graph satisfying (eq:optimizer-cross-mass) with some constant $C$.

## From cross mass to triangle mass

The triangle argument will replace vertices by copies carrying their full original weights. Total vertex weight can therefore increase. The rule that makes this operation useful is that each original edge is retained at most once. We show that this rule preserves the cross-mass bound and controls edge and triangle masses, so the subsequent argument can proceed without maximizing weights anew.

Retain the notation $M_G(w)$, $T_G(w)$, $e_w(A,B)$ and $g_x$ from the preceding sections. We write $e_{G,w}$ when the graph must be specified. We say that $(G,w)$ satisfies the cross-mass bound with constant $C$ if, for every $x\ge1$ and every $A,B\subseteq V(G)$, $$\begin{equation}
 \label{eq:cross-mass}
 w(A),w(B)\le e^x
 \quad\Longrightarrow\quad
 e_{G,w}(A,B)\le Cg_x(w(A)).
\end{equation}$$

**Theorem 3.1** (Triangle mass from cross mass). *For every $C\ge1$ there is a constant $C_{\triangle}(C)$ with the following property. If $G$ is a finite simple graph with positive vertex weights $w$ satisfying (eq:cross-mass), then $$T_G(w)\le C_{\triangle}(C)M_G(w).$$*

We will repeatedly split vertices so as to reduce neighborhood weights, while retaining a fixed proportion of triangle weight. The cross-mass bound is the information that passes from one step to the next. We first verify this preservation and record the effect of deleting edges whose common-neighbor weight is small. The proof of Theorem 3.1 concludes after the splitting construction and its iteration.

### Preservation and triangle counting

**Lemma 3.2** (Preservation under splitting). *Let $(G,w)$ satisfy (eq:cross-mass) with constant $C$. Let $H$ be a finite simple graph and let $\pi:V(H)\to V(G)$ satisfy the following conditions:*

1.  *every edge $\{a,b\}$ of $H$ maps to the edge $\{\pi(a),\pi(b)\}$ of $G$;*

2.  *the map $(a,b)\mapsto(\pi(a),\pi(b))$ is injective on directed edges of $H$.*

*Give each $a\in V(H)$ the weight $\widetilde w_a=w_{\pi(a)}$. Then $(H,\widetilde w)$ satisfies (eq:cross-mass) with the same constant $C$. Moreover, $$\begin{gather*}
 M_H(\widetilde w)\le M_G(w),\qquad
 T_H(\widetilde w)\le T_G(w),\\
 \widetilde w(N_H(a))\le w(N_G(\pi(a)))
 \quad\text{for every }a\in V(H).
\end{gather*}$$ These conclusions are preserved under any finite composition of such maps.*

*Proof.* For $A,B\subseteq V(H)$, write $A_0=\pi(A)$ and $B_0=\pi(B)$. Duplicating vertices can increase their total weight, so $$w(A_0)\le\widetilde w(A),\qquad
 w(B_0)\le\widetilde w(B).$$ The directed edges counted by $e_{H,\widetilde w}(A,B)$ map injectively to directed edges counted by $e_{G,w}(A_0,B_0)$, with their weights unchanged. Consequently, if $\widetilde w(A),\widetilde w(B)\le e^x$, then $$e_{H,\widetilde w}(A,B)
 \le e_{G,w}(A_0,B_0)
 \le Cg_x(w(A_0))
 \le Cg_x(\widetilde w(A)).$$ This also covers overlapping sets and the case of an empty set.

The directed-edge condition implies injectivity on unordered edges: two edges with the same unordered image could be oriented to have the same directed image. It therefore gives the assertion about $M$. For a fixed $a$, two different neighbors $b,b'$ cannot have the same image, since the directed edges $(a,b)$ and $(a,b')$ would then have the same image. Thus $\pi$ maps $N_H(a)$ injectively into $N_G(\pi(a))$, giving the neighborhood bound.

Every triangle of $H$ maps to a triangle of $G$, since a homomorphism to a simple graph is injective on the vertices of a clique. Distinct triangles cannot have the same image: each of the three image edges has at most one preimage edge, and those three preimage edges determine the triangle. Triangle weights are unchanged, proving the assertion about $T$. Finally, compositions preserve vertex weights, adjacency and injectivity on directed edges. ◻

Edge deletion and vertex deletion are special cases of Lemma 3.2, using the inclusion map. The splitting operation used below is another special case: replace a vertex $u$ by copies indexed by groups of its incident edges, give every copy weight $w_u$, and retain each original edge at most once, between its assigned endpoint copies. No assumption about optimization is required after these operations.

**Lemma 3.3** (Triangle normalization and peeling). *For a positive-weighted finite simple graph $G$, put $$s_u=w(N_G(u)),\qquad
 c_{uv}=w(N_G(u)\cap N_G(v)),\qquad
 h_u=\sum_{v\in N_G(u)}w_vc_{uv}.$$ Thus $h_u=2M_{G[N_G(u)]}(w)$ is twice the edge mass inside the neighborhood of $u$. Then $$\begin{equation}
 \label{eq:triangle-normalizations}
 \sum_{\{u,v\}\in E(G)}w_uw_vc_{uv}=3T_G(w),
 \qquad
 \sum_{u\in V(G)}w_uh_u=6T_G(w).
\end{equation}$$ In particular, if every neighborhood has weight at most $L$, then $$\begin{equation}
 \label{eq:terminal-triangle-bound}
 T_G(w)\le \frac{L}{3}M_G(w).
\end{equation}$$*

*For every $\tau>0$, there is a spanning subgraph $G'$ obtained by successive edge deletions such that every edge of $G'$ has common-neighbor weight at least $\tau$ and $$\begin{equation}
 \label{eq:peeling-loss}
 T_{G'}(w)\ge T_G(w)-\tau M_G(w).
\end{equation}$$ For each nonisolated vertex of $G'$, its neighborhood and common-neighbor weights, computed in $G'$, satisfy $$s_u\ge\tau,\qquad h_u\ge\tau s_u.$$ If $G$ satisfies (eq:cross-mass), then so does $G'$, with the same constant.*

*Proof.* Each triangle contributes its weight once for each of its three edges to the first sum in (eq:triangle-normalizations), and once for each of its six oriented edges to the second. Since $c_{uv}\le L$, the first identity also proves (eq:terminal-triangle-bound).

Starting with $G$, delete any edge whose common-neighbor weight in the current graph is less than $\tau$, and continue until no such edge remains. The procedure terminates because $G$ is finite. If $\{u_i,v_i\}$ is the $i$th deleted edge and $c_i$ its common-neighbor weight immediately before deletion, the triangle weight lost at that step is exactly $w_{u_i}w_{v_i}c_i$. Telescoping gives $$T_G(w)-T_{G'}(w)
 =\sum_iw_{u_i}w_{v_i}c_i
 \le\tau\sum_iw_{u_i}w_{v_i}
 \le\tau M_G(w).$$ This counts each destroyed triangle at its first deleted edge. The defining stopping rule gives $c_{uv}\ge\tau$ on every remaining edge. If $u$ is nonisolated, choose a remaining neighbor $v$ to obtain $s_u\ge c_{uv}\ge\tau$; summing $w_vc_{uv}\ge\tau w_v$ over the remaining neighbors gives $h_u\ge\tau s_u$. The last assertion follows from Lemma 3.2. ◻

## Local walks and entropy

We construct probability distributions on each neighborhood so that rows indexed by the other two vertices of a triangle are close on average, with the average weighted by triangle mass. We obtain the rows by running a weighted random walk. The cross-mass estimate bounds the average entropy by showing that most starting rows, in this weighted average, put almost all their probability on sets of small weight inside their neighborhoods. The resulting estimate is independent of the number of vertices. The use of entropy increments to control averaged distances between walk distributions has a precedent in Benjamini, Duminil-Copin, Kozma and Yadin (Benjamini et al. 2015, sec. 2). We prove the finite weighted version needed here, using the cross-mass hypothesis to bound its entropy.

Let $G$ be a finite simple graph with positive weights satisfying (eq:cross-mass) with constant $C\ge1$. Fix $x\ge32$ and suppose further that $G$ has an edge and $$\begin{equation}
 s_u:=w(N(u))\le e^x\quad\hbox{for every $u$},\qquad
 c_{uv}:=w(N(u)\cap N(v))\ge x^{-1}\quad(uv\in E(G)).
 \label{eq:walk-hypotheses}
\end{equation}$$ Put $$h_u=\sum_{v\in N(u)}w_vc_{uv}$$ for every vertex $u$, with the empty sum equal to zero. We use kernels only at non-isolated vertices. At such a vertex $u$, set $$\pi_u(v)=\frac{w_vc_{uv}}{h_u}\quad(v\in N(u)).$$ These quantities are positive, and $$\begin{equation}
 s_u\ge x^{-1},\qquad h_u\ge s_u/x.
 \label{eq:walk-lower-bounds}
\end{equation}$$ On the finite set $N(u)$ define stochastic matrices $$\begin{equation}
 P_u(v,z)=\frac{w_z\mathbf1_{\{vz\in E(G)\}}}{c_{uv}},\qquad
 Q_u=\frac{I+P_u}{2},\qquad K_u^j=P_uQ_u^j\quad(j\ge0).
 \label{eq:walk-kernels}
\end{equation}$$ Thus $P_u$ is the weighted random walk on the induced graph $G[N(u)]$, and $Q_u$ adds probability $1/2$ of staying at the current vertex. The row $K_u^j(v,\cdot)$ is the law after one $P_u$-step from $v$ followed by $j$ such lazy steps. The initial step gives $P_u(v,y)\le xw_y$; we will show that subsequent steps preserve this density bound. The holding probability will let us compare rows started at adjacent vertices through an entropy increment. The superscript in $K_u^j$ indexes this family, rather than denoting a power of a fixed kernel. We shall choose one index $j$ for all neighborhoods.

Here are the probability laws used in the argument. Put $$Z=\sum_u w_uh_u=6T_G(w)>0,
 \qquad \mu(u,v)=\frac{w_uw_vc_{uv}}{Z}\quad(uv\in E(G)),$$ where both orientations of each edge occur in the sum defining $Z$. The conditional distribution of $v$ given $u$ under $\mu$ is $\pi_u$. If, after sampling $(u,v)$ from $\mu$, we sample $z$ from $P_u(v,\cdot)$, then $$\begin{equation}
 \mathbb P(u,v,z)=\frac{w_uw_vw_z}{Z}
 \quad\hbox{for each ordered triangle $(u,v,z)$}.
 \label{eq:ordered-triangle-law}
\end{equation}$$ We call this the ordered triangle law.

For a probability vector $a$ supported on vertices with positive weights, write $$\mathcal H_w(a)=\sum_{y:a(y)>0}a(y)\log\frac{w_y}{a(y)},\qquad
 H_j=\mathbb E_{(u,v)\sim\mu}\mathcal H_w(K_u^j(v,\cdot)).$$ Thus $H_j$ is an average of row entropies relative to the vertex weights; the weights themselves need not sum to one. For probability vectors $a,b$ on the same finite set, write $$\|a-b\|_{\mathrm{TV}}=\frac12\sum_y|a(y)-b(y)|.$$

The neighborhood bound $s_u\le e^x$ alone allows row entropy as large as $x$. The next lemma improves the averaged upper bound to $O_C(\log x)$ over $\lceil x\rceil$ steps. Since the entropy increments are nonnegative, some step has small averaged increment; this will give the required comparison under the ordered triangle law.

**Lemma 4.1** (Smoothing the local walks). *Under (eq:cross-mass) and (eq:walk-hypotheses), put $$E_C=42C^2+2C,\qquad A_C=10+E_C,\qquad B_C=2\sqrt{A_C+1},
 \qquad R=\lceil x\rceil.$$ Each $K_u^j$ is reversible with stationary measure $\pi_u$, and $$\begin{equation}
 K_u^j(v,y)\le xw_y\qquad(j\ge0).
 \label{eq:walk-density}
\end{equation}$$ Moreover, $$\begin{equation}
 -\log x\le H_0\le H_1\le\cdots\le H_R\le A_C\log x.
 \label{eq:entropy-upper}
\end{equation}$$ There exists $j\in\{0,\ldots,R-1\}$ such that, under the ordered triangle law, $$\begin{equation}
 \mathbb E\bigl\|K_u^j(v,\cdot)-K_u^j(z,\cdot)\bigr\|_{\mathrm{TV}}
 \le B_C\sqrt{\frac{\log x}{x}}.
 \label{eq:triangle-row-distance}
\end{equation}$$*

*Proof.* We first check the kernels and then bound the entropy they can acquire. Detailed balance follows from $$\pi_u(v)P_u(v,z)
 =\frac{w_vw_z\mathbf1_{\{vz\in E(G)\}}}{h_u}
 =\pi_u(z)P_u(z,v).$$ Thus $P_u$ is reversible and stationary for $\pi_u$. Its powers, and hence $Q_u$ and $K_u^j$, have the same properties. No irreducibility assumption is needed. By $c_{uv}\ge x^{-1}$, every row of $P_u$ satisfies $P_u(v,y)\le xw_y$. Since $P_u$ and $Q_u$ commute, $$K_u^j(v,y)=\sum_zQ_u^j(v,z)P_u(z,y)\le xw_y,$$ which proves (eq:walk-density). In particular, $H_j\ge-\log x$.

##### Sets that contain most of the walk.

Write $L=e^x$. For each fixed non-isolated starting vertex $v$, we build sets in the whole graph that contain almost all of the walk for every center $u\in N(v)$ simultaneously. Using the same set for all these centers will allow a cross-mass estimate to control its intersections with their neighborhoods. Define $$S_0(v)=N(v),\qquad
 S_{i+1}(v)=S_i(v)\cup
 \{y:w(N(y)\cap S_i(v))\ge x^{-6}/L\}.$$ We suppress the argument $v$ while it is fixed. Double counting gives $$\sum_yw_yw(N(y)\cap S_i)
 =\sum_{z\in S_i}w_zs_z\le Lw(S_i).$$ Consequently $$w(S_{i+1})\le(1+L^2x^6)w(S_i),\qquad
 w(S_R)\le e^x(1+e^{2x}x^6)^R\le e^{20x^2}.$$ For the last inequality, $x\ge32$ implies $6\log x\le x$, $\log(1+e^{2x}x^6)\le4x$, and $R\le2x$.

For every edge $uv$ and $0\le i\le R$, we claim that $$\begin{equation}
 K_u^i(v,N(u)\setminus S_i(v))\le ix^{-4}.
 \label{eq:walk-leakage}
\end{equation}$$ The claim holds at $i=0$, since $P_u(v,\cdot)$ is supported on $N(v)$. In the step from $i$ to $i+1$, mass already outside $S_i$ contributes at most $ix^{-4}$. If $z\in S_i$ and $y\notin S_{i+1}$, then $y\ne z$, so $Q_u(z,y)\le xw_y\mathbf1_{\{zy\in E(G)\}}$. By (eq:walk-density), the additional mass reaching such a $y\in N(u)$ is at most $$\sum_{z\in N(u)\cap S_i\cap N(y)}xw_z\,xw_y
 \le x^{-4}w_y/L.$$ Summing over $y\in N(u)$ contributes at most $x^{-4}$, proving the claim.

##### Most neighborhoods meet these sets in small weight.

The global set $S_R(v)$ has weight at most $e^{20x^2}$. We now show that its intersection with $N(u)$ has weight at most $x^8$ for most pairs $(u,v)$ under $\mu$. For fixed $v$ let $$B_v=\{u\in N(v):w(N(u)\cap S_R(v))>x^8\}.$$ The first use of (eq:cross-mass), with parameter $20x^2$, gives $$x^8w(B_v)\le e_w(N(v),S_R(v))
 \le Cs_v(20x^2+\log^+(1/s_v))
 \le21Cx^2s_v,$$ where $s_v\ge x^{-1}$ was used in the final inequality. Thus $w(B_v)\le21Cx^{-6}s_v$.

This weight estimate must be converted to the conditional law of $u$ given $v$, which is not normalized vertex weight. The symmetry of $\mu$ gives the exact formula $$\mathbb P_\mu(u\in B_v\mid v)
 =\frac{\sum_{u\in B_v}w_uc_{uv}}{h_v}
 =\frac{e_w(B_v,N(v))}{h_v}.$$ The second use of (eq:cross-mass), now with parameter $x$, applies because $B_v\subseteq N(v)$ and $s_v\le e^x$. The function $g_x$ is nondecreasing on $[0,\infty)$, and therefore, for $b\ge0$, $$g_x(b)\le2x\max\{b,e^{-x}\}.$$ Using $h_v\ge s_v/x$ and $s_v\ge x^{-1}$, we obtain $$\begin{align}
 \mathbb P_\mu(u\in B_v\mid v)
 &\le\frac{2Cx^2}{s_v}\bigl(w(B_v)+e^{-x}\bigr)\notag\\
 &\le42C^2x^{-4}+2Cx^3e^{-x}
 \le E_Cx^{-4}.
 \label{eq:exceptional-pair-probability}
\end{align}$$ Here $e^{-x}\le x^{-7}$ for $x\ge32$.

We can now bound $H_R$. A probability vector $a$ supported on a set $D$ of total weight $m>0$ satisfies $$\begin{equation}
 \mathcal H_w(a)\le\log m.
 \label{eq:weighted-entropy-support}
\end{equation}$$ Indeed, normalize the weights on $D$ and use nonnegativity of relative entropy. If $u\notin B_v$, the set $D=N(u)\cap S_R(v)$ has weight at most $x^8$, and (eq:walk-leakage) shows that $K_u^R(v,D)=1-\delta$ with $0\le\delta\le Rx^{-4}<1$. Condition the row on $D$ and its complement. Formula (eq:weighted-entropy-support) and the binary entropy bound then give $$\mathcal H_w(K_u^R(v,\cdot))
 \le\log2+8\log x+\delta x.$$ An empty complement, or zero probability on the complement, simply contributes zero. On pairs with $u\in B_v$, use the unconditional bound $\mathcal H_w(K_u^R(v,\cdot))\le\log s_u\le x$. Averaging and applying (eq:exceptional-pair-probability) yields $$H_R\le\log2+8\log x+Rx^{-3}+E_Cx^{-3}
 \le(10+E_C)\log x=A_C\log x.$$

##### A small entropy increment gives close rows.

For probability vectors $a,b$, let $$D(a\|b)=\sum_{y:a(y)>0}a(y)\log\frac{a(y)}{b(y)}$$ denote relative entropy, interpreted as $+\infty$ if necessary. Sample $(u,v)$ from $\mu$ and then $z$ from $Q_u(v,\cdot)$. Since $Q_uK_u^j=K_u^{j+1}$, the mixture of $K_u^j(z,\cdot)$ over this conditional choice of $z$ is $K_u^{j+1}(v,\cdot)$. Consequently, for fixed $u,v$, $$\mathbb E_{z\sim Q_u(v,\cdot)}
 D\bigl(K_u^j(z,\cdot)\|K_u^{j+1}(v,\cdot)\bigr)
 =\mathcal H_w(K_u^{j+1}(v,\cdot))
  -\mathbb E_{z\sim Q_u(v,\cdot)}\mathcal H_w(K_u^j(z,\cdot)).$$ All these divergences are finite on events of positive probability, because the second argument is the mixture containing the first. Conditional on $u$, the law of $v$ is $\pi_u$, which is stationary for $Q_u$. After averaging over $v$ and then $u$, the preceding identity becomes $$\begin{equation}
 H_{j+1}-H_j
 =\mathbb E_{\mu Q}
 D\bigl(K_u^j(z,\cdot)\|K_u^{j+1}(v,\cdot)\bigr)\ge0.
 \label{eq:entropy-increment}
\end{equation}$$ The stationarity step is an averaged identity; it asserts no equality between individual rows. Telescoping the increments gives an index $0\le j<R$ for which $$H_{j+1}-H_j\le\frac{(A_C+1)\log x}{R}
 \le\frac{(A_C+1)\log x}{x}.$$

For completeness, $\|a-b\|_{\mathrm{TV}}\le\sqrt{D(a\|b)}$ follows from $$D(a\|b)\ge-2\log\sum_y\sqrt{a(y)b(y)}
 \ge\sum_y(\sqrt{a(y)}-\sqrt{b(y)})^2$$ and Cauchy–Schwarz. Therefore (eq:entropy-increment) and Jensen’s inequality imply $$\mathbb E_{\mu Q}
 \bigl\|K_u^j(z,\cdot)-K_u^{j+1}(v,\cdot)\bigr\|_{\mathrm{TV}}
 \le\sqrt{H_{j+1}-H_j}.$$ To pass to the ordered triangle law, put $a_v=K_u^j(v,\cdot)$ and $b_v=K_u^{j+1}(v,\cdot)$ within each fixed neighborhood. The triangle inequality and $Q_u=(I+P_u)/2$ give exactly $$\begin{align*}
 \mathbb E_{\mu P}\|a_v-a_z\|_{\mathrm{TV}}
 &\le\mathbb E_\mu\|a_v-b_v\|_{\mathrm{TV}}
     +\mathbb E_{\mu P}\|a_z-b_v\|_{\mathrm{TV}}\\
 &=2\mathbb E_{\mu Q}\|a_z-b_v\|_{\mathrm{TV}}.
\end{align*}$$ Combining the last two bounds proves (eq:triangle-row-distance) with $B_C=2\sqrt{A_C+1}$. ◻

## Splitting vertices and bounding triangle mass

The local walks give similar probability distributions to the two neighbors at a corner of a triangle, on average under the ordered triangle law. We now sample from these distributions jointly. Equal samples keep the two incident edges of a triangle at the same copy of a vertex. A condition on the reversed transition probability ensures that each copy has a small weighted neighborhood.

### Sampling all rows together

We use the shared rejection construction of Kleinberg and Tardos (Kleinberg and Tardos 2002, sec. 3, Lemmas 3.1 and 3.2). Angel and Spinka (Angel and Spinka 2021, Theorem 2 and Section 2.1) give the sharper pairwise disagreement estimate stated below. The short proof supplies the joint law for all rows at once.

**Lemma 5.1** (Shared rejection sampling). *Let $I$ and $J$ be finite nonempty sets, and let $(p_i)_{i\in I}$ be probability distributions on $J$. There are jointly distributed random variables $(Y_i)_{i\in I}$ such that $Y_i$ has law $p_i$ and, for every $i,i'\in I$, $$\mathbb P(Y_i\ne Y_{i'})
 \le \frac{2\|p_i-p_{i'}\|_{\mathrm{TV}}}
 {1+\|p_i-p_{i'}\|_{\mathrm{TV}}}
 \le 2\|p_i-p_{i'}\|_{\mathrm{TV}}.$$ The resulting joint law has finite support.*

*Proof.* Write $m=|J|$. Take independent trials $(Z_t,U_t)_{t\ge1}$, with $Z_t$ uniform on $J$ and $U_t$ uniform on $[0,1]$. For each $i$, let $Y_i=Z_t$ at the first trial satisfying $U_t\le p_i(Z_t)$. A trial is accepted by row $i$ with probability $1/m$, and its accepted value has law $p_i$. More explicitly, for $y\in J$, $$\mathbb P(Y_i=y)
 =\sum_{t\ge1}(1-1/m)^{t-1}\frac{p_i(y)}m=p_i(y).$$ Every row stops almost surely; since $I$ is finite, all rows stop after a finite number of trials almost surely.

Fix two rows $p,q$, and put $d=\|p-q\|_{\mathrm{TV}}$. At the first trial accepted by either row, the probability that both accept is $$\frac{\sum_{y\in J}\min(p(y),q(y))}
 {\sum_{y\in J}\max(p(y),q(y))}
 =\frac{1-d}{1+d}.$$ On this event their labels agree. They may also agree otherwise, so the disagreement probability is at most $2d/(1+d)$. Finally, the label vector takes values in the finite set $J^I$, so its induced law has finite support. The infinite sequence of trials is only a convenient construction of that finite joint law. ◻

### Admissible labels and vertex splitting

Let $H$ be a finite graph with positive vertex weights. Assume that every edge $uv$ has common-neighbor weight $c_{uv}\ge1/x$, that every neighborhood has weight at most $e^x$, and that $H$ satisfies the cross-mass condition (eq:cross-mass) with constant $C\ge1$. Here $x\ge32$. If $H$ has an edge, then it has a triangle; throughout this subsection suppose $T_H(w)>0$.

Use the integer $j$ supplied by Lemma 4.1, and for each non-isolated vertex $u$ write $K_u=K_u^j$ for the corresponding kernel on $N_H(u)$. Isolated vertices may be discarded, since they contribute neither edge nor triangle mass. The directed-edge probability measure is $$\mu(u,v)=\frac{w_uw_vc_{uv}}{6T_H(w)}.$$ Conditional on $u$, its second coordinate has distribution $\pi_u(v)=w_vc_{uv}/h_u$, and $K_u$ is reversible for $\pi_u$. We use the constants from that lemma: $$A_C=10+42C^2+2C,
 \qquad B_C=2\sqrt{A_C+1}.$$ In particular, $K_u(v,y)\le xw_y$, the averaged row entropy is at most $A_C\log x$, and the average total variation distance between the rows indexed by the other two vertices of a weighted ordered triangle is at most $B_C\sqrt{\log x/x}$.

For each non-isolated $u$, apply Lemma 5.1 to all rows of $K_u$. Denote the label assigned to $v\in N_H(u)$ by $Y_{u,v}$. These finite joint laws may be sampled independently for different vertices $u$. We will group the neighbors of $u$ according to their labels, while keeping the total weight of each group at most $e^{\sqrt x}$. For this purpose, call a label $y$ at the incidence $(u,v)$ *admissible* if $$\begin{equation}
\label{eq:admissible-label}
 K_u(y,v)\ge w_v e^{-\sqrt x}.
\end{equation}$$ For a fixed outcome of the labels, define $$A_{u,y}=\{v\in N_H(u):Y_{u,v}=y
       \text{ and }K_u(y,v)\ge w_ve^{-\sqrt x}\}.$$ The reversed transition in (eq:admissible-label) is chosen so that all vertices in one group can be compared with a single probability row: $$\begin{equation}
\label{eq:label-group-weight}
 w(A_{u,y})
 \le e^{\sqrt x}\sum_{v\in A_{u,y}}K_u(y,v)
 \le e^{\sqrt x}.
\end{equation}$$ This holds for every outcome of the labels. The next lemma shows that the admissibility requirement rejects only a small fraction of incidences under the triangle distribution.

**Lemma 5.2**. *The probability that $Y_{u,v}$ is inadmissible, averaged over $(u,v)\sim\mu$, is at most $$\begin{equation}
\label{eq:inadmissibility-bound}
 \delta_x:=\frac{(A_C+1)\log x}{\sqrt x+\log x}.
\end{equation}$$*

*Proof.* Under the joint law $(u,v)\sim\mu$, $y\sim K_u(v,\cdot)$, reversibility gives $$(u,v,y)\ \stackrel{\mathrm{law}}=\ (u,y,v).$$ Both $K_u(v,y)$ and $K_u(y,v)$ are positive on this law’s support: all $\pi_u$ are positive and $\pi_u(v)K_u(v,y)=\pi_u(y)K_u(y,v)$. Consequently $$\ell:=\log\frac{w_v}{K_u(y,v)}
 \quad\text{satisfies}\quad
 \mathbb E\ell=H_j\le A_C\log x.$$ The density bound applied to the reversed row gives $\ell\ge-\log x$. Inadmissibility is precisely the event $\ell>\sqrt x$. Applying Markov’s inequality to the nonnegative random variable $\ell+\log x$ proves (eq:inadmissibility-bound). No bound on an individual row’s entropy is needed here. ◻

We now turn the groups into a graph, for each fixed outcome of the labels. Make one vertex $(u,y)$ of weight $w_u$ for each nonempty group. For each edge $uv$ of $H$ whose two incidence labels are admissible, put an edge between $(u,Y_{u,v})$ and $(v,Y_{v,u})$. Call the resulting graph $H'$. Figure 1 shows the construction at one vertex. We take the maximum neighborhood weight of the empty graph to be zero.

**Figure 1:** Local view of splitting by admissible labels. The incidences $uv_1,uv_2$ receive label $y$, and $uv_3,uv_4$ receive label $z$. Each copy of $u$ has weight $w_u$. The remote endpoints are also split: $v'_i$ denotes the copy selected by the incidence $v_i u$. The displayed triangle survives because its two incidences agree at each of its three corners, with all labels admissible. Each retained edge is placed once, between its selected copies.

**Lemma 5.3**. *There is a choice of these labels for which the projection $(u,y)\mapsto u$ preserves weights, maps directed edges injectively to directed edges of $H$, and satisfies $$\begin{align}
 \max_{a\in V(H')}w(N_{H'}(a))&\le e^{\sqrt x},
 \label{eq:split-neighborhood}\\
 T_{H'}(w)&\ge(1-a_C\log x/\sqrt x)T_H(w),
 \label{eq:split-triangles}
\end{align}$$ where $a_C=6(B_C+A_C+1)$.*

*Proof.* Every old edge creates at most one new edge. The projection therefore maps directed edges injectively, and the new graph has neither loops nor multiple edges. At a fixed vertex $(u,y)$, different neighbors project to different vertices of $H$, because $H$ is simple and each edge $uv$ was used at most once. By (eq:label-group-weight), $$w(N_{H'}(u,y))
 \le w(A_{u,y})
 \le e^{\sqrt x}.$$ In particular, duplicating a vertex does not duplicate any of its incident edges at one fixed copy.

An old triangle $\{u,v,z\}$ survives whenever its two labels agree at each corner and all six incidence labels are admissible. These conditions are also necessary for its three edges to form a triangle in $H'$. A triangle of $H'$ projects to three distinct old vertices, and hence to an old triangle. Moreover, there is at most one triangle over each old triangle, since each old edge has at most one preimage. The weights of a surviving triangle are unchanged.

Sample an ordered triangle $(u,v,z)$ with probability $w_uw_vw_z/(6T_H(w))$. Its ordered-edge marginal is $\mu$. At the corner $u$, the shared coupling and the row-distance estimate give $$\mathbb E\,\mathbb P(Y_{u,v}\ne Y_{u,z})
 \le 2B_C\sqrt{\frac{\log x}{x}}.$$ Each of the other two corners has the same bound, by the permutation symmetry of the ordered-triangle law. Each of its six directed incidences has marginal $\mu$, so Lemma 5.2 bounds the average inadmissibility probability of each by $\delta_x$. A union bound, with no independence assumption between these events, therefore gives $$\frac{\mathbb E(T_H(w)-T_{H'}(w))}{T_H(w)}
 \le6B_C\sqrt{\frac{\log x}{x}}+6\delta_x
 \le a_C\frac{\log x}{\sqrt x}.$$ The last inequality uses $\log x\ge1$. All label vectors together have finite support. At least one of them has triangle mass at least its expectation, proving the claim. ◻

### Reduction and iteration

The preceding construction turns the walk estimates into a reduction of weighted neighborhoods. Choose $X=X(C)\ge32$ so large that $$\begin{equation}
\label{eq:iteration-threshold}
 2a_C\frac{\log X}{\sqrt X}\le\frac12.
\end{equation}$$ Such a choice depends only on $C$.

**Proposition 5.4**. *Let $G$ be a finite positive-vertex-weighted graph satisfying the cross-mass condition (eq:cross-mass) with constant $C\ge1$, and suppose that $\max_vw(N_G(v))\le e^x$ for some $x>X(C)$. There is a finite positive-vertex-weighted graph $G'$ with a weight-preserving map to $G$ that is injective on directed edges, such that $$\begin{align}
 \max_vw(N_{G'}(v))&\le e^{\sqrt x},\label{eq:step-neighborhood}\\
 T_{G'}(w)&\ge
 \left(1-a_C\frac{\log x}{\sqrt x}\right)T_G(w)
       -\frac{M_G(w)}x.\label{eq:step-triangles}
\end{align}$$ It also satisfies the same cross-mass condition, and $M_{G'}(w)\le M_G(w)$.*

*Proof.* Peel edges whose current common-neighbor weight is less than $1/x$. If $H$ is the remaining graph, Lemma 3.3 gives $$T_H(w)\ge T_G(w)-M_G(w)/x.$$ Edge deletion does not increase any weighted neighborhood, and it preserves the cross-mass condition. If $H$ has no edges, take $G'$ to be empty. Then $T_G(w)\le M_G(w)/x$, which implies (eq:step-triangles). Otherwise, apply Lemma 5.3 to $H$. Since $x\mapsto\log x/\sqrt x$ is decreasing for $x\ge e^2$, (eq:iteration-threshold) ensures $0\le1-a_C\log x/\sqrt x\le1$. Hence $$\begin{align*}
 T_{G'}(w)
 &\ge\left(1-a_C\frac{\log x}{\sqrt x}\right)
           \left(T_G(w)-\frac{M_G(w)}x\right)\\
 &\ge\left(1-a_C\frac{\log x}{\sqrt x}\right)T_G(w)
           -\frac{M_G(w)}x.
\end{align*}$$ The projection through $H$ is still injective on directed edges. The edge-mass bound and inherited cross-mass condition follow from Lemma 3.2. ◻

*Proof of Theorem 3.1.* If $G$ has no edges, both sides vanish. Otherwise choose $x_0\ge1$ such that every neighborhood has weight at most $e^{x_0}$. While $x_i>X$, apply Proposition 5.4 and set $x_{i+1}=\sqrt{x_i}$. Write $G_i$ for the successive graphs, $T_i=T_{G_i}(w)$ and $M_i=M_{G_i}(w)$; the weights at each stage are the inherited weights of its vertex copies. Stop after $k$ steps, when $x_k\le X$. The procedure is finite, and the $k=0$ case is allowed.

We record bounds independent of $x_0$ and $k$. If $k>0$, put $y=x_{k-1}>X$. The used parameters, in reverse order, are $y,y^2,y^4,\ldots,y^{2^{k-1}}$. For $f(t)=\log t/\sqrt t$ and $t\ge X\ge32$, $$\frac{f(t^2)}{f(t)}=\frac2{\sqrt t}\le\frac12.$$ As $f$ is decreasing on $[X,\infty)$, it follows that $$\begin{equation}
\label{eq:summable-losses}
 \sum_{i<k}a_Cf(x_i)\le2a_Cf(X)\le\frac12,
 \qquad
 \sum_{i<k}\frac1{x_i}\le\frac{1/X}{1-1/X}\le1.
\end{equation}$$ Both inequalities also hold for empty sums when $k=0$.

Let $\varepsilon_i=a_Cf(x_i)$. Iterating (eq:step-triangles), using $M_i\le M_0$ and $0\le1-\varepsilon_i\le1$, gives $$T_k\ge\left(\prod_{i<k}(1-\varepsilon_i)\right)T_0
          -M_0\sum_{i<k}\frac1{x_i}
 \ge\frac12T_0-M_0.$$ Here $\prod(1-\varepsilon_i)\ge1-\sum\varepsilon_i$. Every neighborhood of $G_k$ has weight at most $e^X$, so $$3T_k
 =\sum_{\{u,v\}\in E(G_k)}w_uw_vw(N_{G_k}(u)\cap N_{G_k}(v))
 \le e^X M_k\le e^X M_0.$$ Combining the last two displays proves the theorem with $C_\triangle(C)=2(1+e^{X(C)}/3)$. All thresholds and constants depend only on $C$; neither the number of vertices nor the initial neighborhood bound enters them. ◻

Applying Theorem 3.1 to the cross-mass bound of Lemma 2.3 gives the variational estimate needed for the independent-set argument: for every maximizer $w$ on a finite $K_r$-free graph, $$\begin{equation}
\label{eq:optimizer-triangle}
 T_G(w)\le B_r M_G(w),\qquad B_r=C_{\triangle}(16r^2).
\end{equation}$$ The zero-vertex case has both masses zero.

## From triangle mass to independent sets

We now use the triangle estimate to choose independent vertices at a controlled cost in $F_G^*$. For an $n$-vertex $K_r$-free graph of maximum degree at most $\Delta\ge3$, a constant test weight gives $F_G^*$ at least a constant multiple of $n(\log\Delta)^2/\Delta$. The triangle estimate will provide a vertex whose closed-neighborhood deletion costs at most a constant times $\log\Delta$. Induction compares these two bounds and gives the required independent set. We keep $\Delta$ fixed throughout the induction, then pass to average degree by deleting high-degree vertices. Let $B_r\ge0$ be the constant in (eq:optimizer-triangle), and set $$\begin{equation}
 D_r=3+\frac32 B_r.
 \label{eq:independence-constant}
\end{equation}$$

**Proposition 6.1**. *For every integer $r\ge4$, every real number $\Delta\ge3$, and every finite $K_r$-free graph $G$ with $n$ vertices and maximum degree at most $\Delta$, $$\alpha(G)\ge \frac{F_G^*}{D_r\log\Delta}
 \qquad\text{and}\qquad
 \alpha(G)\ge \frac{n\log\Delta}{4D_r\Delta}.$$*

*Proof.* Fix $\Delta\ge3$. We prove the first inequality by induction on $n$. For the empty graph both sides are zero. Suppose $n>0$, let $w$ maximize $F_G$, and write $W=\sum_v w_v$. By Lemma 2.1, $0<w_v\le1$.

For a vertex $v$, put $A_v=\{v\}\cup N(v)$ and let $G-A_v$ denote the induced graph on the remaining vertices. Set $q=0$ on $A_v$ and $q=w$ elsewhere. The variational identity for $F_G(w)-F_G(q)$ gives the exact deletion cost $$\begin{equation}
 F_G^*-F_{G-A_v}(w|_{V(G)\setminus A_v})
 =w(A_v)+M_{G[A_v]}(w).
 \label{eq:closed-neighborhood-cost}
\end{equation}$$ Indeed, the vertex divergence is $w(A_v)$, and the quadratic term $M_G(q-w)$ is $M_{G[A_v]}(w)$.

Average this cost over $v$ with probability $w_v/W$. An edge $ab$ lies in $G[A_v]$ precisely when $v=a$, $v=b$, or $v$ is a common neighbor of $a$ and $b$. Hence $$\begin{align}
 \sum_v\frac{w_v}{W}
       \bigl(w(A_v)+M_{G[A_v]}(w)\bigr)
 &=\frac{\sum_v w_v^2+2M_G(w)
       +\sum_v w_v^2w(N(v))+3T_G(w)}{W} \notag\\
 &\le 1+(4+3B_r)\frac{M_G(w)}{W}.
 \label{eq:averaged-deletion-cost}
\end{align}$$ Here $w_v\le1$ gives $\sum_vw_v^2\le W$ and $\sum_vw_v^2w(N(v))\le2M_G(w)$; we then used the triangle bound (eq:optimizer-triangle).

It remains to bound $2M_G(w)/W$ by $\log\Delta$. First, stationarity and Jensen’s inequality for $-\log$ give $$\begin{equation}
 \log\frac{n}{W}
 \le \frac1n\sum_v\log\frac1{w_v}
 =\frac1n\sum_v w(N(v))
 =\frac1n\sum_v \deg_G(v)w_v
 \le \frac{\Delta W}{n}.
 \label{eq:optimizer-total-weight}
\end{equation}$$ If $W/n<1/\Delta$, then the left side exceeds $\log\Delta>1$ and the right side is less than $1$, a contradiction. Therefore $W\ge n/\Delta$. Applying the concavity of $\log$ with probabilities $w_v/W$ now gives $$\begin{equation}
 \frac{2M_G(w)}{W}
 =\sum_v\frac{w_v}{W}\log\frac1{w_v}
 \le \log\left(\sum_v\frac{w_v}{W}\frac1{w_v}\right)
 =\log\frac{n}{W}
 \le\log\Delta.
 \label{eq:optimizer-edge-weight}
\end{equation}$$ Thus the average in (eq:averaged-deletion-cost) is at most $$1+\left(2+\frac32B_r\right)\log\Delta
 \le D_r\log\Delta,$$ where we used $\log\Delta\ge1$.

Choose a vertex whose cost is at most the average. Since the restriction of $w$ is a feasible weight vector for $G-A_v$, $$F_{G-A_v}^*\ge F_G^*-D_r\log\Delta.$$ The graph $G-A_v$ is $K_r$-free and still has maximum degree at most the same number $\Delta$. The induction hypothesis, followed by adjoining $v$ to an independent set of $G-A_v$, yields $$\alpha(G)\ge 1+\alpha(G-A_v)
 \ge 1+\frac{F_{G-A_v}^*}{D_r\log\Delta}
 \ge \frac{F_G^*}{D_r\log\Delta}.$$

For the second inequality, test $F_G$ on the constant vector with entry $p=(\log\Delta)/\Delta$. Since $|E(G)|\le n\Delta/2$, $$F_G^*\ge np\left(1-\log p-\frac{\Delta p}{2}\right)
 =np\left(1+\frac12\log\Delta-\log\log\Delta\right)
 \ge \frac{np\log\Delta}{4}.$$ The last inequality holds for every $\Delta>1$: the function $1+t/4-\log t$ on $t>0$ has minimum $2-\log4>0$ at $t=4$. Combining this bound with the first inequality proves the result. ◻

*Proof of Theorem 1.1.* Let $G$ have $n$ vertices and average degree $d\ge2$. Delete the vertices whose degrees in $G$ exceed $2d$, and let $H$ be the induced graph on the remaining vertices. Fewer than $n/2$ vertices are deleted, since the sum of all degrees is $nd$. Thus $|V(H)|\ge n/2$, and $H$ is $K_r$-free with maximum degree at most the real number $2d$. Proposition 6.1 gives $$\alpha(G)\ge\alpha(H)
 \ge\frac{|V(H)|\log(2d)}{8D_r d}
 \ge\frac{n\log d}{16D_r d}.$$ We may therefore take $c_r=1/(16D_r)$. All constants used in obtaining $B_r$, and consequently $D_r$ and $c_r$, depend only on $r$. ◻

## References

Ajtai, Miklós, Paul Erdős, János Komlós, and Endre Szemerédi. 1981. “[On Turán’s Theorem for Sparse Graphs](https://doi.org/10.1007/BF02579451).” *Combinatorica* 1 (4): 313–17. <https://doi.org/10.1007/BF02579451>.

Ajtai, Miklós, János Komlós, and Endre Szemerédi. 1980. “[A Note on Ramsey Numbers](https://doi.org/10.1016/0097-3165(80)90030-8).” *Journal of Combinatorial Theory, Series A* 29 (3): 354–60. <https://doi.org/10.1016/0097-3165(80)90030-8>.

Alon, Noga. 1996. “[Independence Numbers of Locally Sparse Graphs and a Ramsey Type Problem](https://doi.org/10.1002/(SICI)1098-2418(199610)9:3%3C271::AID-RSA1%3E3.0.CO;2-U).” *Random Structures & Algorithms* 9 (3): 271–78. [https://doi.org/10.1002/(SICI)1098-2418(199610)9:3\<271::AID-RSA1\>3.0.CO;2-U](https://doi.org/10.1002/(SICI)1098-2418(199610)9:3<271::AID-RSA1>3.0.CO;2-U).

Angel, Omer, and Yinon Spinka. 2021. *[Pairwise Optimal Coupling of Multiple Random Variables](https://arxiv.org/abs/1903.00632v2)*. <https://arxiv.org/abs/1903.00632v2>.

Benjamini, Itai, Hugo Duminil-Copin, Gady Kozma, and Ariel Yadin. 2015. “[Disorder, Entropy and Harmonic Functions](https://doi.org/10.1214/14-AOP934).” *The Annals of Probability* 43 (5): 2332–73. <https://doi.org/10.1214/14-AOP934>.

Davies, Ewan. 2026. *[Random Independent Sets and Local Sparsity](https://arxiv.org/abs/2609.04654v1)*. <https://arxiv.org/abs/2609.04654v1>.

Davies, Ewan, Ross J. Kang, François Pirot, and Jean-Sébastien Sereni. 2020. *[Graph Structure via Local Occupancy](https://arxiv.org/abs/2003.14361v1)*. <https://arxiv.org/abs/2003.14361v1>.

Dhawan, Abhishek. 2026. “[Bounds for the Independence and Chromatic Numbers of Locally Sparse Graphs](https://doi.org/10.1007/s00026-025-00778-7).” *Annals of Combinatorics* 30: 277–304. <https://doi.org/10.1007/s00026-025-00778-7>.

Dhawan, Abhishek, Oliver Janzer, and Abhishek Methuku. 2025. *[Independent Sets and Colorings of $K_{t,t,t}$-Free Graphs](https://arxiv.org/abs/2511.17191v2)*. <https://arxiv.org/abs/2511.17191v2>.

Dutta, Kunal, Dhruv Mubayi, and C. R. Subramanian. 2012. “[New Lower Bounds for the Independence Number of Sparse Graphs and Hypergraphs](https://doi.org/10.1137/110839023).” *SIAM Journal on Discrete Mathematics* 26 (3): 1134–47. <https://doi.org/10.1137/110839023>.

Kleinberg, Jon, and Éva Tardos. 2002. “[Approximation Algorithms for Classification Problems with Pairwise Relationships: Metric Labeling and Markov Random Fields](https://doi.org/10.1145/585265.585268).” *Journal of the ACM* 49 (5): 616–39. <https://doi.org/10.1145/585265.585268>.

OpenAI. 2026a. *Sharp Logarithmic Exponents for Fixed Off-Diagonal Ramsey Numbers*. OpenAI Math Release preprint [OAI:Sharp-Logarithmic-Exponents-for-Fixed-Off-Diagonal-Ramsey-Numbers-September-24-2026](https://github.com/openai/math/blob/main/preprints/Sharp-Logarithmic-Exponents-for-Fixed-Off-Diagonal-Ramsey-Numbers-September-24-2026/paper.pdf).

OpenAI. 2026b. *The sharp logarithmic exponent of $r(5,t)$*. OpenAI Math Release preprint [OAI:The-Sharp-Logarithmic-Exponent-of-r-5-t-September-24-2026](https://github.com/openai/math/blob/main/preprints/The-Sharp-Logarithmic-Exponent-of-r-5-t-September-24-2026/paper.pdf).

Shearer, James B. 1983. “[A Note on the Independence Number of Triangle-Free Graphs](https://doi.org/10.1016/0012-365X(83)90273-X).” *Discrete Mathematics* 46 (1): 83–87. <https://doi.org/10.1016/0012-365X(83)90273-X>.

Shearer, James B. 1995. “[On the Independence Number of Sparse Graphs](https://doi.org/10.1002/rsa.3240070305).” *Random Structures & Algorithms* 7 (3): 269–71. <https://doi.org/10.1002/rsa.3240070305>.
