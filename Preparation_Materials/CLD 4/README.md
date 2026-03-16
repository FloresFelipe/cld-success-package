# Questions

**Q:** Is a timeout case of an event structure a good timer for measuring elapsed time?

**A:** It is only fine if what you're trying to count is the time of UI inactivity, otherwise, I'd pick the FGV implementation.

**Q:** What are the strengths and weaknesses of the time out constant of an event structure time out case?

**A:** It is easy to define the time of UI inactivity, but it is bad for time elapsed since it is reset everytime you have a new UI event triggered. Also, modifying it dynamically requires the use of a shift register, which might not be intuitive for a new programmer.