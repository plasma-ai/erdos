---
name: ramsey_theory/erdos_1997_some_my_favorite_problems_results/display_4_2
title: "Display (4.2): c n 2^{n/2} < r_2(n,n) < C(2n−2, n−1), the offers for lim f(n)^{1/n} and for a constructive f(n) > (1+ε)^n"
desc: |
  Erdős's 1997 statement of the Erdős–Szekeres bounds on the diagonal
  Ramsey number, his offers of prizes for the existence and for
  the value of the limit of f(n)^{1/n} with the guess c = 2,
  and his offer for a constructive exponential lower bound; the
  origin wording of Problems 77 and 78.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (p. 62): $r_k^{(\ell)}(p_1,\ldots,p_\ell)$ is "the smallest
integer so that if you color the $k$-tuples of $|S|=n$ by $\ell$ colors,
there will always be for some $i$ a subset of $S$ of size $p_i$ all of
whose $k$-tuples have color $i$", the superscript $(\ell)$ often omitted;
$n\to(p_1,\ldots,p_\ell)_k^{(\ell)}$ is Rado's arrow notation for
$r_k^{(\ell)}(p_1,\ldots,p_\ell)\le n$. As printed on p. 62: "Ramsey's
theorem was rediscovered in 1933 by Szekeres. He and I proved

$$
cn2^{n/2}<r_2(n,n)<\binom{2n-2}{n-1} \tag{4.2}
$$

or in the arrow notation $\binom{2n-2}{n-1}\to(n)_2^2$ and
$cn2^{n/2}\not\to(n)_2^2$. In other words, if one 2-colors the edges of a
complete graph on $\binom{2n-2}{n-1}$ vertices, there is always a
monochromatic complete subgraph $K(n)$ on $n$ vertices.

Denote by $f(n)$ the smallest integer for which $f(n)\to(n)_2^2$ holds, so
that $f(n)=r_2^2(n,n)$. I offer \$100 for a proof that
$\lim_{n\to\infty}f(n)^{1/n}$ exists, and \$250 for the value $c$ of this
limit. It follows from (4.2) that $\sqrt2\le c\le4$. Perhaps $c=2$? Very
little progress has been made in resolving these questions. Spencer has
improved the constant in (4.2), and Thomason showed
$f(n)<\binom{2n-2}{n-1}/n^{1/2-\epsilon}$. My proof of the lower bound of
(4.2) is nonconstructive. I offer \$100 for a constructive proof that
$f(n)>(1+\epsilon)^n$. Frankl and Wilson have a constructive proof that
$f(n)>n^{c\log n}$."

A filing observation: the lower bound of (4.2) is attributed to "He and I"
with Szekeres, while the 1935 paper has only the upper bound and the lower
bound $cn2^{n/2}$ is Erdős's 1947 probabilistic bound (with Spencer's
constant); the 1999 booklet folds the two together in the same way, as the
Problem 77 page records.

**Source.** P. Erdős, *Some of My Favorite Problems and Results*, The
Mathematics of Paul Erdős I (1997), 47--67; printed p. 62 (PDF p. 77 of
the eBook), read on the page image. The copy read is identified
in the
[[ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|source digest]].

**Read depth.** Claims checked: the notation, (4.2), the two paragraphs quoted
and their offers were read clause by clause on the page image. The chapter
prints no proofs; the bounds of Spencer, Thomason and Frankl and Wilson are
named without references. Nothing here is independently reviewed.

## Proof pointer

None printed. The upper bound of (4.2) is
[[discrete_geometry/erdos_1935_combinatorial_problem_geometry/equation_3|equation (3)]]
of the 1935 paper; the lower bound with Spencer's constant is
[[ramsey_theory/spencer_1975_ramsey_theorem_new_lower_bound/corollary_2|Spencer's Corollary 2]].

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/ramsey_theory/E0077/_index|Problem 77]]: the site's source for the
  problem; the offers for the existence and value of
  $\lim f(n)^{1/n}$, the bounds $\sqrt2\le c\le4$ from (4.2) and the guess
  "Perhaps $c=2$?", in the same terms as the 1988, 1990 and 1995 papers
  quoted on the problem page.
- [[../wiki/problems/ramsey_theory/E0078/_index|Problem 78]]: the site's source for the
  problem; the offer for a constructive proof of
  $f(n)>(1+\epsilon)^n$, with Frankl and Wilson's $n^{c\log n}$ named as
  the constructive record.
