graph
[
    node
    [
        id 1
        label "1"
    ]
    node
    [
        id 2
        label "2"
    ]
    node
    [
        id 3
        label "3"
    ]
    node
    [
        id 4
        label "4"
    ]
    node
    [
        id 5
        label "5"
    ]
    node
    [
        id 6
        label "6"
    ]
    node
    [
        id 7
        label "7"
    ]
    node
    [
        id 8
        label "8"
    ]
    node
    [
        id 9
        label "9"
    ]
    node
    [
        id 10
        label "10"
    ]
    edge
    [
        source 1
        target 2
        label "[c] There is active network connection and user is logged in"
    ]
    edge
    [
        source 2
        target 3
        label "[s] Email User clicks the compose button"
    ]
    edge
    [
        source 3
        target 4
        label "[e] system presents a form with recipient, subject and text field and send and discard button"
    ]
    edge
    [
        source 4
        target 5
        label "[s] Email User fills out the fields and click on the send button"
    ]
    edge
    [
        source 5
        target 6
        label "[e] system informs that message was sent successfully"
    ]
    edge
    [
        source 6
        target 7
        label "[c] message is not held in the draft folder"
    ]
    edge
    [
        source 2
        target 8
        label "[s] Email User click on draft button"
    ]
    edge
    [
        source 8
        target 9
        label "[e] system presents a list of auto saved messages"
    ]
    edge
    [
        source 9
        target 5
        label "[s] Email User selects one message	"
    ]
    edge
    [
        source 4
        target 10
        label "[s] Email User selects cancel button"
    ]
    edge
    [
        source 10
        target 7
        label "[e] system closes the email sending form"
    ]
    edge
    [
        source 5
        target 4
        label "[e] system alerts that user does not exist"
    ]
    edge
    [
        source 5
        target 4
        label "[e] system alerts that recipient field is empty"
    ]
    edge
    [
        source 5
        target 4
        label "[e] system alerts that message is empty"
    ]
]
