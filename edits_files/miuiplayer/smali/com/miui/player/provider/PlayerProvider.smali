.class public Lcom/miui/player/provider/PlayerProvider;
.super Landroid/content/ContentProvider;
.source "PlayerProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;
    }
.end annotation


# static fields
.field public static INVALID_PLAYLIST_ID:I = 0x0

.field private static final MIUI_AUDIO_FOLDER:I = 0x70

.field private static final MIUI_AUDIO_FOLDER_ID:I = 0x71

.field private static final MIUI_EQUALIZER:I = 0x72

.field private static final MIUI_EQUALIZER_ID:I = 0x73

.field private static final MIUI_PLAYLIST:I = 0x68

.field private static final MIUI_PLAYLIST_AUDIO_MAP:I = 0x6a

.field private static final MIUI_PLAYLIST_AUDIO_MAP_ID:I = 0x6b

.field private static final MIUI_PLAYLIST_ID:I = 0x69

.field private static final MIUI_PLAYLIST_MEMBER:I = 0x6c

.field private static final MIUI_PLAYLIST_MEMBER_ID:I = 0x6d

.field private static final MIUI_PLAYLIST_NOWPLAYING:I = 0x6e

.field private static final MIUI_PLAYLIST_NOWPLAYING_ID:I = 0x6f

.field private static final URI_MATCHER:Landroid/content/UriMatcher;

.field static final sGetTableAndWhereParam:Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;


# instance fields
.field private mDatabaseHelper:Lcom/miui/player/provider/PlayerDBHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 360
    new-instance v0, Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;

    invoke-direct {v0}, Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;-><init>()V

    sput-object v0, Lcom/miui/player/provider/PlayerProvider;->sGetTableAndWhereParam:Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;

    .line 506
    sput v1, Lcom/miui/player/provider/PlayerProvider;->INVALID_PLAYLIST_ID:I

    .line 630
    new-instance v0, Landroid/content/UriMatcher;

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/miui/player/provider/PlayerProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    .line 633
    sget-object v0, Lcom/miui/player/provider/PlayerProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v1, "com.miui.player"

    const-string v2, "playlists"

    const/16 v3, 0x68

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 634
    sget-object v0, Lcom/miui/player/provider/PlayerProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v1, "com.miui.player"

    const-string v2, "playlists/#"

    const/16 v3, 0x69

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 637
    sget-object v0, Lcom/miui/player/provider/PlayerProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v1, "com.miui.player"

    const-string v2, "playlists_audio_map"

    const/16 v3, 0x6a

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 639
    sget-object v0, Lcom/miui/player/provider/PlayerProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v1, "com.miui.player"

    const-string v2, "playlists_audio_map/#"

    const/16 v3, 0x6b

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 642
    sget-object v0, Lcom/miui/player/provider/PlayerProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v1, "com.miui.player"

    const-string v2, "playlists_audio_map/#/members"

    const/16 v3, 0x6c

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 644
    sget-object v0, Lcom/miui/player/provider/PlayerProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v1, "com.miui.player"

    const-string v2, "playlists_audio_map/#/members/#"

    const/16 v3, 0x6d

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 647
    sget-object v0, Lcom/miui/player/provider/PlayerProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v1, "com.miui.player"

    const-string v2, "nowplaying_audio_view"

    const/16 v3, 0x6e

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 650
    sget-object v0, Lcom/miui/player/provider/PlayerProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v1, "com.miui.player"

    const-string v2, "nowplaying_audio_view/#"

    const/16 v3, 0x6f

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 653
    sget-object v0, Lcom/miui/player/provider/PlayerProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v1, "com.miui.player"

    const-string v2, "unselect_folder"

    const/16 v3, 0x70

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 654
    sget-object v0, Lcom/miui/player/provider/PlayerProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v1, "com.miui.player"

    const-string v2, "unselect_folder/#"

    const/16 v3, 0x71

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 657
    sget-object v0, Lcom/miui/player/provider/PlayerProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v1, "com.miui.player"

    const-string v2, "equalizer"

    const/16 v3, 0x72

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 658
    sget-object v0, Lcom/miui/player/provider/PlayerProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    const-string v1, "com.miui.player"

    const-string v2, "equalizer/#"

    const/16 v3, 0x73

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 660
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 354
    return-void
.end method

.method private getTableAndWhere(Landroid/net/Uri;ILjava/lang/String;Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;)V
    .locals 4
    .parameter "uri"
    .parameter "match"
    .parameter "userWhere"
    .parameter "out"

    .prologue
    const/4 v3, 0x1

    .line 364
    const/4 v0, 0x0

    .line 365
    .local v0, where:Ljava/lang/String;
    packed-switch p2, :pswitch_data_0

    .line 422
    :pswitch_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown or unsupported URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 367
    :pswitch_1
    const-string v1, "playlists"

    iput-object v1, p4, Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    .line 427
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 428
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p4, Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;->where:Ljava/lang/String;

    .line 436
    :goto_1
    return-void

    .line 371
    :pswitch_2
    const-string v1, "playlists"

    iput-object v1, p4, Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    goto :goto_0

    .line 376
    :pswitch_3
    const-string v1, "playlists_audio_map"

    iput-object v1, p4, Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    goto :goto_0

    .line 380
    :pswitch_4
    const-string v1, "playlists_audio_map"

    iput-object v1, p4, Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    goto :goto_0

    .line 385
    :pswitch_5
    const-string v1, "playlists_audio_map"

    iput-object v1, p4, Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    .line 386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playlist_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    goto/16 :goto_0

    .line 391
    :pswitch_6
    const-string v1, "playlists_audio_map"

    iput-object v1, p4, Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playlist_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    goto/16 :goto_0

    .line 400
    :pswitch_7
    const-string v1, "nowplaying_audio_view"

    iput-object v1, p4, Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    goto/16 :goto_0

    .line 404
    :pswitch_8
    const-string v1, "unselect_folder"

    iput-object v1, p4, Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    goto/16 :goto_0

    .line 408
    :pswitch_9
    const-string v1, "unselect_folder"

    iput-object v1, p4, Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 410
    goto/16 :goto_0

    .line 413
    :pswitch_a
    const-string v1, "equalizer"

    iput-object v1, p4, Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    goto/16 :goto_0

    .line 417
    :pswitch_b
    const-string v1, "equalizer"

    iput-object v1, p4, Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    .line 418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 419
    goto/16 :goto_0

    .line 431
    :cond_0
    iput-object p3, p4, Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;->where:Ljava/lang/String;

    goto/16 :goto_1

    .line 434
    :cond_1
    iput-object v0, p4, Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;->where:Ljava/lang/String;

    goto/16 :goto_1

    .line 365
    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method private insertInternal(Landroid/net/Uri;[Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 22
    .parameter "uri"
    .parameter "valueArr"

    .prologue
    .line 198
    sget-object v18, Lcom/miui/player/provider/PlayerProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v11

    .line 200
    .local v11, match:I
    const/4 v12, 0x0

    .line 201
    .local v12, newUri:Landroid/net/Uri;
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/miui/player/provider/PlayerProvider;->mDatabaseHelper:Lcom/miui/player/provider/PlayerDBHelper;

    .line 202
    .local v7, database:Lcom/miui/player/provider/PlayerDBHelper;
    if-nez v7, :cond_0

    .line 203
    new-instance v18, Ljava/lang/UnsupportedOperationException;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Unknown URI: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 205
    :cond_0
    invoke-virtual {v7}, Lcom/miui/player/provider/PlayerDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    .line 206
    .local v8, db:Landroid/database/sqlite/SQLiteDatabase;
    const v15, 0x1fffffff

    .line 208
    .local v15, startId:I
    packed-switch v11, :pswitch_data_0

    .line 348
    :pswitch_0
    new-instance v18, Ljava/lang/UnsupportedOperationException;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "Invalid URI "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v18

    .line 210
    :pswitch_1
    move-object/from16 v3, p2

    .local v3, arr$:[Landroid/content/ContentValues;
    array-length v10, v3

    .local v10, len$:I
    const/4 v9, 0x0

    .local v9, i$:I
    :goto_0
    if-ge v9, v10, :cond_5

    aget-object v6, v3, v9

    .line 211
    .local v6, cv:Landroid/content/ContentValues;
    if-eqz v6, :cond_1

    .line 212
    new-instance v17, Landroid/content/ContentValues;

    move-object/from16 v0, v17

    invoke-direct {v0, v6}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 214
    .local v17, values:Landroid/content/ContentValues;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    div-long v4, v18, v20

    .line 215
    .local v4, currentTime:J
    const-string v18, "date_added"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 216
    const-string v18, "date_modified"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    const-string v18, "playlists"

    const-string v19, "name"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-virtual {v8, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v13

    .line 220
    .local v13, rowId:J
    const-wide/16 v18, 0x0

    cmp-long v18, v13, v18

    if-lez v18, :cond_1

    .line 221
    move-object/from16 v0, p1

    invoke-static {v0, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    .line 210
    .end local v4           #currentTime:J
    .end local v13           #rowId:J
    .end local v17           #values:Landroid/content/ContentValues;
    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 230
    .end local v3           #arr$:[Landroid/content/ContentValues;
    .end local v6           #cv:Landroid/content/ContentValues;
    .end local v9           #i$:I
    .end local v10           #len$:I
    :pswitch_2
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/miui/player/provider/PlayerProvider;->queryNextOnlineMemberId(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v15

    .line 232
    move-object/from16 v3, p2

    .restart local v3       #arr$:[Landroid/content/ContentValues;
    array-length v10, v3

    .restart local v10       #len$:I
    const/4 v9, 0x0

    .restart local v9       #i$:I
    move/from16 v16, v15

    .end local v15           #startId:I
    .local v16, startId:I
    :goto_1
    if-ge v9, v10, :cond_4

    aget-object v6, v3, v9

    .line 233
    .restart local v6       #cv:Landroid/content/ContentValues;
    if-eqz v6, :cond_13

    .line 234
    new-instance v17, Landroid/content/ContentValues;

    move-object/from16 v0, v17

    invoke-direct {v0, v6}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 236
    .restart local v17       #values:Landroid/content/ContentValues;
    const-string v18, "audio_id"

    invoke-virtual/range {v17 .. v18}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_12

    .line 237
    const-string v18, "audio_id"

    add-int/lit8 v15, v16, 0x1

    .end local v16           #startId:I
    .restart local v15       #startId:I
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 240
    :goto_2
    const-string v18, "date_added"

    invoke-virtual/range {v17 .. v18}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_2

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    div-long v4, v18, v20

    .line 242
    .restart local v4       #currentTime:J
    const-string v18, "date_added"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 245
    .end local v4           #currentTime:J
    :cond_2
    const-string v18, "playlists_audio_map"

    const-string v19, "play_order"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-virtual {v8, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v13

    .line 248
    .restart local v13       #rowId:J
    const-wide/16 v18, 0x0

    cmp-long v18, v13, v18

    if-lez v18, :cond_3

    .line 249
    move-object/from16 v0, p1

    invoke-static {v0, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    .line 232
    .end local v13           #rowId:J
    .end local v17           #values:Landroid/content/ContentValues;
    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v15

    .end local v15           #startId:I
    .restart local v16       #startId:I
    goto :goto_1

    .end local v6           #cv:Landroid/content/ContentValues;
    :cond_4
    move/from16 v15, v16

    .line 351
    .end local v16           #startId:I
    .restart local v15       #startId:I
    :cond_5
    :goto_4
    return-object v12

    .line 258
    .end local v3           #arr$:[Landroid/content/ContentValues;
    .end local v9           #i$:I
    .end local v10           #len$:I
    :pswitch_3
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/miui/player/provider/PlayerProvider;->queryNextOnlineMemberId(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v15

    .line 259
    move-object/from16 v3, p2

    .restart local v3       #arr$:[Landroid/content/ContentValues;
    array-length v10, v3

    .restart local v10       #len$:I
    const/4 v9, 0x0

    .restart local v9       #i$:I
    move/from16 v16, v15

    .end local v15           #startId:I
    .restart local v16       #startId:I
    :goto_5
    if-ge v9, v10, :cond_8

    aget-object v6, v3, v9

    .line 260
    .restart local v6       #cv:Landroid/content/ContentValues;
    if-eqz v6, :cond_11

    .line 261
    new-instance v17, Landroid/content/ContentValues;

    move-object/from16 v0, v17

    invoke-direct {v0, v6}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 263
    .restart local v17       #values:Landroid/content/ContentValues;
    const-string v18, "audio_id"

    invoke-virtual/range {v17 .. v18}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_10

    .line 264
    const-string v18, "audio_id"

    add-int/lit8 v15, v16, 0x1

    .end local v16           #startId:I
    .restart local v15       #startId:I
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 267
    :goto_6
    const-string v18, "date_added"

    invoke-virtual/range {v17 .. v18}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_6

    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    div-long v4, v18, v20

    .line 269
    .restart local v4       #currentTime:J
    const-string v18, "date_added"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 272
    .end local v4           #currentTime:J
    :cond_6
    const-string v19, "playlist_id"

    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v18

    const/16 v20, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v18, "playlists_audio_map"

    const-string v19, "play_order"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-virtual {v8, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v13

    .line 277
    .restart local v13       #rowId:J
    const-wide/16 v18, 0x0

    cmp-long v18, v13, v18

    if-lez v18, :cond_7

    .line 278
    sget-object v18, Lcom/miui/player/provider/PlayerStore$MiuiPlaylistsAudioMap;->EXTERNAL_URI:Landroid/net/Uri;

    move-object/from16 v0, v18

    invoke-static {v0, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    .line 259
    .end local v13           #rowId:J
    .end local v17           #values:Landroid/content/ContentValues;
    :cond_7
    :goto_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v15

    .end local v15           #startId:I
    .restart local v16       #startId:I
    goto :goto_5

    .end local v6           #cv:Landroid/content/ContentValues;
    :cond_8
    move/from16 v15, v16

    .line 283
    .end local v16           #startId:I
    .restart local v15       #startId:I
    goto/16 :goto_4

    .line 286
    .end local v3           #arr$:[Landroid/content/ContentValues;
    .end local v9           #i$:I
    .end local v10           #len$:I
    :pswitch_4
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/miui/player/provider/PlayerProvider;->queryNextOnlineMemberId(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v15

    .line 287
    move-object/from16 v3, p2

    .restart local v3       #arr$:[Landroid/content/ContentValues;
    array-length v10, v3

    .restart local v10       #len$:I
    const/4 v9, 0x0

    .restart local v9       #i$:I
    move/from16 v16, v15

    .end local v15           #startId:I
    .restart local v16       #startId:I
    :goto_8
    if-ge v9, v10, :cond_b

    aget-object v6, v3, v9

    .line 288
    .restart local v6       #cv:Landroid/content/ContentValues;
    if-eqz v6, :cond_f

    .line 289
    new-instance v17, Landroid/content/ContentValues;

    move-object/from16 v0, v17

    invoke-direct {v0, v6}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 291
    .restart local v17       #values:Landroid/content/ContentValues;
    const-string v18, "audio_id"

    invoke-virtual/range {v17 .. v18}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_e

    .line 292
    const-string v18, "audio_id"

    add-int/lit8 v15, v16, 0x1

    .end local v16           #startId:I
    .restart local v15       #startId:I
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 295
    :goto_9
    const-string v18, "date_added"

    invoke-virtual/range {v17 .. v18}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_9

    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    div-long v4, v18, v20

    .line 297
    .restart local v4       #currentTime:J
    const-string v18, "date_added"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 300
    .end local v4           #currentTime:J
    :cond_9
    const-string v18, "playlist_id"

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 303
    const-string v18, "playlists_audio_map"

    const-string v19, "play_order"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-virtual {v8, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v13

    .line 306
    .restart local v13       #rowId:J
    const-wide/16 v18, 0x0

    cmp-long v18, v13, v18

    if-lez v18, :cond_a

    .line 307
    sget-object v18, Lcom/miui/player/provider/PlayerStore$MiuiPlaylistsAudioMap;->EXTERNAL_URI:Landroid/net/Uri;

    move-object/from16 v0, v18

    invoke-static {v0, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    .line 287
    .end local v13           #rowId:J
    .end local v17           #values:Landroid/content/ContentValues;
    :cond_a
    :goto_a
    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v15

    .end local v15           #startId:I
    .restart local v16       #startId:I
    goto :goto_8

    .end local v6           #cv:Landroid/content/ContentValues;
    :cond_b
    move/from16 v15, v16

    .line 312
    .end local v16           #startId:I
    .restart local v15       #startId:I
    goto/16 :goto_4

    .line 315
    .end local v3           #arr$:[Landroid/content/ContentValues;
    .end local v9           #i$:I
    .end local v10           #len$:I
    :pswitch_5
    move-object/from16 v3, p2

    .restart local v3       #arr$:[Landroid/content/ContentValues;
    array-length v10, v3

    .restart local v10       #len$:I
    const/4 v9, 0x0

    .restart local v9       #i$:I
    :goto_b
    if-ge v9, v10, :cond_5

    aget-object v6, v3, v9

    .line 316
    .restart local v6       #cv:Landroid/content/ContentValues;
    if-eqz v6, :cond_c

    .line 317
    new-instance v17, Landroid/content/ContentValues;

    move-object/from16 v0, v17

    invoke-direct {v0, v6}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 318
    .restart local v17       #values:Landroid/content/ContentValues;
    const-string v18, "unselect_folder"

    const-string v19, "folder_path"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-virtual {v8, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v13

    .line 321
    .restart local v13       #rowId:J
    const-wide/16 v18, 0x0

    cmp-long v18, v13, v18

    if-lez v18, :cond_c

    .line 322
    move-object/from16 v0, p1

    invoke-static {v0, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    .line 315
    .end local v13           #rowId:J
    .end local v17           #values:Landroid/content/ContentValues;
    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    .line 331
    .end local v3           #arr$:[Landroid/content/ContentValues;
    .end local v6           #cv:Landroid/content/ContentValues;
    .end local v9           #i$:I
    .end local v10           #len$:I
    :pswitch_6
    move-object/from16 v3, p2

    .restart local v3       #arr$:[Landroid/content/ContentValues;
    array-length v10, v3

    .restart local v10       #len$:I
    const/4 v9, 0x0

    .restart local v9       #i$:I
    :goto_c
    if-ge v9, v10, :cond_5

    aget-object v6, v3, v9

    .line 332
    .restart local v6       #cv:Landroid/content/ContentValues;
    if-eqz v6, :cond_d

    .line 333
    new-instance v17, Landroid/content/ContentValues;

    move-object/from16 v0, v17

    invoke-direct {v0, v6}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 334
    .restart local v17       #values:Landroid/content/ContentValues;
    const-string v18, "data_added"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 335
    const-string v18, "equalizer"

    const-string v19, "[0,0,0,0,0]"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-virtual {v8, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v13

    .line 338
    .restart local v13       #rowId:J
    const-wide/16 v18, 0x0

    cmp-long v18, v13, v18

    if-lez v18, :cond_d

    .line 339
    move-object/from16 v0, p1

    invoke-static {v0, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    .line 331
    .end local v13           #rowId:J
    .end local v17           #values:Landroid/content/ContentValues;
    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    .end local v15           #startId:I
    .restart local v16       #startId:I
    .restart local v17       #values:Landroid/content/ContentValues;
    :cond_e
    move/from16 v15, v16

    .end local v16           #startId:I
    .restart local v15       #startId:I
    goto/16 :goto_9

    .end local v15           #startId:I
    .end local v17           #values:Landroid/content/ContentValues;
    .restart local v16       #startId:I
    :cond_f
    move/from16 v15, v16

    .end local v16           #startId:I
    .restart local v15       #startId:I
    goto :goto_a

    .end local v15           #startId:I
    .restart local v16       #startId:I
    .restart local v17       #values:Landroid/content/ContentValues;
    :cond_10
    move/from16 v15, v16

    .end local v16           #startId:I
    .restart local v15       #startId:I
    goto/16 :goto_6

    .end local v15           #startId:I
    .end local v17           #values:Landroid/content/ContentValues;
    .restart local v16       #startId:I
    :cond_11
    move/from16 v15, v16

    .end local v16           #startId:I
    .restart local v15       #startId:I
    goto/16 :goto_7

    .end local v15           #startId:I
    .restart local v16       #startId:I
    .restart local v17       #values:Landroid/content/ContentValues;
    :cond_12
    move/from16 v15, v16

    .end local v16           #startId:I
    .restart local v15       #startId:I
    goto/16 :goto_2

    .end local v15           #startId:I
    .end local v17           #values:Landroid/content/ContentValues;
    .restart local v16       #startId:I
    :cond_13
    move/from16 v15, v16

    .end local v16           #startId:I
    .restart local v15       #startId:I
    goto/16 :goto_3

    .line 208
    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method public static isOnlineAudio(J)Z
    .locals 2
    .parameter "audioId"

    .prologue
    .line 503
    const-wide/32 v0, 0x1fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final moveItem(Landroid/content/ContentResolver;JII)Z
    .locals 6
    .parameter "res"
    .parameter "playlistId"
    .parameter "from"
    .parameter "to"

    .prologue
    const/4 v5, 0x0

    .line 551
    invoke-static {p1, p2}, Lcom/miui/player/provider/PlayerStore$MiuiPlaylists$Members;->getMembersUri(J)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "move"

    const-string v4, "true"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 556
    .local v0, uri:Landroid/net/Uri;
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 557
    .local v1, values:Landroid/content/ContentValues;
    const-string v2, "play_order"

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 558
    invoke-virtual {p0, v0, v1, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private movePlaylistEntry(Landroid/database/sqlite/SQLiteDatabase;JII)I
    .locals 6
    .parameter "db"
    .parameter "playlistId"
    .parameter "from"
    .parameter "to"

    .prologue
    .line 562
    if-ne p4, p5, :cond_0

    .line 563
    const/4 v0, 0x0

    .line 600
    :goto_0
    return v0

    .line 565
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 567
    const/4 v0, 0x0

    .line 568
    .local v0, numlines:I
    :try_start_0
    const-string v3, "playlists_audio_map"

    .line 569
    .local v3, table:Ljava/lang/String;
    const-string v1, "play_order"

    .line 570
    .local v1, playOrder:Ljava/lang/String;
    const-string v2, "playlist_id"

    .line 572
    .local v2, playlist:Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE playlists_audio_map SET play_order=-1 WHERE play_order="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "playlist_id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 579
    if-ge p4, p5, :cond_1

    .line 580
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE playlists_audio_map SET play_order=(play_order-1) WHERE play_order<="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "play_order"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "playlist_id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 584
    sub-int v4, p5, p4

    add-int/lit8 v0, v4, 0x1

    .line 592
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE playlists_audio_map SET play_order="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " WHERE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "play_order"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "=-1 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "playlist_id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 596
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_0

    .line 586
    :cond_1
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE playlists_audio_map SET play_order=(play_order+1) WHERE play_order>="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "play_order"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "<"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "playlist_id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    sub-int v4, p4, p5

    add-int/lit8 v0, v4, 0x1

    goto/16 :goto_1

    .line 600
    .end local v1           #playOrder:Ljava/lang/String;
    .end local v2           #playlist:Ljava/lang/String;
    .end local v3           #table:Ljava/lang/String;
    :catchall_0
    move-exception v4

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v4
.end method

.method private queryNextOnlineMemberId(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 12
    .parameter "db"

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x0

    .line 174
    const-string v8, "max(audio_id)"

    .line 177
    .local v8, MAX_AUDIO_ID:Ljava/lang/String;
    const-string v1, "playlists_audio_map"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "max(audio_id)"

    aput-object v0, v2, v11

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 181
    .local v10, c:Landroid/database/Cursor;
    const/4 v9, 0x0

    .line 183
    .local v9, base:I
    if-eqz v10, :cond_0

    .line 184
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 185
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 186
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 189
    :cond_0
    const v0, 0x1fffffff

    if-ge v9, v0, :cond_1

    .line 190
    const v9, 0x1fffffff

    .line 193
    :cond_1
    add-int/lit8 v0, v9, 0x1

    return v0
.end method


# virtual methods
.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 6
    .parameter "uri"
    .parameter "values"

    .prologue
    .line 144
    iget-object v0, p0, Lcom/miui/player/provider/PlayerProvider;->mDatabaseHelper:Lcom/miui/player/provider/PlayerDBHelper;

    .line 145
    .local v0, database:Lcom/miui/player/provider/PlayerDBHelper;
    if-nez v0, :cond_0

    .line 146
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown URI: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 148
    :cond_0
    invoke-virtual {v0}, Lcom/miui/player/provider/PlayerDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 149
    .local v1, db:Landroid/database/sqlite/SQLiteDatabase;
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 150
    const/4 v2, 0x0

    .line 152
    .local v2, numInserted:I
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/miui/player/provider/PlayerProvider;->insertInternal(Landroid/net/Uri;[Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 153
    array-length v2, p2

    .line 154
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 158
    invoke-virtual {p0}, Lcom/miui/player/provider/PlayerProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 159
    return v2

    .line 156
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v3
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 7
    .parameter "uri"
    .parameter "userWhere"
    .parameter "whereArgs"

    .prologue
    .line 441
    sget-object v4, Lcom/miui/player/provider/PlayerProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    .line 443
    .local v3, match:I
    iget-object v1, p0, Lcom/miui/player/provider/PlayerProvider;->mDatabaseHelper:Lcom/miui/player/provider/PlayerDBHelper;

    .line 444
    .local v1, database:Lcom/miui/player/provider/PlayerDBHelper;
    if-nez v1, :cond_0

    .line 445
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unknown URI: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 447
    :cond_0
    invoke-virtual {v1}, Lcom/miui/player/provider/PlayerDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 449
    .local v2, db:Landroid/database/sqlite/SQLiteDatabase;
    sget-object v5, Lcom/miui/player/provider/PlayerProvider;->sGetTableAndWhereParam:Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;

    monitor-enter v5

    .line 450
    :try_start_0
    sget-object v4, Lcom/miui/player/provider/PlayerProvider;->sGetTableAndWhereParam:Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;

    invoke-direct {p0, p1, v3, p2, v4}, Lcom/miui/player/provider/PlayerProvider;->getTableAndWhere(Landroid/net/Uri;ILjava/lang/String;Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;)V

    .line 452
    sget-object v4, Lcom/miui/player/provider/PlayerProvider;->sGetTableAndWhereParam:Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;

    iget-object v4, v4, Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    sget-object v6, Lcom/miui/player/provider/PlayerProvider;->sGetTableAndWhereParam:Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;

    iget-object v6, v6, Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;->where:Ljava/lang/String;

    invoke-virtual {v2, v4, v6, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 455
    .local v0, count:I
    invoke-virtual {p0}, Lcom/miui/player/provider/PlayerProvider;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, p1, v6}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 456
    monitor-exit v5

    .line 458
    return v0

    .line 456
    .end local v0           #count:I
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2
    .parameter "url"

    .prologue
    .line 121
    sget-object v0, Lcom/miui/player/provider/PlayerProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown URL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :pswitch_0
    const-string v0, "vnd.android.cursor.item/vnd.google.miui"

    .line 136
    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "vnd.android.cursor.dir/vnd.google.miui"

    goto :goto_0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3
    .parameter "uri"
    .parameter "initialValues"

    .prologue
    .line 164
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/content/ContentValues;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, p1, v1}, Lcom/miui/player/provider/PlayerProvider;->insertInternal(Landroid/net/Uri;[Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 167
    .local v0, newUri:Landroid/net/Uri;
    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/miui/player/provider/PlayerProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 170
    :cond_0
    return-object v0
.end method

.method makeBestName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "one"
    .parameter "two"

    .prologue
    const/16 v4, 0x2c

    .line 526
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v2, v3, :cond_2

    .line 527
    move-object v1, p1

    .line 539
    .local v1, name:Ljava/lang/String;
    :goto_0
    const-string v2, ", the"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ",the"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ", an"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ",an"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ", a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ",a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 541
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 542
    .local v0, fix:Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 546
    .end local v0           #fix:Ljava/lang/String;
    :cond_1
    return-object v1

    .line 531
    .end local v1           #name:Ljava/lang/String;
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_3

    .line 532
    move-object v1, p1

    .restart local v1       #name:Ljava/lang/String;
    goto :goto_0

    .line 534
    .end local v1           #name:Ljava/lang/String;
    :cond_3
    move-object v1, p2

    .restart local v1       #name:Ljava/lang/String;
    goto :goto_0
.end method

.method public onCreate()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 27
    new-instance v0, Lcom/miui/player/provider/PlayerDBHelper;

    invoke-virtual {p0}, Lcom/miui/player/provider/PlayerProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com_miui_player.db"

    invoke-direct {v0, v1, v2, v3}, Lcom/miui/player/provider/PlayerDBHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/miui/player/provider/PlayerProvider;->mDatabaseHelper:Lcom/miui/player/provider/PlayerDBHelper;

    .line 28
    return v3
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 12
    .parameter "uri"
    .parameter "projectionIn"
    .parameter "selection"
    .parameter "selectionArgs"
    .parameter "sort"

    .prologue
    .line 34
    sget-object v2, Lcom/miui/player/provider/PlayerProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v11

    .line 36
    .local v11, table:I
    const/4 v5, 0x0

    .line 37
    .local v5, groupBy:Ljava/lang/String;
    iget-object v10, p0, Lcom/miui/player/provider/PlayerProvider;->mDatabaseHelper:Lcom/miui/player/provider/PlayerDBHelper;

    .line 38
    .local v10, database:Lcom/miui/player/provider/PlayerDBHelper;
    if-nez v10, :cond_1

    .line 39
    const/4 v9, 0x0

    .line 116
    :cond_0
    :goto_0
    return-object v9

    .line 41
    :cond_1
    invoke-virtual {v10}, Lcom/miui/player/provider/PlayerDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 42
    .local v1, db:Landroid/database/sqlite/SQLiteDatabase;
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 43
    .local v0, qb:Landroid/database/sqlite/SQLiteQueryBuilder;
    const-string v2, "limit"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 44
    .local v8, limit:Ljava/lang/String;
    packed-switch v11, :pswitch_data_0

    .line 105
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 46
    :pswitch_0
    const-string v2, "playlists"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 110
    :goto_1
    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 112
    .local v9, c:Landroid/database/Cursor;
    if-eqz v9, :cond_0

    .line 113
    invoke-virtual {p0}, Lcom/miui/player/provider/PlayerProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface {v9, v2, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 50
    .end local v9           #c:Landroid/database/Cursor;
    :pswitch_1
    const-string v2, "playlists"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 55
    :pswitch_2
    const-string v2, "playlists_audio_map"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :pswitch_3
    const-string v2, "playlists_audio_map"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 65
    :pswitch_4
    const-string v2, "playlists_audio_map"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playlist_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 71
    :pswitch_5
    const-string v2, "playlists_audio_map"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playlist_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 79
    :pswitch_6
    const-string v2, "nowplaying_audio_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 83
    :pswitch_7
    const-string v2, "nowplaying_audio_view"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 89
    :pswitch_8
    const-string v2, "unselect_folder"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 93
    :pswitch_9
    const-string v2, "unselect_folder"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 97
    :pswitch_a
    const-string v2, "equalizer"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 100
    :pswitch_b
    const-string v2, "equalizer"

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 44
    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 18
    .parameter "uri"
    .parameter "initialValues"
    .parameter "userWhere"
    .parameter "whereArgs"

    .prologue
    .line 463
    const/4 v9, 0x0

    .line 465
    .local v9, count:I
    sget-object v3, Lcom/miui/player/provider/PlayerProvider;->URI_MATCHER:Landroid/content/UriMatcher;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v12

    .line 466
    .local v12, match:I
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/miui/player/provider/PlayerProvider;->mDatabaseHelper:Lcom/miui/player/provider/PlayerDBHelper;

    .line 467
    .local v10, database:Lcom/miui/player/provider/PlayerDBHelper;
    if-nez v10, :cond_0

    .line 468
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Unknown URI: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v3, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 470
    :cond_0
    invoke-virtual {v10}, Lcom/miui/player/provider/PlayerDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 472
    .local v4, db:Landroid/database/sqlite/SQLiteDatabase;
    sget-object v16, Lcom/miui/player/provider/PlayerProvider;->sGetTableAndWhereParam:Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;

    monitor-enter v16

    .line 473
    const/4 v13, 0x0

    .line 474
    .local v13, move:Z
    const/16 v3, 0x6d

    if-ne v12, v3, :cond_1

    .line 475
    :try_start_0
    const-string v3, "move"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 476
    .local v14, moveit:Ljava/lang/String;
    if-eqz v14, :cond_1

    .line 477
    const/4 v13, 0x1

    .line 478
    const-string v11, "play_order"

    .line 479
    .local v11, key:Ljava/lang/String;
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 480
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 481
    .local v8, newpos:I
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v15

    .line 482
    .local v15, segments:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x1

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 483
    .local v5, playlist:J
    const/4 v3, 0x3

    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .local v7, oldpos:I
    move-object/from16 v3, p0

    .line 484
    invoke-direct/range {v3 .. v8}, Lcom/miui/player/provider/PlayerProvider;->movePlaylistEntry(Landroid/database/sqlite/SQLiteDatabase;JII)I

    move-result v9

    .line 489
    .end local v5           #playlist:J
    .end local v7           #oldpos:I
    .end local v8           #newpos:I
    .end local v11           #key:Ljava/lang/String;
    .end local v14           #moveit:Ljava/lang/String;
    .end local v15           #segments:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    if-nez v13, :cond_2

    .line 490
    sget-object v3, Lcom/miui/player/provider/PlayerProvider;->sGetTableAndWhereParam:Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v12, v2, v3}, Lcom/miui/player/provider/PlayerProvider;->getTableAndWhere(Landroid/net/Uri;ILjava/lang/String;Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;)V

    .line 491
    sget-object v3, Lcom/miui/player/provider/PlayerProvider;->sGetTableAndWhereParam:Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;

    iget-object v3, v3, Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;->table:Ljava/lang/String;

    sget-object v17, Lcom/miui/player/provider/PlayerProvider;->sGetTableAndWhereParam:Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/miui/player/provider/PlayerProvider$GetTableAndWhereOutParameter;->where:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    move-object/from16 v2, p4

    invoke-virtual {v4, v3, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    .line 495
    :cond_2
    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 496
    if-lez v9, :cond_3

    .line 497
    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/provider/PlayerProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/16 v16, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 499
    :cond_3
    return v9

    .line 495
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method
