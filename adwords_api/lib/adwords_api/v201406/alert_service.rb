# Encoding: utf-8
#
# This is auto-generated code, changes will be overwritten.
#
# Copyright:: Copyright 2013, Google Inc. All Rights Reserved.
# License:: Licensed under the Apache License, Version 2.0.
#
# Code generated by AdsCommon library 0.9.5 on 2014-07-09 12:48:04.

require 'ads_common/savon_service'
require 'adwords_api/v201406/alert_service_registry'

module AdwordsApi; module V201406; module AlertService
  class AlertService < AdsCommon::SavonService
    def initialize(config, endpoint)
      namespace = 'https://adwords.google.com/api/adwords/mcm/v201406'
      super(config, endpoint, namespace, :v201406)
    end

    def get(*args, &block)
      return execute_action('get', args, &block)
    end

    private

    def get_service_registry()
      return AlertServiceRegistry
    end

    def get_module()
      return AdwordsApi::V201406::AlertService
    end
  end
end; end; end
