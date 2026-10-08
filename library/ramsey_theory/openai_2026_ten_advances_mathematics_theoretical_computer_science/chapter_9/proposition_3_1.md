---
name: ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/proposition_3_1
title: Chapter 9, Proposition 3.1 - Recursive triangle-free colourings
desc: |
  Recursively combines palette blocks while excluding monochromatic
  triangles and preserving proper vertex labels in every color graph.
created: 2026-09-09T01:21:03Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Fix an integer $H\geq3$ and set

$$
m=\lceil2H\log H\rceil,\quad s=m(m+1)+1,\quad
\ell=\lceil\log H\rceil,\quad t=s\ell,\quad M_j=jt.
$$

For $1\leq r\leq H$, choose a family $\mathcal P_r$ supplied by
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_3|Lemma 2.3]],
and let $B_r=|\mathcal P_r|$. For each $0\leq j\leq H$ there is a
coloring

$$
\kappa_j:E(K_{n_j})\longrightarrow[M_j],
\qquad n_j=\prod_{r=1}^j B_r,
$$

such that $\kappa_j$ has no monochromatic triangle and, for every
$c\in[M_j]$, the spanning graph $\Gamma_{\kappa_j}(c)$ of edges
colored $c$ has a proper vertex coloring with at most $j+1$ colors.
The empty product is one.

## Proof

Let $f,g:[H]^s\to[H]^s$ be the maps of
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/lemma_2_2|Lemma 2.2]],
chosen once; no stage and no pair of blocks uses any other maps.

At stage zero, the graph on one vertex has no edges, so the empty
edge map into $[M_0]=[0]$ has both required properties.
Suppose $1\leq j\leq H$ and the construction is available at stage $j-1$.

### Internal colorings and labels

For each $P\in\mathcal P_j$, take a disjoint block $V_P$ of
$n_{j-1}$ vertices. The complement of its palette has size

$$
|[M_j]\setminus P|=jt-t=(j-1)t=M_{j-1}.
$$

Copy $\kappa_{j-1}$ onto $V_P$, renaming its $M_{j-1}$ colors
bijectively as the colors of $[M_j]\setminus P$.
Say that $c$ is active in $V_P$ if $c\notin P$, and missing there if
$c\in P$. Missing colors have no internal edges.

For each active $c$, the inductive proper-coloring bound supplies a map

$$
\lambda_c^P:V_P\longrightarrow[j]
$$

such that every internal edge $uu'$ of color $c$ has
$\lambda_c^P(u)\ne\lambda_c^P(u')$.
This includes colors with no internal edges, for which any such map works.

### Cross edges

Fix a total order on $\mathcal P_j$. For each $P<Q$, palette separation
allows choices of distinct colors

$$
a_1,\ldots,a_s\in Q\setminus P,\qquad
b_1,\ldots,b_s\in P\setminus Q.
$$

These choices depend on the block pair and are fixed for all its edges.
Each $a_d$ lies in $Q\setminus P$, so it is active in $V_P$ and missing in
$V_Q$; each $b_d$ is missing in $V_P$ and active in $V_Q$. The two lists are
disjoint.

For $u\in V_P$ and $v\in V_Q$, form the words

$$
x(u)=(\lambda_{a_d}^P(u))_{d=1}^s,\qquad
y(v)=(\lambda_{b_d}^Q(v))_{d=1}^s.
$$

Their entries belong to $[j]\subseteq[H]$, so the fixed cover applies.
If some $d$ satisfies $x(u)_d=f(y(v))_d$, give the edge $uv$ color
$a_d$ for the least such $d$. If no such coordinate exists, Lemma 2.2
supplies a $d$ with $y(v)_d=g(x(u))_d$; give the edge color $b_d$
for the least such $d$.

This defines every cross edge uniquely. It also gives

$$
\kappa_j(uv)\in P\mathbin{\triangle}Q.
$$

More precisely, if $\kappa_j(uv)=a_d$, then

$$
\lambda_{a_d}^P(u)=f(y(v))_d,
$$

and if $\kappa_j(uv)=b_d$, then

$$
\lambda_{b_d}^Q(v)=g(x(u))_d.
$$

Thus, for a fixed cross-edge color and block pair, the endpoint in
the block where that color is active has its label fixed by the endpoint in
the other block.

### Excluding triangles

By induction, no triangle inside a single block is monochromatic.
Next suppose $u,u'\in V_P$ and $v\in V_Q$, where $P\ne Q$, and both
cross edges $uv,u'v$ have color $c$.

If $c\in P$, then $c$ is missing in $V_P$, so the internal edge
$uu'$ cannot have color $c$. If $c\notin P$, it is active in $V_P$.
When $P<Q$, cross edges with this color must use the unique $a_d=c$.
The displayed label identity gives

$$
\lambda_c^P(u)=f(y(v))_d=\lambda_c^P(u').
$$

When $Q<P$, apply the construction with ordered pair $(Q,P)$. The
active color in the second block must be its unique $b_d=c$, and
both labels in $V_P$ equal $g(x(v))_d$. In either orientation,
$\lambda_c^P(u)=\lambda_c^P(u')$. Properness of the internal label
therefore prevents $uu'$ from having color $c$. This excludes every
triangle meeting exactly two blocks.

Finally, a monochromatic triangle of color $c$ in three blocks
$V_P,V_Q,V_R$ would imply

$$
c\in P\mathbin{\triangle}Q,\qquad
c\in Q\mathbin{\triangle}R,\qquad
c\in P\mathbin{\triangle}R.
$$

The first two conditions say that membership of $c$ in $P$ equals
membership in $R$, since each is opposite to membership in $Q$.
This contradicts the third condition. No monochromatic triangle exists.

### Preserving the proper-coloring bound

Fix $c\in[M_j]$. Define a global vertex label by

$$
L_c(v)=
\begin{cases}
\lambda_c^P(v),&v\in V_P,\ c\notin P,\\
j+1,&v\in V_P,\ c\in P.
\end{cases}
$$

An internal $c$-edge lies in an active block and has distinct labels.
There are no internal $c$-edges in a missing block.
Every cross edge of color $c$ lies in a pair whose palettes have
opposite membership of $c$. Its active endpoint has a label in $[j]$,
and its missing endpoint has label $j+1$. Hence $L_c$ is a proper
$(j+1)$-coloring of the entire color graph.

There are $B_j$ blocks, each with $n_{j-1}$ vertices. Thus
$n_j=B_jn_{j-1}=\prod_{r=1}^jB_r$, completing the induction.

## Source and verification

Source PDF,
Chapter 9, Proposition 3.1, printed pp. 233-234, equations (13)-(16);
PDF pages 237-238, August 6, 2026 version.
The statement and full induction were visually checked.
The complete two-part statement and induction passed independent review
in a fresh context, with verdict refutation-failed and a passing contract
and independence grade by a distinct grader. The
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/evidence/verify/lower_bound_route_review|accepted review record]]
preserves the exact subject, independent reasoning and grade. On 2026-10-07
five proof sentences were reworded to stop following the source's wording;
the statement and every deduction are unchanged from the reviewed subject.

The proof consumes the fixed universal cover of Lemma 2.2 and the
separation and nonemptiness of the palette families in Lemma 2.3.
It has no further external theorem premise. The number of constructed
vertices and palette cardinality bounds are combined in
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/theorem_1_1|Theorem 1.1]].

**Bears on.** [[../wiki/problems/ramsey_theory/E0183/_index|#183]].
