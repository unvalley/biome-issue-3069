// noExplicitAny
const flattenArray = (input: any) =>
	input.reduce(
        // noAccumulationSpread
		(acc, item) => [...acc, ...(Array.isArray(item) ? item : [item])],
		[],
	);
