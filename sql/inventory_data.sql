"select asin as item_sku_code,  
product_title as item_type_name,
open_purchase_order_quantity as openPurchase,
sellable_on_hand_inventory as Inventory,
report_end_date as Updated,
backend_facility_name as Facility,
category as CategoryName,
sourceable_product_oos as Enabled, 
crawl_date
from amazon_selling_partner.inventory_health where client_id=xx and channel_id=xx
order by Updated desc"
