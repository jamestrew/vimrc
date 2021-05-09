const b = { foo: "bar" };
console.log(b);

const a = (b: number): void | number => {
  if (b === 1) {
    return 4
  } else {
    return 5
  }
  return
};

