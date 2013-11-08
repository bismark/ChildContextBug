This is a demo project to display an interesting behavior of nested NSManagedObjectContexts.

Given the following model:

![model](https://raw.github.com/bismark/ChildContextBug/master/model.png "Model")

- WidgetContainer
- Widget
- WidgetPart

with WidgetContainer having a to-one relationship to Widget and Widget having a to-one relationship to WidgetPart.

1. Create a WidgetContainer and add a key-value observer to its widget relationship.
2. Create a child managed object context.
3. Fetch the previously created WidgetContainer within the child context.
4. Create a Widget and set its container relationship to the WidgetContainer from step 3.
5. Create a WidgetPart and set its widget relationship to the Widget from step 4.
6. Save the child managed object context.
7. observeValueForKeyPath:ofObject:change:context: is called prior to the child managed object context completing its save.
8. Within observeValueForKeyPath:ofObject:change:context:, access the WidgetContainer's widget relationship.
9. The widget will have it's attributes set correctly, but **_it's part relationship will be emtpy_**.
10. Once the child context save is complete, the widget's part relationship will be correct.
