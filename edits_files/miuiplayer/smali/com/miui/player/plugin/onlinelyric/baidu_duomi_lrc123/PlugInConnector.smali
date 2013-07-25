.class public Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/PlugInConnector;
.super Ljava/lang/Object;
.source "PlugInConnector.java"

# interfaces
.implements Lcom/miui/player/plugin/onlinelyric/LyricPlugIn;


# static fields
.field private static final NAME:Ljava/lang/String; = "baidu_duomi_lrc123"

.field private static final PROVIDER_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = null

.field private static final THREADHELDS:I = 0xa

.field private static final VERSION:I = 0x2


# instance fields
.field private mCurrentIndex:I

.field private mFailedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/PlugInConnector;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/PlugInConnector;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/PlugInConnector;->mCurrentIndex:I

    .line 20
    iput v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/PlugInConnector;->mFailedCount:I

    return-void
.end method


# virtual methods
.method public create(Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;)Lcom/miui/player/plugin/onlinelyric/LyricProvider;
    .locals 5
    .parameter "info"

    .prologue
    .line 24
    if-nez p1, :cond_0

    .line 25
    const/4 v1, 0x0

    .line 45
    :goto_0
    return-object v1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    .local v1, p:Lcom/miui/player/plugin/onlinelyric/LyricProvider;
    iget v2, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/PlugInConnector;->mCurrentIndex:I

    rem-int/lit8 v0, v2, 0x3

    .line 31
    .local v0, i:I
    sget-object v2, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/PlugInConnector;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "using provider "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", alread faild "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/PlugInConnector;->mFailedCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " times"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    packed-switch v0, :pswitch_data_0

    .line 41
    new-instance v1, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider;

    .end local v1           #p:Lcom/miui/player/plugin/onlinelyric/LyricProvider;
    invoke-direct {v1, p1}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider;-><init>(Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;)V

    .restart local v1       #p:Lcom/miui/player/plugin/onlinelyric/LyricProvider;
    goto :goto_0

    .line 35
    :pswitch_0
    new-instance v1, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider;

    .end local v1           #p:Lcom/miui/player/plugin/onlinelyric/LyricProvider;
    invoke-direct {v1, p1}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/BaiduTingProvider;-><init>(Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;)V

    .line 36
    .restart local v1       #p:Lcom/miui/player/plugin/onlinelyric/LyricProvider;
    goto :goto_0

    .line 38
    :pswitch_1
    new-instance v1, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;

    .end local v1           #p:Lcom/miui/player/plugin/onlinelyric/LyricProvider;
    invoke-direct {v1, p1}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/DuomiProvider;-><init>(Lcom/miui/player/plugin/onlinelyric/LyricSearchInfo;)V

    .line 39
    .restart local v1       #p:Lcom/miui/player/plugin/onlinelyric/LyricProvider;
    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "baidu_duomi_lrc123"

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x2

    return v0
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 3
    .parameter "config"

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 73
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/PlugInConnector;->mCurrentIndex:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    .line 78
    .local v0, random:Ljava/util/Random;
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v1

    rem-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/PlugInConnector;->mCurrentIndex:I

    goto :goto_0

    .line 74
    .end local v0           #random:Ljava/util/Random;
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public statistics(Z)Ljava/lang/String;
    .locals 4
    .parameter "success"

    .prologue
    const/4 v3, 0x0

    .line 55
    const/4 v0, 0x0

    .line 56
    .local v0, ret:Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 57
    iput v3, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/PlugInConnector;->mFailedCount:I

    .line 66
    :goto_0
    return-object v0

    .line 58
    :cond_0
    iget v1, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/PlugInConnector;->mFailedCount:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 59
    iget v1, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/PlugInConnector;->mFailedCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/PlugInConnector;->mFailedCount:I

    goto :goto_0

    .line 61
    :cond_1
    iget v1, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/PlugInConnector;->mCurrentIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/PlugInConnector;->mCurrentIndex:I

    .line 62
    iput v3, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/PlugInConnector;->mFailedCount:I

    .line 63
    iget v1, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/PlugInConnector;->mCurrentIndex:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
