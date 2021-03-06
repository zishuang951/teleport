<%!
    page_title_ = '系统总览'
    page_menu_ = ['dashboard']
    page_id_ = 'dashboard'
%>
<%inherit file="../page_base.mako"/>

<%block name="extend_js">
    ##     <script type="text/javascript" src="${ static_url('js/ui/teleport.js') }"></script>

##     <script type="text/javascript" src="${ static_url('js/ui/config/info.js') }"></script>
</%block>

<%block name="breadcrumb">
    <ol class="breadcrumb">
        <li><i class="fa fa-dashboard fa-fw"></i> ${self.attr.page_title_}</li>
    </ol>
</%block>

<%block name="extend_css">
    <link href="${ static_url('css/dashboard.css') }" rel="stylesheet" type="text/css"/>
</%block>

## Begin Main Body.

<div class="page-content">

    <div class="row">
        <div class="col-sm-4">
            <div class="stats stats-box stats-id-host">
                <div class="stats-icon">
                    <i class="fa fa-server"></i>
                </div>
                <div class="stats-content">
                    <div class="stats-name">主机</div>
                    <div class="stats-value">128</div>
                </div>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="stats stats-box stats-id-user">
                <div class="stats-icon">
                    <i class="fa fa-user"></i>
                </div>
                <div class="stats-content">
                    <div class="stats-name">用户</div>
                    <div class="stats-value">21</div>
                </div>
            </div>
        </div>
        <div class="col-sm-4">
            <div class="stats stats-box stats-id-connect">
                <div class="stats-icon">
                    <i class="fa fa-link"></i>
                </div>
                <div class="stats-content">
                    <div class="stats-name">当前连接</div>
                    <div class="stats-value">18</div>
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-sm-6">
            <div class="stats stats-bar">
                <div class="stats-name">CPU负载</div>
                <div class="stats-value">
                </div>
            </div>
        </div>
        <div class="col-sm-6">
            <div class="stats stats-bar">
                <div class="stats-name">内存使用</div>
                <div class="stats-value">
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-sm-6">
            <div class="stats stats-bar">
                <div class="stats-name">网络流量</div>
                <div class="stats-value">
                </div>
            </div>
        </div>
        <div class="col-sm-6">
            <div class="stats stats-bar">
                <div class="stats-name">网络连接</div>
                <div class="stats-value">
                </div>
            </div>
        </div>
    </div>

</div>


<%block name="extend_content"></%block>


<%block name="embed_js">
    <script type="text/javascript">
##         ywl.add_page_options(${ page_param });
    </script>
</%block>
