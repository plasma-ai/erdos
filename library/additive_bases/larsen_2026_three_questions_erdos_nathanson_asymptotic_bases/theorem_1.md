---
name: additive_bases/larsen_2026_three_questions_erdos_nathanson_asymptotic_bases/theorem_1
title: "Theorem 1 (p. 1): divergent representation function, splitting into two bases and containing a minimal basis are independent"
desc: |
  Larsen's theorem that for asymptotic bases of order two each of the eight
  combinations of a divergent representation function, a splitting into two
  disjoint bases and a minimal subbasis occurs.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Theorem 1, p. 1, of Daniel Larsen, *Three Questions of
Erdős-Nathanson on Asymptotic Bases of Order 2*, arXiv preprint (2026),
arXiv:2603.03472; labels and pages are those of arXiv v1 (3 March 2026), as
identified on the
[[additive_bases/larsen_2026_three_questions_erdos_nathanson_asymptotic_bases/_index|source card]].
The table of the eight constructions is on p. 2; the derivation from
[[additive_bases/larsen_2026_three_questions_erdos_nathanson_asymptotic_bases/theorem_2|Theorem 2]]
is in Sections 2 and 3, pp. 2–5.

**Read depth.** Claims checked: the definitions, (P1)–(P3), Theorem 1 and
the table were read clause by clause against the print; the derivation in
Sections 2 and 3 was read for its structure only.

## Statement

*Setting* (p. 1). A set $A\subseteq\mathbb N$ is an asymptotic basis (always
of order $2$ in the paper) when there is $n_0$ such that every $n>n_0$ is
$a+a'$ with $a\le a'$ in $A$; $r_A(n)$ counts such representations. A subset
$B\subseteq A$ is a minimal asymptotic basis when $B$ is an asymptotic basis
and no proper subset of $B$ is one. The three properties of a basis $A$ are:

- (P1) $r_A(n)\to\infty$ as $n\to\infty$;
- (P2) $A=B\cup C$ with $B$ and $C$ disjoint asymptotic bases;
- (P3) $A$ contains a minimal asymptotic basis.

**Theorem 1** (p. 1, quoted). "There exist asymptotic bases satisfying all
possible combinations of (P1), (P2), and (P3)."

That is, for each of the eight assignments of true or false to (P1), (P2)
and (P3) there is an asymptotic basis of order $2$ with exactly that
assignment.

*Context* (p. 1). The paper recalls Erdős and Nathanson's theorem (its
reference [2]) that for every constant $C>(\log\frac43)^{-1}$, if
$r_A(n)>C\log n$ for all sufficiently large $n$, then $A$ satisfies (P2)
and (P3). Theorem 1 shows that no such link holds for slower growth; the
paper does not state a growth rate for the cases with (P1) true beyond
$r_A(n)\to\infty$.

## Proof pointer

All eight cases come from Theorem 2 with $h(n)=\lfloor n\cdot10^{-8}\rfloor$
and auxiliary functions $\phi,\psi$ chosen per case (p. 2): $\phi(n)=n$ when
(P1) is wanted, otherwise the constant $2$ if (P2) is wanted and $1$ if not;
$\psi\equiv1$ when (P3) is wanted, otherwise $\psi(n)=n$. A set is
$k$-eligible when it has $\phi(k)$ elements of the part already built, all
in $[\psi(k),N_k]$ by (1), and the selection mechanism feeds the eligible
sets in turn to Theorem 2 as the sets $F_k$, so that by property 4 every
representation of $N_{k+1}$ must meet one of them. In the decomposable
cases (Section 2, pp. 2–4) the eligible sets meet both $B$ and $C$ and
$A=B\cup C$; in the indecomposable cases (Section 3, pp. 4–5) they lie in
$B$ alone and $A=B$, with Lemma 4 (p. 4) letting a subbasis lose a sparse
set and remain a basis. When $\psi(n)=n$, removing the least element of any
subbasis leaves a basis, so there is no minimal subbasis; when
$\psi\equiv1$, a minimal subbasis is exhibited.

**Depends on.**
[[additive_bases/larsen_2026_three_questions_erdos_nathanson_asymptotic_bases/theorem_2|Theorem 2]];
Lemmas 3 and 4 of the paper.

## Bears on

- [[../wiki/problems/additive_bases/E0869/_index|Problem 869]]: the cases
  with (P2) true and (P3) false give a union of two disjoint asymptotic bases
  of order $2$ containing no minimal asymptotic basis, which answers the
  problem no; the paper presents this as its answer to Question 4 of Erdős
  and Nathanson's 1988 paper (p. 1).
- [[../wiki/problems/additive_bases/E0871/_index|Problem 871]]: the cases
  with (P1) true and (P2) false give a basis with $r_A(n)\to\infty$ that is
  not a union of two disjoint asymptotic bases, a negative answer to the
  problem; the paper says the author had shown this before, with a
  construction based on Erdős and Nathanson's 1988 paper (p. 1).
- [[../wiki/problems/additive_bases/E0868/_index|Problem 868]]: the cases
  with (P1) true and (P3) false give a basis with $r_A(n)\to\infty$ and no
  minimal subbasis, a negative answer to the problem's first question. The
  paper credits that answer, with the stronger growth $r_A(n)>\epsilon\log n$
  of the second question, to the preprint of D. Larsen and M. Larsen (its
  reference [3]) and does not prove the $\epsilon\log n$ bound here (p. 1).
