prepareName = require "../"
assert = require "assert"

console.log prepareName("Tennis Fest")
assert.equal(prepareName("Tennis Fest"), "tennis_fest", "Tennis Fest != tennis_fest")

console.log prepareName("Scheißgeile Tennisplätze!!!!")
assert.equal(prepareName("Scheißgeile Tennisplätze!!!!"), "scheiszgeile_tennisplaetze", "Scheißgeile Tennisplätze!!!! != scheiszgeile_tennisplaetze")
