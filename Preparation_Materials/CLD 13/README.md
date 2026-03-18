# Questions

**Q:** What changes would be required to maintain a running total of the absolute total flow? (Note: negative flow contributes to absolute flow)

**A:** Implement another timer that pauses if flow is 0, but doesn't reset. Maybe it could reset only after returning to 0 when in Stop Flow operation mode.

**Q:** What strategy for file logging the flow rate and absolute flow rate would work best, without affecting the quarter second timing?

**A:** Implementing a consumer loop and send those valuables down using queues.