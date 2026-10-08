---
name: arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/theorem_1_1
title: "Theorem 1.1 (p. 698): the normal order of the number F(n) of solutions m of phi(m) = phi(n)"
desc: |
  For each fixed epsilon > 0 and almost all n, the number F(n) of m with
  phi(m) = phi(n) lies strictly between K(n)^{1/2 - epsilon} and
  K(n)^{3/2 + epsilon}, where K(x) = (log x)^{(log log x)(log log log x)}.
created: 2026-10-08T17:27:00Z
updated: 2026-10-08T17:27:00Z
---

***

## Statement

Setting (p. 698). $\phi$ is Euler's function, and $F(n)$ is the number of
solutions $m$ of $\phi(m)=\phi(n)$. Carmichael's conjecture is the
assertion that $F(n)\ge2$ for every $n$.

**Theorem 1.1** (p. 698, quoted). "Fix $\epsilon>0$. For almost all natural
numbers $n$ (i.e., all $n$ outside of a set of asymptotic density zero), we
have
$$K(n)^{1/2-\epsilon}<F(n)<K(n)^{3/2+\epsilon},$$
where $K(x):=(\log x)^{(\log\log x)(\log\log\log x)}$."

The paper contrasts this (p. 698) with Ford's theorem that, for any
$k=k(x)\to\infty$, only $o(V(x))$ totients $v\le x$ have more than $k$
preimages, where $V(x)$ counts the totients up to $x$: a typical value
$\phi(n)$ has many preimages, while a typical totient has few.

## Proof pointer

Section 3, pp. 703--705. Since $K$ grows slowly, it suffices to prove the
two inequalities with $K(x)$ in place of $K(n)$ for all but $o(x)$ of the
$n\le x$ (3.1). Both halves rest on the Erdős--Pomerance theorem that
$\omega(\phi(n))$ and $\Omega(\phi(n))$ are normally
$(\tfrac12+o(1))(\log_2x)^2$. Lower bound: values $\phi(n)$ with at least
$\frac{1-\epsilon}2(\log\log x)^2$ distinct prime factors are few, by the
Hardy--Ramanujan bound for integers with many prime factors, so few $n$
have such a value with a small fibre. Upper bound: the values whose fibre
exceeds $K(x)^{3/2+\epsilon}$ number at most
$2x\log_2x/K(x)^{3/2+\epsilon}$ (3.2). After $o(x)$ exceptional $n$ are
discarded, each such value $v$ has $\operatorname{rad}(v)\ge
x/K(x)^{o(1)}$ and at most $(\frac12+\frac\epsilon6)(\log_2x)^2$ prime
factors, and
[[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/lemma_2_1|Lemma 2.1]]
with $d=\operatorname{rad}(v)$ bounds its fibre by
$K(x)^{3/2+\epsilon/2+o(1)}$.

## Read depth

Claims checked: the statement was read clause by clause on the page images
of the print, and the proof in Section 3 was followed for structure. The
cited inputs (Erdős--Pomerance, Hardy--Ramanujan) were not read. Nothing
here is independently reviewed.

## Dependencies

[[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/lemma_2_1|Lemma 2.1]]
(p. 701). External inputs named by the paper: Erdős and Pomerance, Rocky
Mountain J. Math. 15 (1985), on the normal number of prime factors of
$\phi(n)$, and Hardy and Ramanujan, Quart. J. Math. 58 (1917), Lemma B.

**Source.** F. Luca and P. Pollack, An arithmetic function arising from
Carmichael's conjecture, J. Théor. Nombres Bordeaux 23 (2011), no. 3,
697--714, DOI 10.5802/jtnb.783; the edition read is named on the
[[arithmetic_functions/luca_2011_arithmetic_function_arising_carmichael_s_conjecture/_index|source card]].

## Bears on

No Erdős problem in the corpus. The theorem concerns the typical size of
$F(n)$, not its large values.
