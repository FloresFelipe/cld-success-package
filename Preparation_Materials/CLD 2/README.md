## Questions

**Q:** How does the reentrancy of the express VI affect the testing of the action engine?
**A:** Since we have one timer per express VI instance, all modifcations have to be done at the same location.

**Q:** How does using a FGV simplify timing in an application?
**A:** You can set the different Modes at different locations of the code.