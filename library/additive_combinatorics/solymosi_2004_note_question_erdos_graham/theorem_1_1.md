---
name: additive_combinatorics/solymosi_2004_note_question_erdos_graham/theorem_1_1
title: "Theorem 1.1 (p. 263): every dense subset of a large grid contains an axis-parallel square"
desc: |
  Solymosi's theorem that for every delta > 0 and every N larger than some
  N_0(delta), each subset of [N]^2 of size at least delta N^2 contains the
  four vertices of an axis-parallel square, proved through Theorem 1.2 and
  the Frankl–Rödl theorem by a method that gives at best a tower-type bound;
  it answers Problem 658.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

**Source.** Theorem 1.1, p. 263, of J. Solymosi, *A note on a question of
Erdős and Graham*, Combin. Probab. Comput. **13** (2004), 263--267,
doi:10.1017/S0963548303005959; the edition read is identified on the
[[additive_combinatorics/solymosi_2004_note_question_erdos_graham/_index|source card]].

## Statement

Setting (p. 263). $[N]=\{0,1,\dots,N-1\}$.

**Theorem 1.1** (p. 263, quoted). "For any real number $\delta>0$ there is
a natural number $N_0=N_0(\delta)$ such that for $N>N_0$ every subset of
$[N]^2$ of size at least $\delta N^2$ contains a square, i.e., a quadruple
of the form $\{(a,b),(a+d,b),(a,b+d),(a+d,b+d)\}$ for some integer
$d\neq0$."

In words: once $N$ is large in terms of $\delta$, any $\delta N^2$ points
of the $N\times N$ grid include the four corners of a square with sides
parallel to the axes; the side $d$ may be negative, which only relabels
the corners.

**Context on p. 263.** The introduction calls the statement a
generalization of Szemerédi's theorem on progressions of length four,
first considered by Graham in 1970 and conjectured by him and Erdős (the
paper's references [1] and [2]). It recalls that Ajtai and Szemerédi
proved the three-point (corner) case, that Furstenberg and Katznelson
proved a much stronger theorem whose ergodic proof gives no explicit
bound, and that Gowers asked again for a quantitative proof.

**Bound.** The theorem names no bound. The Remark on p. 266 says that,
because the Frankl–Rödl theorem used in the proof rests on Szemerédi's
regularity lemma, the method gives no better than a tower-type upper
bound on $N_0$ in Theorem 1.1.

**Read depth.** Claims checked: the statement, Proposition 1.3 and its
proof (p. 264), the proof of Theorem 1.2 (pp. 265--266) and the Remark
(p. 266) were read clause by clause on the printed pages. The Frankl–Rödl
theorem (the paper's Theorem 2.2) is an external premise that was not
checked. Nothing here is independently reviewed.

## Proof pointer

Proposition 1.3 (p. 264): Theorem 1.1 follows from
[[additive_combinatorics/solymosi_2004_note_question_erdos_graham/theorem_1_2|Theorem 1.2]].
A set $S\subseteq[N]^2$ with more than $\delta N^2$ points and no square
lifts to $S\times[N]\subseteq[N]^3$, which has more than $\delta N^3$
points and contains no quadruple of the form (1.1), since the first two
coordinates of such a quadruple form a square.

## Dependencies

[[additive_combinatorics/solymosi_2004_note_question_erdos_graham/theorem_1_2|Theorem 1.2]]
of the same paper, and through it the Frankl–Rödl theorem (Theorem 2.2,
p. 266, cited from Frankl and Rödl, *Extremal problems on set systems*,
Random Structures Algorithms 20 (2002), 131--164).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0658/_index|Problem 658]]:
  the problem asks whether, for $\delta>0$ and $N$ large in terms of
  $\delta$, every $A\subseteq\{1,\ldots,N\}^2$ with
  $\lvert A\rvert\ge\delta N^2$ contains the vertices of a square.
  Theorem 1.1 gives this for squares with sides parallel to the axes, on
  the grid $\{0,\ldots,N-1\}^2$, which is a translate of the problem's
  grid; an axis-parallel square is a square, so the theorem answers the
  question yes. The paper names the question as one of Erdős and Graham
  and does not cite a problem number.
