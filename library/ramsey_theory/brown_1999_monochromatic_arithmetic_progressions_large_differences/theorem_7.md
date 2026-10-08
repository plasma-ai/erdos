---
name: ramsey_theory/brown_1999_monochromatic_arithmetic_progressions_large_differences/theorem_7
title: "Theorem 7: w(f, 3, 2) exists for every function f from the positive integers to the positive reals"
desc: |
  Every two-coloring of the positive integers has a monochromatic three-term
  progression whose difference is at least a prescribed function of its first
  term; with the stronger version's explicit bound for non-decreasing f. The
  case f(a) = a + 1 is Problem 645.
created: 2026-09-18T06:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Definition (p. 1): for a function $f$ from the positive integers to the
positive reals, $w(f,k,r)$ is the least positive integer, if it exists, such
that every $r$-coloring of $[1,w(f,k,r)]$ contains a monochromatic $k$-term
arithmetic progression $\{a,a+d,\ldots,a+(k-1)d\}$ with $d\ge f(a)$; such a
progression is an $f$-arithmetic progression.

**Theorem 7** (p. 6). "Let $f$ be arbitrary function from $\mathbb Z^+$ to
$\mathbb R^+$. Then $w(f,3,2)$ exists."

**Theorem 7 (Stronger version)** (p. 7). "Let $f$ be a non-decreasing
function from $\mathbb Z^+$ to $\mathbb R^+$. Let $b=1+4\lceil f(1)/2\rceil$.
Then

$$
w(f,3,2)\le\Bigl\lceil4f\Bigl(b+4\Bigl\lceil\frac{f(b)}2\Bigr\rceil\Bigr)+14\Bigl\lceil\frac{f(b)}2\Bigr\rceil+7b/2-13/2\Bigr\rceil.
$$" (display (2))

Specialization made here for Problem 645: with $f(a)=a+1$ the condition
$d\ge f(a)$ is $d>a$, so Theorem 7 says that every 2-coloring of
$\{1,\ldots,w\}$, and hence of $\mathbb N$, has a monochromatic three-term
progression $x,x+d,x+2d$ with $d>x$. The first proof below establishes the
statement for every 2-coloring of $\mathbb Z^+$ directly and passes to
$w(f,3,2)$ by compactness, so the infinite form asked by the site is what
the proof shows.

**Source.** T. C. Brown and B. M. Landman, *Monochromatic arithmetic
progressions with large differences*, Bull. Austral. Math. Soc. 60 (1999), no.
1, 21--35, DOI 10.1017/S0004972700033293 (Crossref record read; published August
1999). The copy read here is the authors' 14-page copy with its own pagination
1--14 (the first page carries the citation data), not the journal's pp. 21--35;
locators are pages of that copy. Theorem 7 and its first proof on p. 6, the
stronger version on p. 7, read on the page images.

**Read depth.** Claims checked: the definition (p. 1), Theorem 7 and the
stronger version were read clause by clause on the page images. The
half-page first proof (p. 6) was read in full and its two cases were
followed here; this is an authored reading, not an independent review. The
second proof through Lemmas 8--9 (pp. 6--8) was not checked.

## Proof pointer

First proof (p. 6). Without loss of generality $f$ is non-decreasing
(replacing $f$ by a larger non-decreasing function only strengthens the
condition $d\ge f(a)$). Identify a 2-coloring $g$ of $\mathbb Z^+$ with the
binary sequence $g(1)g(2)g(3)\ldots$. If the pattern $001$ (that is,
$g(y)=0$, $g(y+1)=0$, $g(y+2)=1$) and the pattern $110$ each occur only
finitely often, the sequence has a tail $000\ldots$, $111\ldots$ or
$101010\ldots$, and a monochromatic progression with large difference is
found in the tail. Otherwise, say $001$ occurs infinitely often: choose two
occurrences, at $x$ and at $x+d$ with $d\ge f(x+2)$, so $g(x)=g(x+1)=0$,
$g(x+2)=1$, $g(x+d)=g(x+d+1)=0$, $g(x+d+2)=1$. If $g(x+2d+2)=1$ then
$\{x+2,x+d+2,x+2d+2\}$ is monochromatic with difference $d\ge f(x+2)$; if
$g(x+2d+2)=0$ then $\{x,x+d+1,x+2d+2\}$ is monochromatic with difference
$d+1\ge f(x+2)\ge f(x)$. Compactness (the coloring of $\mathbb Z^+$ against
finite intervals) gives the existence of $w(f,3,2)$. The stronger version
is proved on pp. 7--8 from Lemmas 8 and 9 by a three-case analysis.

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0645/_index|Problem 645]]: the status-defining
  theorem, in the specialization $f(a)=a+1$ recorded above; the site: "This
  was first proved by Brown and Landman [BrLa99], who in fact show that this
  is always possible with $d>f(x)$ for any increasing function $f$."
