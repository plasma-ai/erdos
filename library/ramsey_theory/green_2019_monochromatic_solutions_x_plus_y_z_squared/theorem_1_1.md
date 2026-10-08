---
name: ramsey_theory/green_2019_monochromatic_solutions_x_plus_y_z_squared/theorem_1_1
title: "Theorem 1.1 (p. 579): two colors force monochromatic solutions of x + y = z^2, three do not"
desc: |
  Green and Lindqvist's main theorem: some 3-coloring of N has no
  monochromatic solution of x + y = z^2 besides the trivial x = y = z = 2,
  while every 2-coloring of N has infinitely many monochromatic solutions,
  with x, y and z all of one color.
created: 2026-10-08T15:29:31Z
updated: 2026-10-08T15:29:31Z
---

***

## Statement

A monochromatic solution of $x+y=z^2$ under a coloring of $\mathbb N$ is a
triple $(x,y,z)$ of natural numbers satisfying the equation with $x$, $y$ and
$z$ all of one color; the trivial solution is $x=y=z=2$.

**Theorem 1.1** (p. 579, quoted). "There is a 3-colouring of $\mathbf N$ with
no monochromatic solution to $x+y=z^2$ other than the trivial one. On the
other hand, every 2-colouring of $\mathbf N$ has infinitely many
monochromatic solutions to $x+y=z^2$."

The second sentence does not say that the solutions it supplies have
$x\ne y$. The paper's abstract (p. 579) states the first part in the weaker
form of a 3-coloring with only finitely many monochromatic solutions.

**Context in the paper** (p. 579). Csikvári, Gyarmati and Sárközy (the
paper's [7]: K. Gyarmati, P. Csikvári and A. Sárközy, Combinatorica 32
(2012), 425-449) had shown the equation is not partition regular, exhibiting
a 16-coloring of $\mathbf N$ whose only monochromatic solution is the trivial
one; the paper presents Theorem 1.1 as settling whether 16 colors are
optimal.

**Stronger finite form, not proved here** (p. 580). The paper remarks that
its arguments in fact give that, for $N$ large, every 2-coloring of
$[N,CN^8]$ has a monochromatic solution, with $C$ an absolute but
astronomically large constant; it says the paper is written so that this
does not follow immediately from the arguments as written, and leaves the
verification to the reader.

**Source.** B. J. Green and S. Lindqvist, Monochromatic solutions to
$x+y=z^2$, Canad. J. Math. 71 (2019), no. 3, 579-605: Theorem 1.1 and the
outline on p. 579, the remarks on p. 580, the 3-coloring in Section 2
(pp. 580-581), the 2-coloring proof in Sections 3-7 (pp. 581-600) with the
cutoff functions of Appendix A (pp. 600-604). The edition read is identified
on the
[[ramsey_theory/green_2019_monochromatic_solutions_x_plus_y_z_squared/_index|source card]].

**Read depth.** Claims checked: the statement, the abstract and the
introduction (pp. 579-580) were read clause by clause on the page images.
Section 2 (pp. 580-581) and the closing argument of Section 7 (pp. 598-600)
were read for the proof pointer but not checked step by step; Sections 4-6
were not read beyond their statements. Nothing here is independently
reviewed.

## Proof pointer

The 3-coloring (Section 2, pp. 580-581) gives every dyadic block
$\{n:2^i\le n<2^{i+1}\}$ a single color, chosen for $i\ge3$ to differ from
the colors of the blocks with indices $\lfloor i/2\rfloor$ and
$\lfloor i/2\rfloor+1$, the blocks where $z$ must lie when $y$ is in block
$i$ and $x\le y$; so a monochromatic solution has $y<8$, and a case check
leaves $x=y=z=2$.

The 2-coloring part (Sections 3-7, pp. 581-600) argues by contradiction from
a 2-coloring $V\cup W$ of all sufficiently large integers with no
monochromatic solution, where without loss of generality
$\lvert V\cap[N,2N)\rvert\ge N/2$ for infinitely many $N$. Section 3 collects
a form of Weyl's inequality (Proposition 3.1 and Corollary 3.3), a sixth
moment bound for the exponential sum of a set of squares (Proposition 3.4),
and the theorem of Lagarias, Odlyzko and Shearer that a subset of
$\mathbf Z/q\mathbf Z$ of size more than $\tfrac{11}{32}q$ has a sumset
containing a quadratic residue (Proposition 3.5, p. 582). Using the
arithmetic regularity lemma, Proposition 4.1 shows $A+A$ captures almost all
the squares in a Bohr set; Proposition 5.1 studies the square roots of such
a set; Proposition 7.2 (p. 598) combines them to find a long progression of
multiples of a bounded $q$ in the set $\sqrt{2\sqrt{2\sqrt{2A}}}$, where
$2A=A+A$ and $\sqrt X$ is the set of $n$ with $n^2\in X$. Applied to the
chain of inclusions forced by the absence of monochromatic solutions, this
puts a progression
$\{n\equiv0\ (\mathrm{mod}\ q):M\le n\le(1+c)M\}$ in $W$ for infinitely many
$M$ (p. 599). Lemma 7.3, resting on the result on gaps between constrained
sums of two squares (Proposition 6.1, Section 6), then lengthens these
progressions inside $W$ until $W$ contains all sufficiently large multiples
of $q$, which contain solutions of $x+y=z^2$ (p. 600).

## Dependencies

Proposition 3.1 (taken from Green and Tao, Ann. of Math. (2) 175 (2012),
465-540, Lemma 4.4), Proposition 3.4 (a consequence of the Hardy-Littlewood
method) and Proposition 3.5 (Lagarias, Odlyzko and Shearer, J. Combin.
Theory Ser. A 33 (1982), 167-185), as cited on pp. 581-582; the arithmetic
regularity lemma (Proposition 4.2, p. 583, a form of the main result of
Green and Tao, An irregular mind, Bolyai Soc. Math. Stud. 21 (2010),
261-334, which the paper says states it in a more general guise); and
Propositions 4.1, 5.1, 6.1, 7.2 and Lemmas 7.1 and 7.3 of the same paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0439/_index|Problem 439]]: adjacent, not
  the problem. The problem asks for distinct $x\ne y$ of one color with
  $x+y$ a square (or a $k$th power) under any finite coloring, with no
  condition on the color of the square root. Theorem 1.1 also requires $z$
  to share the color: its 2-coloring part gives such solutions for two
  colors only and does not state $x\ne y$; its 3-coloring part concerns
  fully monochromatic solutions and says nothing about pairs $x$, $y$ of one
  color with $z$ free. The theorem neither proves nor refutes any part of
  Problem 439.
