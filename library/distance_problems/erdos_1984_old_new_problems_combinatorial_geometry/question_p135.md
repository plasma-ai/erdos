---
name: distance_problems/erdos_1984_old_new_problems_combinatorial_geometry/question_p135
title: "Question (p. 135): which common multiplicities t_n can all the distances among n planar points share?"
desc: |
  Erdős's 1984 question which values t_n are possible when every distance
  among n planar points occurs equally often, printed with Pannwitz's bound
  that the diameter occurs at most n times, so that the least multiplicity
  is at most n.
created: 2026-10-08T15:53:19Z
updated: 2026-10-08T15:53:19Z
---

***

## Statement

Notation (pp. 134--135, Section 5), as on
[[distance_problems/erdos_1984_old_new_problems_combinatorial_geometry/conjecture_p135|the conjecture's page]]:
$x_1,\ldots,x_n$ are $n$ distinct points in the plane, $d_1>\cdots>d_m$ their
distinct distances, and $u_i$ the number of unordered pairs at distance $d_i$,
so that $\sum_iu_i=\binom n2$.

What the paper prints on p. 135, in the corpus's words:

- **The regular $(2k+1)$-gon.** Its vertices give $m=k$, with every $u_i$
  equal to $2k+1$.
- **Pannwitz's bound.** By an old result of Pannwitz (cited by name only,
  with no reference), the diameter of $x_1,\ldots,x_n$ occurs at most $n$
  times; hence $\min u_i\le n$, with equality when $n$ is odd and the points
  form a regular polygon.
- **The question.** Suppose all the $u_i$ are equal, to a common value
  $t_n$. The paper notes that $t_n=1$ is possible and that $t_n=n$ is
  possible if and only if $n$ is odd, both without proof, and that
  $t_n\le n$ by Pannwitz's result and $t_n\mid\binom n2$. It asks: "What
  values are possible for $t_n$?"

The paper prints no statement that among $n$ points some two distances,
or some unbounded number of distances, each occur between at most $n$
pairs.

**Source.** P. Erdős, Some old and new problems in combinatorial geometry,
Annals of Discrete Math. 20 (1984), North-Holland Math. Stud. 87,
pp. 129--136; the notation at the foot of p. 134, the rest on p. 135. The
copy read is identified on the
[[distance_problems/erdos_1984_old_new_problems_combinatorial_geometry/_index|source card]].

**Read depth.** Claims checked: the paragraph on p. 135 was read clause by
clause on the page image. Pannwitz's bound is quoted by the paper without
a reference or proof and was not checked against Pannwitz's work here.
Nothing here is independently reviewed.

## Proof pointer

A question. The bound $\min u_i\le n$ is the paper's one-line consequence of
Pannwitz's diameter result, since the diameter $d_1$ is one of the $d_i$;
the claims $t_n=1$ possible and $t_n=n$ possible exactly for odd $n$ are
asserted without proof.

## Dependencies

Pannwitz's result that the diameter of $n$ planar points occurs at most $n$
times, cited without a reference.

## Bears on

- [[../wiki/problems/distance_problems/E0132/_index|Problem 132]]: the site
  and Clemen, Dumitrescu and Liu attribute that problem to this paper
  ([Er84c]). The paper holds the facts above, among them the diameter bound
  that makes one distance of multiplicity at most $n$ always exist, and the
  regular $(2k+1)$-gon, in which every distance occurs exactly $n$ times;
  it prints no statement of the problem's question, so the attribution is
  not confirmed by this paper.
