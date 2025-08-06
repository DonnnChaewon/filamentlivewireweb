<main>
	<section class="py-16">
		<div class="container mx-auto px-4">
			@if ($page->image != '')
				<div class="flex flex-col lg:flex-row items-center justify-center gap-8">
					<div class="w-full lg:w-7/12">
						<div class="text-3xl text-gray-900 max-w-none">
							{!! $page->content !!}
						</div>
					</div>
					<div class="w-full lg:w-5/12 mt-8 lg:mt-0">
						<img loading="lazy" decoding="async" src="{{ asset('storage/'.$page->image) }}" class="rounded w-full h-auto">
					</div>
				</div>
			@else
				<div class="flex justify-center">
					<div class="w-full lg:w-10/12">
						<div class="text-3xl text-gray-900 max-w-none">
							{!! $page->content !!}
						</div>
					</div>
				</div>
			@endif
		</div>
	</section>
</main>