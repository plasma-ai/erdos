---
name: ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/factorial_upper_bound
title: Chapter 9, equation (2) - Refined factorial upper bound
desc: |
  Derives the refined factorial upper bound from the published four-color
  bound 62, with independently reviewed premise-relative proof coverage.
created: 2026-09-10T08:18:30Z
updated: 2026-10-07T12:34:18Z
---

***

## Statement and source boundary

For an integer $k\geq1$, let $R_k=R_k(3)$ be the least positive integer
$N$ such that every map $E(K_N)\to\{1,\ldots,k\}$ has a monochromatic
triangle. Colors in the palette need not all be used. Finiteness and
$R_1=3$ are justified below.

Consuming
[[ramsey_theory/fettes_kramer_radziszowski_2004_upper_bound_62/theorem_5_6|Fettes–Kramer–Radziszowski, Theorem 5.6]]
as the external finite premise $R_4\leq62$, for every integer $k\geq4$,

$$
R_k\leq
1+k!\left(\sum_{j=0}^{k}\frac1{j!}-\frac16\right)
<1+\left(e-\frac16\right)k!.
$$

In particular, this proves the non-strict upper bound recorded in the
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/_index|August 6, 2026 OpenAI report]],
Chapter 9, equation (2), printed p. 230 / PDF p. 234. Here
$e=\sum_{j=0}^{\infty}1/j!$ and $0!=1$.

The proof below is supplied by this compilation, not transcribed from a
proof of equation (2). Its only non-elementary premise is the exact
published finite theorem above, checked at statement depth on printed
p. 61 / PDF p. 21 of the 2004 journal version. No other finite
Ramsey value, computational result or historical attribution is assumed.

## Compilation-supplied proof

### Finiteness and the recurrence

A graph on two vertices has no triangle, whereas every one-coloring of
$K_3$ has a monochromatic triangle. Thus $R_1=3$.

Suppose $k\geq2$ and $R_{k-1}$ is finite. In a coloring with no
monochromatic triangle, fix a vertex $v$. For each palette color $i$,
let $N_i$ be the vertices joined to $v$ by color $i$. These $k$ sets
partition the other vertices. No edge inside $N_i$ can have color $i$,
since that edge and $v$ would give a monochromatic triangle. Hence the
coloring induced on $N_i$ uses only the other $k-1$ palette colors.
It too has no monochromatic triangle, so

$$
|N_i|\leq R_{k-1}-1.
$$

This implication uses monotonicity in the order: a coloring on at least
$R_{k-1}$ vertices restricts to one on exactly $R_{k-1}$ vertices.
Consequently a triangle-free $k$-coloring on $n$ vertices must satisfy

$$
n-1=\sum_{i=1}^k|N_i|\leq k(R_{k-1}-1).
$$

In particular, on $n=k(R_{k-1}-1)+2$ vertices there are
$k(R_{k-1}-1)+1$ neighbors of $v$, so one color class has at least
$R_{k-1}$ vertices. This explains the $+2$, rather than $+1$, in

$$
R_k\leq k(R_{k-1}-1)+2 \qquad(k\geq2).
$$

The displayed finite forcing order proves finiteness inductively from
$R_1=3$; no prior finiteness assumption for $R_k$ is needed.

### Propagating the finite input

Define integer comparison bounds by

$$
U_4=62,\qquad U_k=k(U_{k-1}-1)+2\quad(k\geq5).
$$

The external theorem gives $R_4\leq U_4$. If $R_{k-1}\leq U_{k-1}$,
the recurrence, which is increasing in its previous bound, gives
$R_k\leq U_k$. Thus $R_k\leq U_k$ for all $k\geq4$. In particular,

$$
U_5=5(62-1)+2=307.
$$

Subtracting one from the recurrence and dividing by $k!$ yields

$$
\frac{U_k-1}{k!}
=\frac{U_{k-1}-1}{(k-1)!}+\frac1{k!}.
$$

Iterating from $k=4$ therefore gives

$$
\frac{U_k-1}{k!}
=\frac{61}{24}+\sum_{j=5}^{k}\frac1{j!}
=\sum_{j=0}^{k}\frac1{j!}-\frac16.
$$

The last identity follows directly from

$$
\sum_{j=0}^{4}\frac1{j!}
=1+1+\frac12+\frac16+\frac1{24}
=\frac{65}{24},
\qquad
\frac{65}{24}-\frac16=\frac{61}{24}.
$$

For $k=4$ the sum from $5$ to $k$ is empty, so the same identity
includes the endpoint. Multiplying by $k!$ and adding one gives the
claimed integer upper bound.

Every term of the omitted exponential tail is positive:

$$
e-\sum_{j=0}^{k}\frac1{j!}
=\sum_{j=k+1}^{\infty}\frac1{j!}>0.
$$

Since $k!>0$, replacing the finite sum by $e$ makes the comparison
strict. This proves the stated estimate for every $k\geq4$.

### Exact improvement over the 66-based integer

For comparison only, propagating the same recurrence from $R_1=3$
gives the integer bounds $6$, $17$ and $66$ for $k=2,3,4$:
$2(3-1)+2=6$, $3(6-1)+2=17$ and $4(17-1)+2=66$.
These are comparison bounds, not assertions of exact Ramsey values.

Set $B_4=66$ and $B_k=k(B_{k-1}-1)+2$ for $k\geq5$.
The same normalized recurrence, now starting from
$(B_4-1)/4!=65/24$, gives

$$
B_k=1+k!\sum_{j=0}^{k}\frac1{j!}.
$$

Thus for each $k\geq4$ the improvement between the two integer bounds is
exactly

$$
B_k-U_k=\frac{k!}{6}.
$$

Equivalently, the initial improvement $66-62=4$ is multiplied by $k$
at each subsequent step, giving $4k!/4!=k!/6$. This is an improvement
of these comparison bounds, not a claimed value of $R_k$.

## Reading and standing

The frozen elementary implication passed fresh independent whole-unit
review with a refutation-failed verdict and distinct passing grades for
report contract and independence. The
[[ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/evidence/verify/upper_bound_route_review|retained upper-route review]]
identifies the exact reviewed bytes, deductions, attacks and limitations.
This gives independently reviewed premise-relative proof coverage only;
the native report rendition passed fidelity review and hand-check before it
was filed.
The statement, conventions and elementary proof are unchanged from the
reviewed subject. The finite theorem remains claims-checked only. Its
computational proof, Theorem 3.2, Propositions 5.1–5.5, the two reported
programs and Kramer's manuscript remain outside local proof coverage.
Printed pp. 49–59 / PDF pp. 9–19 of that journal paper were not viewed.

On 2026-09-10, the complete OpenAI page carrying equation (2) and its
bibliography page, printed pp. 230 and 235 / PDF pp. 234 and 239, were
visually inspected for this route. The Fettes–Kramer–Radziszowski digest
records the finite source's exact artifact and page-reading limits.
The argument above was checked by hand by its author; no mathematical
program, evidence run or Lean check supports this filing.

This separate upper route gives quantitative context for
[[../wiki/problems/ramsey_theory/E0183/_index|Problem 183]]. It is not needed for the
accepted lower-bound proof of the infinite root limit, whose standing is
unchanged. It does not revalidate the report's current-record wording,
establish historical priority, or cover its Shannon-capacity discussion.

**Bears on.** [[../wiki/problems/ramsey_theory/E0183/_index|#183]].
