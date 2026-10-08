---
name: extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/main_theorem
title: Counterexamples to the proposed diameter-four augmentation bound
desc: |
  Proves the accepted qualitative disproof of Problem 619 and Bloom's
  quantitative optimization for infinitely many graph orders.
created: 2026-09-05T03:30:15Z
updated: 2026-10-07T20:53:40Z
---

***

**Source.** The qualitative theorem is Kuhn's accepted discussion sketch and
the pinned `Solution.lean`, especially `counterexample_family` and
`erdos_619_solution`, lines 5760--5809. The deterministic inequalities used
below are formalized in lines 4128--5758. The quantitative optimization is
Thomas Bloom's accepted discussion comment of 15 June 2026; it is not part of
the Lean theorem statement.

**Depends on.** [[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/lemma_e|Lemma
E]], [[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/lemma_1|Lemma
1]], [[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/lemma_2|Lemma
2]], [[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/lemma_3|Lemma
3]], and [[extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/pendant_component_accounting|pendant-component
accounting]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0619/_index|#619]].

## Statement

For a connected triangle-free graph $G$, let $h_4(G)$ be the least number of
edges that must be added to obtain a triangle-free supergraph on the same
vertex set and of diameter at most four.

For every $0<\eta<1$ and all sufficiently large $n$, there is a connected
triangle-free graph $G$ on $n$ vertices for which

$$
h_4(G)\geq(1-\eta)n. \tag{1}
$$

Consequently there is no constant $c>0$ such that every connected
triangle-free $n$-vertex graph satisfies $h_4(G)<(1-c)n$.

Moreover, Bloom's optimization gives infinitely many $n$ for which there is
such a graph satisfying

$$
h_4(G)\geq n-O\!\left(n^{8/9}(\log n)^{2/9}\right). \tag{2}
$$

## Rewritten proof of the qualitative theorem

Take a connected triangle-free host $H$ on a core $C$ of $m$ vertices with

$$
\Delta(H)\leq d,
\qquad
\alpha(H)\leq15\frac{m\log d}{d}, \tag{3}
$$

as supplied by Lemma E. Attach $s$ pendants to every core vertex. To realize
every sufficiently large order $n$, set

$$
m=\left\lfloor\frac{n}{s+1}\right\rfloor,
\qquad
q=n-m(s+1),
$$

and, once $m\geq q$, distribute the $q\leq s$ remaining pendants one per core
vertex. Thus each root has at most $S=s+1$ pendants. Call the resulting graph
$G$.

Let $K$ be any triangle-free supergraph of $G$ on the same vertex set and of
diameter at most four, and let $A=|E(K)\setminus E(G)|$. If $A\geq n$, the
desired lower estimate is automatic. Suppose $A<n$. Let $Q$ count unordered
pairs of distinct core vertices at distance at most two in $K$, and let $R$ be
the number of components of the graph induced by the pendants that are not
incident with any new pendant--core edge. Lemmas 1--3 and (3) give

$$
Q\leq md+md^2+A\left(1+30\frac{m\log d}{d}\right) \tag{4}
$$

and

$$
R\leq1+S\sqrt{m+2Q}. \tag{5}
$$

Pendant-component accounting gives $A\geq(n-m)-R$. Using $A<n$ on the
right-hand side of (4), we obtain the uniform estimate

$$
n-A\leq m+1+S\sqrt{
 m+2md+2md^2+2n\left(1+30\frac{m\log d}{d}\right)}. \tag{6}
$$

Fix $0<\eta<1$. Choose $s$ so large that $1/(s+1)<\eta/3$, and put
$S=s+1$. Next choose the fixed integer $d$ so large that Lemma E applies and

$$
\sqrt{60S\log d/d}<\eta/3. \tag{7}
$$

This is possible because $\log d/d\to0$. Lemma E supplies a host for every
sufficiently large $m$. Since $m/n\leq1/S$, the contribution to (6) of the
term $60nm\log d/d$ under the square root, after division by $n$, is at most
the left-hand side of (7). With $s,d$ fixed, all the other terms under the
square root are $O(m)=O(n)$, so their contribution after division by $n$
tends to zero. Also $(m+1)/n\leq1/S+o(1)$. Hence $n-A\leq\eta n$ for every
feasible $K$ and all sufficiently large $n$. Taking the minimum over $K$
proves (1). The explicit hub extension in the pendant-accounting result shows
that this minimum is over a nonempty set.

If the proposed constant $c>0$ existed, use $\eta=c/2$ when $c<2$. Then (1)
contradicts the proposed strict upper bound. If $c\geq2$, its right-hand side
is negative whereas $h_4(G)\geq0$. Thus Problem 619 has a negative answer.

## Bloom's quantitative optimization

Choose a terminal triangle-free-process graph on $N$ vertices satisfying the
two conclusions of
[[ramsey_theory/fizpontiveros_2020_triangle_free_process_ramsey_number/theorem_2_12|Theorem
2.12]], and put

$$
d=\left\lceil2\sqrt{N\log N}\right\rceil+3.
$$

For all sufficiently large $N$ this seed satisfies the estimates used in
Lemma E, and

$$
N=\Theta\!\left(\frac{d^2}{\log d}\right). \tag{8}
$$

Set

$$
a=\left\lfloor d^{2/3}(\log d)^{1/3}\right\rfloor,
\qquad
s=\left\lfloor d^{1/3}(\log d)^{-1/3}\right\rfloor.
$$

Use the interleaved construction in Lemma E with no remainder, so $m=aN$,
and attach $s$ pendants to each core vertex. With $n=m(s+1)$,

$$
\begin{aligned}
m&=\Theta\!\left(d^{8/3}(\log d)^{-2/3}\right),\\
s&=\Theta\!\left(d^{1/3}(\log d)^{-1/3}\right),\\
n&=\Theta(d^3/\log d). \tag{9}
\end{aligned}
$$

Under the only nontrivial case $A<n$, (4) and (9) yield

$$
Q=O\!\left(md^2+nm\frac{\log d}{d}+n\right)
 =O\!\left(d^{14/3}(\log d)^{-2/3}\right).
$$

Consequently (6), now with $S=s$, gives

$$
n-A=O(m+s\sqrt Q)
 =O\!\left(d^{8/3}(\log d)^{-2/3}\right)=O(m).
$$

Since $n=\Theta(d^3/\log d)$ and $\log n=\Theta(\log d)$,

$$
m=\Theta\!\left(n^{8/9}(\log n)^{2/9}\right),
$$

which proves (2). The constructed orders tend to infinity, so a strictly
increasing subsequence supplies infinitely many distinct $n$.

## Formalization scope

The pinned `Solution.lean` proves the qualitative theorem and converts it to
the exact FormalConjectures negation. Its host lemma uses a self-contained
finite first-moment argument rather than importing the triangle-free-process
theorem. The repository's `VERIFICATION.md` records successful compilation and
kernel/comparator checks. This compilation read those records and the proof
source; it did not rerun Lean. Bloom's quantitative estimate is a mathematical
optimization recorded in the accepted site discussion and is not asserted by
the Lean theorem.
