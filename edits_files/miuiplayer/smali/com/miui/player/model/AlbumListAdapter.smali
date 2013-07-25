.class public Lcom/miui/player/model/AlbumListAdapter;
.super Lcom/miui/player/model/SectionCursorAdapter;
.source "AlbumListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/model/AlbumListAdapter$AlbumDrawableWorker;,
        Lcom/miui/player/model/AlbumListAdapter$ViewHolder;,
        Lcom/miui/player/model/AlbumListAdapter$AlbumConverter;
    }
.end annotation


# static fields
.field public static final ALBUM_ARTIST_COLUMNS:[Ljava/lang/String;

.field public static final ALBUM_COLUMNS:[Ljava/lang/String;

.field private static sDrawableProvider:Lcom/miui/player/model/AsyncDrawableProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/player/model/AsyncDrawableProvider",
            "<",
            "Lcom/miui/player/meta/AlbumInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTempBuilder:Ljava/lang/StringBuilder;


# instance fields
.field private final mActivity:Lcom/miui/player/ui/AlbumBrowserActivity;

.field private mAlbumArtIdx:I

.field private mAlbumIdx:I

.field private mArtistIdx:I

.field private final mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/player/ui/controller/MultiChoiceController",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mTrackCountIdx:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "artist"

    aput-object v1, v0, v3

    const-string v1, "album"

    aput-object v1, v0, v4

    const-string v1, "album_art"

    aput-object v1, v0, v5

    const-string v1, "numsongs"

    aput-object v1, v0, v6

    sput-object v0, Lcom/miui/player/model/AlbumListAdapter;->ALBUM_COLUMNS:[Ljava/lang/String;

    .line 39
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const-string v1, "artist"

    aput-object v1, v0, v3

    const-string v1, "album"

    aput-object v1, v0, v4

    const-string v1, "album_art"

    aput-object v1, v0, v5

    const-string v1, "numsongs_by_artist"

    aput-object v1, v0, v6

    sput-object v0, Lcom/miui/player/model/AlbumListAdapter;->ALBUM_ARTIST_COLUMNS:[Ljava/lang/String;

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/miui/player/model/AlbumListAdapter;->sTempBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/player/ui/AlbumBrowserActivity;ILandroid/database/Cursor;[Ljava/lang/String;[ILcom/miui/player/ui/view/AlphabetFastIndexer;Lcom/miui/player/ui/controller/MultiChoiceController;)V
    .locals 13
    .parameter "context"
    .parameter "currentactivity"
    .parameter "layout"
    .parameter "cursor"
    .parameter "from"
    .parameter "to"
    .parameter "fastIndexer"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/player/ui/AlbumBrowserActivity;",
            "I",
            "Landroid/database/Cursor;",
            "[",
            "Ljava/lang/String;",
            "[I",
            "Lcom/miui/player/ui/view/AlphabetFastIndexer;",
            "Lcom/miui/player/ui/controller/MultiChoiceController",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 93
    .local p8, multiChoice:Lcom/miui/player/ui/controller/MultiChoiceController;,"Lcom/miui/player/ui/controller/MultiChoiceController<Ljava/lang/Long;>;"
    const-string v8, "album"

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lcom/miui/player/model/SectionCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[ILcom/miui/player/ui/view/AlphabetFastIndexer;Ljava/lang/String;)V

    .line 95
    iput-object p2, p0, Lcom/miui/player/model/AlbumListAdapter;->mActivity:Lcom/miui/player/ui/AlbumBrowserActivity;

    .line 96
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/miui/player/model/AlbumListAdapter;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 100
    .local v11, r:Landroid/content/res/Resources;
    sget-object v1, Lcom/miui/player/model/AlbumListAdapter;->sDrawableProvider:Lcom/miui/player/model/AsyncDrawableProvider;

    if-nez v1, :cond_0

    .line 101
    const v1, 0x7f020006

    invoke-static {v11, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 102
    .local v9, b:Landroid/graphics/Bitmap;
    new-instance v10, Lcom/miui/player/meta/AlbumManager$FastBitmapDrawable;

    invoke-direct {v10, v9}, Lcom/miui/player/meta/AlbumManager$FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 103
    .local v10, dftAlbum:Landroid/graphics/drawable/Drawable;
    new-instance v12, Lcom/miui/player/model/AlbumListAdapter$AlbumDrawableWorker;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v12, v1, v2}, Lcom/miui/player/model/AlbumListAdapter$AlbumDrawableWorker;-><init>(II)V

    .line 104
    .local v12, worker:Lcom/miui/player/model/AlbumListAdapter$AlbumDrawableWorker;
    new-instance v1, Lcom/miui/player/model/AsyncDrawableProvider;

    invoke-direct {v1, v12, v10}, Lcom/miui/player/model/AsyncDrawableProvider;-><init>(Lcom/miui/player/model/AsyncDrawableProvider$AsyncDrawableWorker;Landroid/graphics/drawable/Drawable;)V

    sput-object v1, Lcom/miui/player/model/AlbumListAdapter;->sDrawableProvider:Lcom/miui/player/model/AsyncDrawableProvider;

    .line 107
    .end local v9           #b:Landroid/graphics/Bitmap;
    .end local v10           #dftAlbum:Landroid/graphics/drawable/Drawable;
    .end local v12           #worker:Lcom/miui/player/model/AlbumListAdapter$AlbumDrawableWorker;
    :cond_0
    move-object/from16 v0, p4

    invoke-direct {p0, v0}, Lcom/miui/player/model/AlbumListAdapter;->getColumnIndices(Landroid/database/Cursor;)V

    .line 108
    return-void
.end method

.method private getColumnIndices(Landroid/database/Cursor;)V
    .locals 2
    .parameter "cursor"

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    const-string v0, "album"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/player/model/AlbumListAdapter;->mAlbumIdx:I

    .line 113
    const-string v0, "artist"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/player/model/AlbumListAdapter;->mArtistIdx:I

    .line 114
    const-string v0, "album_art"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/player/model/AlbumListAdapter;->mAlbumArtIdx:I

    .line 115
    const-string v0, "numsongs_by_artist"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/player/model/AlbumListAdapter;->mTrackCountIdx:I

    .line 116
    iget v0, p0, Lcom/miui/player/model/AlbumListAdapter;->mTrackCountIdx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 117
    const-string v0, "numsongs"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/player/model/AlbumListAdapter;->mTrackCountIdx:I

    .line 120
    :cond_0
    return-void
.end method

.method public static quitCache()V
    .locals 1

    .prologue
    .line 203
    sget-object v0, Lcom/miui/player/model/AlbumListAdapter;->sDrawableProvider:Lcom/miui/player/model/AsyncDrawableProvider;

    if-eqz v0, :cond_0

    .line 204
    sget-object v0, Lcom/miui/player/model/AlbumListAdapter;->sDrawableProvider:Lcom/miui/player/model/AsyncDrawableProvider;

    invoke-virtual {v0}, Lcom/miui/player/model/AsyncDrawableProvider;->quit()V

    .line 206
    :cond_0
    return-void
.end method

.method public static removeCache()V
    .locals 1

    .prologue
    .line 209
    sget-object v0, Lcom/miui/player/model/AlbumListAdapter;->sDrawableProvider:Lcom/miui/player/model/AsyncDrawableProvider;

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Lcom/miui/player/model/AlbumListAdapter;->sDrawableProvider:Lcom/miui/player/model/AsyncDrawableProvider;

    invoke-virtual {v0}, Lcom/miui/player/model/AsyncDrawableProvider;->removeAll()V

    .line 212
    :cond_0
    return-void
.end method

.method public static removeCacheAlbum(Lcom/miui/player/meta/AlbumInfo;)Z
    .locals 1
    .parameter "info"

    .prologue
    .line 215
    sget-object v0, Lcom/miui/player/model/AlbumListAdapter;->sDrawableProvider:Lcom/miui/player/model/AsyncDrawableProvider;

    if-eqz v0, :cond_0

    .line 216
    sget-object v0, Lcom/miui/player/model/AlbumListAdapter;->sDrawableProvider:Lcom/miui/player/model/AsyncDrawableProvider;

    invoke-virtual {v0, p0}, Lcom/miui/player/model/AsyncDrawableProvider;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 219
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static startCache(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 197
    sget-object v0, Lcom/miui/player/model/AlbumListAdapter;->sDrawableProvider:Lcom/miui/player/model/AsyncDrawableProvider;

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/miui/player/model/AlbumListAdapter;->sDrawableProvider:Lcom/miui/player/model/AsyncDrawableProvider;

    invoke-virtual {v0, p0}, Lcom/miui/player/model/AsyncDrawableProvider;->start(Landroid/content/Context;)V

    .line 200
    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 18
    .parameter "view"
    .parameter "context"
    .parameter "cursor"

    .prologue
    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/miui/player/model/AlbumListAdapter$ViewHolder;

    .line 140
    .local v13, vh:Lcom/miui/player/model/AlbumListAdapter$ViewHolder;
    move-object/from16 v0, p0

    iget v14, v0, Lcom/miui/player/model/AlbumListAdapter;->mAlbumIdx:I

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 141
    .local v5, albumName:Ljava/lang/String;
    iget-object v14, v13, Lcom/miui/player/model/AlbumListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/miui/player/model/AlbumListAdapter;->mActivity:Lcom/miui/player/ui/AlbumBrowserActivity;

    invoke-static {v15, v5}, Lcom/miui/player/meta/MetaManager;->getLocaleAlbumName(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    move-object/from16 v0, p0

    iget v14, v0, Lcom/miui/player/model/AlbumListAdapter;->mArtistIdx:I

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 145
    .local v6, artistName:Ljava/lang/String;
    sget-object v7, Lcom/miui/player/model/AlbumListAdapter;->sTempBuilder:Ljava/lang/StringBuilder;

    .line 146
    .local v7, builder:Ljava/lang/StringBuilder;
    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 147
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/miui/player/model/AlbumListAdapter;->mActivity:Lcom/miui/player/ui/AlbumBrowserActivity;

    invoke-virtual {v14}, Lcom/miui/player/ui/AlbumBrowserActivity;->hasArtistId()Z

    move-result v14

    if-nez v14, :cond_0

    .line 148
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/miui/player/model/AlbumListAdapter;->mActivity:Lcom/miui/player/ui/AlbumBrowserActivity;

    invoke-static {v14, v6}, Lcom/miui/player/meta/MetaManager;->getLocaleArtistName(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 149
    const-string v14, "\n"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :cond_0
    move-object/from16 v0, p0

    iget v14, v0, Lcom/miui/player/model/AlbumListAdapter;->mTrackCountIdx:I

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 153
    .local v8, count:I
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 154
    .local v12, r:Landroid/content/res/Resources;
    const/high16 v14, 0x7f09

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-virtual {v12, v14, v8, v15}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v14, v13, Lcom/miui/player/model/AlbumListAdapter$ViewHolder;->details:Landroid/widget/TextView;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v11, v13, Lcom/miui/player/model/AlbumListAdapter$ViewHolder;->album:Landroid/widget/ImageView;

    .line 161
    .local v11, iv:Landroid/widget/ImageView;
    move-object/from16 v0, p0

    iget v14, v0, Lcom/miui/player/model/AlbumListAdapter;->mAlbumArtIdx:I

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 162
    .local v4, art:Ljava/lang/String;
    const/4 v14, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 164
    .local v2, aid:J
    new-instance v1, Lcom/miui/player/meta/AlbumInfo;

    invoke-direct/range {v1 .. v6}, Lcom/miui/player/meta/AlbumInfo;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .local v1, info:Lcom/miui/player/meta/AlbumInfo;
    sget-object v14, Lcom/miui/player/model/AlbumListAdapter;->sDrawableProvider:Lcom/miui/player/model/AsyncDrawableProvider;

    invoke-virtual {v14, v1, v11}, Lcom/miui/player/model/AsyncDrawableProvider;->requestDrawable(Ljava/lang/Object;Landroid/widget/ImageView;)Z

    .line 167
    iget-object v11, v13, Lcom/miui/player/model/AlbumListAdapter$ViewHolder;->play_indicator:Landroid/widget/ImageView;

    .line 168
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->getCurrentAlbumId()J

    move-result-wide v9

    .line 169
    .local v9, currentalbumid:J
    cmp-long v14, v9, v2

    if-nez v14, :cond_2

    .line 170
    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->isPlaying()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 173
    const v14, 0x7f020058

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    :goto_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/miui/player/model/AlbumListAdapter;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v15

    move-object/from16 v0, p1

    invoke-virtual {v14, v0, v15}, Lcom/miui/player/ui/controller/MultiChoiceController;->bindItemView(Landroid/view/View;I)V

    .line 182
    return-void

    .line 175
    :cond_1
    const v14, 0x7f020057

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 178
    :cond_2
    const/16 v14, 0x8

    invoke-virtual {v11, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 1
    .parameter "cursor"

    .prologue
    .line 186
    iget-object v0, p0, Lcom/miui/player/model/AlbumListAdapter;->mActivity:Lcom/miui/player/ui/AlbumBrowserActivity;

    invoke-virtual {v0}, Lcom/miui/player/ui/AlbumBrowserActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 187
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 188
    const/4 p1, 0x0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/miui/player/model/AlbumListAdapter;->mActivity:Lcom/miui/player/ui/AlbumBrowserActivity;

    invoke-virtual {v0, p1}, Lcom/miui/player/ui/AlbumBrowserActivity;->swapCursor(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-direct {p0, p1}, Lcom/miui/player/model/AlbumListAdapter;->getColumnIndices(Landroid/database/Cursor;)V

    .line 192
    invoke-super {p0, p1}, Lcom/miui/player/model/SectionCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 194
    :cond_1
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter "context"
    .parameter "cursor"
    .parameter "parent"

    .prologue
    .line 124
    invoke-super {p0, p1, p2, p3}, Lcom/miui/player/model/SectionCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 125
    .local v0, v:Landroid/view/View;
    new-instance v1, Lcom/miui/player/model/AlbumListAdapter$ViewHolder;

    invoke-direct {v1}, Lcom/miui/player/model/AlbumListAdapter$ViewHolder;-><init>()V

    .line 126
    .local v1, vh:Lcom/miui/player/model/AlbumListAdapter$ViewHolder;
    const v2, 0x7f0c0001

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/miui/player/model/AlbumListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 127
    const v2, 0x7f0c0007

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/miui/player/model/AlbumListAdapter$ViewHolder;->details:Landroid/widget/TextView;

    .line 128
    const v2, 0x7f0c0008

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/miui/player/model/AlbumListAdapter$ViewHolder;->play_indicator:Landroid/widget/ImageView;

    .line 129
    const v2, 0x7f0c0006

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/miui/player/model/AlbumListAdapter$ViewHolder;->album:Landroid/widget/ImageView;

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    return-object v0
.end method
