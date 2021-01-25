jQuery(function(t){"use strict";var e,a=Stripe(wc_stripe_payment_request_params.stripe.key),n={getAjaxURL:function(t){return wc_stripe_payment_request_params.ajax_url.toString().replace("%%endpoint%%","wc_stripe_"+t)},getCartDetails:function(){var e={security:wc_stripe_payment_request_params.nonce.payment};t.ajax({type:"POST",data:e,url:n.getAjaxURL("get_cart_details"),success:function(t){n.startPaymentRequest(t)}})},getAttributes:function(){var e={},a=0,n=0;return t(".variations_form").find(".variations select").each(function(){var r=t(this).data("attribute_name")||t(this).attr("name"),i=t(this).val()||"";i.length>0&&n++,a++,e[r]=i}),{count:a,chosenCount:n,data:e}},processSource:function(e,a){var r=n.getOrderData(e,a);return t.ajax({type:"POST",data:r,dataType:"json",url:n.getAjaxURL("create_order")})},getOrderData:function(t,e){var a=t.source,n=a.owner.email,r=a.owner.phone,i=a.owner.address,s=a.owner.name,p=t.shippingAddress,o={_wpnonce:wc_stripe_payment_request_params.nonce.checkout,billing_first_name:null!==s?s.split(" ").slice(0,1).join(" "):"",billing_last_name:null!==s?s.split(" ").slice(1).join(" "):"",billing_company:"",billing_email:null!==n?n:t.payerEmail,billing_phone:null!==r?r:t.payerPhone.replace("/[() -]/g",""),billing_country:null!==i?i.country:"",billing_address_1:null!==i?i.line1:"",billing_address_2:null!==i?i.line2:"",billing_city:null!==i?i.city:"",billing_state:null!==i?i.state:"",billing_postcode:null!==i?i.postal_code:"",shipping_first_name:"",shipping_last_name:"",shipping_company:"",shipping_country:"",shipping_address_1:"",shipping_address_2:"",shipping_city:"",shipping_state:"",shipping_postcode:"",shipping_method:[null===t.shippingOption?null:t.shippingOption.id],order_comments:"",payment_method:"stripe",ship_to_different_address:1,terms:1,stripe_source:a.id,payment_request_type:e};return p&&(o.shipping_first_name=p.recipient.split(" ").slice(0,1).join(" "),o.shipping_last_name=p.recipient.split(" ").slice(1).join(" "),o.shipping_company=p.organization,o.shipping_country=p.country,o.shipping_address_1=void 0===p.addressLine[0]?"":p.addressLine[0],o.shipping_address_2=void 0===p.addressLine[1]?"":p.addressLine[1],o.shipping_city=p.city,o.shipping_state=p.region,o.shipping_postcode=p.postalCode),o},getErrorMessageHTML:function(e){return t('<div class="woocommerce-error" />').text(e)},abortPayment:function(e,a){if(e.complete("fail"),t(".woocommerce-error").remove(),wc_stripe_payment_request_params.is_product_page){var n=t(".product");n.before(a),t("html, body").animate({scrollTop:n.prev(".woocommerce-error").offset().top},600)}else{var r=t(".shop_table.cart").closest("form");r.before(a),t("html, body").animate({scrollTop:r.prev(".woocommerce-error").offset().top},600)}},completePayment:function(t,e){n.block(),t.complete("success"),window.location=e},block:function(){t.blockUI({message:null,overlayCSS:{background:"#fff",opacity:.6}})},updateShippingOptions:function(a,r){var i={security:wc_stripe_payment_request_params.nonce.shipping,country:r.country,state:r.region,postcode:r.postalCode,city:r.city,address:void 0===r.addressLine[0]?"":r.addressLine[0],address_2:void 0===r.addressLine[1]?"":r.addressLine[1],payment_request_type:e};return t.ajax({type:"POST",data:i,url:n.getAjaxURL("get_shipping_options")})},updateShippingDetails:function(a,r){var i={security:wc_stripe_payment_request_params.nonce.update_shipping,shipping_method:[r.id],payment_request_type:e};return t.ajax({type:"POST",data:i,url:n.getAjaxURL("update_shipping_method")})},addToCart:function(){var e=t(".single_add_to_cart_button").val();t(".single_variation_wrap").length&&(e=t(".single_variation_wrap").find('input[name="product_id"]').val());var a={security:wc_stripe_payment_request_params.nonce.add_to_cart,product_id:e,qty:t(".quantity .qty").val(),attributes:t(".variations_form").length?n.getAttributes().data:[]};return t.ajax({type:"POST",data:a,url:n.getAjaxURL("add_to_cart")})},clearCart:function(){var e={security:wc_stripe_payment_request_params.nonce.clear_cart};return t.ajax({type:"POST",data:e,url:n.getAjaxURL("clear_cart"),success:function(t){}})},getRequestOptionsFromLocal:function(){return{total:wc_stripe_payment_request_params.product.total,currency:wc_stripe_payment_request_params.checkout.currency_code,country:wc_stripe_payment_request_params.checkout.country_code,requestPayerName:!0,requestPayerEmail:!0,requestPayerPhone:!0,requestShipping:wc_stripe_payment_request_params.product.requestShipping,displayItems:wc_stripe_payment_request_params.product.displayItems}},startPaymentRequest:function(r){var i,s;wc_stripe_payment_request_params.is_product_page?(s=n.getRequestOptionsFromLocal(),i=s):(s={total:r.order_data.total,currency:r.order_data.currency,country:r.order_data.country_code,requestPayerName:!0,requestPayerEmail:!0,requestPayerPhone:!0,requestShipping:!!r.shipping_required,displayItems:r.order_data.displayItems},i=r.order_data);var p=a.paymentRequest(s),o=a.elements({locale:wc_stripe_payment_request_params.button.locale}).create("paymentRequestButton",{paymentRequest:p,style:{paymentRequestButton:{type:wc_stripe_payment_request_params.button.type,theme:wc_stripe_payment_request_params.button.theme,height:wc_stripe_payment_request_params.button.height+"px"}}});p.canMakePayment().then(function(a){if(a){if(e=a.applePay?"apple_pay":"payment_request_api",wc_stripe_payment_request_params.is_product_page){var r=t(".single_add_to_cart_button");o.on("click",function(t){r.is(".disabled")?(t.preventDefault(),r.is(".wc-variation-is-unavailable")?window.alert(wc_add_to_cart_variation_params.i18n_unavailable_text):r.is(".wc-variation-selection-needed")&&window.alert(wc_add_to_cart_variation_params.i18n_make_a_selection_text)):n.addToCart()}),t(document.body).on("woocommerce_variation_has_changed",function(){t("#wc-stripe-payment-request-button").block({message:null}),t.when(n.getSelectedProductData()).then(function(e){t.when(p.update({total:e.total,displayItems:e.displayItems})).then(function(){t("#wc-stripe-payment-request-button").unblock()})})}),t(".quantity").on("change",".qty",function(){t("#wc-stripe-payment-request-button").block({message:null}),t.when(n.getSelectedProductData()).then(function(e){t.when(p.update({total:e.total,displayItems:e.displayItems})).then(function(){t("#wc-stripe-payment-request-button").unblock()})})})}t("#wc-stripe-payment-request-button").length&&(o.mount("#wc-stripe-payment-request-button"),t("#wc-stripe-payment-request-button-separator").show())}else t("#wc-stripe-payment-request-button").hide(),t("#wc-stripe-payment-request-button-separator").hide()}),p.on("shippingaddresschange",function(e){t.when(n.updateShippingOptions(i,e.shippingAddress)).then(function(t){e.updateWith({status:t.result,shippingOptions:t.shipping_options,total:t.total,displayItems:t.displayItems})})}),p.on("shippingoptionchange",function(e){t.when(n.updateShippingDetails(i,e.shippingOption)).then(function(t){"success"===t.result&&e.updateWith({status:"success",total:t.total,displayItems:t.displayItems}),"fail"===t.result&&e.updateWith({status:"fail"})})}),p.on("source",function(a){"no"===wc_stripe_payment_request_params.stripe.allow_prepaid_card&&"prepaid"===a.source.card.funding?n.abortPayment(a,n.getErrorMessageHTML(wc_stripe_payment_request_params.i18n.no_prepaid_card)):t.when(n.processSource(a,e)).then(function(t){"success"===t.result?n.completePayment(a,t.redirect):n.abortPayment(a,t.messages)})})},getSelectedProductData:function(){var e=t(".single_add_to_cart_button").val();t(".single_variation_wrap").length&&(e=t(".single_variation_wrap").find('input[name="product_id"]').val());var a={security:wc_stripe_payment_request_params.nonce.get_selected_product_data,product_id:e,qty:t(".quantity .qty").val(),attributes:t(".variations_form").length?n.getAttributes().data:[]};return t.ajax({type:"POST",data:a,url:n.getAjaxURL("get_selected_product_data")})},init:function(){wc_stripe_payment_request_params.is_product_page?n.startPaymentRequest(""):n.getCartDetails()}};n.init(),t(document.body).on("updated_cart_totals",function(){n.init()}),t(document.body).on("updated_checkout",function(){n.init()})});