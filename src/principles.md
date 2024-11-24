# Principles of Radiometric Geochronology

Radiometric geochronology is a branch of geochemistry that uses the decay of radioactive elements to date geological events and processes.
It relies on the principle that the rate at which a particular radioactive element decays is constant over time, allowing scientists to determine the age of minerals and rocks based on the ratio of the original amount of the element to its present day amount.

---

# Primer on nuclides and radioactive decay
## Nuclides
Fundamental to geochronology are the concepts of *stable nuclides* and *radionuclides*.

A *nuclide* ([wiki: nuclide](https://en.wikipedia.org/wiki/Nuclide)) is an atom with a specific number of protons, neutrons, and energy state.[Chem2e:21.1](@cite)
*Isotopes*, *isotones*, and *isobars* are all forms of nuclides.
* *Isotopes* have the same Z-number (protons), but different number of neutrons
    * They are different masses of the same element.
    * e.g. ``{^{85}_{37}}\text{Rb} \text{ and } {^{87}_{37}}\text{Rb}``
* *Isotones* have the same N-number (neutrons), but different Z-numbers.
    * They are different elements with the same number of neutrons.
    * e.g. ``{^{85}_{37}}\text{Rb} \text{ and } {^{86}_{38}}\text{Sr}``
* *Isobars* have the same A-number (atomic mass), ``Z + N = A``, they will be different elements.
    * e.g. ``{^{87}_{37}}\text{Rb} \text{ and } {^{87}_{38}}\text{Sr}``

The configuration of a nuclide will either make it *stable* or *unstable*.
If the nuclide is *unstable* it is called a *radionuclide* and will undergo some form of *radioactive decay*.

There are ~905 naturally occurring nuclides, of which 90 are theoretically stable. You can view all the known nuclides (natural and synthetic) at the [IAEA Live Chart of Nuclides](https://www-nds.iaea.org/relnsd/vcharthtml/VChartHTML.html)

---

## Radioactive Decay
*Radioactive decay* ([wiki: radioactive decay](https://en.wikipedia.org/wiki/Radioactive_decay)) is the process where an unstable atomic nucleus (i.e. radionuclide) loses energy by radiation[Chem2e:21.3](@cite).
It is the spontaneous change of a radionuclide into another nuclide, that may or may not be stable itself.
We term the starting radionuclide the *parent* nuclide, and the nuclide resulting from the decay the *child[^a]* nuclide.

If the child nuclide is also unstable (i.e. is a radionuclide itself) it will then undergo further radioactive decay forming a decay chain/series.
The chain will continue until a stable nuclide is formed.

There are a few common modes of radioactive decay: alpha (α) decay, beta-minus (``\text{β}^-``) decay, gamma (γ) emission, electron capture (ε), and positron emission (``\text{e}^+`` or ``\text{β}^+``).

### Alpha (α) decay
Alpha decay is the emission of an α particle from the nucleus.[Chem2e:21.3](@cite)
An α particle consists of two protons and two neutrons, identical to a helium-4 nucleus.

It results in a child nuclide with an A-number four units smaller than the parent nuclide, and a Z-number two units smaller than the parent nuclide.
For example, uranium-238 undergoes α-decay to form thorium-234:

```math
{^{238}_{92}}\text{U} \longrightarrow {^{234}_{90}}\text{Th} + {^{4}_{2}}\text{α}^{2+}
```

### Beta-minus (``\text{β}^-``) decay
Beta-minus decay is the emission of an electron from the nucleus.[Chem2e:21.3](@cite)
Conceptually it can be thought of as the conversion of a neutron into a proton, a β-particle (a negative electron in ``\text{β}^-``), and an antineutrino.

The resulting child nuclide will have the same A-number as the parent nuclide, but an increased Z-number by 1. For example, the majority (~89.28%) of potassium-40 undergoes ``\text{β}^-`` decay to form calcium-40:
```math
{^{40}_{19}}\text{K} \longrightarrow {^{40}_{20}}\text{Ca} + \text{e}^- + \bar{\text{v}}_e
```

### Beta-plus (``\text{β}^+``) decay/positron emission (``\text{e}^+``)
Beta-plus[^b] decay or positron emission is the emission of a positron from the nucleus.[Chem2e:21.3](@cite) It competes with electron capture decay, and results with the same change of the nuclide.
Conceptually it can be thought of as the conversion of a proton into a neutron, a β-particle (a positron in ``\text{β}^+``), and an electron neutrino.

The resulting child nuclide will have the same A-number as the parent nuclide, but a decreased Z-number by 1. For example, some (~0.001%) potassium-40 decays via positron emission.
```math
{^{40}_{19}}\text{K} \longrightarrow {^{40}_{18}}\text{Ar} + \text{e}^+ + \text{v}_e
```

### Electron capture (ε)
Electron capture (ε) occurs when one of the inner electrons of an atom is captured by the nucleus of the atom.
Conceptually it can be thought of as the conversion of a proton into a neutron by the addition of an electron from the atom and the emission of a neutrino.

The resulting child nuclide will have the same A-number as the parent nuclide, but a decreased Z-number by 1. For example, some (~10.7%) potassium-40 decays via electron capture.
```math
{^{40}_{19}}\text{K} + \text{e}^- \longrightarrow {^{40}_{18}}\text{Ar} +\text{v}_e
```

### Gamma (γ) emission
Gamma (γ) emission is the result of a nuclide forming in an excited state (indicated by an *) then decaying to its ground state by emission of high energy electromagnetic radiation, a γ-ray.

There is no change in the A- or Z-number of the nuclide, unless accompanied by another mode of radioactive decay.
```math
{^{60}_{28}}\text{Ni}^* \longrightarrow {^{60}_{28}}\text{Ni} + \text{γ}
```

[^a]: The term *daughter* nuclide is commonly used.
[^b]: This definition is according to the [ENSDF](https://www.nndc.bnl.gov/ensdf/), while [NUBASE2020](https://doi.org/10.1088/1674-1137/abddae) considers ``\beta^+`` to be the sum of electron capture and positron emission.

---
# References
```@bibliography
Pages = ["principles.md"]
Canonical = false
```