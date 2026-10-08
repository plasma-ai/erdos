---
name: additive_bases/hegyvari_1991_complete_sequences/lemma_1
title: "Lemma 1 (p. 8): one interval of subset sums with a well-placed term of the beta sequence makes the doubling floor sequence complete"
desc: |
  Hegyvári's sufficient condition for completeness of the floors of 2^n alpha
  and 2^n beta: if the integers from k to a_p are subset sums and some b_i
  lies strictly between a_{p-1} and a_p, more than k from each, then every
  integer from k on is a subset sum; a tool for Problem 354, deciding no case
  by itself.
created: 2026-10-08T14:30:02Z
updated: 2026-10-08T14:30:02Z
---

***

**Source.** N. Hegyvári, On complete sequences, Ann. Univ. Sci. Budapest.
Eötvös Sect. Math. 34 (1991), 7--10, identified on the
[[additive_bases/hegyvari_1991_complete_sequences/_index|source card]]:
Lemma 1 and its proof on p. 8.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image, and the proof (p. 8) was followed step by step. Nothing
here is independently reviewed.

## Statement

Notation as on the
[[additive_bases/hegyvari_1991_complete_sequences/theorem|Theorem's page]]:
$A_{\alpha\beta}$ is the set of the integer parts $[2^n\alpha]$ and
$[2^n\beta]$, $n\ge0$, and $P(A_{\alpha\beta})$ is the set of its finite
sums of distinct elements. The lemma sits in the proof of the Theorem
after the reduction to $\alpha\ge1$ (p. 8).

**Lemma 1** (p. 8, quoted). "Let
$A_\alpha=\{[\alpha],\ldots,[2^n\alpha],\ldots\}=\{a_0<a_1<\ldots\}$ and
$A_\beta=\{[\beta],\ldots,[2^n\beta],\ldots\}=\{b_0<b_1<\ldots\}$. If there
exist $p$ and $i$ such that $[k,a_p]\subset P(A_{\alpha\beta})$ and

$$
(1)\qquad k<\min\{a_p-b_i,b_i-a_{p-1}\}
$$

then $A_{\alpha\beta}$ is complete."

Here $[k,a_p]$ is the set of integers from $k$ to $a_p$. Condition (1)
places $b_i$ strictly between $a_{p-1}$ and $a_p$, more than $k$ from each.
The proof establishes the explicit form: every integer $m\ge k$ lies in
$P(A_{\alpha\beta})$. It uses $k\ge1$ (in the steps $2k>1$ and
$2k-1\ge k$) and the doubling relations $a_{n+1}\in\{2a_n,2a_n+1\}$ and
$b_{n+1}\in\{2b_n,2b_n+1\}$, which hold for the integer parts of $2^n x$.

## Proof pointer

P. 8. An induction on $p$ and $i$ together: from $[k,a_p]\subset
P(A_{\alpha\beta})$ and (1) the paper shows $[k,a_{p+1}]\subset
P(A_{\alpha\beta})$ and that (1) still holds with $p+1$, $i+1$ in place of
$p$, $i$. Adding $a_p$ to the sums in $[k,a_p)$ covers the integers from
$k+a_p$ up to $2a_p$, exclusive; adding $b_i$ to the sums in $[k,b_i)$,
which use neither $b_i$ nor $a_p$, covers the gap between $a_p$ and
$k+a_p$; adding both $a_p$ and $b_i$ to them reaches $2a_p$. Since
$a_{p+1}$ is $2a_p$ or $2a_p+1$ and is itself a term, this gives
$[k,a_{p+1}]$. Condition (1) propagates because each of the two gaps at
least doubles, less one, at each step.

## Dependencies

None beyond the base-two relation $a_{n+1}=2a_n+\varepsilon_{n+1}(\alpha)$
recorded on p. 8.

## Bears on

- [[../wiki/problems/additive_bases/E0354/_index|Problem 354]]: the lemma
  gives a sufficient condition for completeness of the base-$2$ sequences
  of the first question, one finite check: an interval of subset sums
  together with a term $b_i$ placed as in (1). The paper uses it to prove that completeness persists
  under small changes of $\beta$ (pp. 8--9), for the
  [[additive_bases/hegyvari_1991_complete_sequences/theorem|Theorem]]. It
  does not by itself decide any pair $(\alpha,\beta)$.
