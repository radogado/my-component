(function() {
	let init = (host) => {
		host.querySelectorAll(".n-component:not([data-ready])").forEach((el) => {
			el.dataset.ready = true;
		});
	};
	typeof registerComponent === "function" ? registerComponent("n-component", init) : init(document.body);
})();