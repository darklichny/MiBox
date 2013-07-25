.class public Lcom/miui/player/model/OnlineCategoryAdapter;
.super Landroid/widget/BaseAdapter;
.source "OnlineCategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/model/OnlineCategoryAdapter$MusicInfoSongCategoryListWrap;,
        Lcom/miui/player/model/OnlineCategoryAdapter$SongPreviewWaiter;
    }
.end annotation


# static fields
.field public static final INDEX_TAG:I = 0x7f030021

.field private static final SONG_PREVIEW_ID:[I


# instance fields
.field private final mActivity:Lcom/miui/player/ui/OnlineCategoryActivity;

.field private mCategoryList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/player/ui/controller/MultiChoiceController",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/player/model/OnlineCategoryAdapter;->SONG_PREVIEW_ID:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x67t 0x0t 0xct 0x7ft
        0x68t 0x0t 0xct 0x7ft
        0x69t 0x0t 0xct 0x7ft
        0x6at 0x0t 0xct 0x7ft
    .end array-data
.end method

.method public constructor <init>(Lcom/miui/player/ui/OnlineCategoryActivity;Lcom/miui/player/ui/controller/MultiChoiceController;)V
    .locals 1
    .parameter "a"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/OnlineCategoryActivity;",
            "Lcom/miui/player/ui/controller/MultiChoiceController",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    .local p2, controller:Lcom/miui/player/ui/controller/MultiChoiceController;,"Lcom/miui/player/ui/controller/MultiChoiceController<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/miui/player/model/OnlineCategoryAdapter;->mActivity:Lcom/miui/player/ui/OnlineCategoryActivity;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/model/OnlineCategoryAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 34
    iput-object p2, p0, Lcom/miui/player/model/OnlineCategoryAdapter;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    .line 35
    return-void
.end method

.method private bindPreview(Landroid/view/View;I)V
    .locals 9
    .parameter "preview"
    .parameter "absolutePosition"

    .prologue
    .line 92
    rem-int/lit8 v5, p2, 0x2

    if-nez v5, :cond_0

    .line 93
    const v5, 0x7f020083

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    :goto_0
    invoke-virtual {p0, p2}, Lcom/miui/player/model/OnlineCategoryAdapter;->getSongCategoryItem(I)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;

    move-result-object v1

    .line 99
    .local v1, categoryItem:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;
    const v5, 0x7f0c0065

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 100
    .local v2, categoryName:Landroid/widget/TextView;
    iget-object v5, v1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;->Name:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-static {}, Lcom/miui/player/util/SongListCache;->instance()Lcom/miui/player/util/SongListCache;

    move-result-object v0

    .line 103
    .local v0, cache:Lcom/miui/player/util/SongListCache;
    iget-object v5, p0, Lcom/miui/player/model/OnlineCategoryAdapter;->mActivity:Lcom/miui/player/ui/OnlineCategoryActivity;

    invoke-virtual {v5}, Lcom/miui/player/ui/OnlineCategoryActivity;->getApplication()Landroid/app/Application;

    move-result-object v5

    new-instance v6, Lcom/miui/player/model/OnlineCategoryAdapter$SongPreviewWaiter;

    iget-object v7, p0, Lcom/miui/player/model/OnlineCategoryAdapter;->mActivity:Lcom/miui/player/ui/OnlineCategoryActivity;

    iget-object v8, v1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;->SongListUrl:Ljava/lang/String;

    invoke-direct {v6, v7, p1, v8}, Lcom/miui/player/model/OnlineCategoryAdapter$SongPreviewWaiter;-><init>(Lcom/miui/player/ui/OnlineCategoryActivity;Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Lcom/miui/player/util/SongListCache;->registerWaiter(Landroid/content/Context;Lcom/miui/player/util/SongListCache$SongListWaiter;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;

    move-result-object v4

    .line 106
    .local v4, list:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    if-eqz v4, :cond_1

    iget-object v3, v1, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;->SongListUrl:Ljava/lang/String;

    .line 107
    .local v3, key:Ljava/lang/String;
    :goto_1
    iget-object v5, p0, Lcom/miui/player/model/OnlineCategoryAdapter;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-virtual {v5, p1, p2}, Lcom/miui/player/ui/controller/MultiChoiceController;->bindItemView(Landroid/view/View;I)V

    .line 108
    const v5, 0x7f030021

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 109
    iget-object v5, p0, Lcom/miui/player/model/OnlineCategoryAdapter;->mActivity:Lcom/miui/player/ui/OnlineCategoryActivity;

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v5, p0, Lcom/miui/player/model/OnlineCategoryAdapter;->mActivity:Lcom/miui/player/ui/OnlineCategoryActivity;

    invoke-virtual {p1, v5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 111
    return-void

    .line 95
    .end local v0           #cache:Lcom/miui/player/util/SongListCache;
    .end local v1           #categoryItem:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;
    .end local v2           #categoryName:Landroid/widget/TextView;
    .end local v3           #key:Ljava/lang/String;
    .end local v4           #list:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    :cond_0
    const v5, 0x7f020086

    invoke-virtual {p1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 106
    .restart local v0       #cache:Lcom/miui/player/util/SongListCache;
    .restart local v1       #categoryItem:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;
    .restart local v2       #categoryName:Landroid/widget/TextView;
    .restart local v4       #list:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/miui/player/model/OnlineCategoryAdapter;->getSongCategoryItemCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/player/model/OnlineCategoryAdapter;->getSongCategoryItem(I)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 65
    int-to-long v0, p1

    return-wide v0
.end method

.method public getSongCategoryItem(I)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;
    .locals 1
    .parameter "position"

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/miui/player/model/OnlineCategoryAdapter;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/player/model/OnlineCategoryAdapter;->mCategoryList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

    iget-object v0, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;->SongCategories:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList$SongCategoryItem;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSongCategoryItemCount()I
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/miui/player/model/OnlineCategoryAdapter;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/player/model/OnlineCategoryAdapter;->mCategoryList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

    iget-object v0, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;->SongCategories:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v5, 0x0

    .line 70
    move-object v2, p2

    .line 71
    .local v2, view:Landroid/view/View;
    if-nez v2, :cond_0

    .line 72
    iget-object v3, p0, Lcom/miui/player/model/OnlineCategoryAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f030021

    invoke-virtual {v3, v4, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 75
    :cond_0
    mul-int/lit8 v0, p1, 0x2

    .line 76
    .local v0, itemPosition:I
    const v3, 0x7f0c0062

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 77
    .local v1, preview:Landroid/view/View;
    invoke-direct {p0, v1, v0}, Lcom/miui/player/model/OnlineCategoryAdapter;->bindPreview(Landroid/view/View;I)V

    .line 79
    const v3, 0x7f0c0063

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    invoke-virtual {p0}, Lcom/miui/player/model/OnlineCategoryAdapter;->getSongCategoryItemCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 82
    invoke-direct {p0, v1, v0}, Lcom/miui/player/model/OnlineCategoryAdapter;->bindPreview(Landroid/view/View;I)V

    .line 83
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :goto_0
    return-object v2

    .line 85
    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/miui/player/model/OnlineCategoryAdapter;->mCategoryList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/player/model/OnlineCategoryAdapter;->mCategoryList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

    iget-object v0, v0, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;->SongCategories:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSongPreview(Landroid/view/View;Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;)V
    .locals 13
    .parameter "view"
    .parameter "songList"

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x0

    .line 121
    const v9, 0x7f0c0066

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 123
    .local v4, previewWrap:Landroid/view/View;
    if-eqz p2, :cond_0

    iget-object v9, p2, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    if-eqz v9, :cond_0

    iget-object v9, p2, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-gtz v9, :cond_2

    .line 124
    :cond_0
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_1
    iget-object v9, p0, Lcom/miui/player/model/OnlineCategoryAdapter;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-virtual {v9, p1, v11}, Lcom/miui/player/ui/controller/MultiChoiceController;->bindItemView(Landroid/view/View;I)V

    .line 158
    return-void

    .line 126
    :cond_2
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v6, p2, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;->Songs:Ljava/util/ArrayList;

    .line 130
    .local v6, songItemList:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;>;"
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    sget-object v10, Lcom/miui/player/model/OnlineCategoryAdapter;->SONG_PREVIEW_ID:[I

    array-length v10, v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 133
    .local v1, end:I
    :goto_0
    const/4 v2, 0x0

    .line 134
    .local v2, i:I
    :goto_1
    if-ge v2, v1, :cond_5

    .line 135
    sget-object v9, Lcom/miui/player/model/OnlineCategoryAdapter;->SONG_PREVIEW_ID:[I

    aget v9, v9, v2

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 137
    .local v3, preview:Landroid/view/View;
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;

    .line 138
    .local v5, songItem:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    if-nez v5, :cond_4

    .line 139
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 130
    .end local v1           #end:I
    .end local v2           #i:I
    .end local v3           #preview:Landroid/view/View;
    .end local v5           #songItem:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    :cond_3
    sget-object v9, Lcom/miui/player/model/OnlineCategoryAdapter;->SONG_PREVIEW_ID:[I

    array-length v1, v9

    goto :goto_0

    .line 141
    .restart local v1       #end:I
    .restart local v2       #i:I
    .restart local v3       #preview:Landroid/view/View;
    .restart local v5       #songItem:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    :cond_4
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 142
    const v9, 0x7f0c0072

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 143
    .local v8, songNum:Landroid/widget/TextView;
    const v9, 0x7f0c0073

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 144
    .local v7, songName:Landroid/widget/TextView;
    const v9, 0x7f0c0074

    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 145
    .local v0, artistName:Landroid/widget/TextView;
    add-int/lit8 v9, v2, 0x1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v9, v5, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Name:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v9, v5, Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;->Artist:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 151
    .end local v0           #artistName:Landroid/widget/TextView;
    .end local v3           #preview:Landroid/view/View;
    .end local v5           #songItem:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList$SongItem;
    .end local v7           #songName:Landroid/widget/TextView;
    .end local v8           #songNum:Landroid/widget/TextView;
    :cond_5
    :goto_3
    sget-object v9, Lcom/miui/player/model/OnlineCategoryAdapter;->SONG_PREVIEW_ID:[I

    array-length v9, v9

    if-ge v2, v9, :cond_1

    .line 152
    sget-object v9, Lcom/miui/player/model/OnlineCategoryAdapter;->SONG_PREVIEW_ID:[I

    aget v9, v9, v2

    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 153
    .restart local v3       #preview:Landroid/view/View;
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    .line 151
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public updateCategoryList(Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;)V
    .locals 0
    .parameter "categoryList"

    .prologue
    .line 42
    iput-object p1, p0, Lcom/miui/player/model/OnlineCategoryAdapter;->mCategoryList:Lcom/miui/player/plugin/onlinemusic/MusicInfoSongCategoryList;

    .line 43
    return-void
.end method
