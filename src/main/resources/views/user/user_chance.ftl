<!DOCTYPE html>
<html>
<head>
    <title>营销机会管理</title>
    <#include "../common.ftl">
</head>
<body class="childrenBody">

<form class="layui-form" >
    <blockquote class="layui-elem-quote quoteBox">
        <form class="layui-form">
            <div class="layui-inline">
                <div class="layui-input-inline">
                    <input type="text" name="userId"
                           class="layui-input
					searchVal" placeholder="员工编号" />
                </div>
                <div class="layui-input-inline">
                    <input type="text" name="userName"
                           class="layui-input
					searchVal" placeholder="员工名称" />
                </div>
                <div class="layui-input-inline">
                    <input type="text" name="position"
                           class="layui-input
					searchVal" placeholder="职位" />
                </div>
                <a class="layui-btn search_btn" data-type="reload"><i class="layui-icon">&#xe615;</i> 搜索</a>
            </div>
        </form>
    </blockquote>
    <table id="saleChanceList" class="layui-table"  lay-filter="saleChances"></table>


    <script type="text/html" id="toolbarDemo">
        <div class="layui-btn-container">
            <a class="layui-btn layui-btn-normal addNews_btn" lay-event="add">
                <i class="layui-icon">&#xe608;</i>
                添加
            </a>
            <a class="layui-btn layui-btn-normal delNews_btn" lay-event="del">
                <i class="layui-icon">&#xe608;</i>
                删除
            </a>
        </div>
    </script>


    <!--操作-->
    <script id="userChanceListBar" type="text/html">
        <a class="layui-btn layui-btn-xs" id="edit" lay-event="edit">编辑</a>
        <a class="layui-btn layui-btn-xs layui-btn-danger" lay-event="del">删除</a>
    </script>

</form>
<script type="text/javascript" src="${ctx}/js/userChance/user.chance.js"></script>

</body>
</html>