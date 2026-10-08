---
name: set_systems/frankl_1987_forbidden_intersections/theorem_6_1
title: Theorem 6.1 — counting intersections in the middle layer
desc: >
  Reconstructs the two-stage counting and fiber argument with the corrected
  fiber bound.
created: 2026-09-05T14:25:21Z
updated: 2026-10-05T05:52:35Z
---
***

**Source.** Published pp. 275–277, Theorem 6.1
(PDF).

**Statement.** For $\eta,\gamma>0$ there is $\epsilon>0$ such that,
for $\eta m\le k\le(1-\eta)m$ and
$\mathcal G_1,\mathcal G_2\subseteq\Omega([2m];m)$,

$$
\frac{|\mathcal G_1||\mathcal G_2|}{\binom{2m}m^2}
 \ge e^{-\epsilon m}
\quad\Longrightarrow\quad
i_k(\mathcal G_1,\mathcal G_2)
 \ge \binom{2m}m\binom mk^2 e^{-\gamma m}.
\tag{1}
$$

**Proof.** All estimates below are uniform in $k/m\in[\eta,1-\eta]$.
We use the proved uniform factorial estimates, so perturbing a bounded
number of cell sizes by at most $\xi m+O(1)$ changes logarithms of
counts by $o_\xi(m)+O(\log(m+1))$. Choose a small positive $\alpha$
depending on $\eta,\gamma$, then a much smaller $\sigma$, and finally
$\epsilon$ small enough for the uses below. Set
$a=\lfloor\alpha m\rfloor$, $h=\lfloor\sigma m\rfloor$,
and $s=2k-h$. We work first with large $m$, so these integers are
positive and all indicated cells are feasible.

Each family has density at least $e^{-\epsilon m}$. The incidence
graph of $s$-sets $S$ and $m$-sets $G$ with $|S\cap G|=k$ has degree
$\binom sk\binom{2m-s}{m-k}$ at $S$. By Lemma 4.1, for each $i$
there is a family $\mathcal S_i$ of at least
$\binom{2m}s e^{-\epsilon m}/2$ such sets $S$, each incident with at
least

$$
K=\frac12\binom{2k-h}k\binom{2m-2k+h}{m-k}e^{-\epsilon m}
\tag{2}
$$

members of $\mathcal G_i$. At least half of $\mathcal S_1$ has a
member of $\mathcal S_2$ at exchange distance at most $h$. Otherwise
the bad half and $\mathcal S_2$ avoid intersection $s-h$; Corollary 1.6
contradicts their density lower bounds when $\epsilon$ is sufficiently
small in terms of $\eta,\sigma$. Its buffer is positive: the upper
intersection gap is $h$, and the lower feasibility gaps are at least
a fixed multiple of $\eta m$. The slice-separation lemma also proves
this proximity directly.

For each such $S_1$, pad $S_1\cup S_2$ to a set $A$ of size $2k$.
At most $\binom{2k}h$ different $S_1$ yield a fixed $A$. We obtain a
family $\mathcal C$ with

$$
|\mathcal C|\ge
 \frac{\binom{2m}s}{4\binom{2k}h}e^{-\epsilon m}
 \ge\binom{2m}{2k}e^{-o_\sigma(m)-\epsilon m-O(\log(m+1))}.
\tag{3}
$$

For every $A\in\mathcal C$, each $\mathcal G_i$ has at least $K$
members satisfying $k\le|G\cap A|\le k+h$.

For such $A$, count ordered pairs $(G_1,G_2)$ with

$$
|G_1\cap G_2|=k,\quad |G_1\cap G_2\cap A|=k-a,
\quad k\le|G_i\cap A|\le k+h;
$$

call their number $y_A$. For a fixed pair with intersection $k$, its
four atoms have sizes $k,m-k,m-k,k$. The number of all possible $A$
for this pair is exactly

$$
T=\binom{k}{k-a}
 \sum_{i,j=0}^{h}
 \binom{m-k}{a+i}\binom{m-k}{a+j}
 \binom{k}{k-a-i-j},
\tag{4}
$$

where an infeasible binomial coefficient is zero. All selected or
omitted parts in (4) have size at most $a+2h$, so the entropy estimates
give $T\le e^{o_\alpha(m)+o_\sigma(m)+O(\log(m+1))}$.
Consequently $\sum_{A\in\mathcal C}y_A\le i_k(\mathcal G_1,\mathcal G_2)T$.

Assume the conclusion of (1) fails. Use the exact identity

$$
\binom{2m}m\binom mk^2
 =\binom{2m}{2k}\binom{2k}k\binom{2m-2k}{m-k}
\tag{5}
$$

and (3)–(4). First choosing $\alpha$ so that its entropy loss is less
than $\gamma m/8$, then $\sigma,\epsilon$ smaller, and finally $m$
large, gives some $A_0\in\mathcal C$ with

$$
y_{A_0}\le
 \binom{2k}k\binom{2m-2k}{m-k}e^{-\gamma m/2}.
\tag{6}
$$

By (2) and the same entropy estimates,
$K\ge2^{2m}e^{-o_\sigma(m)-\epsilon m-O(\log(m+1))}$.
Thus (6) is less than $K/2$ when $\sigma,\epsilon$ are small and $m$
is large. Delete from each local family all vertices incident with one
of these counted pairs. Each side loses at most $y_{A_0}$ vertices,
so the remaining families $\mathcal D_i$ each have size at least $K/2$,
and no counted pair remains.

Let $\mathcal D_i^*$ consist of the subsets $B\subseteq A_0$ whose
fiber in $\mathcal D_i$ has size at least $K/2^{2k+2}$. Fibers below
that size contribute at most $K/4$ altogether. Each fiber has at most
$2^{2m-2k}$ members. Therefore

$$
|\mathcal D_i^*|\ge \frac{K}{2^{2m-2k+2}},\qquad
\left|\{G-A_0:G\in\mathcal D_i, G\cap A_0=B\}\right|
 \ge\frac{K}{2^{2k+2}}\quad(B\in\mathcal D_i^*).
\tag{7}
$$

The first families have densities $e^{-o_\sigma(m)-\epsilon m-O(\log m)}$
in $2^{A_0}$, and the residual fibers have the same type of density
in $2^{[2m]-A_0}$. Choose $\sigma,\epsilon$ sufficiently small after
$\alpha$. Theorem 1.4 on $A_0$ gives $B_i\in\mathcal D_i^*$ with
$|B_1\cap B_2|=k-a$; its two interior gaps are positive fixed multiples
of $\alpha m$ and $\eta m$. Apply Theorem 1.4 once more to the two
residual fibers, obtaining residual intersection $a$. The reconstructed
pair then has total intersection $k$ and inner intersection $k-a$,
contradicting its deletion. This proves (1) for all large $m$.

For finitely many remaining $m$, choose $\epsilon$ small enough that
the input density product forces both families to be full. This is
possible because all relevant layers are finite. Then the full count
in (1) proves the conclusion. $\square$

**Source precision.** The sum over the selected family of $A$'s on
p. 276 is bounded above by the unrestricted count (4); equality need
not hold for that selected family. On p. 277 the displayed lower bound
for $|\mathcal D_i^*|$ loses the factor $2^{2k}$: the fiber-counting
argument gives the denominator $2^{2m-2k+2}$ in (7), not $2^{2m+2}$.
The corrected bound is essential to the following application of
Theorem 1.4. Floors and the order of parameter choices are explicit here.

**Dependencies.**
[[set_systems/frankl_1987_forbidden_intersections/lemma_4_1]],
[[set_systems/frankl_1987_forbidden_intersections/corollary_1_6]],
[[set_systems/frankl_1987_forbidden_intersections/theorem_1_4]],
[[set_systems/frankl_1987_forbidden_intersections/entropy_estimates]],
[[set_systems/frankl_1987_forbidden_intersections/slice_separation]].
