---
name: ramsey_theory/ramsey_1930_problem_formal_logic/theorem_b_finite_ramsey
title: "Theorem B: the finite Ramsey theorem"
desc: >
  Derives the finite multicolor theorem from Ramsey's asymmetric
  two-color lemma and records the vacuous and one-color endpoints.
created: 2026-09-05T16:20:55Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Ramsey (1930), Theorem B and its deduction from Theorem C,
printed pp. 267 and 269
(PDF, physical pp. 4 and 6).

Let $r,n,\mu$ be positive integers. There is an integer
$h(r,n,\mu)$ such that, whenever $m\geq h(r,n,\mu)$ and the
$r$-element subsets of an $m$-element set are colored with $\mu$ colors,
some $n$-element subset has all its $r$-element subsets in one color.

## Vacuous and one-color cases

If $n<r$, an $n$-element set has no $r$-subsets, so any such set is
homogeneous; one may take $h(r,n,\mu)=n$. This case has to be separated
before using the source's formula containing $n-r+1$.

If $\mu=1$, every set is homogeneous, and again $h(r,n,1)=n$ suffices.

The printed theorem assumes $r\geq1$. The standard $r=0$ endpoint is an
immediate extension: $\binom{X}{0}=\{\varnothing\}$ has one member, so every
nonempty output set is homogeneous. It is not part of the printed statement.

## Two colors

Assume $n\geq r$ and apply
[[ramsey_theory/ramsey_1930_problem_formal_logic/theorem_c_two_colour_asymmetric|Theorem C]]
with first output size $n-r+1$ and second output size $r-1$. It gives
disjoint sets

$$
\Delta_{n-r+1},\qquad \Delta_{r-1}
$$

such that every $r$-subset of their union which meets
$\Delta_{n-r+1}$ has one common color. Their union has $n$ members, and
every one of its $r$-subsets must meet $\Delta_{n-r+1}$ because the other
part has only $r-1$ members. Thus the union is homogeneous.

With the recursive function $f$ on the Theorem C page, Ramsey may take

$$
h(r,n,2)=f(r,n-r+1,r-1)
\qquad(n\geq r).
\tag{1}
$$

## Induction on the number of colors

Suppose $\mu>2$ and the theorem is known for $\mu-1$ colors. Set

$$
H=h(r,n,\mu-1).
$$

Merge colors $C_2,\ldots,C_\mu$ into one supercolor and apply the two-color
theorem with desired output size $H$. This is possible once

$$
m\geq h(r,H,2).
$$

We obtain an $H$-element set whose $r$-subsets either all have color $C_1$
or all lie in $C_2\cup\cdots\cup C_\mu$. In the first case, any $n$ members
are homogeneous. In the second case, apply the $(\mu-1)$-color theorem
inside the $H$-element set and obtain a homogeneous $n$-set. Therefore the
recursion

$$
h(r,n,\mu)=h(r,h(r,n,\mu-1),2)
\qquad(\mu>2)
\tag{2}
$$

is sufficient. The bounds on the Theorem C page imply $h(r,n,\mu)\geq n$,
so every subset requested in this induction exists.

This is the finite result used later in the
[[ramsey_theory/ramsey_1930_problem_formal_logic/serial_form_consistency_theorem|serial-form consistency theorem]].
Its proof is finite and does not use Theorem A or an infinite compactness
argument.
