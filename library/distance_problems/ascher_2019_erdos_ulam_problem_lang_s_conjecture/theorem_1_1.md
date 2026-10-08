---
name: distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/theorem_1_1
title: "Theorem 1.1 (p. 1): under Lang's Conjecture, rational distance sets in general position have bounded size"
desc: |
  Ascher, Braune and Turchet's main theorem: assuming Lang's Conjecture, one
  constant bounds the cardinality of every rational distance set in the plane
  that is in general position in the paper's sense.
created: 2026-10-08T16:08:51Z
updated: 2026-10-08T16:08:51Z
---

***

**Source.** Theorem 1.1, p. 1, of Kenneth Ascher, Lucas Braune and Amos
Turchet, *The Erdős-Ulam problem, Lang's conjecture, and uniformity*,
arXiv:1901.02616v2 (17 August 2020), the version named on the
[[distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/_index|source card]]; the proof is on p. 6.

**Read depth.** Claims checked: the statement, the definitions it uses and
Lang's Conjecture as stated on p. 2 were read clause by clause on the printed
pages. The proof (pp. 3-6, with Proposition 5.1 on pp. 8-10) was read for
structure only. Nothing here is independently reviewed.

## Statement

Setting (pp. 1-2). A rational distance set is a subset of $\mathbb R^2$ all
of whose pairwise distances are rational, and general position is the
paper's
[[distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/definition_p1|definition on p. 1]]: an $n$-point set with no $n-4$
points on a line and no $n-3$ on a circle. Lang's Conjecture is the paper's
Conjecture 2.2 (p. 2): for a projective variety $X$ of general type over a
number field $K$, the set $X(K)$ is not Zariski dense in $X$.

**Theorem 1.1** (p. 1, quoted). "Assume Lang's Conjecture. There exists a
uniform bound on the cardinality of a rational distance set in general
position."

The bound is not made explicit. The theorem is conditional on Lang's
Conjecture, which the paper notes is known in full generality only for curves
(Faltings) and for subvarieties of abelian varieties (p. 2).

## Proof pointer

Proof on p. 6. Under Lang's Conjecture, Proposition 3.6 (p. 5) puts any
rational distance set $S$ inside a proper Zariski-closed subset $Z$ of
$\mathbb P^2_{\mathbb C}$ whose irreducible components have total degree at
most an integer $d$ independent of $S$; see
[[distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/proposition_3_6|Proposition 3.6]]. So $Z$ has at most $d$ components,
each of degree at most $d$; a zero-dimensional component holds at most one
point of $S$. For a set in general position the hypotheses of Proposition 3.4
(p. 5) hold for every curve (Remark 3.5, p. 5), and Proposition 3.4 bounds the
number of points of $S$ on an irreducible curve by a constant depending only
on its degree. Proposition 3.4 rests on Lemma 3.3 (p. 4), which lifts all but at
most three of the points of $S$ on a curve of degree $d\ne2$ to rational
points of a curve of genus between $2$ and $d^2+1$, on an inversion at a point of the set that
turns a circle through it into a line and any other conic into a cubic, and on
the Caporaso-Harris-Mazur theorem (Theorem 2.3, p. 2).

## Dependencies

Lang's Conjecture (Conjecture 2.2, p. 2), unproven;
[[distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/proposition_3_6|Proposition 3.6]], which uses
[[distance_problems/ascher_2019_erdos_ulam_problem_lang_s_conjecture/proposition_5_1|Proposition 5.1]] and Hassett's Theorem 2.4 (p. 3);
Proposition 3.4 with Lemma 3.3 (pp. 4-5) and the Caporaso-Harris-Mazur
Theorem 2.3 (p. 2).

## Bears on

- [[../wiki/problems/distance_problems/E0213/_index|Problem 213]]: a set of
  $n\ge7$ points with no three on a line, no four on a circle and integer
  distances is a rational distance set in general position in the paper's
  sense, so under Lang's Conjecture such sets have at most a fixed number of
  points and the question, read as asking for every $n\ge4$, would be
  answered no. The hypothesis is unproven and no value of the bound is given,
  so the theorem decides no instance of the problem; the paper notes the
  seven-point example of Kreisel and Kurz and that it knows of no rational
  distance set in general position with more than seven points (p. 2).
