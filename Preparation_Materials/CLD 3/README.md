# Questions

**Q:** What is a method that can resolve the bit timer “turnover” event?

**A:** If using tick count (ms), which outputs a U32 millisecond count, LabVIEW automatically handles the turnover event. If you use Get Data/Time in seconds (DBL), you can disregard a rollover, because DBL is so large, that it would be able to count up to millions of years, but using a larger footprint.

**Q:** Can the Elapsed Time be used to implement a running total of time?

**A:** Yes. you just need to make sure it gets properly initialized and that is not reset mid-execution.

**Q:** Does the day and year matter when using a time stamp?

**A:** it does not, what matters is the time difference (delta). If using tick count (ms), the base reference (millisecond zero) is undefined, thus you cannot convert it to a real-world time or date, but you can use it for a timer like this.