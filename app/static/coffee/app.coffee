class CrawlForm extends Backbone.View

    crawler = $ '#crawler'
    data_model = $ '#data_model'
 
    initialize: ->            
        data_model.prop "disabled", true
        config2.prop "disabled", true

    crawler.change ->
        if crawler.val() == 'achenyu'
            data_model.prop "disabled", false
        else
            data_model.prop "disabled", true

crawl_form = new CrawlForm
