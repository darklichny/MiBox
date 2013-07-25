.class public Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;
.super Ljava/lang/Object;
.source "OnlineCategoryMenu.java"

# interfaces
.implements Lcom/miui/player/ui/menu/common/MenuContextInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/player/ui/menu/OnlineCategoryMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContextInfo"
.end annotation


# instance fields
.field public mCategoryList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

.field public mHeaderCount:I

.field public mProvider:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;->mProvider:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;->mCategoryList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/miui/player/ui/menu/OnlineCategoryMenu$ContextInfo;->mCategoryList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

    iget-object v1, v1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;->SongCategories:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/xiaomi/common/util/CollectionHelper;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    const/4 v0, 0x1

    goto :goto_0
.end method
