# Questions

**Q:** What are the complications from using zero based indexing?

**A:** We might produce unexpected results in the 2D array because the file is 1-based index. We have to compensate that in code using increment and decrement functions.

**Q:** How important is the data type to the Configuration File VIs?

**A:** The config file expects you read the key with a certain data type. If you do not specify the correct type, you may obtain unexpected values from the file.

**Q:** Do the data types have to be hard coded?

**A:** Well, kind of. If you know in advance what is the data type of for each key, you can have some logic to determine what polymorphic instance of "Read Key.vi" to call (within a case structure). However, if you add a new key with a new data type to your config file, you'll have to update the code to treat the case of this new type, so that's not 100% dynamic.