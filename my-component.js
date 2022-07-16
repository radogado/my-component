(function() {
	let init = (host) => {
		host.querySelectorAll(".my-component:not([data-ready])").forEach((el) => {
			el.dataset.ready = true;
		});
	};
	typeof registerComponent === "function" ? registerComponent("my-component", init) : init(document.body);
})();