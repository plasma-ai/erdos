---
name: problems/extremal_graph_theory/E0902/claims/1965_10_01_szekeres_szekeres
title: The Szekeres–Szekeres lower bound and f(3) = 19
desc: |
  E. and G. Szekeres (Math. Gaz. 1965) prove f(k) >= (k+2)2^(k−1) − 1 for the
  least order of a tournament with Schütte's property S_k, and f(3) = 19;
  refereed, the best known lower bound for general k.
authors:
- E. Szekeres
- G. Szekeres
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.2307/3612854
  kind: paper
  date: 1965-10-01
- url: https://www.erdosproblems.com/902
  kind: discussion
- url: https://github.com/jaredwilder/erdos902/tree/959d09a0bf2627e0bd7b215c18460dbe34ac857f
  kind: formalization
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** E. Szekeres and G. Szekeres, *On a problem of Schütte and Erdős*,
Math. Gaz. 49 (1965), no. 369, 290--293, DOI 10.2307/3612854 (issued October
1965, the nominal first day of which is this page's date). The paper is not
held, and its theorem is stated here as J. W. Moon's review of it gives it
(zbMATH, Zbl 0134.43502): by first treating a more general problem, the paper
shows that the least order $f(k)$ of a tournament in which every $k$ vertices
have a common dominator satisfies $f(k)\ge(k+2)2^{k-1}-1$, and in particular
that $f(3)=19$. The review states the bound without a range of $k$; Graham and
Spencer (Canad. Math. Bull. 14 (1971), p. 45, display (2)) and Reid, McRae,
Hedetniemi and Hedetniemi (Australas. J. Combin. 29 (2004), p. 162, display
(2)) also print it without a range, while Jeffries's 2026 preprint
(arXiv:2604.08790, Theorem 1.1, item 3) prints it for $k>2$. The range the
paper itself states is not known. The bound exceeds $2^{k+1}-1$ for every
$k\ge3$, so it refutes Erdős's 1963 guess $f(k)=2^{k+1}-1$. The claim value is
`proved`: the result proves a bound and a value without determining the order
of magnitude.

**Covers.** The lower bound $f(k)\ge(k+2)2^{k-1}-1$ and the value $f(3)=19$;
not the order of magnitude, which the problem asks to estimate.

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed: published in The Mathematical Gazette, cited with
its venue above. The site credits Szekeres and Szekeres with $f(3)=19$ and
$n2^n\ll f(n)$ in commentary on a problem it labels OPEN, which is not
acceptance, so `reviewed` is not listed.

**Formalization.** The repository `jaredwilder/erdos902`, linked above at its
commit of 18 September 2026, states in `Erdos902Szekeres.lean` and in its
README theorem `classical_sandwich` the bound $(n+2)2^{n-1}-1\le f(n)$, with
$f(3)\ge19$, by a proof the file calls self-contained, making no claim that it
is the original argument. This project has not built or audited the
repository, so no `formalized` evidence is listed.
