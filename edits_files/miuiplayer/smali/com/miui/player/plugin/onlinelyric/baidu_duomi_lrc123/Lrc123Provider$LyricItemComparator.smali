.class Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider$LyricItemComparator;
.super Ljava/lang/Object;
.source "Lrc123Provider.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LyricItemComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALBUM_WEIGHT:I = 0x1

.field private static final ARTIST_WEIGHT:I = 0x2

.field private static final CONTAIN_WEIGHT:I = 0x2

.field private static final DEFAULT_WEIGHT:I = 0x0

.field private static final EQUAL_WEIGHT:I = 0x3

.field private static final TRACK_WEIGHT:I = 0x3


# instance fields
.field private final album:Ljava/lang/String;

.field private final artist:Ljava/lang/String;

.field private final track:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "tr"
    .parameter "ar"
    .parameter "al"

    .prologue
    .line 163
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 164
    if-eqz p1, :cond_0

    .end local p1
    :goto_0
    iput-object p1, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider$LyricItemComparator;->track:Ljava/lang/String;

    .line 165
    if-eqz p2, :cond_1

    .end local p2
    :goto_1
    iput-object p2, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider$LyricItemComparator;->artist:Ljava/lang/String;

    .line 166
    if-eqz p3, :cond_2

    .end local p3
    :goto_2
    iput-object p3, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider$LyricItemComparator;->album:Ljava/lang/String;

    .line 167
    return-void

    .line 164
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 165
    .end local p1
    :cond_1
    const-string p2, ""

    goto :goto_1

    .line 166
    .end local p2
    :cond_2
    const-string p3, ""

    goto :goto_2
.end method

.method private getSimilarity(Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;)I
    .locals 3
    .parameter "item"

    .prologue
    .line 177
    iget-object v0, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider$LyricItemComparator;->track:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->getTrack()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider$LyricItemComparator;->getStrSimilarity(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    iget-object v1, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider$LyricItemComparator;->artist:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->getArtist()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider$LyricItemComparator;->getStrSimilarity(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider$LyricItemComparator;->album:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;->getAlbum()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider$LyricItemComparator;->getStrSimilarity(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method private static getStrSimilarity(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .parameter "a"
    .parameter "b"

    .prologue
    .line 183
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x3

    .line 191
    :goto_0
    return v0

    .line 187
    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    .line 191
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public compare(Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;)I
    .locals 2
    .parameter "object1"
    .parameter "object2"

    .prologue
    .line 173
    invoke-direct {p0, p1}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider$LyricItemComparator;->getSimilarity(Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider$LyricItemComparator;->getSimilarity(Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;)I

    move-result v1

    sub-int/2addr v0, v1

    neg-int v0, v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 150
    check-cast p1, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

    .end local p1
    check-cast p2, Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/miui/player/plugin/onlinelyric/baidu_duomi_lrc123/Lrc123Provider$LyricItemComparator;->compare(Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;Lcom/miui/player/plugin/onlinelyric/LyricItemInfo;)I

    move-result v0

    return v0
.end method
