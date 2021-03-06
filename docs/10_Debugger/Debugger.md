# Triarc Debugger

The debugger is an important part of the Triarc developer experience and can provide valuable insight into running applications and tests. 
It is an orthogonal adition to the built in debugging tools in LabVIEW. 
Using the debugger, the state of each process may be observed during execution and messages may be traced in real time.
From the message log, the location where the message was sent or handled may be opened by a simple double click, simplifying navigation of the code base and reentrant clones.
Additionally the debugger may be attached to a Triarc application or process to capture broadcast messages. 

## Prerequisites

The debugger is installed using the vip file released on GitHub.

## Using the Debugger

To enable the debugger, the `DEBUG` conditional disabled symbol must be set to `TRUE` in the LabVIEW project.
This can be done directly from the debugger, but it does take a while to complete as it triggers a recompile.

The debugger is launched from the tools menu under `Tools->Triarc->Debugger...`.
The debugger UI starts populating data when a Triarc based application is running.
Data may be filtered using the controls and by double-clicking a message, the location the message was sent from or handled is opened.

## How it Works

The debugger creates a named queue which is monitored for events by the debugger.
The Triarc framework has debugging handles where data is passed into the queue provided that the `DEBUG` conditional disabled symbol is set. 
The framework does not create the queue if it does not exist, meaning that nothing is enqueued unless the debugger is listening.

## Listening to Broadcast Messages

The debugger may be attached to a top level Triarc Process or Application and will then listen to broadcasts from the application in addition to messages.

## Debugging a built application

The debugger can be attached to an application and built into an EXE.
The debugger UI will then open when the application is run.