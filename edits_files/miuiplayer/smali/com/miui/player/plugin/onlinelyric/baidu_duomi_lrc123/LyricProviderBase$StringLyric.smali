.class public Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase$StringLyric;
.super Ljava/lang/Object;
.source "LyricProviderBase.java"

# interfaces
.implements Lcom/miui/player/plugin/onlinelyric/LyricContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "StringLyric"
.end annotation


# instance fields
.field private final mContent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "content"

    .prologue
    .line 101
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase$StringLyric;->mContent:Ljava/lang/String;

    .line 103
    return-void
.end method


# virtual methods
.method public persist(Ljava/lang/String;)Z
    .locals 3
    .parameter "path"

    .prologue
    .line 107
    iget-object v2, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase$StringLyric;->mContent:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 110
    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 111
    .local v1, fw:Ljava/io/FileWriter;
    iget-object v2, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase$StringLyric;->mContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    const/4 v2, 0x1

    .line 118
    .end local v1           #fw:Ljava/io/FileWriter;
    :goto_0
    return v2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 118
    .end local v0           #e:Ljava/io/IOException;
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
