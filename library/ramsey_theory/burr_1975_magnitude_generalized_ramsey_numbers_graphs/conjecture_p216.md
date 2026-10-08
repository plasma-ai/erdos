---
name: ramsey_theory/burr_1975_magnitude_generalized_ramsey_numbers_graphs/conjecture_p216
title: "Conjecture (p. 216): any set of graphs of bounded arboricity is an L-set, that is, has linear Ramsey numbers"
desc: |
  The Burr–Erdős conjecture of 1975 in its original form: a set of graphs
  of bounded arboricity, equivalently of bounded edge density, has Ramsey
  numbers at most a constant times the number of points; the origin of
  Erdős problem 163.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T00:15:20Z
---

***

## Statement

Printed p. 216 (PDF p. 2), as printed on the page image:

"**Definition.** A set $\{G_1,G_2,\ldots\}$ of graphs is called an
$L$-set if there is a constant $c$ such that
$$
r(G_i)\le c\cdot p(G_i)
$$
for all $i$, where $p(G_i)$ denotes the number of points of $G_i$. Also,
call a set of ordered pairs $(G_i,H_i)$ of graphs an $L$-set if
$$
r(G_i,H_i)\le c\cdot(p(G_i)+p(H_i)).
$$
It is often convenient to speak of $L$-sequences as well.

**Conjecture.** Any set of graphs or pairs or graphs having bounded
arboricity is an $L$-set."

(The scan prints "pairs or graphs" for "pairs of graphs" and "poin s" for
"points", and the first display shows no inequality sign on the image,
"$r(G_i)\ c\cdot p(G_i)$"; the $\le$ is restored here from the second
display, which prints it.) The page continues: the arboricity of a graph "may
be written $\max_{F\subseteq G}q(F)/(p(F)-1)$", where $q(F)$ is the number
of lines of $F$ and the maximum runs over all subgraphs; "a possibly more
natural parameter than the arboricity of $G$ is the edge-density, given by
$\rho(G)=\max_{F\subseteq G}q(F)/p(F)$. The conjecture could equally well
have been stated for this parameter instead of arboricity."; and "the
conjecture could have been stated in more universal terms, namely that for
some function $f$, $r(G,H)\le(p(G)+p(H))\cdot f(\rho(G)+\rho(H))$. The
above conjecture has not been settled, but it has passed several tests that
have been proposed."

Printed p. 220 (PDF p. 6) supplies the third parameter:
$\sigma(G)=\max_{F\subseteq G}\delta(F)$, where $\delta(F)$ is the minimum
degree of points in $F$; "In [9], a graph with $\sigma(G)=k$ is called
$k$-degenerate"; and Lemma 3.3, for any graph $G$ not consisting entirely
of isolated points, $\rho(G)<\sigma(G)\le2\rho(G)$. So the conjecture for
bounded arboricity, for bounded edge density and for bounded degeneracy are
the same statement up to the constant; the site's Problem 163 states the
degeneracy form ("every subgraph contains a vertex of degree at most $d$"
is $\sigma(H)\le d$).

**Source.** S. A. Burr and P. Erdős, *On the magnitude of generalized
Ramsey numbers for graphs*, Colloq. Math. Soc. János Bolyai 10 (1975),
215--240; the Definition and Conjecture on printed p. 216 = PDF p. 2 and
the parameter $\sigma$ with Lemma 3.3 on printed p. 220 = PDF p. 6 of the
Rényi archive scan, read on the page images (the text layer
garbles the formulas). The edition is identified in the
[[ramsey_theory/burr_1975_magnitude_generalized_ramsey_numbers_graphs/_index|source digest]].

**Read depth.** Claims checked: the Definition, the Conjecture, the two
parameters and the statement of Lemma 3.3 were read clause by clause on the
page images. The conjecture carries no argument; Lemma 3.3's proof (p. 220)
was not checked.

## Proof pointer

None in the paper: Section 7 (p. 238) says "the conjecture of Section 1
remains unsettled" and offers a prize for settling it. The conjecture was
proved by Lee (arXiv preprint of 18 May 2015; Ann. of Math. 2017),
[[ramsey_theory/lee_2017_ramsey_numbers_degenerate_graphs/theorem_1_1|Theorem 1.1]]
of *Ramsey numbers of degenerate graphs*, whose remark after the theorem
says it "settles the conjecture of Burr and Erdős since all $d$-degenerate
graphs have chromatic number at most $d+1$".

## Dependencies

None; a conjecture. Lemma 3.3 (the comparison of $\rho$ and $\sigma$) is
elementary and is stated here only to connect the three forms.

## Bears on

- [[../wiki/problems/ramsey_theory/E0163/_index|Problem 163]]: the origin of the
  problem; the site's degeneracy wording is the paper's $\sigma$-form, and
  the paper itself declares the arboricity and edge-density forms
  interchangeable.
