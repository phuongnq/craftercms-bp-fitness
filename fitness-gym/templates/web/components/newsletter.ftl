<#import "/templates/system/common/cstudio-support.ftl" as studio />

<section id="newsletter" class="parallax-section">
	<div class="container">
		<div class="row">

			<div class="wow fadeInUp col-md-offset-2 col-md-8 col-sm-offset-1 col-sm-10" data-wow-delay="0.9s" <@studio.iceAttr iceGroup="iceNewsletter" path=contentModel.storeUrl /> >
				<h2>${contentModel.titleText}</h2>
				<p>${contentModel.description}</p>
				<div class="newsletter_detail">
					<form action="/api/1/services/message.json" method="post">
						<div class="col-md-6 col-sm-6">
							<input name="name" type="text" class="form-control" id="name" placeholder="${contentModel.namePlaceHolder}" required="">
					  	</div>
						<div class="col-md-6 col-sm-6">
							<input name="email" type="email" class="form-control" id="email" placeholder="${contentModel.emailPlaceHolder}" required="">
					  	</div>
						<div class="col-md-offset-3 col-md-6 col-sm-offset-2 col-sm-8">
							<input name="submit" type="submit" class="form-control" id="submit" value="${contentModel.buttonText}" >
						</div>
				  	</form>


				</div>
			</div>

		</div>
	</div>
</section>