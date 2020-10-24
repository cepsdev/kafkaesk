# kafkaesk
In memory storage of hierarchical data with delta updates for subscribers.


Hierarchical: Data is stored in versioned trees.
Readers subscribe to a subtree, and get notified when a change in the data occurs. 
Only deltas are transmitted.
Writes are queued, merged and applied to the according subtree.
Communication via Websockets. 
Only JSON supported yet.
