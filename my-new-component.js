(function() {
	const init = host => host.querySelectorAll(".my-new-component:not([data-ready])").forEach(el => el.dataset.ready = true);
	typeof registerComponent === "function" ? registerComponent("my-new-component", init) : init(document.body);
})();