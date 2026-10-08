---
name: additive_combinatorics/montgomery_vaughan_1979_mean_values_character_sums/corollary_p476
title: "Corollary: most characters have maximal partial sum O(q^(1/2))"
desc: |
  The unnumbered corollary of Montgomery and Vaughan's Theorems 1 and 2: for
  each theta in (0,1) there is a constant C(theta) such that M(chi) is at most
  C(theta) q^(1/2) for at least theta phi(q) nonprincipal characters modulo q,
  and the largest partial sum of (n/p) is at most C(theta) p^(1/2) for at
  least theta pi(P) primes p up to P.
created: 2026-10-08T16:30:12Z
updated: 2026-10-08T16:30:12Z
---

***

## Statement

Here $M(\chi)=\max_N\lvert\sum_{n=1}^N\chi(n)\rvert$ for a nonprincipal
character $\chi$ modulo $q$, as on the
[[additive_combinatorics/montgomery_vaughan_1979_mean_values_character_sums/theorem_1|Theorem 1 page]].

**Corollary** (p. 476, unnumbered). Let $0<\theta<1$. There is a constant
$C(\theta)$ such that

(i) at least $\theta\phi(q)$ of the nonprincipal characters $\chi$ modulo $q$
satisfy $M(\chi)\le C(\theta)q^{1/2}$; and

(ii) at least $\theta\pi(P)$ of the primes $p\le P$ satisfy

$$
\max_N\Bigl|\sum_{n=1}^N\Bigl(\frac np\Bigr)\Bigr|\le C(\theta)p^{1/2}.
$$

The paper calls this an immediate consequence of Theorems 1 and 2 for any
fixed $k$; it gives no separate proof. The constant depends on $\theta$ alone,
not on $q$ or $P$.

**Source.** H. L. Montgomery and R. C. Vaughan, Mean values of character
sums, Canad. J. Math. 31 (1979), no. 3, 476-487: the Corollary on p. 476. The
edition read is identified on the
[[additive_combinatorics/montgomery_vaughan_1979_mean_values_character_sums/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. Nothing here is independently reviewed.

## Proof pointer

No proof is printed. One way to see it (an observation of this page), with
$k=1$: by
[[additive_combinatorics/montgomery_vaughan_1979_mean_values_character_sums/theorem_1|Theorem 1]]
there is an absolute $K$ with
$\sum_{\chi\ne\chi_0}M(\chi)^2\le K\phi(q)q$, so at most $K\phi(q)/C^2$
nonprincipal $\chi$ have $M(\chi)>Cq^{1/2}$, and the remaining ones number at
least $(1-K/C^2)\phi(q)-1$. For part (ii), the primes $p\le\varepsilon P$
number at most $\pi(\varepsilon P)$, and by
[[additive_combinatorics/montgomery_vaughan_1979_mean_values_character_sums/theorem_2|Theorem 2]]
at most $K'\pi(P)/(C^2\varepsilon)$ primes $\varepsilon P<p\le P$ have a
maximal sum above $Cp^{1/2}$; choosing $\varepsilon$ and then $C$ in terms of
$\theta$ gives the count.

Read literally, part (i) needs at least $\theta\phi(q)$ nonprincipal
characters to exist, and there are only $\phi(q)-1$ of them; for instance
$q=3$ and $\theta>1/2$ admit no such set of characters. The count above
gives part (i) for $q$ large in terms of $\theta$, and since $M(\chi)\le q$,
enlarging $C(\theta)$ extends it to every $q$ with
$\phi(q)-1\ge\theta\phi(q)$. In part (ii) the maximal sum is at most $p$, so
enlarging $C(\theta)$ likewise covers small $P$; the paper does not define
$(n/p)$ for $p=2$, and if that prime is not counted, part (ii) needs
$\pi(P)-1\ge\theta\pi(P)$. The paper leaves these points implicit.

## Dependencies

[[additive_combinatorics/montgomery_vaughan_1979_mean_values_character_sums/theorem_1|Theorem 1]]
and
[[additive_combinatorics/montgomery_vaughan_1979_mean_values_character_sums/theorem_2|Theorem 2]]
of the same paper.

## Bears on

No Erdős problem in the corpus is linked to this corollary.
