---
name: number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/theorem_2
title: "Theorem 2 (p. 5): Farey fractions of order n at index distance at most (n/12)(1 - 4/n^{1/3}) are similarly ordered, so f(n) >= (1/12 - o(1)) n"
desc: |
  Van Doorn's 2025 lower bound for Problem 1005: two Farey fractions of order
  n at index distance at most (n/12)(1 - 4 n^{-1/3}) are similarly ordered,
  so f(n) is at least (1/12 - o(1)) n; an optimization of Erdős's 1943
  argument, improving the constants 1/400 (Erdős) and 1/480 (Zaharescu).
created: 2026-09-18T16:05:00Z
updated: 2026-10-08T15:19:14Z
---

***

## Statement

**Theorem 2** (p. 5, quoted). "If $\frac{a_k}{b_k}$ and
$\frac{a_l}{b_l}>\frac{a_k}{b_k}$ are two fractions in the Farey sequence
of order $n$ with $l-k\le\frac n{12}\bigl(1-\frac4{n^{1/3}}\bigr)$, then
$\frac{a_k}{b_k}$ and $\frac{a_l}{b_l}$ are similarly ordered."

In the paper's notation this is $f(n)\ge\lfloor\frac n{12}(1-4n^{-1/3})\rfloor$,
hence $f(n)\ge(\frac1{12}-o(1))n$ as the abstract states; the bound is
negative for $n<64$, where the statement is empty (p. 5).

**Source.** W. van Doorn, *Improved bounds for the Mayer-Erdős phenomenon on
similarly ordered Farey fractions*, arXiv:2509.00121v1 (28 August 2025);
Theorem 2 on p. 5 (PDF p. 5) and the proof on pp. 5--8, read on the
rendered page images. The artifact is identified in the
[[number_theory/doorn_2025_improved_bounds_mayer_erdos_phenomenon_similarly/_index|source digest]].

**Read depth.** Claims checked: the statement and Lemmas 2--6 were read
clause by clause on the page images of pp. 3--6. The proof was read for
structure and not checked.

## Proof pointer

Pp. 5--8. Contrapositive: for a badly ordered pair write
$a_l/b_l-a_k/b_k=x/n$ with $x>1$; by Lemma 2 every denominator $b_i$
($k\le i\le l$) may be assumed to exceed $6$, and $n\ge64$. Lemma 5 (with
$b_{i_1},\ldots,b_{i_t}$ the denominators at most $n/6$ in the run, in
order: if $n\ge64$, $t\ge2$ and the first and last of them, $b_{i_1}$ and
$b_{i_t}$, are both at most $n^{1/3}$, then $l-k>n/2$, through Lemma 4,
Dress's discrepancy bound
$N(\alpha-1/n)\le A_n(\alpha)\le N(\alpha+1/n)$, and Lemma 3, $N>n^2/4$)
and Lemma 6 (the reciprocals of the denominators at most $n/6$ sum to less
than $x/6+n^{-1/3}$) control the small denominators. Writing $x/n$ as
$\sum_{i=k}^{l-1}1/(b_ib_{i+1})$ and splitting the sum according to whether
$\min(b_i,b_{i+1})\le n/6$, the large-denominator part gives
$l-k>\frac{5n^2}{36}\sum_{S_2}1/(b_ib_{i+1})$ and the small-denominator
part is less than $\frac{12}{5n}(\frac x6+n^{-1/3})
=\frac{2x}{5n}+\frac{12}{5n^{4/3}}$ (the last equality is printed with a
minus sign on p. 7, a misprint: the final display on p. 8 subtracts
$\frac{2x}{5n}+\frac{12}{5n^{4/3}}$), whence
$l-k>\frac{nx}{12}-\frac{n^{2/3}}3>\frac n{12}(1-4n^{-1/3})$. Not
reconstructed here.

## Dependencies

Lemma 1 (consecutive Farey fractions), Lemma 2 (bracketing a fraction of
small denominator), Lemma 3 ($N>n^2/4$, sketched with a computer check for
$n<56$), Lemma 4 (F. Dress, *Discrépance des suites de Farey*, J. Théor.
Nombres Bordeaux 11 (1999), 345--367; not held), and Mayer's $f(n)\ge3$ for
$n\ge5$ inside the proof of Lemma 2 (not held).

## Bears on

- [[../wiki/problems/number_theory/E1005/_index|Problem 1005]]: the lower bound
  $(\frac1{12}-o(1))n\le f(n)$ the site prints. The paper says (p. 1) that,
  as far as the author is aware, no improvement on Erdős's 1943 constant had
  appeared before it; a 2026 preprint
  ([[number_theory/cipollini_2026_optimality_van_doorn_upper_bound_mayer_erdos_farey/_index|Cipollini]])
  claims the lower bound $(\frac14-o(1))n$.
