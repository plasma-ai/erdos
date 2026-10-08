---
name: set_theory/erdos_1958_structure_set_mappings/lemma_4
title: "Lemma 4: Fodor's decomposition into free sets"
desc: |
  Lemma 4 of Erdős and Hajnal, which they attribute to G. Fodor, states that
  a set-mapping of points of order n on an infinite set of power m, with n
  below m,
  splits the set into at most n free sets.
created: 2026-10-08T15:47:06Z
updated: 2026-10-08T15:47:06Z
---

***

## Statement

Conventions (p. 111). A set-mapping of type 1 on $S$ assigns to each point
$x\in S$ a set $f(x)\subseteq S$ with $x\notin f(x)$ (the paper's original
notion, a mapping on the one-element subsets); order $n$ means
$\lvert f(x)\rvert<n$ for every $x$. A set $S'\subseteq S$ is free when
$y\notin f(x)$ for all $x,y\in S'$.

**Lemma 4** (p. 119). Let $S$ be a set of power $m\ge\aleph_0$, let $n<m$, and
let $f$ be a set-mapping of $S$ of type 1 and order $n$. Then $S$ is the union
of at most $n$ free sets.

**Source.** P. Erdős and A. Hajnal, On the structure of set-mappings, Acta
Math. Acad. Sci. Hungar. 9 (1958), 111--131: Lemma 4 on p. 119, with footnote 9
citing G. Fodor, Proof of a conjecture of P. Erdős, Acta Sci. Math. Szeged 14
(1951--1952), 219--227, Theorem 1. The edition is the one identified on the
[[set_theory/erdos_1958_structure_set_mappings/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses were
read on the printed pages. The paper gives no proof; it cites Fodor's theorem.

## Proof pointer

No proof in the paper: Lemma 4 is stated as a theorem of G. Fodor, with the
reference above. The paper uses it in the proof of Theorem 3 (p. 119).

## Bears on

No Erdős problem page directly; the paper uses it as a tool for Theorem 3.
