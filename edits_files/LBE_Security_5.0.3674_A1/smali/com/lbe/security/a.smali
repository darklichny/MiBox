.class public final Lcom/lbe/security/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashMap;

.field private static b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, -0x1

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "app_ver"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "app_ver"

    invoke-direct {v2, v3, v8, v6}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "firstruntime"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "firstruntime"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "lastruntime"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "lastruntime"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "send_error_report"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "send_error_report"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "last_error_report"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "last_error_report"

    invoke-direct {v2, v3, v8}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "feedback"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "feedback"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "send_with_wifi_only"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "send_with_wifi_only"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "enable_anonymous_report"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "enable_anonymous_report"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "enable_notification"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "enable_notification"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "last_log_upload_time"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "last_log_upload_time"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "enable_traffic_monitor"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "enable_traffic_monitor"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "TrafficBillingDay"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "TrafficBillingDay"

    const-string v4, "1"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "TrafficDataPlan"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "TrafficDataPlan"

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "TrafficAlarmSetting"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "TrafficAlarmSetting"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "TrafficAutoClose"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "TrafficAutoClose"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "TrafficAdjust"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "TrafficAdjust"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "TrafficAdjustDate"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "TrafficAdjustDate"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_floatwindow"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_floatwindow"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_floatwindow_fixed"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_floatwindow_fixed"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_floatwindow_on_statusbar"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_floatwindow_on_statusbar"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_floatwindow_nofocus"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_floatwindow_nofocus"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_floatwindow_x"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_floatwindow_x"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_floatwindow_y"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_floatwindow_y"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_refresh"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_refresh"

    const-string v4, "4000"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_autodim"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_autodim"

    const-string v4, "15000"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_floatshow_style"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_floatshow_style"

    const-string v4, "0"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_auto_update_period"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_auto_update_period"

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_operator_province_number"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_operator_province_number"

    invoke-direct {v2, v3, v8}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_operator_province_number1"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_operator_province_number1"

    invoke-direct {v2, v3, v8}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_operator_city_number"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_operator_city_number"

    invoke-direct {v2, v3, v8}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_operator_city_number1"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_operator_city_number1"

    invoke-direct {v2, v3, v8}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_operator_operator_number"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_operator_operator_number"

    invoke-direct {v2, v3, v8}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_operator_operator_number1"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_operator_operator_number1"

    invoke-direct {v2, v3, v8}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_operator_brand_number"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_operator_brand_number"

    invoke-direct {v2, v3, v8}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_operator_brand_number1"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_operator_brand_number1"

    invoke-direct {v2, v3, v8}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_query_number"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_query_number"

    invoke-direct {v2, v3, v8}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_query_number1"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_query_number1"

    invoke-direct {v2, v3, v8}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_query_content"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_query_content"

    invoke-direct {v2, v3, v8}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_query_content1"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_query_content1"

    invoke-direct {v2, v3, v8}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_query_number_manual"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_query_number_manual"

    invoke-direct {v2, v3, v8}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_query_number_manual1"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_query_number_manual1"

    invoke-direct {v2, v3, v8}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_query_content_manual"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_query_content_manual"

    invoke-direct {v2, v3, v8}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_query_content_manual1"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_query_content_manual1"

    invoke-direct {v2, v3, v8}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_query_call_manual"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_query_call_manual"

    invoke-direct {v2, v3, v8}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_query_call_manual1"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_query_call_manual1"

    invoke-direct {v2, v3, v8}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_send_time"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_send_time"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_send_time1"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_send_time1"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_discount"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_discount"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_discount_rate"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_discount_rate"

    const/high16 v4, 0x3f00

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_discount_start"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_discount_start"

    const-string v4, "23:00"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "traffic_discount_end"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "traffic_discount_end"

    const-string v4, "07:00"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "enable_phone_firewall"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "enable_phone_firewall"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "use_ril_filter"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "use_ril_filter"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "delay_unknown_call"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "delay_unknown_call"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "last_access"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "last_access"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "key_words_info"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "key_words_info"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "user_defined_whitefilter"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "user_defined_whitefilter"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "user_defined_blackfilter"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "user_defined_blackfilter"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "user_defined_contactfilter"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "user_defined_contactfilter"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "user_defined_smsfilter"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "user_defined_smsfilter"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "user_defined_keywordfilter"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "user_defined_keywordfilter"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "user_defined_smartfilter"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "user_defined_smartfilter"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "user_defined_whitefilter1"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "user_defined_whitefilter1"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "user_defined_blackfilter1"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "user_defined_blackfilter1"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "user_defined_contactfilter1"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "user_defined_contactfilter1"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "user_defined_smsfilter1"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "user_defined_smsfilter1"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "user_defined_keywordfilter1"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "user_defined_keywordfilter1"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "user_defined_smartfilter1"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "user_defined_smartfilter1"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "ipcall_service"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "ipcall_service"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "ipcall_service1"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "ipcall_service1"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "ipcall_type"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "ipcall_type"

    const-string v4, "1"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "ipcall_type1"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "ipcall_type1"

    const-string v4, "1"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "ipcall_number"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "ipcall_number"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "ipcall_number1"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "ipcall_number1"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "ipcall_exclude_province"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "ipcall_exclude_province"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "ipcall_exclude_province1"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "ipcall_exclude_province1"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "phoneandmsg_block_rule"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "phoneandmsg_block_rule"

    const-string v4, "0"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "phoneandmsg_block_rule1"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "phoneandmsg_block_rule1"

    const-string v4, "0"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "beginnighttime"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "beginnighttime"

    const-string v4, "23:00"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "beginnighttime1"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "beginnighttime1"

    const-string v4, "23:00"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "endnighttime"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "endnighttime"

    const-string v4, "7:00"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "endnighttime1"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "endnighttime1"

    const-string v4, "7:00"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "nightnotroubleset"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "nightnotroubleset"

    const-string v4, "0"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "nightnotroubleset1"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "nightnotroubleset1"

    const-string v4, "0"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "show_call_location"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "show_call_location"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "loacation_x_coordinate"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "loacation_x_coordinate"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "loacation_y_coordinate"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "loacation_y_coordinate"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "call_location_fixed"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "call_location_fixed"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "call_location_bg"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "call_location_bg"

    const-string v4, "0"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "phonemsg_firstenter_firewall"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "phonemsg_firstenter_firewall"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "phonemsg_dataupload"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "phonemsg_dataupload"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "phone_marker_service"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "phone_marker_service"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "Pref_Phone_Block_Method"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "Pref_Phone_Block_Method"

    const-string v4, "3"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "misscallalert"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "misscallalert"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "missmsgalert"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "missmsgalert"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "misscalltype"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "misscalltype"

    const-string v4, "0"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "misscallring"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "misscallring"

    const-string v4, "content://settings/system/notification_sound"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "phone_called_vibrate"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "phone_called_vibrate"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "misscalltime"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "misscalltime"

    const-string v4, "5"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "phone_onering_service"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "phone_onering_service"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "phonemanager_msglog_savetime"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "phonemanager_msglog_savetime"

    const-string v4, "0"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "phonemanager_connect_vibrate"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "phonemanager_connect_vibrate"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "private_encrypt_password"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "private_encrypt_password"

    invoke-direct {v2, v3, v8}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "private_encrypt_key"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "private_encrypt_key"

    invoke-direct {v2, v3, v8}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "private_notification"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "private_notification"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "private_message_ring"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "private_message_ring"

    const-string v4, "content://settings/system/notification_sound"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "private_message_icon"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "private_message_icon"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "private_call_icon"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "private_call_icon"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "private_notification_text"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "private_notification_text"

    invoke-direct {v2, v3, v8}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "private_notification_vibrate"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "private_notification_vibrate"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "enable_virus_scan"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "enable_virus_scan"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "last_upgrade_time"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "last_upgrade_time"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "last_scan_time"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "last_scan_time"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "virus_pattern_ver"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "virus_pattern_ver"

    const-string v4, "20130618.g"

    invoke-direct {v2, v3, v4, v6}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "virus_engine_ver"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "virus_engine_ver"

    const-string v4, "V2 Beta<Build 39>"

    invoke-direct {v2, v3, v4, v6}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "scan_realtimescan"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "scan_realtimescan"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "virus_autoupdate"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "virus_autoupdate"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "virus_auto_period"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "virus_auto_period"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "battery_notification"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "battery_notification"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "battery_cpufrequency"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "battery_cpufrequency"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "battery_screenoffkilltask_interval"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "battery_screenoffkilltask_interval"

    const-string v4, "5"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "battery_screenoffkilltask"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "battery_screenoffkilltask"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "battery_fullpromptring"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "battery_fullpromptring"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "battery_modesettings_name"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "battery_modesettings_name"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "battery_modesettings_tips"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "battery_modesettings_tips"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "battery_modesettings_bright"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "battery_modesettings_bright"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "battery_modesettings_lockscreentime"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "battery_modesettings_lockscreentime"

    const/16 v4, 0x1388

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "battery_active_mode"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "battery_active_mode"

    const-string v4, "InitMode"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "battery_autosave_mode"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "battery_autosave_mode"

    const-string v4, "InitMode"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "battery_autosave_enable"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "battery_autosave_enable"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "battery_autosave_threshold"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "battery_autosave_threshold"

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "battery_autosave_restore"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "battery_autosave_restore"

    const-string v4, "InitMode"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "battery_night_restore"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "battery_night_restore"

    const-string v4, "InitMode"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "battery_night_enable"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "battery_night_enable"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "battery_night_begin"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "battery_night_begin"

    const-string v4, "23:00"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "battery_night_end"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "battery_night_end"

    const-string v4, "07:00"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "battery_night_daysofweek"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "battery_night_daysofweek"

    const-string v4, "12345"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "battery_modes"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "battery_modes"

    invoke-direct {v2, v3, v8}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "fixfloatview"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "fixfloatview"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "showfloatview"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "showfloatview"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "refresh_period"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "refresh_period"

    const/16 v4, 0x7d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "pause_period"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "pause_period"

    const/16 v4, 0x7d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "float_style"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "float_style"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "desktop_recycle"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "desktop_recycle"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "float_x"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "float_x"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "float_y"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "float_y"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "notification_to_shortcut"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "notification_to_shortcut"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "forge_sendreport"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "forge_sendreport"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "forge_imei"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "forge_imei"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "forge_location"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "forge_location"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "notify_security_event"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "notify_security_event"

    const-string v4, "0"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "record_telephony_event"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "record_telephony_event"

    const-string v4, "0"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "enable_hips_service"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "enable_hips_service"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "default_actions"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "default_actions"

    invoke-direct {v2, v3, v8}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "OptimizeBootTime"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "OptimizeBootTime"

    const/high16 v4, 0x4220

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "deepclean"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "deepclean"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "OptimizeRubTime"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "OptimizeRubTime"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "OptimizeSdapkTime"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "OptimizeSdapkTime"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "scan_time"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "scan_time"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "scan_record"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "scan_record"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "scan_cacheclear"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "scan_cacheclear"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "scan_killapp"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "scan_killapp"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "use_password"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "use_password"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "password"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "password"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "enable_auto_start"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "enable_auto_start"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "virus_scan_count"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "virus_scan_count"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "phone_count"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "phone_count"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "hips_count"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "hips_count"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "use_password"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "use_password"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "last_update_check"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "last_update_check"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "autostart_block_version"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "autostart_block_version"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4, v6}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "enable_phone_firewall"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "enable_phone_firewall"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "guide_home_page"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "guide_home_page"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "guide_status"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "guide_status"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "taskmanager_doubletap_first_time"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "taskmanager_doubletap_first_time"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "taskmanager_singletap_first_time"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "taskmanager_singletap_first_time"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "home_shortcut_launch_first"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "home_shortcut_launch_first"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "default_home_launcher"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "default_home_launcher"

    const-string v4, "com.android.launcher/com.android.launcher2.Launcher"

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "home_launch_task_manager_mode"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "home_launch_task_manager_mode"

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "task_manager_show_whitelist"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "task_manager_show_whitelist"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "adblock_pattern_version"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "adblock_pattern_version"

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "adblock_require_rescan"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "adblock_require_rescan"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "adblock_last_scan_time"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "adblock_last_scan_time"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "remove_old_sd_files"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "remove_old_sd_files"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "approved_beta_version"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "approved_beta_version"

    invoke-direct {v2, v3, v8, v6}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "shortcut_entry_enable"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "shortcut_entry_enable"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "shortcut_entry_just_show_when_desktop"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "shortcut_entry_just_show_when_desktop"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "shortcut_entry_position_x"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "shortcut_entry_position_x"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "shortcut_entry_position_y"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "shortcut_entry_position_y"

    const/high16 v4, 0x42f0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    const-string v1, "shortcut_window_expand"

    new-instance v2, Lcom/lbe/security/c;

    const-string v3, "shortcut_window_expand"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/lbe/security/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lbe/security/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(Lcom/lbe/security/b;)V
    .locals 3

    new-instance v0, Lcom/lbe/security/d;

    invoke-direct {v0, p0}, Lcom/lbe/security/d;-><init>(Lcom/lbe/security/b;)V

    sget-object v1, Lcom/lbe/security/a;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/lbe/security/a;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/lbe/security/config/h;->a()Lcom/lbe/security/config/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lbe/security/config/h;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;F)V
    .locals 1

    invoke-static {}, Lcom/lbe/security/config/h;->a()Lcom/lbe/security/config/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/config/h;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    invoke-static {}, Lcom/lbe/security/config/h;->a()Lcom/lbe/security/config/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/config/h;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 1

    invoke-static {}, Lcom/lbe/security/config/h;->a()Lcom/lbe/security/config/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/config/h;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/lbe/security/config/h;->a()Lcom/lbe/security/config/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/config/h;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {}, Lcom/lbe/security/config/h;->a()Lcom/lbe/security/config/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/config/h;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lbe/security/c;->a(Lcom/lbe/security/c;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/lbe/security/config/h;->a()Lcom/lbe/security/config/h;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/lbe/security/config/h;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {v0}, Lcom/lbe/security/c;->a(Lcom/lbe/security/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lbe/security/c;->a(Lcom/lbe/security/c;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/lbe/security/config/h;->a()Lcom/lbe/security/config/h;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/lbe/security/config/h;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {v0}, Lcom/lbe/security/c;->a(Lcom/lbe/security/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public static b(Lcom/lbe/security/b;)V
    .locals 3

    sget-object v1, Lcom/lbe/security/a;->b:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lbe/security/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {}, Lcom/lbe/security/config/h;->a()Lcom/lbe/security/config/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/lbe/security/config/h;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lbe/security/c;->a(Lcom/lbe/security/c;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v0, v1

    :goto_0
    invoke-static {}, Lcom/lbe/security/config/h;->a()Lcom/lbe/security/config/h;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/lbe/security/config/h;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/lbe/security/c;->a(Lcom/lbe/security/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)J
    .locals 4

    const-wide/16 v1, 0x0

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lbe/security/c;->a(Lcom/lbe/security/c;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    move-wide v0, v1

    :goto_0
    invoke-static {}, Lcom/lbe/security/config/h;->a()Lcom/lbe/security/config/h;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lcom/lbe/security/config/h;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1

    :cond_1
    invoke-static {v0}, Lcom/lbe/security/c;->a(Lcom/lbe/security/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)F
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/lbe/security/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/lbe/security/c;->a(Lcom/lbe/security/c;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {}, Lcom/lbe/security/config/h;->a()Lcom/lbe/security/config/h;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/lbe/security/config/h;->getFloat(Ljava/lang/String;F)F

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-static {v0}, Lcom/lbe/security/c;->a(Lcom/lbe/security/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    goto :goto_0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/lbe/security/config/h;->a()Lcom/lbe/security/config/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/config/h;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
