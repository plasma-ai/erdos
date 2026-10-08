---
name: irrationality/duverney_2001_irrationality_fast_converging_series_rational_numbers/theorem_3_1
title: "Theorem 3.1 (pp. 285-286): a rational fast converging series forces a quadratic recurrence"
desc: |
  If a series of terms a_n/(b_n u_n) with u_(n+1) between two constant
  multiples of u_n^2, numerators of size O(u_n^alpha) with alpha below 1/7
  and denominators b_n of subpolynomial size has a rational sum, then u_n
  eventually satisfies a quadratic recurrence whose leading coefficients
  p_n/q_n approximate u_(n+1)/u_n^2 and depend only on u_n.
created: 2026-10-08T17:14:01Z
updated: 2026-10-08T17:14:01Z
---

***

**Source.** Daniel Duverney, *Irrationality of fast converging series of
rational numbers*, J. Math. Sci. Univ. Tokyo 8 (2001), 275--316. Theorem 3.1
is stated on pp. 285--286, under the conditions (1.3) set out on p. 275; the
paper calls it its main result. Bibliographic details are on the
[[irrationality/duverney_2001_irrationality_fast_converging_series_rational_numbers/_index|source card]].

## Statement

Let $a_n\in\mathbb Z\setminus\{0\}$, $b_n\in\mathbb Z\setminus\{0\}$ and
$u_n\in\mathbb N\setminus\{0\}$ $(n\ge0)$ satisfy the conditions (1.3):

- $u_n\to+\infty$;
- $cu_n^2\le u_{n+1}\le c'u_n^2$ for some positive constants $c$ and $c'$;
- $a_n=O(u_n^{\alpha})$ for some constant $\alpha\in\,]0,1[$;
- $b_n=O(u_n^{\varepsilon})$ for every $\varepsilon>0$;

and suppose moreover that $\alpha<1/7$. Put

$$
S=\sum_{n=0}^{\infty}\frac{a_n}{b_nu_n}.
$$

**Theorem.** If $S$ is rational, then there are sequences
$p_n,q_n\in\mathbb N\setminus\{0\}$, depending only on $(u_n)$ and not on
$(a_n)$ or $(b_n)$, such that

$$
u_{n+1}=\frac{p_n}{q_n}u_n^2-\frac{a_{n+1}b_n}{a_nb_{n+1}}u_n
+\frac{a_{n+2}b_{n+1}q_{n+1}}{a_{n+1}b_{n+2}p_{n+1}}
$$

for every $n\ge N(\alpha)$, and such that, as printed, for every
$\mu\in\,]3\alpha,1-4\alpha[$,

$$
p_n=O(u_n^{\mu-2}u_{n+1}),\qquad q_n=O(u_n^{\mu}),\qquad
\Bigl|\frac{u_{n+1}}{u_n^2}-\frac{p_n}{q_n}\Bigr|\le\frac{1}{q_nu_n^{\mu}}.
$$

These are the paper's displays (3.1)--(3.3). In the proof the pair
$(p_n,q_n)$ is the one that Lemma 4.4 (p. 292) supplies for a value of $\mu$
fixed in the interval $]3\alpha,1-4\alpha[$, which is nonempty exactly when
$\alpha<1/7$ (p. 295).

**Converse (p. 286).** The paper notes that the recurrence is also
sufficient: if it holds for $n\ge N$, each term $a_n/(b_nu_n)$ is a
difference of consecutive terms of one sequence, so the tail
$\sum_{n\ge N}a_n/(b_nu_n)$ telescopes to a rational number, and $S$ is
rational.

## Proof sketch (Section 4, pp. 291--298)

- Lemmas 4.1--4.3 (pp. 291--292) bound the products $u_0\cdots u_{n-1}$ by
  $A^nu_n$, give the doubly exponential lower bound $u_n\ge B\theta^{2^n}$
  with $\theta>1$, and bound the tail of $S$ after index $n$ by
  $O(u_n^{2(\alpha-1)})$.
- Lemma 4.4 (p. 292) is a Dirichlet-type pigeonhole step: for each large $n$
  it finds integers $p_n,q_n$ with $q_n=O(u_n^{\mu})$ approximating
  $u_{n+1}/u_n^2$ to within $1/(q_nu_n^{\mu})$; Lemma 4.5 (p. 293) derives
  the consequence used later.
- The proof (pp. 294--297) forms integer linear forms $B_nS-C_n$ from these
  approximations, shows they tend to $0$ once $\mu$ lies in
  $]3\alpha,1-4\alpha[$, so they vanish for large $n$ when $S$ is rational,
  and expands a $2\times2$ determinant of consecutive forms to obtain the
  recurrence.

Remark 4.1 (pp. 297--298) describes the method as a weak form of Mahler's
transcendence method in the form of Loxton and van der Poorten. The text on
p. 286 says the proof is given in Section 5; it is in Section 4.

This sketch is written from a reading of the proof's structure; the
estimates were not re-derived here.

**Read depth.** Claims checked: the statement and the conditions (1.3) were
read clause by clause on pp. 275 and 285--286 of the printed article; the
proof was read for structure only.

## Dependencies

Lemmas 4.1--4.5 of the paper (pp. 291--294). No external theorem enters
beyond the pigeonhole principle.

## Bears on

- [[../wiki/problems/irrationality/E0243/_index|Problem 243]]: through
  [[irrationality/duverney_2001_irrationality_fast_converging_series_rational_numbers/corollary_3_2|Corollary 3.2]],
  which applies this theorem with $b_n=1$ and $a_n=\pm1$. The theorem by
  itself leaves $p_n/q_n$ unknown, so it does not give the problem's
  recurrence without a further argument of that kind.
