.class public Lcom/miui/player/model/ArtistListAdapter;
.super Lcom/miui/player/model/SectionCursorAdapter;
.source "ArtistListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/model/ArtistListAdapter$ViewHolder;,
        Lcom/miui/player/model/ArtistListAdapter$ArtistConverter;
    }
.end annotation


# static fields
.field public static ARTIST_COLUMNS:[Ljava/lang/String;


# instance fields
.field private final mActivity:Lcom/miui/player/ui/ArtistBrowserActivity;

.field private mAlbumCountIdx:I

.field private mArtistIdIdx:I

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
    .locals 3

    .prologue
    .line 24
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "artist"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "number_of_albums"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "number_of_tracks"

    aput-object v2, v0, v1

    sput-object v0, Lcom/miui/player/model/ArtistListAdapter;->ARTIST_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/player/ui/ArtistBrowserActivity;Landroid/database/Cursor;I[Ljava/lang/String;[ILcom/miui/player/ui/view/AlphabetFastIndexer;Lcom/miui/player/ui/controller/MultiChoiceController;)V
    .locals 9
    .parameter "context"
    .parameter "currentactivity"
    .parameter "cursor"
    .parameter "layout"
    .parameter "from"
    .parameter "to"
    .parameter "fastIndexer"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/player/ui/ArtistBrowserActivity;",
            "Landroid/database/Cursor;",
            "I[",
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
    .line 74
    .local p8, controller:Lcom/miui/player/ui/controller/MultiChoiceController;,"Lcom/miui/player/ui/controller/MultiChoiceController<Ljava/lang/Long;>;"
    const-string v8, "artist"

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lcom/miui/player/model/SectionCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[ILcom/miui/player/ui/view/AlphabetFastIndexer;Ljava/lang/String;)V

    .line 75
    iput-object p2, p0, Lcom/miui/player/model/ArtistListAdapter;->mActivity:Lcom/miui/player/ui/ArtistBrowserActivity;

    .line 76
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/miui/player/model/ArtistListAdapter;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    .line 77
    invoke-direct {p0, p3}, Lcom/miui/player/model/ArtistListAdapter;->getColumnIndices(Landroid/database/Cursor;)V

    .line 78
    return-void
.end method

.method private getColumnIndices(Landroid/database/Cursor;)V
    .locals 1
    .parameter "cursor"

    .prologue
    .line 81
    if-eqz p1, :cond_0

    .line 82
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/player/model/ArtistListAdapter;->mArtistIdIdx:I

    .line 83
    const-string v0, "artist"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/player/model/ArtistListAdapter;->mArtistIdx:I

    .line 84
    const-string v0, "number_of_albums"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/player/model/ArtistListAdapter;->mAlbumCountIdx:I

    .line 85
    const-string v0, "number_of_tracks"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/miui/player/model/ArtistListAdapter;->mTrackCountIdx:I

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 12
    .parameter "view"
    .parameter "context"
    .parameter "cursor"

    .prologue
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/player/model/ArtistListAdapter$ViewHolder;

    .line 105
    .local v9, vh:Lcom/miui/player/model/ArtistListAdapter$ViewHolder;
    iget v10, p0, Lcom/miui/player/model/ArtistListAdapter;->mArtistIdx:I

    invoke-interface {p3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    .local v0, artist:Ljava/lang/String;
    iget-object v10, v9, Lcom/miui/player/model/ArtistListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    iget-object v11, p0, Lcom/miui/player/model/ArtistListAdapter;->mActivity:Lcom/miui/player/ui/ArtistBrowserActivity;

    invoke-static {v11, v0}, Lcom/miui/player/meta/MetaManager;->getLocaleArtistName(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget v10, p0, Lcom/miui/player/model/ArtistListAdapter;->mAlbumCountIdx:I

    invoke-interface {p3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 109
    .local v6, numalbums:I
    iget v10, p0, Lcom/miui/player/model/ArtistListAdapter;->mTrackCountIdx:I

    invoke-interface {p3, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 111
    .local v7, numsongs:I
    invoke-static {p2, v6, v7, v0}, Lcom/miui/player/ui/UIHelper;->makeAlbumsLabel(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 114
    .local v8, songs_albums:Ljava/lang/String;
    iget-object v10, v9, Lcom/miui/player/model/ArtistListAdapter$ViewHolder;->details:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->getCurrentArtistId()J

    move-result-wide v3

    .line 117
    .local v3, currentartistid:J
    iget v10, p0, Lcom/miui/player/model/ArtistListAdapter;->mArtistIdIdx:I

    invoke-interface {p3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 118
    .local v1, artistid:J
    iget-object v5, v9, Lcom/miui/player/model/ArtistListAdapter$ViewHolder;->play_indicator:Landroid/widget/ImageView;

    .line 119
    .local v5, iv:Landroid/widget/ImageView;
    cmp-long v10, v3, v1

    if-nez v10, :cond_1

    .line 120
    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    invoke-static {}, Lcom/miui/player/service/ServiceHelper;->isPlaying()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 122
    const v10, 0x7f020058

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    :goto_0
    iget-object v10, p0, Lcom/miui/player/model/ArtistListAdapter;->mMultiChoiceController:Lcom/miui/player/ui/controller/MultiChoiceController;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v11

    invoke-virtual {v10, p1, v11}, Lcom/miui/player/ui/controller/MultiChoiceController;->bindItemView(Landroid/view/View;I)V

    .line 131
    return-void

    .line 124
    :cond_0
    const v10, 0x7f020057

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 127
    :cond_1
    const/16 v10, 0x8

    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public changeCursor(Landroid/database/Cursor;)V
    .locals 1
    .parameter "cursor"

    .prologue
    .line 135
    iget-object v0, p0, Lcom/miui/player/model/ArtistListAdapter;->mActivity:Lcom/miui/player/ui/ArtistBrowserActivity;

    invoke-virtual {v0}, Lcom/miui/player/ui/ArtistBrowserActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 136
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 137
    const/4 p1, 0x0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/miui/player/model/ArtistListAdapter;->mActivity:Lcom/miui/player/ui/ArtistBrowserActivity;

    invoke-virtual {v0, p1}, Lcom/miui/player/ui/ArtistBrowserActivity;->swapCursor(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-direct {p0, p1}, Lcom/miui/player/model/ArtistListAdapter;->getColumnIndices(Landroid/database/Cursor;)V

    .line 143
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/player/model/SectionCursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 144
    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter "context"
    .parameter "cursor"
    .parameter "parent"

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3}, Lcom/miui/player/model/SectionCursorAdapter;->newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 92
    .local v0, v:Landroid/view/View;
    new-instance v1, Lcom/miui/player/model/ArtistListAdapter$ViewHolder;

    invoke-direct {v1}, Lcom/miui/player/model/ArtistListAdapter$ViewHolder;-><init>()V

    .line 93
    .local v1, vh:Lcom/miui/player/model/ArtistListAdapter$ViewHolder;
    const v2, 0x7f0c0001

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/miui/player/model/ArtistListAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 94
    const v2, 0x7f0c0007

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/miui/player/model/ArtistListAdapter$ViewHolder;->details:Landroid/widget/TextView;

    .line 95
    const v2, 0x7f0c0008

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/miui/player/model/ArtistListAdapter$ViewHolder;->play_indicator:Landroid/widget/ImageView;

    .line 96
    const v2, 0x7f0c003d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/miui/player/model/ArtistListAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 98
    return-object v0
.end method
