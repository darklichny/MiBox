.class public Lcom/miui/player/plugin/onlinemusic/baidu_google/PlugInConnector;
.super Ljava/lang/Object;
.source "PlugInConnector.java"

# interfaces
.implements Lcom/miui/player/plugin/onlinemusic/OnlineMusicPlugIn;


# static fields
.field private static final NAME:Ljava/lang/String; = "baidu_google"

.field private static final VERSION:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findSongsWithRawUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    .locals 1
    .parameter "url"
    .parameter "provider"

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->findSongsWithRawUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string v0, "baidu_google"

    return-object v0
.end method

.method public getSearchSongUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "query"
    .parameter "provider"

    .prologue
    .line 39
    invoke-static {p1, p2}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->getSearchSongUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSongCategoryList(Ljava/lang/String;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;
    .locals 1
    .parameter "provider"

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->getSongCategoryList(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

    move-result-object v0

    return-object v0
.end method

.method public getSongCategoryUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "category"
    .parameter "provider"

    .prologue
    .line 49
    invoke-static {p1, p2}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->getSongCategoryUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSongInfo(Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;Ljava/lang/String;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;
    .locals 1
    .parameter "songItem"
    .parameter "provider"

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->getSongInfo(Landroid/content/Context;Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;Ljava/lang/String;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;

    move-result-object v0

    return-object v0
.end method

.method public getSongInfo(Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;I)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;
    .locals 1
    .parameter "songList"
    .parameter "index"

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->getSongInfo(Landroid/content/Context;Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;I)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public guessYouLikeFromSong(Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    .locals 1
    .parameter "seed"

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/miui/player/plugin/onlinemusic/baidu_google/MusicInfoCenter;->guessYouLikeFromSong(Landroid/content/Context;Lcom/miui/player/plugin/onlinemusic/MusicInfoSongItemDescription;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 0
    .parameter "config"

    .prologue
    .line 25
    return-void
.end method

.method public statistics(Z)Ljava/lang/String;
    .locals 1
    .parameter "success"

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method
