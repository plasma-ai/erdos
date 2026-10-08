---
name: discrete_geometry/medrano_1996_finite_analogues_euclidean_space/theorem_1
title: "Theorem 1 (p. 227): the finite Euclidean graph E_q(n,a) is regular of degree |S_q(n,a)|"
desc: |
  Medrano, Myers, Stark and Terras's count of the sphere S_q(n,a) in the
  n-space over a field of odd order q, which makes the finite Euclidean graph
  E_q(n,a) regular on q^n vertices of degree q^{n-1} plus a signed term of
  order q^{(n-1)/2} or q^{(n-2)/2}.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

Notation (pp. 225-227). $\mathbb F_q$ is the field with $q=p^r$ elements, $p$
an odd prime, and $\mathbb F_q^n$ is the space of column vectors. The distance
is $d(x,y)={}^t(x-y)(x-y)=\sum_{j=1}^n(x_j-y_j)^2$, an element of
$\mathbb F_q$ (p. 225, Eq. (2)). For $a\in\mathbb F_q$ the Euclidean graph
$E_q(n,a)$ has vertex set $\mathbb F_q^n$, with $x$ and $y$ adjacent iff
$d(x,y)=a$ (Definition, p. 226); for $a=0$ every vertex carries a loop
(p. 227). The sphere is
$S_q(n,a)=\{x\in\mathbb F_q^n: d(x,0)=a\}$ (Eq. (3), p. 226), and $\chi$ is the
quadratic character of $\mathbb F_q$, with $\chi(0)=0$ (p. 227).

**Theorem 1** (p. 227). For $q$ odd, $E_q(n,a)$ is a regular graph with $q^n$
vertices, of degree $|S_q(n,a)|$, where for $a\ne0$

$$
|S_q(n,a)|=
\begin{cases}
q^{n-1}+\chi\bigl((-1)^{(n-1)/2}a\bigr)\,q^{(n-1)/2}, & n\text{ odd},\\
q^{n-1}-\chi\bigl((-1)^{n/2}\bigr)\,q^{(n-2)/2}, & n\text{ even},
\end{cases}
$$

and for $a=0$

$$
|S_q(n,0)|=
\begin{cases}
q^{n-1}, & n\text{ odd},\\
q^{n-1}+\chi\bigl((-1)^{n/2}\bigr)(q-1)\,q^{(n-2)/2}, & n\text{ even}.
\end{cases}
$$

**Remarks after the statement** (p. 227). The paper notes that
$|S_q(n,a)|>1$ for $n\ge3$, and for $n=2$ when $a\ne0$, or when $a=0$ and
$\chi(-1)=1$. It states that the graphs are connected except when $n=2$,
$a=0$ and $\chi(-1)=-1$, where the graph is a loop at each point. The
discussion is of $n\ge2$: for $n=1$ the sphere $S_q(1,a)$ is empty when $a$ is
a nonsquare (an observation of this page).

In particular, the unit graph in the plane, $E_q(2,1)$, is regular of degree
$q-\chi(-1)$, as the paper also writes on p. 229.

**Source.** A. Medrano, P. Myers, H. M. Stark and A. Terras, Finite analogues
of Euclidean space, J. Comput. Appl. Math. 68 (1996), 221-238,
doi:10.1016/0377-0427(95)00261-8: the notation on pp. 225-227, Theorem 1 and
its remarks on p. 227. The edition read is identified on the
[[discrete_geometry/medrano_1996_finite_analogues_euclidean_space/_index|source card]].

**Read depth.** Claims checked: the notation, the statement and the remarks
were read clause by clause on the printed pages; the four formulas were
checked here at $n=1,2$ and against the degrees in the paper's Tables 1 and 2
(pp. 233-234). Nothing here is independently reviewed.

## Proof pointer

P. 227. The paper proves connectivity later, from the fact that the degree is
an eigenvalue of multiplicity one, and refers the count of $|S_q(n,a)|$ to the
literature (its references [11], [15], or [36, pp. 86-91, 145-146]). On
p. 232 it adds that running the proof of
[[discrete_geometry/medrano_1996_finite_analogues_euclidean_space/theorem_3|Theorem 3]]
with $b=0$ also proves the count, given $\chi(-1)=(-1)^{s(p-1)/2}$ for $q=p^s$.

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: the paper
  does not treat the problem. The degree $q-\chi(-1)$ of the finite-field unit
  graph $E_q(2,1)$ is the degree that the Hoffman-bound lower estimate for its
  chromatic number uses, as recorded on the
  [[discrete_geometry/vinh_2005_chromatic_number_unit_quadrance_graphs_finite/_index|Vinh card]];
  nothing here concerns colorings of the real plane.
