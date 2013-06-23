.class Lcom/android/settings/rbstats/ReportingService$StatsUploadTask;
.super Landroid/os/AsyncTask;
.source "ReportingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/rbstats/ReportingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StatsUploadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/rbstats/ReportingService;


# direct methods
.method private constructor <init>(Lcom/android/settings/rbstats/ReportingService;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/android/settings/rbstats/ReportingService$StatsUploadTask;->this$0:Lcom/android/settings/rbstats/ReportingService;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/rbstats/ReportingService;Lcom/android/settings/rbstats/ReportingService$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/android/settings/rbstats/ReportingService$StatsUploadTask;-><init>(Lcom/android/settings/rbstats/ReportingService;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 12
    .parameter "params"

    .prologue
    const/4 v11, 0x1

    .line 73
    iget-object v8, p0, Lcom/android/settings/rbstats/ReportingService$StatsUploadTask;->this$0:Lcom/android/settings/rbstats/ReportingService;

    invoke-virtual {v8}, Lcom/android/settings/rbstats/ReportingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/settings/rbstats/Utilities;->getUniqueID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 74
    .local v3, deviceId:Ljava/lang/String;
    invoke-static {}, Lcom/android/settings/rbstats/Utilities;->getDevice()Ljava/lang/String;

    move-result-object v4

    .line 75
    .local v4, deviceName:Ljava/lang/String;
    invoke-static {}, Lcom/android/settings/rbstats/Utilities;->getModVersion()Ljava/lang/String;

    move-result-object v5

    .line 76
    .local v5, deviceVersion:Ljava/lang/String;
    iget-object v8, p0, Lcom/android/settings/rbstats/ReportingService$StatsUploadTask;->this$0:Lcom/android/settings/rbstats/ReportingService;

    invoke-virtual {v8}, Lcom/android/settings/rbstats/ReportingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/settings/rbstats/Utilities;->getCountryCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 77
    .local v2, deviceCountry:Ljava/lang/String;
    iget-object v8, p0, Lcom/android/settings/rbstats/ReportingService$StatsUploadTask;->this$0:Lcom/android/settings/rbstats/ReportingService;

    invoke-virtual {v8}, Lcom/android/settings/rbstats/ReportingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/settings/rbstats/Utilities;->getCarrier(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 78
    .local v0, deviceCarrier:Ljava/lang/String;
    iget-object v8, p0, Lcom/android/settings/rbstats/ReportingService$StatsUploadTask;->this$0:Lcom/android/settings/rbstats/ReportingService;

    invoke-virtual {v8}, Lcom/android/settings/rbstats/ReportingService;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/android/settings/rbstats/Utilities;->getCarrierId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 80
    .local v1, deviceCarrierId:Ljava/lang/String;
    const-string v8, "RBStats"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SERVICE: Device ID="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    const-string v8, "RBStats"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SERVICE: Device Name="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const-string v8, "RBStats"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SERVICE: Device Version="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const-string v8, "RBStats"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SERVICE: Country="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    const-string v8, "RBStats"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SERVICE: Carrier="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    const-string v8, "RBStats"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SERVICE: Carrier ID="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    iget-object v8, p0, Lcom/android/settings/rbstats/ReportingService$StatsUploadTask;->this$0:Lcom/android/settings/rbstats/ReportingService;

    invoke-static {v8}, Lcom/google/analytics/tracking/android/GoogleAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/analytics/tracking/android/GoogleAnalytics;

    move-result-object v6

    .line 90
    .local v6, ga:Lcom/google/analytics/tracking/android/GoogleAnalytics;
    iget-object v8, p0, Lcom/android/settings/rbstats/ReportingService$StatsUploadTask;->this$0:Lcom/android/settings/rbstats/ReportingService;

    const v9, 0x7f080056

    invoke-virtual {v8, v9}, Lcom/android/settings/rbstats/ReportingService;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/analytics/tracking/android/GoogleAnalytics;->getTracker(Ljava/lang/String;)Lcom/google/analytics/tracking/android/Tracker;

    move-result-object v7

    .line 91
    .local v7, tracker:Lcom/google/analytics/tracking/android/Tracker;
    const-string v8, "ROOTBOX"

    invoke-virtual {v7, v8}, Lcom/google/analytics/tracking/android/Tracker;->setAppName(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v7, v5}, Lcom/google/analytics/tracking/android/Tracker;->setAppVersion(Ljava/lang/String;)V

    .line 93
    const-string v8, "clientId"

    invoke-virtual {v7, v8, v3}, Lcom/google/analytics/tracking/android/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v8, 0x2

    invoke-virtual {v7, v8, v4}, Lcom/google/analytics/tracking/android/Tracker;->setCustomDimension(ILjava/lang/String;)V

    .line 95
    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v11, v8}, Lcom/google/analytics/tracking/android/Tracker;->setCustomMetric(ILjava/lang/Long;)V

    .line 96
    const-string v8, "checkin"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v4, v5, v9}, Lcom/google/analytics/tracking/android/Tracker;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    invoke-virtual {v7, v4}, Lcom/google/analytics/tracking/android/Tracker;->sendView(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v7}, Lcom/google/analytics/tracking/android/Tracker;->close()V

    .line 99
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 70
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/settings/rbstats/ReportingService$StatsUploadTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 8
    .parameter "result"

    .prologue
    .line 104
    iget-object v0, p0, Lcom/android/settings/rbstats/ReportingService$StatsUploadTask;->this$0:Lcom/android/settings/rbstats/ReportingService;

    .line 107
    .local v0, context:Landroid/content/Context;
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    invoke-static {v0}, Lcom/android/settings/rbstats/AnonymousStats;->getPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 109
    .local v3, prefs:Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "pref_anonymous_checked_in"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    const-wide/16 v1, 0x0

    .line 118
    .end local v3           #prefs:Landroid/content/SharedPreferences;
    .local v1, interval:J
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/android/settings/rbstats/ReportingServiceManager;->setAlarm(Landroid/content/Context;J)V

    .line 119
    iget-object v4, p0, Lcom/android/settings/rbstats/ReportingService$StatsUploadTask;->this$0:Lcom/android/settings/rbstats/ReportingService;

    invoke-virtual {v4}, Lcom/android/settings/rbstats/ReportingService;->stopSelf()V

    .line 120
    return-void

    .line 115
    .end local v1           #interval:J
    :cond_0
    const-wide/32 v1, 0xa4cb80

    .restart local v1       #interval:J
    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/settings/rbstats/ReportingService$StatsUploadTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
