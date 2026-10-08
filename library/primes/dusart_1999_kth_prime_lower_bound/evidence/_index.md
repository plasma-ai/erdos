---
name: primes/dusart_1999_kth_prime_lower_bound/evidence
desc: |
  Integer interval replay of the finite analytic bounds behind the 1999
  kth-prime estimate, with no numerical quadrature.
created: 2026-09-17T10:25:58Z
updated: 2026-10-05T05:52:35Z
---

# primes/dusart_1999_kth_prime_lower_bound/evidence

[[primes/dusart_1999_kth_prime_lower_bound/_index|..]]

***

The [checker](verify_dusart1999.py) beside this page replays the finite
analytic steps documented on
[[primes/dusart_1999_kth_prime_lower_bound/numerical_certificate|the numerical certificate page]],
which states its command, expected runtime and failure behavior. It reads the
retained [parameters](../certificate_parameters.json) relative to its own
file, names the source PDF by path in its result, and writes any requested
replay JSON to the ignored `output/`
folder beside it. Dependencies are the standard library and the root `tools` package of the
repository environment; every obligation is recorded through the shared
`Checker`, and any failure exits nonzero, including under `python -O`.
