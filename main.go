package main

import (
	"bob-repro/gen/bob/models"
	"fmt"
)

func main() {
	var _ models.Location
	var _ models.LocationVersion

	fmt.Println("Hi!")
}
