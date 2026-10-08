---
name: extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/lemma_e
title: "Lemma E: connected triangle-free host graphs"
desc: |
  Constructs bounded-degree connected triangle-free hosts with independence
  number at most 15m log(d)/d.
created: 2026-09-05T03:30:15Z
updated: 2026-10-07T20:53:40Z
---

***

**Source.** Kuhn's pinned repository, `Solution.lean`, definition `HostGraph`
and theorem `lemmaE_host_graphs`, lines 24--47 and 2625--2631. Its internal
proof uses a finite first-moment seed construction on lines 108--2055 and the
gluing theorem on lines 2057--2623. The concise proof below instead takes the
stronger seed estimate from
[[ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number/theorem_2_12|Fiz
Pontiveros--Griffiths--Morris Theorem 2.12]] and gives the deterministic gluing
in full.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0619/_index|#619]].

## Statement

For every sufficiently large integer $d$, and then for every sufficiently
large integer $m$, there is a connected triangle-free graph $H$ on $m$
vertices such that

$$
\Delta(H)\leq d
\quad\text{and}\quad
\alpha(H)\leq15\frac{m\log d}{d}. \tag{1}
$$

The construction also supplies hosts when $d$ and $m$ grow together in the
range used by the quantitative
[[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/main_theorem|main
theorem]].

## Rewritten proof

### A triangle-free seed

The external theorem states that the terminal triangle-free-process graph
$Q_N$ satisfies, with probability tending to one,

$$
\Delta(Q_N)
 =\left(\frac1{\sqrt2}+o(1)\right)\sqrt{N\log N},
\qquad
\alpha(Q_N)
 \leq(\sqrt2+o(1))\sqrt{N\log N}. \tag{2}
$$

In particular, a deterministic graph satisfying both estimates exists for
every sufficiently large $N$.

For a sufficiently large $d$, take

$$
N=\left\lfloor\frac{d^2}{4\log d}\right\rfloor.
$$

Then $N\to\infty$ and $\log N\sim2\log d$. Equation (2) supplies a
triangle-free seed $Q$ on $N$ vertices such that

$$
\Delta(Q)+3\leq d,
\qquad
\alpha(Q)\leq14\frac{N\log d}{d}. \tag{3}
$$

Indeed, the leading orders on the two sides are respectively $d/2$ and $d$
in the degree estimate, and $d$ and $7d/2$ in the independence estimate. The
fixed constants $3$ and $14$ therefore leave ample asymptotic slack.

### Connecting interleaved copies

Fix $Q$ satisfying (3). For a sufficiently large $m$, write

$$
m=aN+b,
\qquad 0\leq b<N.
$$

Linearly order the $m$ vertices as $0,1,\ldots,m-1$. On the first $aN$
vertices place $a$ interleaved copies of $Q$: two labels are joined by a copy
edge if they have the same residue modulo $a$ and their quotients label an
edge of $Q$. Add the Hamilton path through all $m$ labels, and call the union
$H$.

The Hamilton path makes $H$ connected. The graph is triangle-free once
$a\geq3$. A triangle with no path edge would lie in one copy of $Q$. A
triangle with one path edge and two copy edges would force the endpoints of
the path edge to have the same residue modulo $a$. A triangle with two path
edges would require a copy edge between labels differing by two, again
impossible when $a\geq3$. Three path edges cannot form a triangle.

Every copied vertex gains at most two path neighbors, and every remaining
vertex has only path neighbors. Hence (3) gives

$$
\Delta(H)\leq d.
$$

If $I$ is independent in $H$, its intersection with each residue class
projects to an independent set of $Q$, while the final $b$ vertices contribute
at most $b$. Thus

$$
|I|\leq a\alpha(Q)+b. \tag{4}
$$

For $m\geq Nd$ we have $b<N\leq m/d$. Since $\log d\geq1$, equations (3)
and (4) give

$$
|I|
 \leq14\frac{aN\log d}{d}+\frac md
 \leq15\frac{m\log d}{d}.
$$

This proves (1).

When $b=0$, the last estimate needs no condition $m\geq Nd$. Starting instead
with any large seed order $N$ in (2), putting

$$
d=\left\lceil2\sqrt{N\log N}\right\rceil+3,
$$

and using any $a\geq3$ gives a host on $m=aN$ vertices with the same bound.
This is the joint-parameter form used for the optimized counterexamples.

## Relation to the formal proof

The pinned Lean proof does not import Theorem 2.12. It labels every edge slot
of $K_{d^6}$ uniformly from $6d^5$ labels, keeps the label-zero edges, counts
high-degree and large-independent-set witnesses, deletes the vertices of the
remaining triangles, and obtains the seed in (3). It then formalizes the same
interleaved-copy and Hamilton-path argument above. Thus the external theorem
replaces only the seed calculation; all later Problem 619 lemmas are common to
the two routes.
