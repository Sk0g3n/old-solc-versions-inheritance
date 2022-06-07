const Father = artifacts.require("Father");
const Child = artifacts.require("Child");

describe("testing inheritance", () => {
    let child;

    describe("testing", () => {

        it("testing deployment", async () => {
            child = await Child.new();
            console.log("child address is %s", child.address);
        })
    })
})