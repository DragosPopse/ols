package odinfmt_test


binary :: proc() {

	addings :=
		1111111111111111 +
		222222222222222222222 +
		3333333333333333333 +
		44444444444444444444

	addings =
		1111111111111111 +
		222222222222222222222 +
		3333333333333333333 +
		44444444444444444444


	multiplication :=
		1000 * 1111111111111111 +
		222222222222222222222 +
		3333333333333333333 * 2323 +
		44444444444444444444

	multiplication =
		1000 * 1111111111111111 +
		222222222222222222222 +
		3333333333333333333 * 2323 +
		44444444444444444444


	logical_operator_1 :=
		1111111111111111 == 222222222 && 111123411111 == 33333333434343433333

	logical_operator_1 =
		1111111111111111 == 222222222 && 111123411111 == 33333333434343433333

	logical_operator_2 :=
		111111111111111111111111 == 22222222222222222222232323222 &&
		111123432411123232311 == 3333332323232432333333333333333333

	logical_operator_2 =
		111111111111111111111111 == 22222222222222222222232323222 &&
		111123432411123232311 == 3333332323232432333333333333333333

	b =
		my_cool_function(
			aaaaaaaaaaaaaaaaaaaaaaaaaa,
			bbbbbbbbbbbbbbbbbbbbbbbbbbbbb,
		) *
			234234 +
		223423423


	b =
		my_cool_function(
			aaaaaaaaaaaa,
			bbbbbbbbbbbbbbbbbbbbb,
			ccccccccccccccccccc,
		) +
		11111111111111111111111111111111111111

	incidentFace =
		(((incidentFace + 1) < incData.vertexCount) ? (incidentFace + 1) : 0)
}
