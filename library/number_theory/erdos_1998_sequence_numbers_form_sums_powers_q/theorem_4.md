---
name: number_theory/erdos_1998_sequence_numbers_form_sums_powers_q/theorem_4
title: "Theorem 4 (p. 206): L(q) <= (q^2 - 1) e for all 1 < q < 2, so the upper limit of the gaps y_{k+1} - y_k tends to 0 as q tends to 1"
desc: |
  The 1998 Erdős-Joó-Komornik bound L(q) <= (q^2 - 1)e on the upper limit of
  the consecutive gaps of the ordered finite sums of distinct powers of q in
  (1, 2), stated as the weaker result available because the authors did not
  know whether L(q) = 0 for all q sufficiently close to 1; the dated
  limitation behind Problem 1096.
created: 2026-09-18T16:30:00Z
updated: 2026-10-07T20:33:23Z
---

***

## Statement

Setting (p. 201): $1<q<2$; $y_0<y_1<\cdots$ the increasing rearrangement,
without repetitions, of the numbers $\varepsilon_0+\varepsilon_1q+\cdots+\varepsilon_nq^n$
with $\varepsilon_i\in\{0,1\}$; $L(q)=\limsup(y_{k+1}-y_k)$. As printed on
p. 206, after the sentence "We do not know whether $L(q)=0$ for all $q$
sufficiently close to 1. We have the following weaker result:":

**Theorem 4** (p. 206): "We have $L(q)\to0$ as $q\to1$. More precisely,
$L(q)\le(q^2-1)e$ for all $1<q<2$."

The sequence $(y_k)$ is the sequence $(x_k)$ of Problem 1096 (indexed from
$0$ here). The theorem bounds the upper limit of its gaps by a quantity
tending to $0$ with $q-1$; it does not assert $L(q)=0$ for any $q$, which
is the problem's question and which the preceding sentence declares
unknown to the authors in 1998.

**Source.** P. Erdős, I. Joó and V. Komornik, *On the sequence of numbers of
the form $\varepsilon_0+\varepsilon_1q+\ldots+\varepsilon_nq^n$,
$\varepsilon_i\in\{0,1\}$*, Acta Arith. 83 (1998), no. 3, 201--210; Theorem
4 and the sentence before it on printed p. 206 (PDF p. 6), the proof on
pp. 206--207 (PDF pp. 6--7), read on the rendered page images. The artifact
is identified in the
[[number_theory/erdos_1998_sequence_numbers_form_sums_powers_q/_index|source digest]].

**Read depth.** Claims checked: the statement and the sentence before it
were read clause by clause on the page image; the one-page proof was read
for structure and not checked.

## Proof pointer

Pp. 206--207. For $q\ge6/5$ the bound exceeds $1$ and (a) of the
introduction ($L(q)\le1$) gives it. For $1<q<1.2$ choose an odd $n\ge5$ with
$1+1/(n+2)\le q<1+1/n$; the odd powers $q<q^3<\cdots<q^{n+2}$ have
$q^{n+2}>q+1$ and consecutive differences increasing to
$q^{n+2}-q^n=(q^2-1)q^n<(q^2-1)e=:\delta$. Since $L(q^2)\le1$ by (a),
every real $\alpha>q$ has some sum $\bar y$ of even powers with
$\alpha-q-1\le\bar y<\alpha-q$, and the numbers $\bar y+q<\bar y+q^3<\cdots<\bar y+q^{n+2}$
straddle $\alpha$ with steps below $\delta$, so some $y_k$ lies in
$(\alpha-\delta,\alpha)$; hence $\limsup(y_{k+1}-y_k)\le\delta$. Not
reconstructed here.

## Dependencies

The recalled result (a), $L(q)\le1$ for all $1<q<2$, proved in the authors'
1990 paper
([[number_theory/erdos_1990_characterization_unique_expansions_related_problems/theorem_4|Theorem 4 a) there]],
held).

## Bears on

- [[../wiki/problems/number_theory/E1096/_index|Problem 1096]]: the dated limitation: in
  1998 the authors knew the gaps' upper limit tends to $0$ as $q\to1$ but
  not whether it vanishes on any fixed interval $(1,1+\epsilon)$, which is
  the problem's question; the later resolution (Erdős and Komornik, not
  held; Feng's Theorem 1.4, held) is recorded on the problem page.
