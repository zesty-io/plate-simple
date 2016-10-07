<!-- This is your homepage. If your site consists of a single page, then make it here. You can always add more pages later. -->

{{ include garnish-jquery-nivo-slider }}

<div class="page-content" itemprop="mainContentOfPage">

	<div class="z-row">
		<div class="col-1/3">
			(** Simple output of the page title **)
			<h2 itemprop="name headline">{{ thispage.title }}</h2>

			(** below outputs the content which is inputed in the Zesty.io Content tab **)
			<span itemprop="text">{{ thispage.content }}</span>
		</div>



		<div class="col-1/3">
			<div class="services-list">
			{{ include services-list }}
			</div>
		</div>

		<div class="col-1/3">
			<div class="blog-recent-articles">
			{{ include blog-recent-articles-snippet }}
			</div>
		</div>
	</div>


</div>
