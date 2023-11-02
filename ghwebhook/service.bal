import ballerinax/trigger.github;

configurable github:ListenerConfig config = ?;

listener github:Listener webhookListener = new (config);

@display {
    label: "IssuesService",
    id: "IssuesService"
}
service github:IssuesService on webhookListener {
    remote function onOpened(github:IssuesEvent payload) returns error? {
        // Not Implemented
    }
    remote function onClosed(github:IssuesEvent payload) returns error? {
        // Not Implemented
    }
    remote function onReopened(github:IssuesEvent payload) returns error? {
        // Not Implemented
    }
    remote function onAssigned(github:IssuesEvent payload) returns error? {
        // Not Implemented
    }
    remote function onUnassigned(github:IssuesEvent payload) returns error? {
        // Not Implemented
    }
    remote function onLabeled(github:IssuesEvent payload) returns error? {
        // Not Implemented
    }
    remote function onUnlabeled(github:IssuesEvent payload) returns error? {
        // Not Implemented
    }
}

@display {
    label: "IssueCommentService",
    id: "IssueCommentService"
}
service github:IssueCommentService on webhookListener {
    remote function onCreated(github:IssueCommentEvent payload) returns error? {
        // Not Implemented
    }
    remote function onEdited(github:IssueCommentEvent payload) returns error? {
        // Not Implemented
    }
    remote function onDeleted(github:IssueCommentEvent payload) returns error? {
        // Not Implemented
    }
}

@display {
    label: "PullRequestService",
    id: "PullRequestService"
}
service github:PullRequestService on webhookListener {
    remote function onOpened(github:PullRequestEvent payload) returns error? {
        // Not Implemented
    }
    remote function onClosed(github:PullRequestEvent payload) returns error? {
        // Not Implemented
    }
    remote function onReopened(github:PullRequestEvent payload) returns error? {
        // Not Implemented
    }
    remote function onAssigned(github:PullRequestEvent payload) returns error? {
        // Not Implemented
    }
    remote function onUnassigned(github:PullRequestEvent payload) returns error? {
        // Not Implemented
    }
    remote function onReviewRequested(github:PullRequestEvent payload) returns error? {
        // Not Implemented
    }
    remote function onReviewRequestRemoved(github:PullRequestEvent payload) returns error? {
        // Not Implemented
    }
    remote function onLabeled(github:PullRequestEvent payload) returns error? {
        // Not Implemented
    }
    remote function onUnlabeled(github:PullRequestEvent payload) returns error? {
        // Not Implemented
    }
    remote function onEdited(github:PullRequestEvent payload) returns error? {
        // Not Implemented
    }
}

@display {
    label: "PullRequestReviewService",
    id: "PullRequestReviewService"
}
service github:PullRequestReviewService on webhookListener {
    remote function onSubmitted(github:PullRequestReviewEvent payload) returns error? {
        // Not Implemented
    }
    remote function onEdited(github:PullRequestReviewEvent payload) returns error? {
        // Not Implemented
    }
    remote function onDismissed(github:PullRequestReviewEvent payload) returns error? {
        // Not Implemented
    }
}

@display {
    label: "PullRequestReviewCommentService",
    id: "PullRequestReviewCommentService"
}
service github:PullRequestReviewCommentService on webhookListener {
    remote function onCreated(github:PullRequestReviewCommentEvent payload) returns error? {
        // Not Implemented
    }
    remote function onEdited(github:PullRequestReviewCommentEvent payload) returns error? {
        // Not Implemented
    }
    remote function onDeleted(github:PullRequestReviewCommentEvent payload) returns error? {
        // Not Implemented
    }
}

@display {
    label: "PushService",
    id: "PushService"
}
service github:PushService on webhookListener {
    remote function onPush(github:PushEvent payload) returns error? {
        // Not Implemented
    }
}

