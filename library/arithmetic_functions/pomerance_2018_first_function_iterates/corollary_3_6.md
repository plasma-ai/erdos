---
name: arithmetic_functions/pomerance_2018_first_function_iterates/corollary_3_6
title: "Corollary 3.6 (p. 8): the number of s-preimages of n"
desc: |
  States that the number of m with s(m) = n is G(n-1) + O(n^{3/4} log n) for
  odd n > 1 and O_eps(n^{2/3+eps}) for even n > 0.
created: 2026-10-08T16:29:29Z
updated: 2026-10-08T16:29:29Z
---

***

**Source.** Corollary 3.6, p. 8 of the author's manuscript, of Carl
Pomerance, *The first function and its iterates*, in Connections in Discrete
Mathematics, Cambridge University Press (2018), 125--138, as identified on the
[[arithmetic_functions/pomerance_2018_first_function_iterates/_index|source card]].
Page numbers are those of the manuscript.

## Statement

Here $s(m)=\sigma(m)-m$, $\#s^{-1}(n)$ is the number of $m$ with $s(m)=n$,
and $G(k)$ is the number of pairs of primes $p>q$ with $p+q=k$ (p. 6).

**Corollary 3.6** (p. 8).
$$
\#s^{-1}(n)=
\begin{cases}
G(n-1)+O\bigl(n^{3/4}\log n\bigr), & n>1\text{ odd},\\
O_\epsilon\bigl(n^{2/3+\epsilon}\bigr), & n>0\text{ even}.
\end{cases}
$$

The paper notes in the proof that the first estimate does not need $n$ odd
(p. 8). In the Remark after the proof (pp. 8--9) it cites Booker for the
improvement of the even case to $O_\epsilon(n^{1/2+\epsilon})$, conjectures
that the error exponent $3/4$ in the odd case can be replaced by
$1/2+\epsilon$, says an averaging argument shows it cannot be replaced by
$1/2-\epsilon$, and suggests that in the even case the exponent may be
$o(1)$. These are remarks and a conjecture, not results of the paper.

## Proof pointer

Proof on p. 8. The odd case combines
[[arithmetic_functions/pomerance_2018_first_function_iterates/theorem_3_3|Theorem 3.3]]
and
[[arithmetic_functions/pomerance_2018_first_function_iterates/theorem_3_4|Theorem 3.4]].
For even $n$, an $m$ coprime to $n$ with $s(m)=n$ must be an odd square
$p^2l^2$ with $p=P^+(m)$ and $pl^2<n$; each $l<\sqrt n$ allows at most two
choices of $p$, giving $O(\sqrt n)$ such $m$, and Theorem 3.3 covers the
rest.

## Dependencies

[[arithmetic_functions/pomerance_2018_first_function_iterates/theorem_3_3|Theorem 3.3]]
and
[[arithmetic_functions/pomerance_2018_first_function_iterates/theorem_3_4|Theorem 3.4]].
Read depth: claims checked; the statement was read clause by clause on p. 8
and the proof for its structure only.

## Bears on

No Erdős problem page in the corpus is about this count.
