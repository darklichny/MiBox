.class public Lcom/miui/player/model/TrackListAdapter;
.super Lcom/miui/player/model/SectionCursorAdapter;
.source "TrackListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/model/TrackListAdapter$TrackBrowser;,
        Lcom/miui/player/model/TrackListAdapter$ViewHolder;,
        Lcom/miui/player/model/TrackListAdapter$TrackCursorConverter;
    }
.end annotation


# static fields
.field public static final MEMBER_COLUMNS:[Ljava/lang/String;

.field public static final NOWPLAYING_COLUMNS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;

.field public static final TRACK_COLUMNS:[Ljava/lang/String;


# instance fields
.field mArtistIdx:I

.field mAudioIdIdx:I

.field mDurationIdx:I

.field mIsNowPlaying:Z

.field mMemberIdIdx:I

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

.field mOnlineIdIdx:I

.field private final mPadding:I

.field private final mSortableListView:Lcom/miui/player/ui/view/SortableListView;

.field mTitleIdx:I

.field private final mTrackBrowser:Lcom/miui/player/model/TrackListAdapter$TrackBrowser;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    const-class v0, Lcom/miui/player/model/TrackListAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/player/model/TrackListAdapter;->TAG:Ljava/lang/String;

    .line 32
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "title"

    aput-object v1, v0, v4

    const-string v1, "_data"

    aput-object v1, v0, v5

    const-string v1, "album"

    aput-object v1, v0, v6

    const-string v1, "artist"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "duration"

    aput-object v2, v0, v1

    sput-object v0, Lcom/miui/player/model/TrackListAdapter;->TRACK_COLUMNS:[Ljava/lang/String;

    .line 41
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "title"

    aput-object v1, v0, v4

    const-string v1, "_data"

    aput-object v1, v0, v5

    const-string v1, "album"

    aput-object v1, v0, v6

    const-string v1, "artist"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "audio_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "online_id"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "play_order"

    aput-object v2, v0, v1

    sput-object v0, Lcom/miui/player/model/TrackListAdapter;->MEMBER_COLUMNS:[Ljava/lang/String;

    .line 53
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "title"

    aput-object v1, v0, v4

    const-string v1, "_data"

    aput-object v1, v0, v5

    const-string v1, "album"

    aput-object v1, v0, v6

    const-string v1, "artist"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "duration"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "online_id"

    aput-object v2, v0, v1

    sput-object v0, Lcom/miui/player/model/TrackListAdapter;->NOWPLAYING_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/player/model/TrackListAdapter$TrackBrowser;ILandroid/database/Cursor;[Ljava/lang/String;[IZLcom/miui/player/ui/view/AlphabetFastIndexer;Lcom/miui/player/ui/view/SortableListView;Lcom/miui/player/ui/controller/MultiChoiceController;)V
    .locals 9
    .parameter "context"
    .parameter "currentactivity"
    .parameter "layout"
    .parameter "cursor"
    .parameter "from"
    .parameter "to"
    .parameter "isnowplaying"
    .parameter "fastIndexer"
    .parameter "slv"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/player/model/TrackListAdapter$TrackBrowser;",
            "I",
            "Landroid/database/Cursor;",
            "[",
            "Ljava/lang/String;",
            "[IZ",
            "Lcom/miui/player/ui/view/AlphabetFastIndexer;",
            "Lcom/miui/player/ui/view/SortableListView;",
            "Lcom/miui/player/ui/controller/MultiChoiceController",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 141
    .local p10, controller:Lcom/miui/player/ui/controller/MultiChoiceController;,"Lcom/miui/player/ui/controller/MultiChoiceController<Ljava/lang/Long;>;"
    const-string v8, "title"

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v8}, Lcom/miui/player/model/SectionCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[ILcom/miui/player/ui/view/AlphabetFastIndexer;Ljava/lang/String;)V

    .line 142
    iput-object p2, p0, Lcom/miui/player/model/TrackListAdapter;->mTrackBrowser:Lcom/miui/player/model/TrackListAdapter$TrackBrowser;

    .line 143
    invoke-direct {p0, p4}, Lcom/miui/player/model/TrackListAdapter;->getColumnIndices(Landroid/database/Cursor;)V

    .line 144
    move/from16 v0, p7

    iput-boolean v0, p0, Lcom/miui/player/model/TrackListAdapter;->mIsNowPlaying:Z

    .line 145
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/miui/player/model/TrackListAdapter;->mSortableListView:Lcom/miui/player/ui/view/SortableListView;

    .line 146
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/miui/player/model/TrackListAdapter;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070010

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/miui/player/model/TrackListAdapter;->mPadding:I

    .line 148
    return-void
.end method

.method private getColumnIndices(Landroid/database/Cursor;)V
    .locals 2
    .parameter "cursor"

    .prologue
    .line 151
    if-eqz p1, :cond_0

    .line 152
    const-string v1, "title"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/player/model/TrackListAdapter;->mTitleIdx:I

    .line 153
    const-string v1, "artist"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/player/model/TrackListAdapter;->mArtistIdx:I

    .line 154
    const-string v1, "duration"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/player/model/TrackListAdapter;->mDurationIdx:I

    .line 156
    :try_start_0
    const-string v1, "audio_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/player/model/TrackListAdapter;->mAudioIdIdx:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_0
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/player/model/TrackListAdapter;->mMemberIdIdx:I

    .line 162
    const-string v1, "online_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/player/model/TrackListAdapter;->mOnlineIdIdx:I

    .line 164
    :cond_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    .local v0, ex:Ljava/lang/IllegalArgumentException;
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/miui/player/model/TrackListAdapter;->mAudioIdIdx:I

    goto :goto_0
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12
    .parameter "view"
    .parameter "context"
    .parameter "cursor"

    .prologue
    .line 193
    sget-object v8, Lcom/miui/player/model/TrackListAdapter;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bindView "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/miui/player/util/Utils;->debugLog(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 195
    iget-object v8, p0, Lcom/miui/player/model/TrackListAdapter;->mSortableListView:Lcom/miui/player/ui/view/SortableListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/miui/player/ui/view/SortableListView;->getOrderedAnimation(I)Landroid/view/animation/Animation;

    move-result-object v8

    invoke-virtual {p1, v8}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 197
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/player/model/TrackListAdapter$ViewHolder;

    .line 198
    .local v6, vh:Lcom/miui/player/model/TrackListAdapter$ViewHolder;
    iget-object v8, v6, Lcom/miui/player/model/TrackListAdapter$ViewHolder;->primaryItem:Landroid/widget/TextView;

    iget v9, p0, Lcom/miui/player/model/TrackListAdapter;->mTitleIdx:I

    invoke-interface {p3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v8, v6, Lcom/miui/player/model/TrackListAdapter$ViewHolder;->secondaryItem:Landroid/widget/TextView;

    iget v9, p0, Lcom/miui/player/model/TrackListAdapter;->mArtistIdx:I

    invoke-interface {p3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p2, v9}, Lcom/miui/player/meta/MetaManager;->getLocaleArtistName(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget v8, p0, Lcom/miui/player/model/TrackListAdapter;->mAudioIdIdx:I

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 202
    .local v0, audioId:J
    invoke-static {v0, v1}, Lcom/miui/player/provider/PlayerProvider;->isOnlineAudio(J)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 203
    iget-object v8, v6, Lcom/miui/player/model/TrackListAdapter$ViewHolder;->onlineIndicator:Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    :goto_0
    iget-object v2, v6, Lcom/miui/player/model/TrackListAdapter$ViewHolder;->favoriteIndicator:Landroid/widget/ImageView;

    .line 209
    .local v2, iv:Landroid/widget/ImageView;
    const/4 v5, 0x0

    .line 210
    .local v5, onlineId:Ljava/lang/String;
    iget v8, p0, Lcom/miui/player/model/TrackListAdapter;->mOnlineIdIdx:I

    if-ltz v8, :cond_1

    .line 211
    iget v8, p0, Lcom/miui/player/model/TrackListAdapter;->mOnlineIdIdx:I

    invoke-interface {p3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 213
    :cond_1
    invoke-static {p2, v0, v1, v5}, Lcom/miui/player/provider/FavoriteCache;->contains(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 214
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    :goto_1
    iget-object v2, v6, Lcom/miui/player/model/TrackListAdapter$ViewHolder;->playIndicator:Landroid/widget/ImageView;

    .line 220
    const-wide/16 v3, -0x1

    .line 222
    .local v3, nowplayingId:J
    iget-boolean v8, p0, Lcom/miui/player/model/TrackListAdapter;->mIsNowPlaying:Z

    if-eqz v8, :cond_9

    .line 223
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->getQueuePosition()I

    move-result v8

    int-to-long v3, v8

    .line 239
    :goto_2
    iget-object v8, p0, Lcom/miui/player/model/TrackListAdapter;->mTrackBrowser:Lcom/miui/player/model/TrackListAdapter$TrackBrowser;

    invoke-interface {v8}, Lcom/miui/player/model/TrackListAdapter$TrackBrowser;->isIndicateNowplaying()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 240
    iget-boolean v8, p0, Lcom/miui/player/model/TrackListAdapter;->mIsNowPlaying:Z

    if-eqz v8, :cond_2

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v8

    int-to-long v8, v8

    cmp-long v8, v8, v3

    if-eqz v8, :cond_3

    :cond_2
    iget-boolean v8, p0, Lcom/miui/player/model/TrackListAdapter;->mIsNowPlaying:Z

    if-nez v8, :cond_b

    cmp-long v8, v0, v3

    if-nez v8, :cond_b

    .line 242
    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->isPlaying()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 244
    const v8, 0x7f020058

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    :goto_3
    const v8, 0x7f020075

    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 254
    :goto_4
    iget v8, p0, Lcom/miui/player/model/TrackListAdapter;->mPadding:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget v10, p0, Lcom/miui/player/model/TrackListAdapter;->mPadding:I

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 257
    :cond_4
    iget-object v2, v6, Lcom/miui/player/model/TrackListAdapter$ViewHolder;->adjustButton:Landroid/widget/ImageView;

    .line 258
    if-eqz v2, :cond_5

    .line 259
    const/16 v7, 0x8

    .line 260
    .local v7, visibility:I
    iget-object v8, p0, Lcom/miui/player/model/TrackListAdapter;->mTrackBrowser:Lcom/miui/player/model/TrackListAdapter$TrackBrowser;

    invoke-interface {v8}, Lcom/miui/player/model/TrackListAdapter$TrackBrowser;->isEditing()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 261
    const/4 v7, 0x0

    .line 265
    :goto_5
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    .end local v7           #visibility:I
    :cond_5
    iget-object v8, p0, Lcom/miui/player/model/TrackListAdapter;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    if-eqz v8, :cond_6

    .line 269
    iget-object v8, p0, Lcom/miui/player/model/TrackListAdapter;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v9

    invoke-virtual {v8, p1, v9}, Lcom/miui/player/ui/controller/MultiChoiceController;->bindItemView(Landroid/view/View;I)V

    .line 272
    :cond_6
    return-void

    .line 205
    .end local v2           #iv:Landroid/widget/ImageView;
    .end local v3           #nowplayingId:J
    .end local v5           #onlineId:Ljava/lang/String;
    :cond_7
    iget-object v8, v6, Lcom/miui/player/model/TrackListAdapter$ViewHolder;->onlineIndicator:Landroid/widget/TextView;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 216
    .restart local v2       #iv:Landroid/widget/ImageView;
    .restart local v5       #onlineId:Ljava/lang/String;
    :cond_8
    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 225
    .restart local v3       #nowplayingId:J
    :cond_9
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->getCurrentAudioId()J

    move-result-wide v3

    goto :goto_2

    .line 246
    :cond_a
    const v8, 0x7f020057

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 250
    :cond_b
    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    const v8, 0x7f02005b

    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_4

    .line 263
    .restart local v7       #visibility:I
    :cond_c
    const/16 v7, 0x8

    goto :goto_5
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 1
    .parameter "cursor"

    .prologue
    .line 276
    iget-object v0, p0, Lcom/miui/player/model/TrackListAdapter;->mTrackBrowser:Lcom/miui/player/model/TrackListAdapter$TrackBrowser;

    invoke-interface {v0}, Lcom/miui/player/model/TrackListAdapter$TrackBrowser;->isWorking()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 277
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 278
    const/4 p1, 0x0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/miui/player/model/TrackListAdapter;->mTrackBrowser:Lcom/miui/player/model/TrackListAdapter$TrackBrowser;

    invoke-interface {v0, p1}, Lcom/miui/player/model/TrackListAdapter$TrackBrowser;->swapCursor(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    invoke-direct {p0, p1}, Lcom/miui/player/model/TrackListAdapter;->getColumnIndices(Landroid/database/Cursor;)V

    .line 283
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/player/model/SectionCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 284
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .parameter "context"
    .parameter "cursor"
    .parameter "parent"

    .prologue
    .line 168
    invoke-super {p0, p1, p2, p3}, Lcom/miui/player/model/SectionCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 169
    .local v0, v:Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/miui/player/model/TrackListAdapter;->setViewHolder(Landroid/view/View;)V

    .line 170
    return-object v0
.end method

.method public setViewHolder(Landroid/view/View;)V
    .locals 3
    .parameter "v"

    .prologue
    .line 174
    new-instance v1, Lcom/miui/player/model/TrackListAdapter$ViewHolder;

    invoke-direct {v1}, Lcom/miui/player/model/TrackListAdapter$ViewHolder;-><init>()V

    .line 175
    .local v1, vh:Lcom/miui/player/model/TrackListAdapter$ViewHolder;
    const v2, 0x7f0c0030

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 176
    .local v0, iv:Landroid/widget/ImageView;
    iput-object v0, v1, Lcom/miui/player/model/TrackListAdapter$ViewHolder;->adjustButton:Landroid/widget/ImageView;

    .line 177
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/miui/player/model/TrackListAdapter;->mSortableListView:Lcom/miui/player/ui/view/SortableListView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/miui/player/model/TrackListAdapter;->mTrackBrowser:Lcom/miui/player/model/TrackListAdapter$TrackBrowser;

    invoke-interface {v2}, Lcom/miui/player/model/TrackListAdapter$TrackBrowser;->isSortable()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    iget-object v2, p0, Lcom/miui/player/model/TrackListAdapter;->mSortableListView:Lcom/miui/player/ui/view/SortableListView;

    invoke-virtual {v2}, Lcom/miui/player/ui/view/SortableListView;->getListenerForStartingSort()Landroid/view/View$OnTouchListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    :cond_0
    const v2, 0x7f0c0091

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0           #iv:Landroid/widget/ImageView;
    check-cast v0, Landroid/widget/ImageView;

    .line 183
    .restart local v0       #iv:Landroid/widget/ImageView;
    const v2, 0x7f0c0026

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/miui/player/model/TrackListAdapter$ViewHolder;->primaryItem:Landroid/widget/TextView;

    .line 184
    const v2, 0x7f0c0027

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/miui/player/model/TrackListAdapter$ViewHolder;->secondaryItem:Landroid/widget/TextView;

    .line 185
    const v2, 0x7f0c008f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/miui/player/model/TrackListAdapter$ViewHolder;->onlineIndicator:Landroid/widget/TextView;

    .line 186
    const v2, 0x7f0c0008

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/miui/player/model/TrackListAdapter$ViewHolder;->playIndicator:Landroid/widget/ImageView;

    .line 187
    const v2, 0x7f0c008d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/miui/player/model/TrackListAdapter$ViewHolder;->favoriteIndicator:Landroid/widget/ImageView;

    .line 188
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 189
    return-void
.end method
