.class public Lcom/miui/player/ui/MusicPicker;
.super Landroid/app/ListActivity;
.source "MusicPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Lcom/miui/player/ui/menu/common/BaseMenuId;
.implements Lcom/miui/player/ui/DialogCallback;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/ui/MusicPicker$QueryHandler;,
        Lcom/miui/player/ui/MusicPicker$TrackListAdapter;
    }
.end annotation


# static fields
.field static final ALBUM_MENU:I = 0x2

.field static final ARTIST_MENU:I = 0x3

.field static final CURSOR_COLS:[Ljava/lang/String; = null

.field static final DBG:Z = false

.field static final FOCUS_KEY:Ljava/lang/String; = "focused"

.field static final LIST_STATE_KEY:Ljava/lang/String; = "liststate"

.field static final MY_QUERY_TOKEN:I = 0x2a

.field static final SORT_MODE_KEY:Ljava/lang/String; = "sortMode"

.field static final TAG:Ljava/lang/String; = "RingtonePicker"

.field static final TRACK_MENU:I = 0x1

.field static sFormatBuilder:Ljava/lang/StringBuilder;

.field static sFormatter:Ljava/util/Formatter;

.field static final sTimeArgs:[Ljava/lang/Object;


# instance fields
.field mAdapter:Lcom/miui/player/ui/MusicPicker$TrackListAdapter;

.field mBaseUri:Landroid/net/Uri;

.field mCancelButton:Landroid/view/View;

.field mCursor:Landroid/database/Cursor;

.field mListContainer:Landroid/view/View;

.field mListHasFocus:Z

.field mListShown:Z

.field mListState:Landroid/os/Parcelable;

.field mMediaPlayer:Lcom/miui/player/service/PlayerProxy;

.field private mMountReceiver:Landroid/content/BroadcastReceiver;

.field mOkayButton:Landroid/view/View;

.field mPlayingId:J

.field mProgressContainer:Landroid/view/View;

.field mQueryHandler:Lcom/miui/player/ui/MusicPicker$QueryHandler;

.field mSelectedId:J

.field mSelectedUri:Landroid/net/Uri;

.field mSortMode:I

.field mSortOrder:Ljava/lang/String;

.field mStreamType:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x5

    .line 105
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "title_key"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "album"

    aput-object v2, v0, v1

    const-string v1, "artist"

    aput-object v1, v0, v3

    const/4 v1, 0x6

    const-string v2, "artist_id"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "track"

    aput-object v2, v0, v1

    sput-object v0, Lcom/miui/player/ui/MusicPicker;->CURSOR_COLS:[Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/miui/player/ui/MusicPicker;->sFormatBuilder:Ljava/lang/StringBuilder;

    .line 116
    new-instance v0, Ljava/util/Formatter;

    sget-object v1, Lcom/miui/player/ui/MusicPicker;->sFormatBuilder:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    sput-object v0, Lcom/miui/player/ui/MusicPicker;->sFormatter:Ljava/util/Formatter;

    .line 119
    new-array v0, v3, [Ljava/lang/Object;

    sput-object v0, Lcom/miui/player/ui/MusicPicker;->sTimeArgs:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, -0x1

    .line 73
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mListState:Landroid/os/Parcelable;

    .line 140
    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/player/ui/MusicPicker;->mSortMode:I

    .line 161
    iput-wide v1, p0, Lcom/miui/player/ui/MusicPicker;->mSelectedId:J

    .line 170
    iput-wide v1, p0, Lcom/miui/player/ui/MusicPicker;->mPlayingId:J

    .line 175
    const/4 v0, 0x3

    iput v0, p0, Lcom/miui/player/ui/MusicPicker;->mStreamType:I

    .line 788
    new-instance v0, Lcom/miui/player/ui/MusicPicker$1;

    invoke-direct {v0, p0}, Lcom/miui/player/ui/MusicPicker$1;-><init>(Lcom/miui/player/ui/MusicPicker;)V

    iput-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mMountReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method doQuery(ZLjava/lang/String;)Landroid/database/Cursor;
    .locals 18
    .parameter "sync"
    .parameter "filterstring"

    .prologue
    .line 660
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/MusicPicker;->mQueryHandler:Lcom/miui/player/ui/MusicPicker$QueryHandler;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Lcom/miui/player/ui/MusicPicker$QueryHandler;->cancelOperation(I)V

    .line 662
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    .line 663
    .local v17, where:Ljava/lang/StringBuilder;
    const-string v1, "title != \'\'"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    const/4 v5, 0x0

    .line 667
    .local v5, keywords:[Ljava/lang/String;
    if-eqz p2, :cond_1

    .line 668
    const-string v1, " "

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .line 669
    .local v16, searchWords:[Ljava/lang/String;
    move-object/from16 v0, v16

    array-length v1, v0

    new-array v5, v1, [Ljava/lang/String;

    .line 670
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v14

    .line 671
    .local v14, col:Ljava/text/Collator;
    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Ljava/text/Collator;->setStrength(I)V

    .line 672
    const/4 v15, 0x0

    .local v15, i:I
    :goto_0
    move-object/from16 v0, v16

    array-length v1, v0

    if-ge v15, v1, :cond_0

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v16, v15

    invoke-static {v2}, Landroid/provider/MediaStore$Audio;->keyFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v15

    .line 672
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 675
    :cond_0
    const/4 v15, 0x0

    :goto_1
    move-object/from16 v0, v16

    array-length v1, v0

    if-ge v15, v1, :cond_1

    .line 676
    const-string v1, " AND "

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    const-string v1, "artist_key||"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    const-string v1, "album_key||"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    const-string v1, "title_key LIKE ?"

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 687
    .end local v14           #col:Ljava/text/Collator;
    .end local v15           #i:I
    .end local v16           #searchWords:[Ljava/lang/String;
    :cond_1
    if-eqz p1, :cond_2

    .line 689
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/ui/MusicPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/MusicPicker;->mBaseUri:Landroid/net/Uri;

    sget-object v3, Lcom/miui/player/ui/MusicPicker;->CURSOR_COLS:[Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/miui/player/ui/MusicPicker;->mSortOrder:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 699
    :goto_2
    return-object v1

    .line 694
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/player/ui/MusicPicker;->mAdapter:Lcom/miui/player/ui/MusicPicker$TrackListAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/miui/player/ui/MusicPicker$TrackListAdapter;->setLoading(Z)V

    .line 695
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/MusicPicker;->setProgressBarIndeterminateVisibility(Z)V

    .line 696
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/miui/player/ui/MusicPicker;->mQueryHandler:Lcom/miui/player/ui/MusicPicker$QueryHandler;

    const/16 v7, 0x2a

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/miui/player/ui/MusicPicker;->mBaseUri:Landroid/net/Uri;

    sget-object v10, Lcom/miui/player/ui/MusicPicker;->CURSOR_COLS:[Ljava/lang/String;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/miui/player/ui/MusicPicker;->mSortOrder:Ljava/lang/String;

    move-object v12, v5

    invoke-virtual/range {v6 .. v13}, Lcom/miui/player/ui/MusicPicker$QueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    :goto_3
    const/4 v1, 0x0

    goto :goto_2

    .line 691
    :catch_0
    move-exception v1

    goto :goto_3
.end method

.method makeListShown()V
    .locals 2

    .prologue
    .line 641
    iget-boolean v0, p0, Lcom/miui/player/ui/MusicPicker;->mListShown:Z

    if-nez v0, :cond_0

    .line 642
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/miui/player/ui/MusicPicker;->mListShown:Z

    .line 643
    iget-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mListContainer:Landroid/view/View;

    const/high16 v1, 0x10a

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 645
    iget-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mListContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 647
    :cond_0
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 1
    .parameter "focusChange"

    .prologue
    .line 799
    packed-switch p1, :pswitch_data_0

    .line 809
    :goto_0
    return-void

    .line 803
    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MusicPicker;->stopMediaPlayer(Z)V

    goto :goto_0

    .line 799
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 764
    iget-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mOkayButton:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 765
    iget-wide v0, p0, Lcom/miui/player/ui/MusicPicker;->mSelectedId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 766
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.extra.ringtone.PICKED_URI"

    iget-object v3, p0, Lcom/miui/player/ui/MusicPicker;->mSelectedUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/miui/player/ui/MusicPicker;->setResult(ILandroid/content/Intent;)V

    .line 768
    invoke-virtual {p0}, Lcom/miui/player/ui/MusicPicker;->finish()V

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 771
    :cond_1
    invoke-virtual {p0}, Lcom/miui/player/ui/MusicPicker;->finish()V

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3
    .parameter "mp"

    .prologue
    .line 741
    iget-object v1, p0, Lcom/miui/player/ui/MusicPicker;->mMediaPlayer:Lcom/miui/player/service/PlayerProxy;

    invoke-virtual {v1}, Lcom/miui/player/service/PlayerProxy;->stop()V

    .line 742
    iget-object v1, p0, Lcom/miui/player/ui/MusicPicker;->mMediaPlayer:Lcom/miui/player/service/PlayerProxy;

    invoke-virtual {v1}, Lcom/miui/player/service/PlayerProxy;->release()V

    .line 743
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/miui/player/ui/MusicPicker;->mMediaPlayer:Lcom/miui/player/service/PlayerProxy;

    .line 744
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/miui/player/ui/MusicPicker;->mPlayingId:J

    .line 745
    invoke-virtual {p0}, Lcom/miui/player/ui/MusicPicker;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->invalidateViews()V

    .line 746
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Lcom/miui/player/ui/MusicPicker;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 747
    .local v0, am:Landroid/media/AudioManager;
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 748
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14
    .parameter "icicle"

    .prologue
    const/4 v13, 0x0

    .line 446
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 448
    const/4 v11, 0x1

    .line 449
    .local v11, sortMode:I
    if-nez p1, :cond_3

    .line 450
    invoke-virtual {p0}, Lcom/miui/player/ui/MusicPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mSelectedUri:Landroid/net/Uri;

    .line 452
    invoke-virtual {p0}, Lcom/miui/player/ui/MusicPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.ringtone.TYPE"

    iget v2, p0, Lcom/miui/player/ui/MusicPicker;->mStreamType:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/player/ui/MusicPicker;->mStreamType:I

    .line 462
    :goto_0
    iget v0, p0, Lcom/miui/player/ui/MusicPicker;->mStreamType:I

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MusicPicker;->setVolumeControlStream(I)V

    .line 464
    const-string v0, "android.intent.action.RINGTONE_PICKER"

    invoke-virtual {p0}, Lcom/miui/player/ui/MusicPicker;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 465
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iput-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mBaseUri:Landroid/net/Uri;

    .line 475
    :cond_0
    const v0, 0x7f03001b

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MusicPicker;->setContentView(I)V

    .line 476
    const v0, 0x7f0c0057

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MusicPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mProgressContainer:Landroid/view/View;

    .line 478
    const-string v0, "title_key"

    iput-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mSortOrder:Ljava/lang/String;

    .line 480
    invoke-virtual {p0}, Lcom/miui/player/ui/MusicPicker;->getListView()Landroid/widget/ListView;

    move-result-object v3

    .line 482
    .local v3, listView:Landroid/widget/ListView;
    invoke-virtual {v3, v13}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 484
    new-instance v0, Lcom/miui/player/ui/MusicPicker$TrackListAdapter;

    const v4, 0x7f03001c

    new-array v5, v13, [Ljava/lang/String;

    new-array v6, v13, [I

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/miui/player/ui/MusicPicker$TrackListAdapter;-><init>(Lcom/miui/player/ui/MusicPicker;Landroid/content/Context;Landroid/widget/ListView;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mAdapter:Lcom/miui/player/ui/MusicPicker$TrackListAdapter;

    .line 487
    iget-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mAdapter:Lcom/miui/player/ui/MusicPicker$TrackListAdapter;

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MusicPicker;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 489
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 492
    invoke-virtual {v3, v13}, Landroid/widget/ListView;->setSaveEnabled(Z)V

    .line 494
    new-instance v0, Lcom/miui/player/ui/MusicPicker$QueryHandler;

    invoke-direct {v0, p0, p0}, Lcom/miui/player/ui/MusicPicker$QueryHandler;-><init>(Lcom/miui/player/ui/MusicPicker;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mQueryHandler:Lcom/miui/player/ui/MusicPicker$QueryHandler;

    .line 496
    const v0, 0x7f0c0058

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MusicPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mListContainer:Landroid/view/View;

    .line 498
    const v0, 0x7f0c002a

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MusicPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mOkayButton:Landroid/view/View;

    .line 499
    iget-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mOkayButton:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/high16 v1, 0x7f08

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 500
    iget-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mOkayButton:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    const v0, 0x7f0c002b

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MusicPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mCancelButton:Landroid/view/View;

    .line 502
    iget-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mCancelButton:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080001

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 503
    iget-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mCancelButton:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    iget-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mSelectedUri:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 508
    iget-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mSelectedUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 509
    .local v8, builder:Landroid/net/Uri$Builder;
    iget-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mSelectedUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v10

    .line 510
    .local v10, path:Ljava/lang/String;
    const/16 v0, 0x2f

    invoke-virtual {v10, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    .line 511
    .local v9, idx:I
    if-ltz v9, :cond_1

    .line 512
    invoke-virtual {v10, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 514
    :cond_1
    invoke-virtual {v8, v10}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 515
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 522
    .local v7, baseSelectedUri:Landroid/net/Uri;
    iget-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mBaseUri:Landroid/net/Uri;

    invoke-virtual {v7, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 525
    iget-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mSelectedUri:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/player/ui/MusicPicker;->mSelectedId:J

    .line 536
    .end local v7           #baseSelectedUri:Landroid/net/Uri;
    .end local v8           #builder:Landroid/net/Uri$Builder;
    .end local v9           #idx:I
    .end local v10           #path:Ljava/lang/String;
    :cond_2
    :goto_1
    invoke-virtual {p0, v11}, Lcom/miui/player/ui/MusicPicker;->setSortMode(I)Z

    .line 537
    .end local v3           #listView:Landroid/widget/ListView;
    :goto_2
    return-void

    .line 454
    :cond_3
    const-string v0, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mSelectedUri:Landroid/net/Uri;

    .line 457
    const-string v0, "liststate"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mListState:Landroid/os/Parcelable;

    .line 458
    const-string v0, "focused"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/player/ui/MusicPicker;->mListHasFocus:Z

    .line 459
    const-string v0, "sortMode"

    invoke-virtual {p1, v0, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 460
    const-string v0, "android.intent.extra.ringtone.TYPE"

    iget v1, p0, Lcom/miui/player/ui/MusicPicker;->mStreamType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/miui/player/ui/MusicPicker;->mStreamType:I

    goto/16 :goto_0

    .line 467
    :cond_4
    invoke-virtual {p0}, Lcom/miui/player/ui/MusicPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mBaseUri:Landroid/net/Uri;

    .line 468
    iget-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mBaseUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 469
    const-string v0, "MusicPicker"

    const-string v1, "No data URI given to PICK action"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    invoke-virtual {p0}, Lcom/miui/player/ui/MusicPicker;->finish()V

    goto :goto_2

    .line 527
    .restart local v3       #listView:Landroid/widget/ListView;
    .restart local v7       #baseSelectedUri:Landroid/net/Uri;
    .restart local v8       #builder:Landroid/net/Uri$Builder;
    .restart local v9       #idx:I
    .restart local v10       #path:Ljava/lang/String;
    :cond_5
    iget-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mSelectedUri:Landroid/net/Uri;

    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "_id"

    const-string v4, "_data"

    invoke-static {p0, v0, v1, v2, v4}, Lcom/miui/player/util/SqlUtils;->translateToContentUri(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 530
    .local v12, uri:Landroid/net/Uri;
    if-eqz v12, :cond_2

    .line 531
    invoke-static {v12}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/player/ui/MusicPicker;->mSelectedId:J

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .parameter "menu"

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 555
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 556
    const v0, 0x7f080059

    invoke-interface {p1, v2, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 557
    const/4 v0, 0x2

    const v1, 0x7f08005a

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 558
    const/4 v0, 0x3

    const v1, 0x7f08005b

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 559
    return v3
.end method

.method public onDialogResult(IZLandroid/content/Intent;)V
    .locals 2
    .parameter "requestCode"
    .parameter "confirm"
    .parameter "intent"

    .prologue
    .line 777
    packed-switch p1, :pswitch_data_0

    .line 786
    :goto_0
    return-void

    .line 779
    :pswitch_0
    if-nez p2, :cond_0

    .line 780
    invoke-virtual {p0}, Lcom/miui/player/ui/MusicPicker;->finish()V

    goto :goto_0

    .line 782
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/player/ui/MusicPicker;->doQuery(ZLjava/lang/String;)Landroid/database/Cursor;

    goto :goto_0

    .line 777
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 1
    .parameter "l"
    .parameter "v"
    .parameter "position"
    .parameter "id"

    .prologue
    .line 704
    iget-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mCursor:Landroid/database/Cursor;

    invoke-interface {v0, p3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 710
    iget-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mCursor:Landroid/database/Cursor;

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MusicPicker;->setSelected(Landroid/database/Cursor;)V

    .line 711
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 547
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MusicPicker;->setSortMode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    const/4 v0, 0x1

    .line 550
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 586
    invoke-super {p0}, Landroid/app/ListActivity;->onPause()V

    .line 587
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MusicPicker;->stopMediaPlayer(Z)V

    .line 588
    iget-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mMountReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/miui/player/ui/MusicPicker;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 589
    return-void
.end method

.method public onRestart()V
    .locals 2

    .prologue
    .line 541
    invoke-super {p0}, Landroid/app/ListActivity;->onRestart()V

    .line 542
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/miui/player/ui/MusicPicker;->doQuery(ZLjava/lang/String;)Landroid/database/Cursor;

    .line 543
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 575
    invoke-super {p0}, Landroid/app/ListActivity;->onResume()V

    .line 576
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 577
    .local v0, f:Landroid/content/IntentFilter;
    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 578
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 579
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 581
    iget-object v1, p0, Lcom/miui/player/ui/MusicPicker;->mMountReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/miui/player/ui/MusicPicker;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 582
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "icicle"

    .prologue
    .line 564
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 567
    const-string v0, "liststate"

    invoke-virtual {p0}, Lcom/miui/player/ui/MusicPicker;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 568
    const-string v0, "focused"

    invoke-virtual {p0}, Lcom/miui/player/ui/MusicPicker;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->hasFocus()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 569
    const-string v0, "sortMode"

    iget v1, p0, Lcom/miui/player/ui/MusicPicker;->mSortMode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 570
    const-string v0, "android.intent.extra.ringtone.TYPE"

    iget v1, p0, Lcom/miui/player/ui/MusicPicker;->mStreamType:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 571
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 593
    invoke-super {p0}, Landroid/app/ListActivity;->onStop()V

    .line 599
    iget-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mAdapter:Lcom/miui/player/ui/MusicPicker$TrackListAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/MusicPicker$TrackListAdapter;->setLoading(Z)V

    .line 600
    iget-object v0, p0, Lcom/miui/player/ui/MusicPicker;->mAdapter:Lcom/miui/player/ui/MusicPicker$TrackListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/player/ui/MusicPicker$TrackListAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 601
    return-void
.end method

.method setSelected(Landroid/database/Cursor;)V
    .locals 8
    .parameter "c"

    .prologue
    .line 714
    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 715
    .local v4, uri:Landroid/net/Uri;
    iget-object v5, p0, Lcom/miui/player/ui/MusicPicker;->mCursor:Landroid/database/Cursor;

    iget-object v6, p0, Lcom/miui/player/ui/MusicPicker;->mCursor:Landroid/database/Cursor;

    const-string v7, "_id"

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 716
    .local v2, newId:J
    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, p0, Lcom/miui/player/ui/MusicPicker;->mSelectedUri:Landroid/net/Uri;

    .line 718
    iput-wide v2, p0, Lcom/miui/player/ui/MusicPicker;->mSelectedId:J

    .line 719
    iget-wide v5, p0, Lcom/miui/player/ui/MusicPicker;->mPlayingId:J

    cmp-long v5, v2, v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/miui/player/ui/MusicPicker;->mMediaPlayer:Lcom/miui/player/service/PlayerProxy;

    if-nez v5, :cond_2

    .line 720
    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/miui/player/ui/MusicPicker;->stopMediaPlayer(Z)V

    .line 721
    new-instance v5, Lcom/miui/player/service/PlayerProxy;

    invoke-direct {v5}, Lcom/miui/player/service/PlayerProxy;-><init>()V

    iput-object v5, p0, Lcom/miui/player/ui/MusicPicker;->mMediaPlayer:Lcom/miui/player/service/PlayerProxy;

    .line 723
    :try_start_0
    iget-object v5, p0, Lcom/miui/player/ui/MusicPicker;->mMediaPlayer:Lcom/miui/player/service/PlayerProxy;

    iget-object v6, p0, Lcom/miui/player/ui/MusicPicker;->mSelectedUri:Landroid/net/Uri;

    invoke-virtual {v5, p0, v6}, Lcom/miui/player/service/PlayerProxy;->setDataSourceAndPrepare(Landroid/content/Context;Landroid/net/Uri;)V

    .line 724
    iget-object v5, p0, Lcom/miui/player/ui/MusicPicker;->mMediaPlayer:Lcom/miui/player/service/PlayerProxy;

    invoke-virtual {v5, p0}, Lcom/miui/player/service/PlayerProxy;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 725
    iget-object v5, p0, Lcom/miui/player/ui/MusicPicker;->mMediaPlayer:Lcom/miui/player/service/PlayerProxy;

    iget v6, p0, Lcom/miui/player/ui/MusicPicker;->mStreamType:I

    invoke-virtual {v5, v6}, Lcom/miui/player/service/PlayerProxy;->setAudioStreamType(I)V

    .line 726
    iget-object v5, p0, Lcom/miui/player/ui/MusicPicker;->mMediaPlayer:Lcom/miui/player/service/PlayerProxy;

    invoke-virtual {v5}, Lcom/miui/player/service/PlayerProxy;->start()V

    .line 727
    iput-wide v2, p0, Lcom/miui/player/ui/MusicPicker;->mPlayingId:J

    .line 728
    const-string v5, "audio"

    invoke-virtual {p0, v5}, Lcom/miui/player/ui/MusicPicker;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 729
    .local v0, am:Landroid/media/AudioManager;
    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-virtual {v0, p0, v5, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 730
    invoke-virtual {p0}, Lcom/miui/player/ui/MusicPicker;->getListView()Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->invalidateViews()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 738
    .end local v0           #am:Landroid/media/AudioManager;
    :cond_1
    :goto_0
    return-void

    .line 731
    :catch_0
    move-exception v1

    .line 732
    .local v1, e:Ljava/io/IOException;
    const-string v5, "MusicPicker"

    const-string v6, "Unable to play track"

    invoke-static {v5, v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 734
    .end local v1           #e:Ljava/io/IOException;
    :cond_2
    iget-object v5, p0, Lcom/miui/player/ui/MusicPicker;->mMediaPlayer:Lcom/miui/player/service/PlayerProxy;

    if-eqz v5, :cond_1

    .line 735
    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/miui/player/ui/MusicPicker;->stopMediaPlayer(Z)V

    .line 736
    invoke-virtual {p0}, Lcom/miui/player/ui/MusicPicker;->getListView()Landroid/widget/ListView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/ListView;->invalidateViews()V

    goto :goto_0
.end method

.method setSortMode(I)Z
    .locals 4
    .parameter "sortMode"

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 608
    iget v2, p0, Lcom/miui/player/ui/MusicPicker;->mSortMode:I

    if-eq p1, v2, :cond_0

    .line 609
    packed-switch p1, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 633
    :goto_0
    return v0

    .line 611
    :pswitch_0
    iput p1, p0, Lcom/miui/player/ui/MusicPicker;->mSortMode:I

    .line 612
    const-string v2, "title_key"

    iput-object v2, p0, Lcom/miui/player/ui/MusicPicker;->mSortOrder:Ljava/lang/String;

    .line 613
    invoke-virtual {p0, v1, v3}, Lcom/miui/player/ui/MusicPicker;->doQuery(ZLjava/lang/String;)Landroid/database/Cursor;

    goto :goto_0

    .line 616
    :pswitch_1
    iput p1, p0, Lcom/miui/player/ui/MusicPicker;->mSortMode:I

    .line 617
    const-string v2, "album_key ASC, track ASC, title_key ASC"

    iput-object v2, p0, Lcom/miui/player/ui/MusicPicker;->mSortOrder:Ljava/lang/String;

    .line 620
    invoke-virtual {p0, v1, v3}, Lcom/miui/player/ui/MusicPicker;->doQuery(ZLjava/lang/String;)Landroid/database/Cursor;

    goto :goto_0

    .line 623
    :pswitch_2
    iput p1, p0, Lcom/miui/player/ui/MusicPicker;->mSortMode:I

    .line 624
    const-string v2, "artist_key ASC, album_key ASC, track ASC, title_key ASC"

    iput-object v2, p0, Lcom/miui/player/ui/MusicPicker;->mSortOrder:Ljava/lang/String;

    .line 628
    invoke-virtual {p0, v1, v3}, Lcom/miui/player/ui/MusicPicker;->doQuery(ZLjava/lang/String;)Landroid/database/Cursor;

    goto :goto_0

    .line 609
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method stopMediaPlayer(Z)V
    .locals 3
    .parameter "abandonFocus"

    .prologue
    .line 751
    iget-object v1, p0, Lcom/miui/player/ui/MusicPicker;->mMediaPlayer:Lcom/miui/player/service/PlayerProxy;

    if-eqz v1, :cond_0

    .line 752
    iget-object v1, p0, Lcom/miui/player/ui/MusicPicker;->mMediaPlayer:Lcom/miui/player/service/PlayerProxy;

    invoke-virtual {v1}, Lcom/miui/player/service/PlayerProxy;->stop()V

    .line 753
    iget-object v1, p0, Lcom/miui/player/ui/MusicPicker;->mMediaPlayer:Lcom/miui/player/service/PlayerProxy;

    invoke-virtual {v1}, Lcom/miui/player/service/PlayerProxy;->release()V

    .line 754
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/miui/player/ui/MusicPicker;->mMediaPlayer:Lcom/miui/player/service/PlayerProxy;

    .line 755
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/miui/player/ui/MusicPicker;->mPlayingId:J

    .line 756
    if-eqz p1, :cond_0

    .line 757
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Lcom/miui/player/ui/MusicPicker;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 758
    .local v0, am:Landroid/media/AudioManager;
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 761
    .end local v0           #am:Landroid/media/AudioManager;
    :cond_0
    return-void
.end method
