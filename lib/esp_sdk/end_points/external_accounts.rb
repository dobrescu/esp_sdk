module EspSdk
  module EndPoints
    class ExternalAccounts < Base
      def generate_external_id
        SecureRandom.uuid
      end

      private

      def required_params
        [:id, :arn, :external_id, :sub_organization_id, :team_id]
      end

      def valid_params
        [:nickname]
      end
    end
  end
end
