package main

import (
	"log"
	"os/exec"
)

func main() {
	cmd := exec.Command("rsync", "-avnP")
	log.Println("Backing up files..")

	_, err := cmd.StderrPipe()
	if err != nil {
		log.Fatal(err)
	}
	err = cmd.Start()

	if err != nil {
		log.Fatal(err)
	}

	cmd.Wait()
}
