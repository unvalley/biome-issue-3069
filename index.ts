// noExplicitAny
const flattenArray = (input: any) =>
	input.reduce(
        // noAccumulationSpread
		(acc: any, item) => [...acc, ...(Array.isArray(item) ? item : [item])],
		[],
	);
