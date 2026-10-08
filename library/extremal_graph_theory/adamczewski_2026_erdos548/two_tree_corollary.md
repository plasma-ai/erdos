---
name: extremal_graph_theory/adamczewski_2026_erdos548/two_tree_corollary
title: Two-tree Ramsey corollary
desc: |
  Derives the two-color Ramsey upper bound for two nontrivial trees,
  with the improvement when both vertex orders are odd.
created: 2026-09-10T18:30:41Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Let $T_1$ and $T_2$ be trees on $n_1,n_2\geq2$ vertices. Write
$R(T_1,T_2)$ for the least positive integer $N$ such that every red/blue
coloring of the edges of $K_N$ contains a red copy of $T_1$ or a blue
copy of $T_2$. Copies are ordinary subgraphs, not necessarily induced.

Then

$$
R(T_1,T_2)\leq
\begin{cases}
n_1+n_2-3,&\text{if both }n_1,n_2\text{ are odd},\\
n_1+n_2-2,&\text{otherwise}.
\end{cases}
$$

There is no ordering assumption on $n_1,n_2$ and no large-order restriction.
If $n_1=2$, then $R(K_2,T_2)=n_2$; if $n_2=2$, then
$R(T_1,K_2)=n_1$. Equality in the displayed upper bound is established
for stars in
[[extremal_graph_theory/adamczewski_2026_erdos548/star_sharpness|star
sharpness]], not for every pair of trees.

## Proof

### The single source premise

Use the
[[extremal_graph_theory/adamczewski_2026_erdos548/theorem_1|sharp
tree-free edge bound]] in precisely this form: for a finite simple graph
$G$ on $N\geq1$ vertices and a tree $T$ of order $t\geq2$, absence of an
ordinary copy of $T$ implies

$$
2e(G)\leq(t-2)N.
$$

The premise imposes no relation between $N$ and $t$. It is used below for
each spanning color graph separately. No other theorem from the source
proof chain is used as a separate premise here.

### The bound for all orders

Put $N=n_1+n_2-2\geq2$. Suppose a red/blue coloring of $K_N$ has no red
$T_1$ and no blue $T_2$. Let $G_1$ and $G_2$ be the spanning graphs of red
and blue edges. The premise gives

$$
2e(G_1)\leq(n_1-2)N,\qquad
2e(G_2)\leq(n_2-2)N.
$$

Their edge sets partition $E(K_N)$, so

$$
\begin{aligned}
N(N-1)
&=2e(G_1)+2e(G_2)\\
&\leq(n_1+n_2-4)N\\
&=(N-2)N.
\end{aligned}
$$

Since $N>0$, division gives $N-1\leq N-2$, a contradiction. Thus every
such coloring contains a required copy, proving
$R(T_1,T_2)\leq n_1+n_2-2$.

### The improvement when both orders are odd

Now suppose $n_1,n_2$ are odd. They are at least $3$, and
$N=n_1+n_2-3$ is odd and at least $3$. Suppose again that a coloring
avoids both required copies, and form its spanning color graphs $G_1,G_2$.

Each $n_i-2$ is odd, so $(n_i-2)N$ is an odd integer. Since $2e(G_i)$
is an even integer, the premise strengthens to

$$
2e(G_i)\leq(n_i-2)N-1\qquad(i=1,2).
$$

Summing these two inequalities now gives

$$
\begin{aligned}
N(N-1)
&=2e(G_1)+2e(G_2)\\
&\leq(n_1+n_2-4)N-2\\
&=(N-1)N-2.
\end{aligned}
$$

This is impossible. Therefore $R(T_1,T_2)\leq n_1+n_2-3$ in this case.

### The order-two endpoints

The only tree of order $2$ is $K_2$. In any red/blue coloring of
$K_{n_2}$, either there is a red edge, hence a red $K_2$, or all edges
are blue. In the latter case any bijection from the vertices of $T_2$
to those of $K_{n_2}$ gives a blue copy of $T_2$.

For the lower bound, color every edge of $K_{n_2-1}$ blue. There is no
red edge and no blue $T_2$, because the host has fewer than $n_2$
vertices. This includes $n_2=2$, when the host is the one-vertex graph.
The same all-blue coloring on any smaller host also avoids both required
copies. Consequently $R(K_2,T_2)=n_2$ for every $n_2\geq2$.

Interchanging the two colors gives $R(T_1,K_2)=n_1$ for every
$n_1\geq2$: the corresponding avoiding coloring on $n_1-1$ vertices
is all red, and likewise on every smaller host. In particular
$R(K_2,K_2)=2$. These endpoints are in the second branch of the stated
bound, since $2$ is even.

## Source and standing

This is a supplied corollary, not a numbered result in the #548 exposition.
LouisD's
[post 8731](https://www.erdosproblems.com/forum/thread/547#post-8731),
dated 2026-09-04, states the diagonal and off-diagonal bounds and star
sharpness in a comment beginning “Assuming #548”. The comment is attribution
and context, not the proof used here.

Two plain-text captures of that thread page are retained as private
contextual material and are not part of this corpus: a later capture and
an earlier capture that also contains that post (their SHA-256 values are
not restated here; the source-reading record gives their sizes).

The earlier diagonal display reverses the later parity branches and the
earlier off-diagonal display uses $t_1,t_2$ after introducing $n_1,n_2$.
The later text adds the explicit diagonal condition $n\geq2$ and uses
$n_1,n_2$ consistently. These are retained textual differences, not proof
warrants. The statement above follows the later text.

The whole statement and proof passed fresh independent review, followed
by a distinct passing grade, relative to the named premise at its recorded
standing. The
[[extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/two_tree_review|review]]
and
[[extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/two_tree_grade|grade]]
identify the exact historical subjects and preserve their findings. The
[[extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/two_tree_source_reading|source-reading record]]
maps the documentary corrections and the three added smaller-host clauses
to this rendition.

The named premise's native statement and result page were read in full for
the interface. Its proof chain and canonical PDF were not independently
rechecked for this corollary. The premise is used at the standing recorded
in the
[[extremal_graph_theory/adamczewski_2026_erdos548/_index|source
record]]. That record's prior review of six written pages did not assess
this supplied argument and is not transferred to it.

The existing
[[extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary|
tree Ramsey corollary]] treats one tree in $q$ colors. Its separate boundary
concerning general-$q$ star sharpness is unchanged. No formal verification
or mathematical program was run for the present corollary.

**Bears on.** [[../wiki/problems/ramsey_theory/E0547/_index|#547]].
