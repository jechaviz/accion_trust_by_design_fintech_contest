# Risks

| Risk | Severity | Mitigation |
|---|---:|---|
| No eligible fintech partner before deadline. | Critical | Use outreach note, prioritize live fintechs with GDD and women-customer traction, and keep final submit gated. |
| Partner cannot authorize rules acceptance. | Critical | Require officer or delegated representative confirmation before external submission. |
| Synthetic data accidentally treated as live evidence. | High | Mark all sample reports as synthetic and replace payload before final submit. |
| Gender-washing or weak women-customer specificity. | High | Require one concrete GDD-informed product/policy change and one women-specific outcome. |
| Privacy or consent claims are unsupported. | High | Request partner privacy notice, consent copy, data minimization note, and complaint workflow. |
| Regulatory posture is vague. | Medium | Add market-specific licensing, KYC/AML, consumer protection, and data protection notes. |
| Microsoft Forms cannot save progress. | Medium | Complete local draft, payload, and automation dry-run before opening the form. |
| Final submit happens without legal review. | High | WAIBAv playbook keeps final submit behind authorized operator confirmation. |

## Acceptance Gate

Final external submission is allowed only when `evidence/trust_report.json` no
longer reports partner-required findings for legal authority, live market, and
live metric export.
