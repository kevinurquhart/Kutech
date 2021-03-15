<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="rssFeed.aspx.cs" Inherits="Kutech.rssFeed" %>

<asp:Repeater runat="server" id="RepeaterRSS">
    <HeaderTemplate>
           <rss version="2.0">
                <channel>
                    <title>Kutech Solutions Limited</title>
                    <link>https://Kutech.co.uk</link>
                    <description>
                        SQL Training Ltd - SQL Server Blog RSS
                    </description>
        </HeaderTemplate>
        <ItemTemplate>
            <item>
                <title><%# DataBinder.Eval(Container.DataItem, "title") %></title>
                <link>https://Kutech.co.uk/<%# DataBinder.Eval(Container.DataItem, "link") %></link>
                <author><%# DataBinder.Eval(Container.DataItem, "author")%></author>
                <description><%# DataBinder.Eval(Container.DataItem, "metaDesc")%></description>
        </item>
        </ItemTemplate>
        <FooterTemplate>
                </channel>
            </rss>  
        </FooterTemplate>
</asp:repeater>
