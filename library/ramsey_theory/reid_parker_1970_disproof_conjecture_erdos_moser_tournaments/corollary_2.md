---
name: ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/corollary_2
title: "Corollary 2: f(n) ≥ [log_2(16n/7)] for n ≥ 14"
desc: |
  Reid and Parker's general lower bound f(n) ≥ [log_2(16n/7)] for n ≥ 14 on
  the largest transitive subtournament every tournament on n vertices
  contains, from the doubling step of their Corollary 1 applied to Theorem 4.
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T12:32:52Z
---

***

## Statement

$f(n)$ is the largest integer such that every tournament $T_n$ contains a
transitive subtournament $TT_{f(n)}$ (p. 225); $[x]$ is the integer part.

**Corollary 1.** "Let $k$ and $m$ be positive integers with $k\ge5$ and
$m\ge7\cdot2^{k-4}$. Every $T_m$ contains a $TT_k$."

**Corollary 2.** "$f(n)\ge[\log_2(16n/7)]$ for $n\ge14$."

Both as printed on p. 235, following Theorem 4. Since
$\log_2(16n/7)=\log_2n+4-\log_27$, Corollary 2 is the bound
$f(n)\ge\lfloor\log_2n+4-\log_27\rfloor$ that the site's commentary on
Problem 1216 attributes to the paper. It exceeds Stearns's
$\lfloor\log_2n\rfloor+1$ exactly when $n\in[7\cdot2^j,2^{j+3})$ for some
$j\ge1$, and agrees with it otherwise. Page 236 draws "By Corollary 2,
$f(27)\ge5$ and $f(28)\ge6$".

**Source.** K. B. Reid and E. T. Parker, Disproof of a conjecture of Erdős
and Moser on tournaments, J. Combinatorial Theory 9 (1970), 225--238;
Corollaries 1 and 2 with their proofs on printed p. 235 (PDF p. 11 of the
publisher's open-archive scan), read on the page image. The edition is
identified in the
[[ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/_index|source digest]].

**Read depth.** Claims checked: both statements were read clause by clause
on the page image on 2026-09-22; the two proofs (a paragraph each) were
read in full and followed. The printed proof of Corollary 1 carries a
misprint recorded below. Nothing here is independently reviewed.

## Proof pointer

Corollary 1 (p. 235), by induction on $k$: for $k=5$ this is
[[ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/theorem_4|Theorem 4]]
($m=14$). For $k>5$ take a $T_m$ with $m=7\cdot2^{k-4}$ and a node $x$;
one of $od(x)$, $id(x)$ is at least $7\cdot2^{k-5}$, since otherwise
$m=id(x)+od(x)+1\le7\cdot2^{k-4}-1<m$, and the induction hypothesis gives
a $TT_{k-1}$ in $OS(x)$ or $IS(x)$, which with $x$ forms a $TT_k$. A filing
observation, not a review verdict: the printed proof writes the degree
bound as "$7\cdot2^{k-3}$", which exceeds $m$; the inequality printed next
and the induction hypothesis on $T_{m'}$ with $m'=7\cdot2^{k'-4}$, $k'=k-1$,
both need $7\cdot2^{k-5}$, so the exponent is a misprint that does not
affect the argument. Corollary 2 (p. 235): for $n\ge14$ pick $k$ with
$7\cdot2^{k-3}>n\ge7\cdot2^{k-4}$; Corollary 1 gives a $TT_k$ in every
$T_n$, and the inequalities read $k+1>\log_2(16n/7)\ge k$, so
$k=[\log_2(16n/7)]$.

## Dependencies

Theorem 4 (p. 235) for the base case; the doubling step is Stearns's
argument (a node of outdegree or indegree at least half the rest), used
here from $m=14$ instead of from $m=1$.

## Bears on

- [[../wiki/problems/ramsey_theory/E1216/_index|Problem 1216]]: the general lower bound
  that the site's commentary quotes for the paper, and the source of
  $f(28)\ge6$ (p. 236), the upper half of $R(6)=28$ in the inverse
  notation; the lower half is the paper's unproved note on a $TT_6$-free
  $T_{27}$ (p. 236).
- [[../wiki/problems/ramsey_theory/E0112/_index|Problem 112]]: in that problem's letters,
  $k(2,m)\le7\cdot2^{m-4}$ for $m\ge5$, the tournament column's upper
  bound.
