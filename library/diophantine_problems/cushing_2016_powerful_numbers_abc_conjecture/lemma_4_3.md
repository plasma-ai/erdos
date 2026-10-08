---
name: diophantine_problems/cushing_2016_powerful_numbers_abc_conjecture/lemma_4_3
title: "Lemma 4.3: n! + k is powerful finitely often"
desc: |
  Cushing and Pascoe's Lemma 4.3: for a fixed k, n! + k is a powerful number
  for only finitely many n; the lemma's statement does not name the abc
  conjecture, but its proof assumes it, as Theorem 4.1 does.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**Lemma 4.3** (printed p. 5). "$n!+k$ is powerful finitely often."

The lemma is one of the parts into which the paper breaks the proof of
[[diophantine_problems/cushing_2016_powerful_numbers_abc_conjecture/theorem_4_1|Theorem 4.1]],
so $k$ is the fixed integer $k\ge0$ of that theorem, and the statement is
read as: for fixed $k$, only finitely many $n$ make $n!+k$ powerful. The
lemma's statement does not mention the abc conjecture; its proof invokes it,
so the lemma holds as proved only under the hypothesis of Theorem 4.1. The
proof takes $n\ge k$ and uses $k\mid n!$, so it treats $k\ge1$; the case
$k=0$ is Lemma 4.2.

**Source.** D. Cushing and J. E. Pascoe, *Powerful numbers and the
ABC-conjecture*, arXiv:1611.01192v1 (3 November 2016); Lemma 4.3 on p. 5,
its proof on pp. 5--6. The edition is identified in the
[[diophantine_problems/cushing_2016_powerful_numbers_abc_conjecture/_index|source digest]].

**Read depth.** Claims checked: the statement and the shape of the proof
were read on the page images of the preprint; the inequalities were not
checked step by step, and nothing here is independently reviewed.

## Proof pointer

Pp. 5--6. For $n\ge k$ and $n!+k=x$ with $x$ powerful, the proof divides
through by $k$ and applies the abc conjecture with $\varepsilon=\frac12$ to
the coprime triple $n!/k+1=x/k$. The radical of the product is at most
$n\#\cdot x^{1/2}$, by $\operatorname{rad}(n!)=n\#$ (Lemma 2.5, p. 3) and
the radical bound for powerful numbers (Lemma 2.6, p. 3, used in the form
$\operatorname{rad}(x)\le x^{1/2}$). Because $n\#$ grows only exponentially
in $n$ while $x>n!$, the triple satisfies
$\operatorname{rad}(abc)^{3/2}<c$ for all large $n$, which the abc
conjecture allows only finitely often. The final display writes $x=c$ where
the triple has $c=x/k$.

## Bears on

- [[../wiki/problems/diophantine_problems/E0936/_index|Problem 936]]: with
  $k=1$ the lemma gives, assuming abc, that $n!+1$ is powerful for only
  finitely many $n$. This is the $n!+1$ case of the problem, conditionally;
  the $n!-1$ case is Exercise 4.4, left to the reader.
- [[../wiki/problems/factorials_binomials/E0398/_index|Problem 398]]: every
  square is powerful, so the case $k=1$ also gives, assuming abc, only
  finitely many solutions of $n!+1=x^2$. The problem asks whether the known
  solutions are the only ones, which a finiteness statement does not answer;
  the paper's introduction (p. 2) recalls this finiteness as already shown
  under abc by Overholt (its reference [2]).
