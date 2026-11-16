# Mathematical subject

Frozen 2026-11-10 UTC.

## wiki/problems/extremal_graph_theory/E1017/_index.md

**Statement.** Let $f(n,k)$ be such that every graph on $n$ vertices and $k$
edges can be partitioned into at most $f(n,k)$ edge-disjoint complete graphs.
Estimate $f(n,k)$ for $k>n^2/4$.

**Formulation.** The erdosproblems.com wording as accessed 2026-09-18 (page last
edited 28 December 2025). $f(n,k)$ is the least number such that the edge set
of every graph with $n$ vertices and $k$ edges is the union of at most
$f(n,k)$ pairwise edge-disjoint complete subgraphs (erdosproblems.com's "clique
partition number"); single edges count as complete graphs. This is the
partition question of Theorem 4 of [EGP66] ("no two of the graphs
$G_\alpha,G_\beta$ will have an edge in common", p. 108) and of item 11 of
[Er71] ("edge-disjoint complete graphs"), not the covering question of
Theorem 2 of [EGP66] and of Lovász [Lo68], in which the complete graphs may
share edges; Erdős notes in 1971 that Lovász's covering result "no longer
holds if edge disjointness is insisted upon" ([Er71], p. 101). For every $k$,
$f(n,k)\le[n^2/4]$ (Theorem 4), and the complete bipartite graph $T^{(n)}$
with $[n^2/4]$ edges shows that this cannot be lowered in general; the
question asks what happens above the Turán number, where every graph contains
a triangle. Erdős's own phrasing is "We thought that for $k>\tfrac14n^2$ our
theorem could be sharpened" ([Er71], p. 101) and "What then is the new
minimum as a function of $k$?" ([EGP66], p. 109); erdosproblems.com calls the
1971 question vague.

## wiki/problems/extremal_graph_theory/E1017/claims/2026_11_10_plasma_ai.md

**Claim.** There is an explicit continuous function $B$ on $[0,1/2]$ such that
$f(n,k)=n^2B(k/n^2)+o(n^2)$ uniformly in $k$: for every $\eta>0$ there is
$N$ such that

$$
\left|\frac{f(n,k)}{n^2}-B\!\left(\frac k{n^2}\right)\right|<\eta
\qquad\text{for all } n\ge N \text{ and all } 0\le k\le\binom n2.
$$

Here $f(n,k)$ is the least $m$ such that every graph on $n$ vertices with
exactly $k$ edges has its edge set partitioned into at most $m$ cliques, each
with at least two vertices. The function $B$ is defined as follows. Put
$\varepsilon=1/2-d$. For $a>0$ let $j=\max(1,\lceil(1-a)/a\rceil)$ and

$$
H(a)=\frac{2(j+1)a-(2j+1)a^2-1}{j(j+1)},\qquad H(0)=0 .
$$

The mixed curve uses
$\mu(s)=(2+16s+33s^2-15s^4)/(2(s^2+8s+2)^2)$ and
$M(s)=(6+46s+85s^2-16s^3-16s^4)/(6(s^2+8s+2)^2)$; let $\sigma_d$ be the
root of $29s^3-16s^2-14s-2$ in $[1,11/10]$, $\varepsilon_d=\mu(\sigma_d)$,
$\sigma_0=(3+\sqrt{21})/6$ and $\varepsilon_*=(51-9\sqrt{21})/100$. Then
$W(\varepsilon)=H(\sqrt{2\varepsilon})$ for $\varepsilon\le\varepsilon_*$,
$W(\varepsilon)=M(\sigma)$ with $\sigma\in[\sigma_d,\sigma_0]$ and
$\mu(\sigma)=\varepsilon$ for $\varepsilon_*<\varepsilon\le\varepsilon_d$,
and $W(\varepsilon)=\varepsilon$ for $\varepsilon>\varepsilon_d$. The
two-head curve uses $\tau(z)=z^2(13z^2-16z+5)/(16(z^2+z-1)^2)$ and
$T(z)=\tau(z)+(3z-2)^2(1-z)(3z-1)/(24(z^2+z-1)^2)$; let $z_c$ be the root
of $-95z^4+18z^3+193z^2-168z+40$ in $[3/4,4/5]$ and
$\varepsilon_c=\tau(z_c)$. Then $E_2(0)=0$,
$E_2(\varepsilon)=H(\sqrt{2\varepsilon})$ for
$0<\varepsilon\le\varepsilon_c$, and $E_2(\varepsilon)=T(z)$ with
$z\in[2/3,z_c]$ and $\tau(z)=\varepsilon$ for $\varepsilon>\varepsilon_c$.
Finally

$$
B(d)=\begin{cases}
d, & d\le 1/4,\\
\max\bigl(W(1/2-d),\,E_2(1/2-d)\bigr), & 1/4<d<1/2,\\
0, & d\ge 1/2.
\end{cases}
$$

The roots and the inverse values above are unique in their intervals. So, for
$k>n^2/4$, the bound $[n^2/4]$ of Erdős, Goodman and Pósa is replaced by
$n^2B(k/n^2)+o(n^2)$, and the leading term is exact.

**Covers.** The whole Statement of
[[problems/extremal_graph_theory/E1017/_index|Problem 1017]]: an asymptotic
formula for $f(n,k)$, to within $o(n^2)$, at every edge density, which is an
estimate of $f(n,k)$ for $k>n^2/4$. It gives no rate of convergence, no exact
value of $f(n,k)$ and no description of the extremal graphs. Where
$k-n^2/4=o(n^2)$, Győri's bounds recorded on the problem page are more
precise, and as $k/n^2\to1/2$, where $B\to0$, the formula gives only
$f(n,k)=o(n^2)$.
