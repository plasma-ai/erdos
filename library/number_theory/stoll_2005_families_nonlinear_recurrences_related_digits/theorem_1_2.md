---
name: number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/theorem_1_2
title: "Theorem 1.2 (p. 3): two infinite families of two-step floor recurrences whose differences u_{2n+1} - 2u_{2n-1} are the binary digits of any w > 0"
desc: |
  Stoll's 2005 theorem giving, for every positive real w and every integer j
  at least 1, two floor recurrences of the Graham-Pollak type (Cases I and
  II) whose differences u_{2n+1} - 2u_{2n-1} are the binary digits of w; the
  case w = sqrt 2, j = 1, epsilon = 1/2 of Case I is the Graham-Pollak
  recurrence.
created: 2026-09-18T15:45:00Z
updated: 2026-10-08T15:20:52Z
---

***

## Statement

**Theorem 1.2** (p. 3). "Let $w\in\mathbb R_{>0}$ and $t=w/2^m$, where
$m=\lfloor\log_2w\rfloor$. Furthermore, let $j\in\mathbb Z_{>0}$ and set the
values of $a$ and $b$ according to one of the following cases:

Case I:
$$
a=2\left(j-\frac1{t+2}\right),\qquad b=\frac2a.
$$

Case II:
$$
a=2j-\frac{t}{t+2},\qquad b=\frac2a.
$$

Define a sequence $(u_n)_{n\ge1}$ by the recurrence
$$
\begin{aligned}
u_1&=1\\
u_{n+1}&=\begin{cases}\lfloor a(u_n+1/2)\rfloor,& \text{if } n \text{ is odd;}\\
\lfloor b(u_n+\varepsilon)\rfloor,& \text{if } n \text{ is even,}\end{cases}
\end{aligned}
$$
where $1/3\le\varepsilon<2/3$ in Case I and $\varepsilon=1/2$ in Case II,
respectively. Then $u_{2n+1}-2u_{2n-1}$ is the $n$-th digit in the binary
expansion of $w$."

Here $t=(d_1.d_2d_3\ldots)_2$ with $1\le t<2$ is the normalized form of
$w$, so "the $n$-th digit in the binary expansion of $w$" means $d_n$, the
$n$th digit of $w$ counted from its leading digit (Proposition 2, p. 4).
For $w=\sqrt2$ the paper notes (p. 3) that Case I gives $a=2j-2+\sqrt2$
and Case II $a=2j+1-\sqrt2$ for $j\ge1$; Case I with $j=1$ and
$\varepsilon=1/2$ is $a=b=\sqrt2$, the Graham--Pollak recurrence of Fact 1,
and Corollary 1.1 (p. 4) lists all these values as $a_j=j+(-1)^j\sqrt2$,
$j=0,2,3,\ldots$.

**Source.** Th. Stoll, *On families of nonlinear recurrences related to
digits*, J. Integer Seq. 8 (2005), Article 05.3.2; the statement on p. 3
(PDF p. 3 of the journal PDF), read on the rendered page image, since the
text layer garbles the formulas. The edition read is identified in the
[[number_theory/stoll_2005_families_nonlinear_recurrences_related_digits/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image, with the specializations on pp. 3--4. The proof was read
for structure and not checked.

## Proof pointer

Section 2.1, pp. 4--6. Case I: induction proves the closed forms
$u_{2k}=2^{k-1}+\lfloor t2^{k-1}\rfloor+(j-1)(2^k+2\lfloor t2^{k-2}\rfloor+1)$
and $u_{2k+1}=2^k+\lfloor t2^{k-1}\rfloor$, the odd-step inequality (3)
reducing to $\lfloor t2^{k-1}\rfloor\le t2^{k-1}<\lfloor t2^{k-1}\rfloor+1$
and the even-step inequality (4) to a range condition on $\varepsilon$ that
$1/3\le\varepsilon<2/3$ guarantees. Case II (p. 6): analogous closed
forms for $u_{2k}$ and $u_{2k+1}$ in terms of $\lfloor t2^{k-2}\rfloor$ and
$\lfloor t2^{k-1}\rfloor$, with the remark that $\varepsilon=1/2$ "cannot
be replaced by any other value." Proposition 2
($d_n=\lfloor t2^{n-1}\rfloor-2\lfloor t2^{n-2}\rfloor$) then gives
$u_{2n+1}-2u_{2n-1}=d_n$. Not reconstructed here.

## Dependencies

Proposition 2 (p. 4), an elementary identity for the digits of a normalized
expansion; otherwise self-contained.

## Bears on

- [[../wiki/problems/number_theory/E0482/_index|Problem 482]]: for every positive real $w$,
  hence for every $\sqrt m$ and every positive algebraic number, this
  theorem gives infinitely many recurrences of the Graham--Pollak shape (one
  shift $1/2$, one shift $\varepsilon$) whose differences
  $u_{2n+1}-2u_{2n-1}$ are the binary digits of $w$, the problem's request
  being for similar results for $\sqrt m$ and other algebraic numbers; Case I
  with $j=1$, $\varepsilon=1/2$ and $w=\sqrt2$ is the problem's own
  recurrence. The theorem does not classify every recurrence with this
  property.
