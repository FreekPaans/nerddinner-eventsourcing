﻿<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl<System.String>" %>
<%: Html.DropDownList("",
    new SelectList(NerdDinner.Helpers.CountryList.Countries,
        Model)) %>