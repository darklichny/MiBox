.class public Lcom/miui/player/ui/MediaAppWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "MediaAppWidgetProvider.java"


# static fields
.field public static final CMDAPPWIDGETUPDATE:Ljava/lang/String; = "appwidgetupdate"

.field static final TAG:Ljava/lang/String; = "MusicAppWidgetProvider"

.field private static sInstance:Lcom/miui/player/ui/MediaAppWidgetProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method private defaultAppWidget(Landroid/content/Context;[I)V
    .locals 4
    .parameter "context"
    .parameter "appWidgetIds"

    .prologue
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 73
    .local v0, res:Landroid/content/res/Resources;
    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x7f03

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 75
    .local v1, views:Landroid/widget/RemoteViews;
    const v2, 0x7f0c0001

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 76
    const v2, 0x7f0c0002

    const v3, 0x7f08005f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 78
    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Lcom/miui/player/ui/MediaAppWidgetProvider;->linkButtons(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 79
    invoke-direct {p0, p1, p2, v1}, Lcom/miui/player/ui/MediaAppWidgetProvider;->pushUpdate(Landroid/content/Context;[ILandroid/widget/RemoteViews;)V

    .line 80
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/miui/player/ui/MediaAppWidgetProvider;
    .locals 2

    .prologue
    .line 47
    const-class v1, Lcom/miui/player/ui/MediaAppWidgetProvider;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/miui/player/ui/MediaAppWidgetProvider;->sInstance:Lcom/miui/player/ui/MediaAppWidgetProvider;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/miui/player/ui/MediaAppWidgetProvider;

    invoke-direct {v0}, Lcom/miui/player/ui/MediaAppWidgetProvider;-><init>()V

    sput-object v0, Lcom/miui/player/ui/MediaAppWidgetProvider;->sInstance:Lcom/miui/player/ui/MediaAppWidgetProvider;

    .line 50
    :cond_0
    sget-object v0, Lcom/miui/player/ui/MediaAppWidgetProvider;->sInstance:Lcom/miui/player/ui/MediaAppWidgetProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private hasInstances(Landroid/content/Context;)Z
    .locals 4
    .parameter "context"

    .prologue
    .line 96
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 97
    .local v1, appWidgetManager:Landroid/appwidget/AppWidgetManager;
    new-instance v2, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    .line 99
    .local v0, appWidgetIds:[I
    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private linkButtons(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 6
    .parameter "context"
    .parameter "views"
    .parameter "playerActive"

    .prologue
    const/high16 v5, 0x7f0c

    const/4 v4, 0x0

    .line 182
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/miui/player/service/MediaPlaybackService;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 184
    .local v2, serviceName:Landroid/content/ComponentName;
    if-eqz p3, :cond_0

    .line 185
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/miui/player/ui/MediaPlaybackActivity;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    .local v0, intent:Landroid/content/Intent;
    invoke-static {p1, v4, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 188
    .local v1, pendingIntent:Landroid/app/PendingIntent;
    invoke-virtual {p2, v5, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 196
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .end local v0           #intent:Landroid/content/Intent;
    sget-object v3, Lcom/miui/player/service/ServiceActions$In;->TOGGLEPAUSE_ACTION:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    .restart local v0       #intent:Landroid/content/Intent;
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 198
    invoke-static {p1, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 200
    const v3, 0x7f0c0003

    invoke-virtual {p2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 202
    new-instance v0, Landroid/content/Intent;

    .end local v0           #intent:Landroid/content/Intent;
    sget-object v3, Lcom/miui/player/service/ServiceActions$In;->NEXT_ACTION:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 203
    .restart local v0       #intent:Landroid/content/Intent;
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 204
    invoke-static {p1, v4, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 206
    const v3, 0x7f0c0004

    invoke-virtual {p2, v3, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 207
    return-void

    .line 190
    .end local v0           #intent:Landroid/content/Intent;
    .end local v1           #pendingIntent:Landroid/app/PendingIntent;
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/miui/player/ui/MusicBrowserActivity;

    invoke-direct {v0, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .restart local v0       #intent:Landroid/content/Intent;
    invoke-static {p1, v4, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 193
    .restart local v1       #pendingIntent:Landroid/app/PendingIntent;
    invoke-virtual {p2, v5, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method private pushUpdate(Landroid/content/Context;[ILandroid/widget/RemoteViews;)V
    .locals 3
    .parameter "context"
    .parameter "appWidgetIds"
    .parameter "views"

    .prologue
    .line 84
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 85
    .local v0, gm:Landroid/appwidget/AppWidgetManager;
    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {v0, p2, p3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, p3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    goto :goto_0
.end method


# virtual methods
.method public notifyChange(Lcom/miui/player/service/MediaPlaybackService;Ljava/lang/String;)V
    .locals 1
    .parameter "service"
    .parameter "what"

    .prologue
    .line 106
    invoke-direct {p0, p1}, Lcom/miui/player/ui/MediaAppWidgetProvider;->hasInstances(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    sget-object v0, Lcom/miui/player/service/ServiceActions$Out;->META_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/miui/player/service/ServiceActions$Out;->PLAYSTATE_CHANGED:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/player/ui/MediaAppWidgetProvider;->performUpdate(Lcom/miui/player/service/MediaPlaybackService;[I)V

    .line 112
    :cond_1
    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 3
    .parameter "context"
    .parameter "appWidgetManager"
    .parameter "appWidgetIds"

    .prologue
    .line 55
    invoke-direct {p0, p1, p3}, Lcom/miui/player/ui/MediaAppWidgetProvider;->defaultAppWidget(Landroid/content/Context;[I)V

    .line 59
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/miui/player/service/ServiceActions$In;->SERVICECMD:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .local v0, updateIntent:Landroid/content/Intent;
    const-string v1, "command"

    const-string v2, "appwidgetupdate"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    const-string v1, "appWidgetIds"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 63
    const/high16 v1, 0x4000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 65
    return-void
.end method

.method public performUpdate(Lcom/miui/player/service/MediaPlaybackService;[I)V
    .locals 12
    .parameter "service"
    .parameter "appWidgetIds"

    .prologue
    const v11, 0x7f0c0003

    const v10, 0x7f0c0002

    const v9, 0x7f0c0001

    .line 118
    invoke-virtual {p1}, Lcom/miui/player/service/MediaPlaybackService;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 119
    .local v3, res:Landroid/content/res/Resources;
    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Lcom/miui/player/service/MediaPlaybackService;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/high16 v8, 0x7f03

    invoke-direct {v6, v7, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 121
    .local v6, views:Landroid/widget/RemoteViews;
    invoke-virtual {p1}, Lcom/miui/player/service/MediaPlaybackService;->getTrackName()Ljava/lang/String;

    move-result-object v5

    .line 122
    .local v5, titleName:Ljava/lang/CharSequence;
    invoke-virtual {p1}, Lcom/miui/player/service/MediaPlaybackService;->getArtistName()Ljava/lang/String;

    move-result-object v0

    .line 123
    .local v0, artistName:Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 126
    .local v1, errorState:Ljava/lang/CharSequence;
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    .line 127
    .local v4, status:Ljava/lang/String;
    const-string v7, "shared"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "unmounted"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 129
    :cond_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 130
    const v7, 0x7f080045

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 144
    :cond_1
    :goto_0
    if-eqz v1, :cond_6

    .line 146
    const/16 v7, 0x8

    invoke-virtual {v6, v9, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 147
    invoke-virtual {v6, v10, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 157
    :goto_1
    invoke-virtual {p1}, Lcom/miui/player/service/MediaPlaybackService;->isPlaying()Z

    move-result v2

    .line 158
    .local v2, playing:Z
    if-eqz v2, :cond_7

    .line 159
    const v7, 0x7f020044

    invoke-virtual {v6, v11, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 165
    :goto_2
    invoke-direct {p0, p1, v6, v2}, Lcom/miui/player/ui/MediaAppWidgetProvider;->linkButtons(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V

    .line 167
    invoke-direct {p0, p1, p2, v6}, Lcom/miui/player/ui/MediaAppWidgetProvider;->pushUpdate(Landroid/content/Context;[ILandroid/widget/RemoteViews;)V

    .line 168
    return-void

    .line 132
    .end local v2           #playing:Z
    :cond_2
    const v7, 0x7f080046

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 134
    :cond_3
    const-string v7, "removed"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 135
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 136
    const v7, 0x7f080041

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 138
    :cond_4
    const v7, 0x7f080042

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 140
    :cond_5
    if-nez v5, :cond_1

    .line 141
    const v7, 0x7f080057

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    .line 151
    :cond_6
    const/4 v7, 0x0

    invoke-virtual {v6, v9, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 152
    invoke-virtual {v6, v9, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 153
    invoke-virtual {v6, v10, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_1

    .line 161
    .restart local v2       #playing:Z
    :cond_7
    const v7, 0x7f020045

    invoke-virtual {v6, v11, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2
.end method
