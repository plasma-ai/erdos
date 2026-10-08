---
name: ramsey_theory/erdos_1997_some_my_favorite_problems_results/conjecture_p54
title: "Conjecture (p. 54): every finite Sidon sequence completes to a Singer perfect difference set modulo p^2+p+1"
desc: |
  Erdős's 1997 statement of his conjecture that every finite Sidon sequence
  extends to a Singer perfect difference set modulo p^2+p+1 for some prime
  power p, his remark that it is perhaps too optimistic, and the weaker
  conjecture on completing to a Sidon sequence with a_n < (1+ε) n^2; the
  origin wording of Problem 707.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Singer's theorem, as printed on p. 54: "there are $p+1$ residues
$a_1,a_2,\ldots,a_{p+1}\pmod{p^2+p+1}$ (where $p$ is a prime power) so
that every nonzero residue $t\pmod{p^2+p+1}$ can be expressed uniquely in
the form $t\equiv a_i-a_j(\mathrm{mod}\ {+p^2+p+1})$, $1\le i,j\le p+1$.
This beautiful result easily gives (2.13)." (The stray "$+$" before
$p^2$ in the last modulus is so printed.) The conjecture, as printed on the
same page: "Many years ago, I conjectured that every finite Sidon sequence
$a_1<\cdots<a_t$ can be completed into a perfect difference set of Singer.
In other words, there is a $p=q^\alpha$ and a Singer set

$$
a_1<a_2<\cdots<a_t<a_{t+1}<\cdots<a_{p+1}<p^2+p+1
$$

which is a perfect difference set for $p^2+p+1$. I now feel this conjecture
is perhaps too optimistic and I would be very happy for a proof of the
following weaker conjecture: Let $a_1<a_2<\cdots<a_t$ be a Sidon sequence.
Then for every $\epsilon>0$ there is a Sidon sequence
$a_1<\cdots<a_t<a_{t+1}<\cdots<a_n$ for which $a_n<(1+\epsilon)n^2$. If
true, this conjecture would imply that there is a Sidon sequence for which

$$
\liminf_n a_n/n^2=1\,. \tag{2.16}
$$

In view of (2.12), this would be best possible."

Two filing observations. The modulus is $p^2+p+1$ with $p=q^\alpha$ a
prime power, as in Singer's theorem, where the site's Problem 707 asks for
a prime $p$; a disproof for prime $p$ is not by itself a disproof of the
printed form. No prize is printed for this conjecture; the prize on the
same page is offered for (2.14) and (2.15), the size of a maximal Sidon set
in $\{1,\ldots,n\}$.

**Source.** P. Erdős, *Some of My Favorite Problems and Results*, The
Mathematics of Paul Erdős I (1997), 47--67; printed p. 54 (PDF p. 69 of
the eBook), read on the page image. The copy read is identified
in the
[[ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|source digest]].

**Read depth.** Claims checked: Singer's theorem as quoted, the conjecture, its
weaker form and (2.16) were read clause by clause on the page image. No proof or
reference is printed (Singer's paper is not among the chapter's references).
Nothing here is independently reviewed.

## Proof pointer

None printed. The Problem 707 page records the 2025 disproof of Alexeev
and Mixon.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/additive_bases/E0707/_index|Problem 707]]: the site's source for the
  problem; the conjecture as Erdős stated it in 1997, modulo $p^2+p+1$ for a
  prime power $p$, the author's own doubt about it, and the weaker completion
  conjecture he offered instead.
