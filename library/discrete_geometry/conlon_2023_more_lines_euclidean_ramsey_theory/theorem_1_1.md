---
name: discrete_geometry/conlon_2023_more_lines_euclidean_ramsey_theory/theorem_1_1
title: "Theorem 1.1 (p. 1): one m with E^n not arrowing (l_3, l_m) for every n"
desc: |
  Conlon and Wu's theorem that a single natural number m admits, in every
  dimension n, a red/blue colouring of E^n with no red copy of l_3 and no blue
  copy of l_m; the proof shows m = 10^50 suffices.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1.1, p. 1, of David Conlon and Yu-Han Wu, *More on lines
in Euclidean Ramsey theory*, Comptes Rendus Mathématique 361 (2023), 897--901,
doi:10.5802/crmath.452, read in arXiv:2208.13513v2 (18 December 2022) as named
on the
[[discrete_geometry/conlon_2023_more_lines_euclidean_ramsey_theory/_index|source card]];
labels and pages here are that version's pp. 1--4, and the journal pagination
was not compared. Proof in Section 3, pp. 2--3.

## Statement

Setting (p. 1). $\mathbb E^n$ is $\mathbb R^n$ with the Euclidean metric, and a
copy of a set always means an isometric copy. For $X_1,X_2\subset\mathbb E^n$,
$\mathbb E^n\to(X_1,X_2)$ means that every red/blue-colouring of $\mathbb E^n$
contains a red copy of $X_1$ or a blue copy of $X_2$; $\mathbb E^n\nrightarrow
(X_1,X_2)$ means some red/blue-colouring contains neither. $\ell_m$ is the set
of $m$ points on a line with consecutive points at distance one.

**Theorem 1.1** (p. 1). "There exists a natural number $m$ such that
$\mathbb{E}^{n}\nrightarrow(\ell_{3},\ell_{m})$ for all $n$."

That is, one $m$ works for all dimensions at once: for every $n$ there is a
red/blue colouring of $\mathbb E^n$ with no three red collinear points at unit
spacing and no $m$ blue collinear points at unit spacing. The end of the proof
(p. 3) states that $m=10^{50}$ will suffice. The theorem answers in the
negative the question, raised by Conlon and Fox and independently by Arman and
Tsaturian, whether for every $m$ some $n$ has $\mathbb E^n\to(\ell_3,\ell_m)$.

**Context on p. 1.** The paper recalls that Conlon and Fox observed
$\mathbb E^n\to(\ell_2,\ell_m)$ whenever $m\le2^{cn}$ for some positive
constant $c$, so with $\ell_2$ in place of $\ell_3$ no single $m$ exists, and
that the best earlier result in the direction of Theorem 1.1 was Erdős et
al.'s $\mathbb E^n\nrightarrow(\ell_6,\ell_6)$ for all $n$, proved with an
explicit spherical colouring.

**Read depth.** Claims checked: the definitions and Theorem 1.1 were read
clause by clause on the page images, and the proof on pp. 2--3 was read
through, not verified. Nothing here is independently reviewed.

## Proof sketch

Pp. 2--3. The colouring is spherical: a point $a$ gets the colour
$\chi(\lvert a\rvert^2)$ for a colouring $\chi$ of $[0,\infty)$. By the law of
cosines the squared distances $y_i$ from the origin of the points of a copy of
$\ell_m$ satisfy $y_{i-1}+y_{i+1}=2y_i+2$, so it suffices that $\chi$ has no red
solution of $y_1+y_3=2y_2+2$ and no blue solution of the whole system for
$i=2,\dots,m-1$. Take a prime $q$, $m=q^3$, and
$\chi(y)=\chi'(\lfloor y\rfloor\bmod q)$, where $\chi'$ colours
$\mathbb Z_q$ red independently with probability $q^{-3/4}$. A red solution
over the reals forces a red solution of $n_1+n_3=2n_2+c$ in $\mathbb Z_q$ for
some $c\in\{1,2,3\}$, which is unlikely by a first-moment count. A blue
solution is a quadratic sequence $y_i=a+(i-1)d+(i^2-3i+2)$; by Lemma 2.1
its terms meet at least $q/6$ distinct unit intervals mod $q$, and the
sign-pattern bound of Lemma 2.2 (with two variables $a,d$ and linear
polynomials) limits the number of ways the sequence can meet the intervals to
at most $10^4m^6$, so a union bound makes a blue solution unlikely too.

## Dependencies

Lemma 2.1 (p. 2): for $p(x)=x^2+\alpha x+\beta$ with real $\alpha,\beta$ and
a prime $q$, taking $m=q^3$, the values $p(1),\dots,p(m)$ taken mod $q$ meet
at least $q/6$ of the intervals $[j,j+1)$, $0\le j\le q-1$. Lemma 2.2
(p. 2), the Oleinik--Petrovsky--Thom--Milnor bound: for $M\ge N\ge2$, $M$
real polynomials in $N$ variables of degree at most $D$ have at most
$(50DM/N)^N$ sign patterns, for which the paper refers to Basu, Pollack and
Roy.

## Bears on

- [[../wiki/problems/discrete_geometry/E0188/_index|Problem 188]]: context
  only. The problem asks for the least $k$ such that the plane can be
  coloured with no red pair at distance one (a red $\ell_2$) and no blue
  $\ell_k$. Theorem 1.1 forbids a red $\ell_3$ instead, so its colourings may
  contain red unit pairs and give no bound on $k$. The question it answers
  asks whether Conlon and Fox's $\mathbb E^n\to(\ell_2,\ell_m)$ for
  $m\le2^{cn}$ has an analogue with $\ell_3$ in place of $\ell_2$, a question
  about high dimensions rather than the plane. The paper does not mention the
  problem.
