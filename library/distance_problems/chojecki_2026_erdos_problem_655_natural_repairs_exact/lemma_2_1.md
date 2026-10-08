---
name: distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/lemma_2_1
title: "Lemma 2.1 (p. 2): under the local condition A_m every point sees at least ceil((n-1)/m) distances"
desc: |
  If every circle centered at a point of an n-point planar set X contains at
  most m other points of X, then every point of X determines at least
  ceil((n-1)/m) distinct distances to the others; Remark 2.2 takes m = 3 for
  sets with no four points on a circle.
created: 2026-10-08T17:38:06Z
updated: 2026-10-08T17:38:06Z
---

***

**Source.** Lemma 2.1, p. 2, with its proof on p. 3, and Remark 2.2, p. 3,
of the note *Erdős Problem #655 and Its Natural Repairs: Exact Resolutions,
Historical Sources, and Open Variants* (preprint, ulam.ai, dated 22 April
2026), whose bibliographic record is on the
[[distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/_index|source card]].

**Read depth.** Claims checked: the definitions of Section 2 (p. 2), the
lemma and the remark were read clause by clause on the printed pages, and
the one-line proof was checked. Nothing here is independently reviewed.

## Statement

Notation (p. 2). For a finite set $X\subset\mathbb R^2$ of size $n$, $D(X)$
is the number of distinct distances $|x-y|$ with $x,y\in X$, $x\ne y$;
$d_X(x)$ is the number of distinct distances from $x\in X$ to the points of
$X\setminus\{x\}$; $M(X)=\max_{x\in X}d_X(x)$ and
$\Sigma(X)=\sum_{x\in X}d_X(x)$. For $m\ge1$, $\mathcal A_m$ is the class of
finite planar sets $X$ such that every circle centered at a point of $X$
contains at most $m$ other points of $X$; the note observes that the
hypothesis of Problem 655 is exactly $X\in\mathcal A_2$. $\mathcal N_4$ is
the class of sets with no four points cocircular.

**Lemma 2.1** (p. 2). If $X\in\mathcal A_m$ and $|X|=n$, then every
$x\in X$ satisfies

$$
d_X(x)\ge\left\lceil\frac{n-1}{m}\right\rceil ,
$$

and consequently $M(X)$ and $D(X)$ are at least $\lceil (n-1)/m\rceil$ and
$\Sigma(X)\ge n\lceil (n-1)/m\rceil$.

**Remark 2.2** (p. 3). A set in $\mathcal N_4$ lies in $\mathcal A_3$, since
a circle centered at a point of $X$ holding four other points would hold
four cocircular points of $X$. So every set with no four points cocircular
has $d_X(x)$, $M(X)$ and $D(X)$ at least $\lceil (n-1)/3\rceil$; the note
calls this the trivial $n/3$ lower bound of the general-position and pinned
variants.

## Proof pointer

The $n-1$ distances from $x$ to the other points fall into classes of equal
value, and the points of one class lie on one circle about $x$, so under
$\mathcal A_m$ each class has at most $m$ points and at least
$\lceil (n-1)/m\rceil$ classes occur (p. 3).

## Dependencies

None beyond the definitions.

## Bears on

- [[../wiki/problems/distance_problems/E0655/_index|Problem 655]]: with
  $m=2$ the lemma gives every point of a set satisfying the problem's
  hypothesis at least $\lceil (n-1)/2\rceil=\lfloor n/2\rfloor$ distinct
  distances, the lower half of
  [[distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/theorem_3_1|Theorem 3.1]].
- [[../wiki/problems/distance_problems/E0654/_index|Problem 654]]: Remark 2.2
  gives $f(n)\ge\lceil (n-1)/3\rceil$ for the problem's $f(n)$, the bound
  the problem asks to improve to $(1/3+c)n$; the note proves nothing beyond
  it. It records as open the improvement to $(1+c)n/3$ for sets in general
  position, which also have no three points on a line, and says the #654
  page records the same question (p. 8).
- [[../wiki/problems/distance_problems/E0098/_index|Problem 98]]: Remark 2.2
  gives $h(n)\ge\lceil (n-1)/3\rceil$ for sets with no three points on a
  line and no four on a circle (p. 7); this linear bound says nothing on
  whether $h(n)/n\to\infty$, which the note records as open (p. 8).
