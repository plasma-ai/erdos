---
name: integer_sequences/schinzel_1959_sur_un_probleme_de_paul_erdos/construction_p228
title: "Construction (pp. 228–229): the sets A_n, and |B_n| = o(n) integers up to n divisible by no element"
desc: |
  The explicit sets of integers up to n with pairwise least common multiples
  above n whose non-multiples up to n are o(n) in number, the negative answer
  to the second question of Problem 542.
created: 2026-09-18T06:20:00Z
updated: 2026-10-08T14:43:46Z
---

***

## Statement

For a given $n$ let $T_n$ be the set of integers $c$ with $0<c\le n$ such
that, if $p$ is the least prime divisor of $c$, then $c\ge n/p$; let $A_n$ be
the set of all $a\in T_n$ that are divisible by no $c\in T_n$ with $c\ne a$
(p. 228). Then:

- for $a_1,a_2\in A_n$ with $a_1<a_2$, $[a_1,a_2]>n$ (p. 228: writing
  $a_1=dq_1$, $a_2=dq_2$ with $(q_1,q_2)=1$ and $1<q_1<q_2$, one has
  $[a_1,a_2]=dq_1q_2=a_1q_2>a_1q_1\ge n$);
- with $B_n$ the set of integers $b$, $0<b\le n$, divisible by no $a\in A_n$,
  $|B_n|\le|B_n'|=o(n)$ (p. 229), where $B_n'\supseteq B_n$ is the set of
  products described under the proof pointer. The paper's displayed bound
  $1.1\,n\log\log n\cdot\exp\{(\log\log n)^2-(\log n)^{1-1.1\log2}\}<n\,e^{-(\log n)^\delta}$
  ($n\ge n_0$, a suitably chosen $\delta>0$) counts only the products with
  fewer than $1.1\log\log n$ factors; the others are set aside as $o(n)$ in
  number by the Hardy--Ramanujan theorem, and the paper states no rate for
  $|B_n|$ beyond $o(n)$.

Writing $\sum_{a\in A_n}1/a=1-\varepsilon_n$, the paper says it is evidently
enough to prove $|B_n|=o(n)$ for $\lim\varepsilon_n=0$ (p. 228), which is
Theorem 3. The set $B_n$ is defined by "ne sont divisibles par aucun
$a\in A_n$" (p. 228): the integers up to $n$ that are not multiples of any
$a$.

The bound $n\,e^{-(\log n)^\delta}$ cannot hold for all of $B_n$. With the
Schinzel--Szekeres function $F(b)=\max\{d\,P^-(d):d\mid b,\ d>1\}$ ($P^-(d)$
the least prime factor of $d$, and $F(1)=1$), $B_n$ is the set of $b$ with
$F(b)<n$, so $|B_n|=A(n-1)$ for $A(x)=|\{b:F(b)\le x\}|$.
[[integer_sequences/weingartner_2025_schinzel_szekeres_function/_index|Weingartner]]
(arXiv:2310.13038v2, p. 1, read on the page image) records that Schinzel
and Szekeres showed $A(x)=o(x)$, and his Theorem 1 gives
$A(x)\sim1.53796\ldots\,x/\log x$; so $|B_n|$ has order $n/\log n$.

**Source.** A. Schinzel and G. Szekeres, *Sur un problème de M. Paul Erdős*,
Acta Sci. Math. (Szeged) 20 (1959), 221--229; the construction and the bound
on printed pp. 228--229 = PDF pp. 8--9 of the scan, read on the page
images.

**Read depth.** Claims checked: the definitions of $T_n$, $A_n$, $B_n$, the
pairwise-lcm verification and the final displayed bound were read clause by
clause on the page images. The counting argument (pp. 228--229) was read for
its structure and not checked.

## Proof pointer

Every $b\in B_n$ has the property that each divisor $d\mid b$ with least
prime factor $p$ satisfies $d<n/p$; writing $b=p_1\cdots p_i$ with
$p_1\ge\cdots\ge p_i$ gives $p_1<\sqrt n$, $p_2<\sqrt{n/p_1}$, and so on.
So $B_n$ lies in the set $B_n'$ of integers $b'\le n$ of the form
$b'=k_1\cdots k_i$ with $k_1<\sqrt n$, $k_j<\sqrt{n/(k_1\cdots k_{j-1})}$,
the $k_j$ neither necessarily prime nor decreasing. The paper sets aside the
products with $i\ge1.1\log\log n$, whose number is $o(n)$ by the
Hardy--Ramanujan theorem, and bounds the number of the others by an iterated
integral estimate, which gives the displayed bound; hence
$|B_n|\le|B_n'|=o(n)$.

## Dependencies

The Hardy--Ramanujan theorem.

## Bears on

- [[../wiki/problems/integer_sequences/E0542/_index|Problem 542]]: the second question's
  negative answer: the sets $A_n$ leave $o(n)$ integers $m\le n$ divisible by
  no element, so no constant $c>0$ gives $cn$ such integers for every
  admissible set. The site's "examples with at most $n/(\log n)^c$ many such
  $m$" states a rate the paper does not print; it holds for these sets,
  whose count has order $n/\log n$ (above). The integers counted are those
  not divisible by any element, the reading of Erdős's 1980 survey; the
  site's wording "which do not divide any $a\in A$" is discussed on the
  problem page.
- [[../wiki/problems/integer_sequences/E0784/_index|Problem 784]]: the problem
  page records that Erdős's 1973 survey (p. 135) cites this example as showing
  that the bound $x/(\log x)^c$ asked there would be best possible apart from
  the value of $c$. The paper proves only $|B_n|=o(n)$ for these sets; the
  order $n/\log n$ recorded above comes from Weingartner, not from this paper.
