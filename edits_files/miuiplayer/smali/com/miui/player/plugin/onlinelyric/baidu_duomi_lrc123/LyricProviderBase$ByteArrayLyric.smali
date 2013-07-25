.class public Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase$ByteArrayLyric;
.super Ljava/lang/Object;
.source "LyricProviderBase.java"

# interfaces
.implements Lcom/miui/player/plugin/onlinelyric/LyricContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "ByteArrayLyric"
.end annotation


# instance fields
.field private final mContent:[B

.field final synthetic this$0:Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;


# direct methods
.method public constructor <init>(Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;[B)V
    .locals 0
    .parameter
    .parameter "content"

    .prologue
    .line 126
    iput-object p1, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase$ByteArrayLyric;->this$0:Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p2, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase$ByteArrayLyric;->mContent:[B

    .line 128
    return-void
.end method


# virtual methods
.method public persist(Ljava/lang/String;)Z
    .locals 3
    .parameter "path"

    .prologue
    .line 132
    iget-object v2, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase$ByteArrayLyric;->mContent:[B

    if-eqz v2, :cond_0

    .line 134
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 135
    .local v1, fos:Ljava/io/FileOutputStream;
    iget-object v2, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/LyricProviderBase$ByteArrayLyric;->mContent:[B

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 136
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    const/4 v2, 0x1

    .line 144
    .end local v1           #fos:Ljava/io/FileOutputStream;
    :goto_0
    return v2

    .line 138
    :catch_0
    move-exception v0

    .line 139
    .local v0, e:Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 144
    .end local v0           #e:Ljava/io/FileNotFoundException;
    :cond_0
    :goto_1
    const/4 v2, 0x0

    goto :goto_0

    .line 140
    :catch_1
    move-exception v0

    .line 141
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method
