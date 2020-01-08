process foo {
    memory { task.memory * task.attempt }
    time { task.time * task.attempt }

    errorStrategy { task.exitStatus in 137..140 ? "retry" : "terminate" }

    script:
    """
    echo "Hello"
    """

}
