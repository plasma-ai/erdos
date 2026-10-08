---
name: set_systems/ford_1958_network_flow_systems_representatives/theorem_2
title: "A common system of restricted representatives"
desc: >
  Expands the paper’s common-multiset network and every cut calculation
  omitted there.
created: 2026-09-05T16:10:16Z
updated: 2026-10-08T18:08:04Z
---

***

**Source.** Ford–Fulkerson (1958), Theorem 2 and equation (12), printed
p. 83, with the representing network of Section 3 on p. 82
(published scan). As for Theorem 1, the print fixes the bounds only as
$0\le\alpha_i\le\beta_i$; the integer reading is the one its integral
flows use. The print writes $I(Y)$ for the index set of
$\bigcup_{j\in Y}T_j$; it is written $J(Y)$ here.

Let $\mathcal S=(S_j)_{j\in[n]}$ and
$\mathcal T=(T_j)_{j\in[n]}$ be two finite indexed families of
subsets of $A$, with the same integer bounds
$0\le\alpha_i\le\beta_i$. Put $a=\alpha([m])$,
$I(X)=I_{\mathcal S}(X)$ and $J(Y)=I_{\mathcal T}(Y)$.
They have a [[set_systems/ford_1958_network_flow_systems_representatives/definitions|common SRR]]
if and only if, for all $X,Y\subseteq[n]$,

$$
|X|+|Y|\le n-a+\alpha(I(X)\cup J(Y))
                         +\beta(I(X)\cap J(Y)).
$$

**Proof.** Construct layers $s$, the set vertices $u_j$ for
$\mathcal S$, two copies $v_i,w_i$ of each ground element,
the set vertices $z_j$ for $\mathcal T$, and $t$.
Let $F=n+a$ and $K=F+1$. The arcs are

$$
\begin{array}{c|c}
\text{arc}&\text{capacity}\\ \hline
s\to u_j&1\\
s\to w_i&\alpha_i\\
u_j\to v_i\quad(a_i\in S_j)&K\\
v_i\to w_i&\beta_i-\alpha_i\\
v_i\to t&\alpha_i\\
w_i\to z_j\quad(a_i\in T_j)&K\\
z_j\to t&1.
\end{array}
$$

The total capacities out of $s$ and into $t$ are both $F$.
Suppose first that the two assignments have common multiplicities
$c_i$. Send one unit from each $u_j$ to its assigned $v_i$, and
from each $w_i$ to the $z_j$ that assign that element in the second
family. Send $\alpha_i$ on each $s\to w_i$ and $v_i\to t$,
and $c_i-\alpha_i$ on $v_i\to w_i$. Together with unit flows on
$s\to u_j$ and $z_j\to t$, this conserves flow at every internal
vertex and has value $F$.

Conversely, choose an integral flow of value $F$ if one exists.
Every arc out of $s$ and into $t$ is saturated. The incidence arcs
out of each $u_j$ select exactly one representative for $S_j$,
and those into each $z_j$ select exactly one for $T_j$.
If $x_i=f(v_i,w_i)$, conservation at the two copies of element
$a_i$ gives multiplicity $\alpha_i+x_i$ in **both** assignments.
It lies between $\alpha_i$ and $\beta_i$. Hence common SRRs
are equivalent to integral flows of value $F$.

We now evaluate all cuts, using
[[set_systems/ford_1958_network_flow_systems_representatives/external_inputs|integral max-flow/min-cut]].
For a source-side vertex set $L$, let $X$ index its $u_j$ vertices,
and let $Y$ index the $z_j$ vertices in its **complement**. Let
$U$ index the $v_i$ in $L$ and $V$ index the $w_i$ outside $L$.
A cut crossing an incidence arc has capacity at least $K>F$.
Otherwise precisely the following restrictions are imposed by
those arcs:

$$
U\supseteq I(X),\qquad V\supseteq J(Y).
$$

The other crossing arcs have total capacity

$$
\begin{aligned}
&n-|X|+n-|Y|+\alpha(V)+\alpha(U)
                           +(\beta-\alpha)(U\cap V)\\
&\hspace{1em}=2n-|X|-|Y|+\alpha(U\cup V)+\beta(U\cap V).
\end{aligned}
$$

All summands are nonnegative, so for fixed $X,Y$ this is minimized
by $U=I(X)$ and $V=J(Y)$. These choices really define a cut with
no crossing incidence arc. Requiring its capacity to be at least
$F=n+a$ is exactly the displayed theorem inequality. Thus the
inequalities are equivalent to every cut having capacity at least
$F$. The source cut has capacity $F$, so the external theorem
supplies an integral flow of that value, completing sufficiency
and, through the same equivalence, necessity. The argument also
works when $n=0$ or $m=0$; for example the empty $X,Y$ test forces
$a\le n$. $\square$

**Reconstruction scope.** The paper gives the representing network
and criterion but leaves the cut proof to the reader. The preceding
assignment equivalence and two-copy cut calculation supply that
missing exposition using exactly its network. They do not import
matroid intersection or assume that the two assignments use the
same indexing. The flow theorems remain explicit external inputs.

**Bears on.** Common-transversal and quota-constrained selection
arguments. The case of distinct representatives is recorded in
[[set_systems/ford_1958_network_flow_systems_representatives/common_sdr|the source corollary]].
No Erdős problem: the paper states no relation to a numbered Erdős problem.
