---
name: additive_combinatorics/ruzsa_1999_erdos_integers/question_p147
title: "Question (p. 147): is the set of numbers 2^m 3^n an essential component?"
desc: |
  Ruzsa's record of Erdős's question whether the set of numbers of the form
  2^m 3^n is an essential component, with the survey's definition of an
  essential component; the question of Problem 1146 in the survey's words,
  left unanswered by its author, who has no plausible guess.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

The definition, printed on p. 146 in § 12, Random sets: "A set $\mathscr V$
is an *essential component*, if for every set $\mathscr A$ with
$0<\sigma(\mathscr A)<1$ we have $\sigma(\mathscr A+\mathscr V)>\sigma(\mathscr A)$
(or an analogous requirement with asymptotic density)." Here
$\sigma(B)=\inf_{n\in\mathbb N}B(n)/n$ is the Schnirelmann density of § 10
(p. 139), $B(n)$ counting the elements of $B$ in $[1,n]$.

The question, printed on p. 147 at the end of § 12: "The simplest set with
a chance to be an essential component is the collection of numbers in the
form $2^m3^n$, and Erdős often asked whether it is an essential component
or not; I do not even have a plausible guess."

The survey attributes the question to Erdős's repeated asking and gives no
written source for it. It is the question of Problem 1146, with the
Schnirelmann-density form of the definition.

**Source.** I. Z. Ruzsa, Erdős and the Integers, J. Number Theory 79
(1999), 115--163; the definition on printed p. 146 (PDF p. 32 of the
publisher's PDF) and the question on printed p. 147 (PDF p. 33),
both read on the page images. The artifact is identified in the
[[additive_combinatorics/ruzsa_1999_erdos_integers/_index|source digest]].

**Read depth.** Claims checked: the definition and the question were read
clause by clause on the page images. There is nothing to
prove; the passage states a question and its author's assessment.

## Proof pointer

None; a question. The context the survey gives on pp. 146--147: every
basis is an essential component, by Erdős's inequality on bases (printed
as "(11.2)", the display numbered (10.2) on p. 140); the converse fails,
since Linnik constructed an essential component with $V(n)=O(n^\varepsilon)$
for every $\varepsilon$, which cannot be a basis; and the author's own
paper (Ruzsa, 1987) settles the possible size: "for every fixed
$\varepsilon>0$ we can find an essential component with
$V(x)=O((\log x)^{1+\varepsilon})$, but $V(x)=O((\log x)^{1+o(1)})$ is
impossible" (p. 147). A filing observation, not a result of the paper: the set
$\{2^m3^n\}$ has $V(x)\asymp(\log x)^2$, above that threshold, so the size
result does not decide the question, as the author's lack of even a plausible
guess indicates.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E1146/_index|Problem 1146]]: the problem's question
  and definition in the words of its only cited source; the survey records
  no result on the set $\{2^m3^n\}$ and leaves the question unanswered
  (its author has "not even ... a plausible guess"), so the page's status
  is unchanged.
