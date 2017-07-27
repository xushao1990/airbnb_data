//
//  House.swift
//  airbnb_data
//
//  Created by 徐同同 on 2017/4/27.
//
//

import Foundation
import PostgresStORM
import StORM
import SwiftyJSON

class House: PostgresStORM {
    
    var id = ""
    var name = ""
    var userID = ""

    /// 美刀
    var price: Double = 0
    /// 当地货币
    var price_native: Double = 0
    var price_formatted = ""
    var native_currency = ""
    
    var lat: Double = 0
    var lng: Double = 0
    
    var city = ""
    var state = ""
    var country = ""
    var country_code = ""
    var address = ""

    var reviews_count: Int = 0
    var picture_count: Int = 0

    var room_type_category = ""
    var room_type = ""
    var property_type = ""
    
    override func table() -> String {
        return "house_tbl"
    }

    override func to(_ this: StORMRow) {
        let json = JSON(this.data)
        var id = ""
        var name = ""
        var userID =
        
        /// 美刀
        var price: Double = 0
        /// 当地货币
        var price_native: Double = 0
        var price_formatted = ""
        var native_currency = ""
        
        var lat: Double = 0
        var lng: Double = 0
        
        var city = ""
        var state = ""
        var country = ""
        var country_code = ""
        var address = ""
        
        var reviews_count: Int = 0
        var picture_count: Int = 0
        
        var room_type_category = ""
        var room_type = ""
        var property_type = ""

        
    }
    
    
//    /// Generic "makeRow" function
//    /// Defined as "open" as it is meant to be overridden by the child class.
//    open func makeRow()
//    
//    /// Standard "Save" function.
//    /// Designed as "open" so it can be overriden and customized.
//    /// If an ID has been defined, save() will perform an updae, otherwise a new document is created.
//    /// On error can throw a StORMError error.
//    open func save() throws
//    
//    /// Alternate "Save" function.
//    /// This save method will use the supplied "set" to assign or otherwise process the returned id.
//    /// Designed as "open" so it can be overriden and customized.
//    /// If an ID has been defined, save() will perform an updae, otherwise a new document is created.
//    /// On error can throw a StORMError error.
//    open func save(set: (_ id: Any) -> Void) throws
//    
//    /// Unlike the save() methods, create() mandates the addition of a new document, regardless of whether an ID has been set or specified.
//    override open func create() throws
//    
//    /// Table Creation (alias for setup)
//    open func setupTable(_ str: String = default) throws
//    
//    /// Table Creation
//    /// Requires the connection to be configured, as well as a valid "table" property to have been set in the class
//    open func setup(_ str: String = default) throws
    
}
