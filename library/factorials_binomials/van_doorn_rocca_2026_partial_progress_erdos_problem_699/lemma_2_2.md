---
name: factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/lemma_2_2
title: "Lemma 2.2 (p. 2): Kummer localization of q^a ∥ C(n, i) at a point of Δ_i"
desc: |
  Van Doorn and Rocca's localization: for a prime q at least i dividing n
  choose i exactly a times and not dividing n choose j, q^a divides j - r
  and n - j - s for some nonnegative r, s with r + s < i.
created: 2026-10-08T14:36:14Z
updated: 2026-10-08T14:36:14Z
---

***

## Statement

Put $c=n-j$ and $\Delta_i=\{(r,s)\in\mathbf Z_{\ge0}^2:r+s<i\}$ (p. 2).

P. 2: "**Lemma 2.2** (Kummer localization)**.** *Let $q\ge i$ be prime and
put* $a=v_q\bigl(\binom ni\bigr)>0$. *If $q\nmid\binom nj$, then there is a
point $(r,s)\in\Delta_i$ such that* $q^a\mid j-r$, $q^a\mid c-s$."

The point $(r,s)$ may depend on $q$. For a bad triple (Definition 1.1,
p. 1) no prime $q\ge i$ dividing $\binom ni$ divides $\binom nj$, so the
conclusion holds for every prime-power component $q^a\Vert V_i(n)$ of the
rough part defined on p. 2.

**Source.** W. van Doorn and S. Rocca, *Partial Progress on Erdős Problem
#699*, unpublished manuscript (25 July 2026), public Overleaf project
<https://www.overleaf.com/read/ywsndhgyrzsx>, 10 pp.;
Lemma 2.2 on p. 2, with its proof. The edition is identified in the
[[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions of $c$
and $\Delta_i$ were read clause by clause on the page image of p. 2, and the
proof was read through.

## Proof pointer

P. 2. Exactly one of $n-i+1,\dots,n$ is divisible by $q$, say $n-t$ with
$0\le t<i$, and since $q$ divides $i!$ at most once (only when $q=i$),
$q^a\mid n-t$. Taking $r,s$ the least nonnegative residues of $j$ and
$c$ modulo $q^a$, Kummer's theorem (its [Kum52]) and
$q\nmid\binom nj$ say that $j+c=n$ has no carry in its first $a$ base-$q$
digits, so $r+s\equiv t\pmod{q^a}$ with $0\le r+s<q^a$; as
$t<i\le q^a$, $r+s=t<i$.

## Dependencies

Kummer's theorem on carries.

## Bears on

- [[../wiki/problems/factorials_binomials/E0699/_index|Problem 699]]: a
  necessary condition on any counterexample $(n,i,j)$: each prime-power
  component of $V_i(n)$ divides $j-r$ and $n-j-s$ for some point
  $(r,s)\in\Delta_i$. Together with
  [[factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/lemma_4_1|Lemma 4.1]] it is the reduction behind the fixed-index
  finiteness; on its own it excludes no case.
