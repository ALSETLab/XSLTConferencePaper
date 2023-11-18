# Open Output in Wolfram System Modeler

The translation files located in the 'output' folder can be opened in any Modelica IDE. [Wolfram System Modeler](https://www.wolfram.com/system-modeler/) will be used for this example.


## Before you start

Make sure that:
- You have cloned the [repository](https://github.com/alSETLab/XSLTConferencePaper/).
- Install Wolfram System Modeler.

## How to load and validate a model

We validate the model to make sure we have valid code recognized by the Modelica Specification.

1. Open System Modeler

   ```bash
    Start -> All apps -> Wolfram System Modeler - Wolfram System Modeler 14.0
   ```

2. Open IEEE14
   ```bash 
   File -> Open ...
   Find 'ieee14.mo' in the 'XSLTConferencePaper/output' folder.
   ```

3. Locate 'ieee14_package' under 'User Classes'. Tip it over and double-click 'ieee14'.

![Class Browser](ClassBrowser.png)

4. The documentation screen will open. It can be closed
5. The Component Browser has buses, loads, lines, generators, shunts, and transformers. It also has System Data and a Fault.

![Component Browser](Components.png)

6. Click the 'Validate' button.

![Validate](Validate.png)

7. It will take a few seconds until the following 'Translation' feedback is provided.

```
5 9:04 AM Validation of ieee14 started
The result will become available in this view once the validation is completed.

6 9:05 AM Validation of ieee14 finished
Warning: C:\Users\glen\IdeaProjects\XSLTConferencePaper\output\ieee14.mo 258:48-258:55 Malformed annotation (expected <libName>(version = <ver>)): uses(Complex)
Notification: The initialization problem is underdetermined, the following variables were chosen to be initialized from their start values: gen2_1.stabilizer.rampTrackingFilter.TF2 1 .x 1 , gen2_1.stabilizer.rampTrackingFilter.TF1 5 .x 1, gen2_1.stabilizer.rampTrackingFilter.TF1 3 .x 1 , gen2_1.stabilizer.rampTrackingFilter.TF1 2 .x 1 , gen2_1.stabilizer.rampTrackingFilter.TF1 1 .x 1 , gen2_1.stabilizer.Leadlag1.TF.x 1 , gen1_1.stabilizer.rampTrackingFilter.TF2 1 .x 1 , gen1_1.stabilizer.rampTrackingFilter.TF1 5 .x 1 , gen1_1.stabilizer.rampTrackingFilter.TF1 3 .x 1 , gen1_1.stabilizer.rampTrackingFilter.TF1 2 .x 1 , gen1_1.stabilizer.rampTrackingFilter.TF1 1 .x 1 , gen1_1.stabilizer.Leadlag1.TF.x 1 
Notification: The start value for gen2_1.stabilizer.rampTrackingFilter.TF1 4 .x 1 was not used, since higher priority was given to the start value of gen2_1.stabilizer.Leadlag1.TF.x 1 .
Notification: The start value for gen1_1.stabilizer.rampTrackingFilter.TF1 4 .x 1 was not used, since higher priority was given to the start value of gen1_1.stabilizer.Leadlag1.TF.x 1 .
Validation of model ieee14_package.ieee14 completed successfully.
The model is globally balanced.
There are 720 equations in the transformed integration problem.
Among these, 691 equations are trivial.
```