---
name: set_theory/erdos_1987_problems_finite_infinite_graphs/problem_11
title: "Problem 11 (pp. 226–227): edges in many triangles when every edge is in one"
desc: |
  The Erdős–Rothschild problem on f(n;c), the number of triangles some edge must
  lie in when a graph with at least cn² edges has every edge in a triangle, and
  its inverse e(n,r), with the bounds of Alon and of Ruzsa–Szemerédi.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Problem 11 (printed pp. 226--227), the first of the paper's "few recent finite
problems", considered by Bruce Rothschild and Erdős.

*The function $f(n;c)$ (p. 226).* Let $G(n;e)$ be a graph with $n$ vertices and
$e$ edges, $e\ge cn^2$, in which every edge lies in at least one triangle.
$f(n;c)$ is the guaranteed number: every such graph has an edge lying in at
least $f(n;c)$ triangles. The print calls it "the smallest integer" with this
property; the integer meant is the largest, since every smaller integer also
has the property. The problem is to estimate $f(n;c)$ as well as possible. The
print records that Noga Alon showed $f(n;c)<\alpha_c\sqrt n$ and that
Szemerédi observed that his regularity lemma implies $f(n;c)\to\infty$ for
every $c>0$, and asks, quoted: "Is it true that $f(n;c)>n^\varepsilon$ (or at
least $f(n;c)>\log n$)?"

*The function $e(n,r)$ (pp. 226--227).* More generally, $e(n,r)$ is the
smallest integer such that every $G(n;e(n,r))$ in which each edge lies in at
least one triangle has an edge lying in at least $r$ triangles. The print
records that Ruzsa and Szemerédi proved

$$
cnr_3(n)<e(n;2)=o(n^2),
$$

where $r_3(n)$ is the largest size of a set of integers below $n$ with no
three-term arithmetic progression (the print's $o$ is set as $\sigma$), and
that $e(n;r)=o(n^2)$ for every $r$ "as stated previously". It closes, quoted:
"Probably $e(n;r+1)-e(n;r)\to\infty$. But perhaps
$e(n;r+1)/e(n;r)\to1$." It cites I. Ruzsa and E. Szemerédi, *Triple systems
with no three points carrying three triangles*, Coll. Math. Soc. J. Bolyai
18, Combinatorics, 939--945; Problem 600's reference list gives the title
with "six points".

**Source.** P. Erdős, *Some problems on finite and infinite graphs*, Logic and
Combinatorics (Arcata, Calif., 1985), Contemp. Math. 65, Amer. Math. Soc.
(1987), 223--228; Problem 11, pp. 226--227, PDF pp. 4--5 of the Rényi
archive's scan (printed p. $n$ = PDF p. $n-222$), read on the rendered page
images. The edition read is identified in the
[[set_theory/erdos_1987_problems_finite_infinite_graphs/_index|source digest]].

**Read depth.** Claims checked: the item was read clause by clause on the page
images. The bounds it reports are cited without proof and were not checked
here.

## Proof pointer

None in the source.

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0080/_index|Problem 80]]: $f(n;c)$ is this
  problem's $f_c(n)$, read as the largest guaranteed number, and the quoted
  question is its pair of "in particular" questions (the site's key [Er87]).
  The paper reports Alon's upper bound and Szemerédi's $f(n;c)\to\infty$.
- [[../wiki/problems/extremal_graph_theory/E0600/_index|Problem 600]]: $e(n,r)$
  is this problem's function and the closing two guesses are its two
  questions. The paper reports the Ruzsa--Szemerédi bounds on $e(n;2)$ and
  $e(n;r)=o(n^2)$, and no result on the questions.
