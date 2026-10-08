---
name: ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/theorem_1
title: "Theorem 1: f(n) ≤ n + √(n−1) + 2, and f(q²+1) = q² + q + 2 for prime powers q"
desc: |
  The general upper bound for the four-cycle versus star Ramsey number and
  its exact value one above a prime-power square.
created: 2026-09-17T13:45:00Z
updated: 2026-10-08T14:39:09Z
---

***

## Statement

**Theorem 1.** Let $f(n)=R(C_4,K_{1,n})$. Then

$$
f(n)\le n+\sqrt{n-1}+2\quad\text{for all } n\ge2,
\qquad
f(q^2+1)\le q^2+q+2\quad\text{for all } q\ge1.
$$

For $q=p^s$ with $p$ prime and $s\ge0$ an integer (so $q=1$ is included),
$f(q^2+1)=q^2+q+2$.

Since $f(n)$ is an integer, the first bound is
$f(n)\le n+\lfloor\sqrt{n-1}\rfloor+2$, which equals
$n+\lceil\sqrt n\rceil+1$ for every $n\ge2$ (an elementary check made
here); later papers quote it in the latter form.

**Source.** T. D. Parsons, *Ramsey graphs and block designs. I*, Trans.
Amer. Math. Soc. 209 (1975), 33--44; Theorem 1 and its proof on printed
p. 41 (PDF p. 9 of the publisher's scan), read on the page image.

**Read depth.** Claims checked: the statement and the proof paragraph were
read clause by clause on the page image; the proof of
[[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/lemma_1|Lemma 1]]
(pp. 34--35) was read through; the statements of Lemmas 2--6 (pp. 35--40)
were read on the page images, their proofs were not checked, and the page
image of p. 40 shows that the proof of Lemma 5 is only an outline.

## Proof pointer

The proof (p. 41) takes $G\in F_n$ with the largest possible number $m$ of
vertices, so $m=f(n)-1$, and quotes Lemma 1 ($m\le n+\sqrt{n-1}+1$) for the
first bound, Lemmas 4 and 5 for $f(q^2+1)\le q^2+q+2$ when $q\ge2$ (Lemma 4,
p. 38, says that a graph in $F_{q^2+1}$ on $q^2+q+2$ vertices forces $q=5$;
its proof uses the structure Lemma 2 and Lemma 3, which excludes even $q$), the
trivial $f(2)=4$ for $q=1$, and Lemma 6 for $f(q^2+1)>q^2+q+1$ when $q$ is
a prime power: Lemma 6 constructs, from the projective plane over $GF(q)$, a
$C_4$-free graph on $q^2+q+1$ vertices with valences $q$ and $q+1$ (its
points $[a,b,c]$ joined when $ax+by+cz=0$), whose complement has maximum
valence $q^2$. Lemma 5 (pp. 39--40), which excludes $q=5$, the one case
Lemma 4 leaves open, is proved only in outline: after showing that
$v\mapsto v^*$ is an automorphism, the paper calls the rest "a
straightforward but tedious exercise" whose details "will not be given
here" (p. 40).

## Dependencies

Same-paper Lemmas 1--6 (Lemmas 2 and 3 through Lemma 4); the Friendship Theorem (Erdős, Rényi and
Sós) in the proof of Lemma 1.

## Bears on

- [[../wiki/problems/ramsey_theory/E0552/_index|Problem 552]]: the upper bound
  $R(C_4,S_n)\le n+\lceil\sqrt n\rceil+1$ of the site's window and the exact
  value $R(C_4,S_n)=n+\lceil\sqrt n\rceil$ at $n=q^2+1$ for prime powers $q$.
