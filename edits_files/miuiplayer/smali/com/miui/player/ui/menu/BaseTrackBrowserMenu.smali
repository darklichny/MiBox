.class public abstract Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;
.super Lcom/miui/player/ui/menu/BaseMenuManager;
.source "BaseTrackBrowserMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;,
        Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;,
        Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/player/ui/menu/BaseMenuManager",
        "<TT;>;"
    }
.end annotation


# static fields
.field public static final EDIT_ID3:I = 0x19

.field public static final FAVORITE_SELECTION:I = 0x17

.field private static final KEY_MENU_TRACE:Ljava/lang/String; = "src_trace"

.field public static final MANAGER_MENU_BASE:I = 0x76

.field public static final REMOVE:I = 0x13

.field public static final RENAME_ALBUM:I = 0x15

.field public static final RENAME_ARTIST:I = 0x14

.field public static final RENAME_PLAYLIST:I = 0x16

.field public static final SEND_TO:I = 0x18


# instance fields
.field final mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;


# direct methods
.method public constructor <init>(Lcom/miui/player/ui/base/TemplateListActivity;I)V
    .locals 0
    .parameter "a"
    .parameter "msgId"

    .prologue
    .line 66
    .local p0, this:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;,"Lcom/miui/player/ui/menu/BaseTrackBrowserMenu<TT;>;"
    invoke-direct {p0, p1, p2}, Lcom/miui/player/ui/menu/BaseMenuManager;-><init>(Landroid/content/Context;I)V

    .line 67
    iput-object p1, p0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    .line 68
    return-void
.end method

.method private donwload(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;Ljava/lang/CharSequence;)V
    .locals 4
    .parameter "ctx"
    .parameter
    .parameter "title"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "Ljava/util/Set",
            "<TT;>;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .prologue
    .line 672
    .local p0, this:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;,"Lcom/miui/player/ui/menu/BaseTrackBrowserMenu<TT;>;"
    .local p2, selected:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    iget-object v1, p0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    invoke-virtual {v1}, Lcom/miui/player/ui/base/TemplateListActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 673
    .local v0, context:Landroid/content/Context;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080001

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x7f08

    new-instance v3, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$2;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$2;-><init>(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;Landroid/content/Context;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 697
    return-void
.end method

.method private editId3(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Landroid/content/Intent;I)Z
    .locals 14
    .parameter "ctx"
    .parameter "intent"
    .parameter "requestCode"

    .prologue
    .line 634
    .local p0, this:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;,"Lcom/miui/player/ui/menu/BaseTrackBrowserMenu<TT;>;"
    const-string v9, "trace"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;

    .line 635
    .local v8, trace:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;
    if-nez v8, :cond_0

    .line 636
    const/4 v9, 0x0

    .line 668
    :goto_0
    return v9

    .line 639
    :cond_0
    const/4 v3, 0x0

    .line 640
    .local v3, editInfos:[Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;
    const/4 v4, 0x0

    .line 641
    .local v4, factory:Lcom/miui/player/meta/MediaFileManager$MediaEditInfoFactory;
    iget-object v5, v8, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->mTrackRecordInfo:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;

    .line 642
    .local v5, info:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;
    if-eqz v5, :cond_2

    .line 643
    const-string v9, "new_track_name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 644
    .local v7, tr:Ljava/lang/String;
    const-string v9, "new_artist_name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 645
    .local v2, ar:Ljava/lang/String;
    const-string v9, "new_album_name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 646
    .local v1, al:Ljava/lang/String;
    new-instance v4, Lcom/miui/player/meta/MediaFileManager$TrackEditInfoFactory;

    .end local v4           #factory:Lcom/miui/player/meta/MediaFileManager$MediaEditInfoFactory;
    invoke-direct {v4, v7, v2, v1}, Lcom/miui/player/meta/MediaFileManager$TrackEditInfoFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .restart local v4       #factory:Lcom/miui/player/meta/MediaFileManager$MediaEditInfoFactory;
    const/4 v9, 0x1

    new-array v3, v9, [Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;

    .end local v3           #editInfos:[Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;
    const/4 v9, 0x0

    iget-object v10, v5, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mData:Ljava/lang/String;

    iget-object v11, v5, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mTitle:Ljava/lang/String;

    iget-object v12, v5, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mArtist:Ljava/lang/String;

    iget-object v13, v5, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mAlbum:Ljava/lang/String;

    invoke-interface {v4, v10, v11, v12, v13}, Lcom/miui/player/meta/MediaFileManager$MediaEditInfoFactory;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;

    move-result-object v10

    aput-object v10, v3, v9

    .line 662
    .end local v1           #al:Ljava/lang/String;
    .end local v2           #ar:Ljava/lang/String;
    .end local v7           #tr:Ljava/lang/String;
    .restart local v3       #editInfos:[Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;
    :cond_1
    :goto_1
    if-eqz v3, :cond_5

    .line 663
    iget-object v9, p0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    invoke-virtual {v9}, Lcom/miui/player/ui/base/TemplateListActivity;->getApplication()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/miui/player/meta/MediaFileManager;->batchCorretId3Async(Landroid/content/Context;[Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;)V

    .line 664
    iget-object v9, p0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    const v10, 0x7f080099

    const/4 v11, 0x0

    invoke-static {v9, v10, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 665
    const/4 v9, 0x1

    goto :goto_0

    .line 649
    :cond_2
    const/16 v9, 0x15

    move/from16 v0, p3

    if-ne v9, v0, :cond_4

    .line 650
    const-string v9, "new_album_name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 651
    .restart local v1       #al:Ljava/lang/String;
    new-instance v4, Lcom/miui/player/meta/MediaFileManager$AlbumEditInfoFactory;

    .end local v4           #factory:Lcom/miui/player/meta/MediaFileManager$MediaEditInfoFactory;
    invoke-direct {v4, v1}, Lcom/miui/player/meta/MediaFileManager$AlbumEditInfoFactory;-><init>(Ljava/lang/String;)V

    .line 657
    .end local v1           #al:Ljava/lang/String;
    .restart local v4       #factory:Lcom/miui/player/meta/MediaFileManager$MediaEditInfoFactory;
    :cond_3
    :goto_2
    if-eqz v4, :cond_1

    .line 658
    invoke-virtual {p0}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->getLastSelected()Ljava/util/Set;

    move-result-object v6

    .line 659
    .local v6, selected:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    invoke-virtual {p0, p1, v8, v4, v6}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->collectTracksEditInfo(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;Lcom/miui/player/meta/MediaFileManager$MediaEditInfoFactory;Ljava/util/Set;)[Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;

    move-result-object v3

    goto :goto_1

    .line 652
    .end local v6           #selected:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    :cond_4
    const/16 v9, 0x14

    move/from16 v0, p3

    if-ne v9, v0, :cond_3

    .line 653
    const-string v9, "new_artist_name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 654
    .restart local v2       #ar:Ljava/lang/String;
    new-instance v4, Lcom/miui/player/meta/MediaFileManager$ArtistEditInfoFactory;

    .end local v4           #factory:Lcom/miui/player/meta/MediaFileManager$MediaEditInfoFactory;
    invoke-direct {v4, v2}, Lcom/miui/player/meta/MediaFileManager$ArtistEditInfoFactory;-><init>(Ljava/lang/String;)V

    .restart local v4       #factory:Lcom/miui/player/meta/MediaFileManager$MediaEditInfoFactory;
    goto :goto_2

    .line 668
    .end local v2           #ar:Ljava/lang/String;
    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method private showTracksId3EditDialog(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;ILjava/lang/CharSequence;Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;)V
    .locals 14
    .parameter "ctx"
    .parameter "menuType"
    .parameter "title"
    .parameter "trace"

    .prologue
    .line 575
    .local p0, this:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;,"Lcom/miui/player/ui/menu/BaseTrackBrowserMenu<TT;>;"
    const/4 v11, 0x0

    .line 579
    .local v11, msg:Ljava/lang/String;
    move-object/from16 v0, p4

    iget-object v10, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->mTrackRecordInfo:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;

    .line 580
    .local v10, info:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;
    if-eqz v10, :cond_0

    .line 581
    iget-object v1, p0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    const v2, 0x7f080094

    invoke-virtual {v1, v2}, Lcom/miui/player/ui/base/TemplateListActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 582
    iget-object v6, v10, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mTitle:Ljava/lang/String;

    .line 583
    .local v6, track:Ljava/lang/String;
    iget-object v4, v10, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mAlbum:Ljava/lang/String;

    .line 584
    .local v4, album:Ljava/lang/String;
    iget-object v5, v10, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mArtist:Ljava/lang/String;

    .line 599
    .local v5, artist:Ljava/lang/String;
    :goto_0
    iget-object v8, p0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    .line 600
    .local v8, activity:Landroid/app/Activity;
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p3

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v12

    const/high16 v13, 0x7f08

    new-instance v1, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$1;

    move-object v2, p0

    move/from16 v3, p2

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    invoke-direct/range {v1 .. v9}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$1;-><init>(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/app/Activity;Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;)V

    invoke-virtual {v12, v13, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080001

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 631
    return-void

    .line 586
    .end local v4           #album:Ljava/lang/String;
    .end local v5           #artist:Ljava/lang/String;
    .end local v6           #track:Ljava/lang/String;
    .end local v8           #activity:Landroid/app/Activity;
    :cond_0
    move-object/from16 v0, p4

    iget v1, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->mType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 587
    iget-object v1, p0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    const v2, 0x7f080093

    invoke-virtual {v1, v2}, Lcom/miui/player/ui/base/TemplateListActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 588
    const-string v6, ""

    .line 589
    .restart local v6       #track:Ljava/lang/String;
    iget-object v4, p1, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mAlbumName:Ljava/lang/String;

    .line 590
    .restart local v4       #album:Ljava/lang/String;
    iget-object v5, p1, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mArtistName:Ljava/lang/String;

    .restart local v5       #artist:Ljava/lang/String;
    goto :goto_0

    .line 592
    .end local v4           #album:Ljava/lang/String;
    .end local v5           #artist:Ljava/lang/String;
    .end local v6           #track:Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    const v2, 0x7f080094

    invoke-virtual {v1, v2}, Lcom/miui/player/ui/base/TemplateListActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 593
    const-string v6, ""

    .line 594
    .restart local v6       #track:Ljava/lang/String;
    const-string v4, ""

    .line 595
    .restart local v4       #album:Ljava/lang/String;
    const-string v5, ""

    .restart local v5       #artist:Ljava/lang/String;
    goto :goto_0
.end method


# virtual methods
.method protected abstract addToPlaylist(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;J)V
.end method

.method protected abstract addToPlaylist(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;JLjava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "J",
            "Ljava/util/Set",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method protected abstract collectTracksEditInfo(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;Lcom/miui/player/meta/MediaFileManager$MediaEditInfoFactory;Ljava/util/Set;)[Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;",
            "Lcom/miui/player/meta/MediaFileManager$MediaEditInfoFactory;",
            "Ljava/util/Set",
            "<TT;>;)[",
            "Lcom/miui/player/meta/MediaFileManager$MediaEditInfo;"
        }
    .end annotation
.end method

.method public createActionMenu(Landroid/view/Menu;Ljava/util/Set;)V
    .locals 11
    .parameter "menu"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "Ljava/util/Set",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .local p0, this:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;,"Lcom/miui/player/ui/menu/BaseTrackBrowserMenu<TT;>;"
    .local p2, selected:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 292
    invoke-virtual {p0}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->getContextInfo()Lcom/miui/player/ui/menu/common/MenuContextInfo;

    move-result-object v0

    .line 293
    .local v0, ctx:Lcom/miui/player/ui/menu/common/MenuContextInfo;
    instance-of v7, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;

    if-eqz v7, :cond_0

    invoke-interface {v0}, Lcom/miui/player/ui/menu/common/MenuContextInfo;->isValid()Z

    move-result v7

    if-nez v7, :cond_1

    .line 355
    .end local v0           #ctx:Lcom/miui/player/ui/menu/common/MenuContextInfo;
    :cond_0
    :goto_0
    return-void

    .restart local v0       #ctx:Lcom/miui/player/ui/menu/common/MenuContextInfo;
    :cond_1
    move-object v7, v0

    .line 297
    check-cast v7, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;

    invoke-virtual {p0, v7, p2}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->getMenuTrace(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;

    move-result-object v6

    .line 298
    .local v6, trace:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->isValid()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 302
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    const-string v8, "src_trace"

    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    .line 304
    .local v1, extras:Landroid/content/Intent;
    const/4 v7, 0x5

    const v8, 0x7f080050

    invoke-interface {p1, v9, v7, v9, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v7

    const v8, 0x7f020068

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 308
    iget-boolean v7, v6, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->mHasUnfavorite:Z

    if-eqz v7, :cond_4

    const v2, 0x7f080052

    .line 309
    .local v2, favoriteResId:I
    :goto_1
    const/16 v7, 0x17

    invoke-interface {p1, v9, v7, v9, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v7

    const v8, 0x7f020063

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 313
    const v7, 0x7f080051

    invoke-interface {p1, v9, v10, v9, v7}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v7

    const v8, 0x7f020064

    invoke-interface {v7, v8}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    move-result-object v5

    .line 316
    .local v5, sub:Landroid/view/Menu;
    iget-object v7, p0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    invoke-static {v7, v5, v1}, Lcom/miui/player/ui/UIHelper;->makePlaylistMenu(Landroid/content/Context;Landroid/view/Menu;Landroid/content/Intent;)V

    .line 318
    const v3, 0x7f020069

    .line 319
    .local v3, removeIcon:I
    const v4, 0x7f08002f

    .line 320
    .local v4, removeStr:I
    check-cast v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;

    .end local v0           #ctx:Lcom/miui/player/ui/menu/common/MenuContextInfo;
    iget-boolean v7, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mEditMode:Z

    if-eqz v7, :cond_2

    .line 321
    const v4, 0x7f080030

    .line 323
    :cond_2
    const/16 v7, 0x13

    invoke-interface {p1, v9, v7, v9, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 325
    iget-boolean v7, v6, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->mHasOnline:Z

    if-eqz v7, :cond_3

    .line 326
    const/16 v7, 0x11

    const v8, 0x7f080064

    invoke-interface {p1, v9, v7, v9, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v7

    const v8, 0x7f020066

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 331
    :cond_3
    iget-boolean v7, v6, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->mHasLocal:Z

    if-eqz v7, :cond_0

    .line 332
    iget v7, v6, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->mSize:I

    if-ne v7, v10, :cond_5

    .line 333
    const/16 v7, 0x18

    const v8, 0x7f080062

    invoke-interface {p1, v9, v7, v9, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v7

    const v8, 0x7f02006d

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 337
    const/4 v7, 0x2

    const v8, 0x7f08004d

    invoke-interface {p1, v9, v7, v9, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v7

    const v8, 0x7f02006c

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 341
    const/16 v7, 0x19

    const v8, 0x7f080063

    invoke-interface {p1, v9, v7, v9, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v7

    const v8, 0x7f020067

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 308
    .end local v2           #favoriteResId:I
    .end local v3           #removeIcon:I
    .end local v4           #removeStr:I
    .end local v5           #sub:Landroid/view/Menu;
    .restart local v0       #ctx:Lcom/miui/player/ui/menu/common/MenuContextInfo;
    :cond_4
    const v2, 0x7f080053

    goto/16 :goto_1

    .line 345
    .end local v0           #ctx:Lcom/miui/player/ui/menu/common/MenuContextInfo;
    .restart local v2       #favoriteResId:I
    .restart local v3       #removeIcon:I
    .restart local v4       #removeStr:I
    .restart local v5       #sub:Landroid/view/Menu;
    :cond_5
    const/16 v7, 0x14

    const v8, 0x7f08003d

    invoke-interface {p1, v9, v7, v9, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v7

    const v8, 0x7f02006b

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 349
    const/16 v7, 0x15

    const v8, 0x7f08003c

    invoke-interface {p1, v9, v7, v9, v8}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v7

    const v8, 0x7f02006a

    invoke-interface {v7, v8}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v7

    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    goto/16 :goto_0
.end method

.method protected abstract findLocalAudioId(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "Ljava/util/Set",
            "<TT;>;)",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;"
        }
    .end annotation
.end method

.method protected abstract getAudioIdArr(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)[J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "Ljava/util/Set",
            "<TT;>;)[J"
        }
    .end annotation
.end method

.method protected abstract getMenuTrace(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "Ljava/util/Set",
            "<TT;>;)",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;"
        }
    .end annotation
.end method

.method protected abstract getOnlineAudioLocalPath(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "Ljava/util/Set",
            "<TT;>;)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getSelectedSongList(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "Ljava/util/Set",
            "<TT;>;)",
            "Lcom/miui/player/plugin/onlinemusic/MusicInfoSongList;"
        }
    .end annotation
.end method

.method public handleActionItem(Landroid/view/MenuItem;Ljava/util/Set;)V
    .locals 18
    .parameter "item"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MenuItem;",
            "Ljava/util/Set",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 359
    .local p0, this:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;,"Lcom/miui/player/ui/menu/BaseTrackBrowserMenu<TT;>;"
    .local p2, selected:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    invoke-super/range {p0 .. p2}, Lcom/miui/player/ui/menu/BaseMenuManager;->handleActionItem(Landroid/view/MenuItem;Ljava/util/Set;)V

    .line 361
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 362
    .local v10, intent:Landroid/content/Intent;
    if-nez v10, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->getContextInfo()Lcom/miui/player/ui/menu/common/MenuContextInfo;

    move-result-object v8

    check-cast v8, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;

    .line 367
    .local v8, ctx:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;
    invoke-virtual {v8}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 371
    const-string v2, "src_trace"

    invoke-virtual {v10, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;

    .line 372
    .local v15, trace:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;
    invoke-static/range {p2 .. p2}, Lcom/xiaomi/common/util/CollectionHelper;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v14

    .line 377
    .local v14, title:Ljava/lang/CharSequence;
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v11

    .line 379
    .local v11, itemId:I
    packed-switch v11, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 448
    :pswitch_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v8, v1}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->findLocalAudioId(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;

    move-result-object v9

    .line 449
    .local v9, info:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;
    if-eqz v9, :cond_0

    iget-wide v6, v9, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mLocalAudioId:J

    const-wide/16 v16, 0x0

    cmp-long v2, v6, v16

    if-ltz v2, :cond_0

    .line 450
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    iget-wide v6, v9, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mLocalAudioId:J

    invoke-static {v2, v6, v7}, Lcom/miui/player/ui/UIHelper;->setRingtone(Landroid/content/Context;J)V

    goto :goto_0

    .line 382
    .end local v9           #info:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;
    :pswitch_2
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v8, v1, v2}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->queue(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;I)V

    .line 383
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    invoke-virtual {v2}, Lcom/miui/player/ui/base/TemplateListActivity;->leaveBatchSelectionMode()Z

    goto :goto_0

    .line 388
    :pswitch_3
    iget-boolean v2, v15, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->mHasUnfavorite:Z

    if-eqz v2, :cond_2

    .line 389
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    invoke-static {v2}, Lcom/miui/player/provider/FavoriteCache;->getFavoritePlaylistId(Landroid/content/Context;)J

    move-result-wide v6

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v8, v6, v7, v1}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->addToPlaylist(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;JLjava/util/Set;)V

    .line 393
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    invoke-virtual {v2}, Lcom/miui/player/ui/base/TemplateListActivity;->leaveBatchSelectionMode()Z

    goto :goto_0

    .line 391
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    invoke-static {v2}, Lcom/miui/player/provider/FavoriteCache;->getFavoritePlaylistId(Landroid/content/Context;)J

    move-result-wide v6

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v8, v6, v7, v1}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->removeFromPlaylist(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;JLjava/util/Set;)V

    goto :goto_1

    .line 398
    :pswitch_4
    const/4 v2, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v8, v1, v2}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->queue(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;I)V

    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    invoke-virtual {v2}, Lcom/miui/player/ui/base/TemplateListActivity;->leaveBatchSelectionMode()Z

    goto/16 :goto_0

    .line 404
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    const/4 v6, 0x4

    move-object/from16 v0, p0

    invoke-static {v2, v0, v6, v10}, Lcom/miui/player/ui/OperationDialog;->makePlaylistCreator(Landroid/app/Activity;Lcom/miui/player/ui/DialogCallback;ILandroid/content/Intent;)Lcom/miui/player/ui/OperationDialog;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/player/ui/OperationDialog;->show()V

    goto/16 :goto_0

    .line 409
    :pswitch_6
    const-string v2, "dst_playlist"

    const-wide/16 v6, 0x0

    invoke-virtual {v10, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 410
    .local v12, playlistId:J
    const-wide/16 v6, 0x0

    cmp-long v2, v12, v6

    if-ltz v2, :cond_0

    .line 411
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v8, v12, v13, v1}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->addToPlaylist(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;JLjava/util/Set;)V

    goto/16 :goto_0

    .line 418
    .end local v12           #playlistId:J
    :pswitch_7
    const-string v2, "title"

    invoke-virtual {v10, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 419
    iget-wide v6, v8, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mPlaylistId:J

    const-wide/16 v16, 0x0

    cmp-long v2, v6, v16

    if-gez v2, :cond_4

    .line 420
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v8, v1}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->getAudioIdArr(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)[J

    move-result-object v3

    .line 421
    .local v3, audioIds:[J
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v8, v1}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->getOnlineAudioLocalPath(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v4

    .line 422
    .local v4, onlinePaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v3, :cond_3

    array-length v5, v3

    .line 423
    .local v5, count:I
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    const/16 v7, 0xa

    move-object/from16 v6, p0

    invoke-static/range {v2 .. v7}, Lcom/miui/player/ui/DeleteItems;->show(Landroid/app/Activity;[JLjava/util/ArrayList;ILcom/miui/player/ui/DialogCallback;I)V

    goto/16 :goto_0

    .line 422
    .end local v5           #count:I
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 425
    .end local v3           #audioIds:[J
    .end local v4           #onlinePaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_4
    const-string v2, "msg"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    const v7, 0x7f080068

    invoke-virtual {v6, v7}, Lcom/miui/player/ui/base/TemplateListActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    const-string v2, "check_visible"

    iget-boolean v6, v15, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->mHasLocal:Z

    invoke-virtual {v10, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 427
    new-instance v2, Lcom/miui/player/ui/CheckBoxDialog;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    const/16 v7, 0x13

    move-object/from16 v0, p0

    invoke-direct {v2, v6, v0, v7, v10}, Lcom/miui/player/ui/CheckBoxDialog;-><init>(Landroid/app/Activity;Lcom/miui/player/ui/DialogCallback;ILandroid/content/Intent;)V

    invoke-virtual {v2}, Lcom/miui/player/ui/CheckBoxDialog;->show()V

    goto/16 :goto_0

    .line 434
    :pswitch_8
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v8, v1, v14}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->donwload(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 441
    :pswitch_9
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v11, v14, v15}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->showTracksId3EditDialog(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;ILjava/lang/CharSequence;Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;)V

    goto/16 :goto_0

    .line 456
    :pswitch_a
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v8, v1}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->findLocalAudioId(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;

    move-result-object v9

    .line 457
    .restart local v9       #info:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;
    if-eqz v9, :cond_0

    iget-wide v6, v9, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mLocalAudioId:J

    const-wide/16 v16, 0x0

    cmp-long v2, v6, v16

    if-ltz v2, :cond_0

    .line 458
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    iget-wide v6, v9, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mLocalAudioId:J

    invoke-static {v2, v6, v7}, Lcom/miui/player/ui/UIHelper;->sendByChooser(Landroid/content/Context;J)Z

    goto/16 :goto_0

    .line 464
    .end local v9           #info:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;
    :pswitch_b
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v8, v1}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->findLocalAudioId(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;

    move-result-object v9

    .line 465
    .restart local v9       #info:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;
    if-eqz v9, :cond_0

    iget-wide v6, v9, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;->mLocalAudioId:J

    const-wide/16 v16, 0x0

    cmp-long v2, v6, v16

    if-ltz v2, :cond_0

    .line 466
    iput-object v9, v15, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->mTrackRecordInfo:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$TrackRecordInfo;

    .line 467
    move-object/from16 v0, p0

    invoke-direct {v0, v8, v11, v14, v15}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->showTracksId3EditDialog(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;ILjava/lang/CharSequence;Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;)V

    goto/16 :goto_0

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_3
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public onDialogResult(IZLandroid/content/Intent;)V
    .locals 26
    .parameter "requestCode"
    .parameter "confirm"
    .parameter "intent"

    .prologue
    .line 478
    .local p0, this:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;,"Lcom/miui/player/ui/menu/BaseTrackBrowserMenu<TT;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->getContextInfo()Lcom/miui/player/ui/menu/common/MenuContextInfo;

    move-result-object v11

    check-cast v11, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;

    .line 479
    .local v11, ctx:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;
    invoke-virtual {v11}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->isValid()Z

    move-result v4

    if-nez v4, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 500
    :sswitch_0
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 501
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v25

    .line 502
    .local v25, uri:Landroid/net/Uri;
    if-eqz v25, :cond_2

    .line 503
    invoke-virtual/range {v25 .. v25}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 504
    .local v19, playlistId:J
    const-wide/16 v8, 0x0

    cmp-long v4, v19, v8

    if-ltz v4, :cond_2

    .line 505
    const-string v4, "callback"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/content/Intent;

    .line 506
    .local v10, callback:Landroid/content/Intent;
    if-nez v10, :cond_3

    .line 507
    move-object/from16 v0, p0

    move-wide/from16 v1, v19

    invoke-virtual {v0, v11, v1, v2}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->addToPlaylist(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;J)V

    .line 514
    .end local v10           #callback:Landroid/content/Intent;
    .end local v19           #playlistId:J
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    invoke-virtual {v4}, Lcom/miui/player/ui/base/TemplateListActivity;->leaveBatchSelectionMode()Z

    goto :goto_0

    .line 487
    .end local v25           #uri:Landroid/net/Uri;
    :sswitch_1
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 488
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p1

    invoke-direct {v0, v11, v1, v2}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->editId3(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Landroid/content/Intent;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 489
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    invoke-virtual {v4}, Lcom/miui/player/ui/base/TemplateListActivity;->leaveBatchSelectionMode()Z

    goto :goto_0

    .line 494
    :sswitch_2
    if-eqz p2, :cond_0

    .line 495
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    check-cast v4, Lcom/miui/player/ui/TrackBrowserActivity;

    invoke-virtual {v4}, Lcom/miui/player/ui/TrackBrowserActivity;->setTitleBar()V

    .line 496
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    invoke-virtual {v4}, Lcom/miui/player/ui/base/TemplateListActivity;->leaveBatchSelectionMode()Z

    goto :goto_0

    .line 509
    .restart local v10       #callback:Landroid/content/Intent;
    .restart local v19       #playlistId:J
    .restart local v25       #uri:Landroid/net/Uri;
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->getLastSelected()Ljava/util/Set;

    move-result-object v24

    .line 510
    .local v24, selected:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    move-object/from16 v0, p0

    move-wide/from16 v1, v19

    move-object/from16 v3, v24

    invoke-virtual {v0, v11, v1, v2, v3}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->addToPlaylist(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;JLjava/util/Set;)V

    goto :goto_1

    .line 518
    .end local v10           #callback:Landroid/content/Intent;
    .end local v19           #playlistId:J
    .end local v24           #selected:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    .end local v25           #uri:Landroid/net/Uri;
    :sswitch_3
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 519
    const/4 v14, 0x1

    .line 520
    .local v14, handled:Z
    invoke-virtual/range {p0 .. p0}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->getLastSelected()Ljava/util/Set;

    move-result-object v24

    .line 521
    .restart local v24       #selected:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    invoke-static/range {v24 .. v24}, Lcom/xiaomi/common/util/CollectionHelper;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 522
    iget-object v12, v11, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mCursor:Landroid/database/Cursor;

    .line 523
    .local v12, cursor:Landroid/database/Cursor;
    instance-of v4, v12, Lcom/miui/player/model/NowplayingCursor;

    if-eqz v4, :cond_8

    .line 524
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->size()I

    move-result v4

    new-array v0, v4, [I

    move-object/from16 v23, v0

    .line 525
    .local v23, posArr:[I
    invoke-interface {v12}, Landroid/database/Cursor;->getPosition()I

    move-result v18

    .line 526
    .local v18, oldPos:I
    const-string v4, "_id"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 527
    .local v17, idx:I
    const/4 v15, 0x0

    .line 528
    .local v15, i:I
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_2
    invoke-interface {v12}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v4

    if-nez v4, :cond_5

    .line 529
    move/from16 v0, v17

    invoke-interface {v12, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 530
    add-int/lit8 v16, v15, 0x1

    .end local v15           #i:I
    .local v16, i:I
    invoke-interface {v12}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    aput v4, v23, v15

    move/from16 v15, v16

    .line 528
    .end local v16           #i:I
    .restart local v15       #i:I
    :cond_4
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 534
    :cond_5
    move/from16 v0, v18

    invoke-interface {v12, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 535
    invoke-static/range {v23 .. v23}, Lcom/miui/player/service/ServiceHelper;->removeQueueTracksBatch([I)I

    .line 543
    .end local v15           #i:I
    .end local v17           #idx:I
    .end local v18           #oldPos:I
    .end local v23           #posArr:[I
    :cond_6
    :goto_3
    const-string v4, "check_status"

    const/4 v8, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 544
    .local v13, delete:Z
    if-eqz v13, :cond_7

    .line 545
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v11, v1}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->getAudioIdArr(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)[J

    move-result-object v5

    .line 546
    .local v5, audioIds:[J
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-virtual {v0, v11, v1}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->getOnlineAudioLocalPath(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v6

    .line 547
    .local v6, onlinePaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v5, :cond_9

    array-length v7, v5

    .line 548
    .local v7, count:I
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    const/16 v9, 0xa

    move-object/from16 v8, p0

    invoke-static/range {v4 .. v9}, Lcom/miui/player/ui/DeleteItems;->show(Landroid/app/Activity;[JLjava/util/ArrayList;ILcom/miui/player/ui/DialogCallback;I)V

    .line 549
    const/4 v14, 0x0

    .line 553
    .end local v5           #audioIds:[J
    .end local v6           #onlinePaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v7           #count:I
    .end local v12           #cursor:Landroid/database/Cursor;
    .end local v13           #delete:Z
    :cond_7
    if-eqz v14, :cond_0

    .line 554
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    invoke-virtual {v4}, Lcom/miui/player/ui/base/TemplateListActivity;->leaveBatchSelectionMode()Z

    goto/16 :goto_0

    .line 537
    .restart local v12       #cursor:Landroid/database/Cursor;
    :cond_8
    iget-wide v0, v11, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mPlaylistId:J

    move-wide/from16 v21, v0

    .line 538
    .local v21, plid:J
    const-wide/16 v8, 0x0

    cmp-long v4, v21, v8

    if-ltz v4, :cond_6

    .line 539
    move-object/from16 v0, p0

    move-wide/from16 v1, v21

    move-object/from16 v3, v24

    invoke-virtual {v0, v11, v1, v2, v3}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->removeFromPlaylist(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;JLjava/util/Set;)V

    goto :goto_3

    .line 547
    .end local v21           #plid:J
    .restart local v5       #audioIds:[J
    .restart local v6       #onlinePaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v13       #delete:Z
    :cond_9
    const/4 v7, 0x0

    goto :goto_4

    .line 559
    .end local v5           #audioIds:[J
    .end local v6           #onlinePaths:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v12           #cursor:Landroid/database/Cursor;
    .end local v13           #delete:Z
    .end local v14           #handled:Z
    .end local v24           #selected:Ljava/util/Set;,"Ljava/util/Set<TT;>;"
    :sswitch_4
    if-eqz p2, :cond_0

    .line 560
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    invoke-virtual {v4}, Lcom/miui/player/ui/base/TemplateListActivity;->leaveBatchSelectionMode()Z

    goto/16 :goto_0

    .line 483
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
        0x19 -> :sswitch_1
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 14
    .parameter "item"

    .prologue
    .line 236
    .local p0, this:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;,"Lcom/miui/player/ui/menu/BaseTrackBrowserMenu<TT;>;"
    invoke-virtual {p0}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->getContextInfo()Lcom/miui/player/ui/menu/common/MenuContextInfo;

    move-result-object v6

    check-cast v6, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;

    .line 238
    .local v6, ctx:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;
    invoke-virtual {v6}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x0

    .line 287
    :goto_0
    return v0

    .line 242
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    .line 243
    .local v7, itemId:I
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v10

    .line 245
    .local v10, title:Ljava/lang/CharSequence;
    sparse-switch v7, :sswitch_data_0

    .line 287
    const/4 v0, 0x0

    goto :goto_0

    .line 247
    :sswitch_0
    iget-object v0, p0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    const/4 v1, 0x0

    const-wide/16 v12, -0x1

    invoke-virtual {v0, v1, v12, v13}, Lcom/miui/player/ui/base/TemplateListActivity;->enterBatchSelectionMode(IJ)Z

    .line 248
    const/4 v0, 0x1

    goto :goto_0

    .line 252
    :sswitch_1
    new-instance v11, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;

    invoke-direct {v11}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;-><init>()V

    .line 253
    .local v11, trace:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;
    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->mHasLocal:Z

    .line 254
    const/4 v0, 0x0

    iput-boolean v0, v11, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->mHasOnline:Z

    .line 255
    const/4 v0, 0x2

    iput v0, v11, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;->mType:I

    .line 256
    invoke-direct {p0, v6, v7, v10, v11}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->showTracksId3EditDialog(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;ILjava/lang/CharSequence;Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;)V

    .line 257
    const/4 v0, 0x1

    goto :goto_0

    .line 260
    .end local v11           #trace:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$MenuTrace;
    :sswitch_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 261
    .local v3, intent:Landroid/content/Intent;
    if-eqz v3, :cond_1

    .line 262
    iget-wide v4, v6, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mPlaylistId:J

    .line 263
    .local v4, plid:J
    iget-object v0, p0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    const/16 v2, 0x16

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/player/ui/OperationDialog;->makePlaylistRenamer(Landroid/app/Activity;Lcom/miui/player/ui/DialogCallback;ILandroid/content/Intent;J)Lcom/miui/player/ui/OperationDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/player/ui/OperationDialog;->show()V

    .line 266
    .end local v4           #plid:J
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 269
    .end local v3           #intent:Landroid/content/Intent;
    :sswitch_3
    invoke-virtual {p0, v6}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->queue(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;)V

    .line 270
    const/4 v0, 0x1

    goto :goto_0

    .line 273
    :sswitch_4
    iget-object v0, p0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, p0, v1, v2}, Lcom/miui/player/ui/OperationDialog;->makePlaylistCreator(Landroid/app/Activity;Lcom/miui/player/ui/DialogCallback;ILandroid/content/Intent;)Lcom/miui/player/ui/OperationDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/player/ui/OperationDialog;->show()V

    .line 274
    const/4 v0, 0x1

    goto :goto_0

    .line 277
    :sswitch_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 278
    .restart local v3       #intent:Landroid/content/Intent;
    if-eqz v3, :cond_2

    .line 279
    const-string v0, "dst_playlist"

    const-wide/16 v1, -0x1

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 280
    .local v8, playlistId:J
    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-eqz v0, :cond_2

    .line 281
    invoke-virtual {p0, v6, v8, v9}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->addToPlaylist(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;J)V

    .line 284
    .end local v8           #playlistId:J
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 245
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0xc -> :sswitch_3
        0x10 -> :sswitch_0
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 10
    .parameter "menu"

    .prologue
    .local p0, this:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;,"Lcom/miui/player/ui/menu/BaseTrackBrowserMenu<TT;>;"
    const/4 v9, 0x1

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    .line 203
    invoke-virtual {p0}, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->getContextInfo()Lcom/miui/player/ui/menu/common/MenuContextInfo;

    move-result-object v0

    check-cast v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;

    .line 209
    .local v0, ctx:Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;
    const/16 v4, 0x10

    const v5, 0x7f080061

    invoke-interface {p1, v6, v4, v6, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    const v5, 0x7f020047

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 212
    iget-wide v4, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mAlbumId:J

    cmp-long v4, v4, v7

    if-ltz v4, :cond_0

    .line 213
    const/16 v4, 0x15

    const v5, 0x7f08003c

    invoke-interface {p1, v6, v4, v6, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    const v5, 0x7f02004e

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 216
    :cond_0
    iget-wide v4, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mArtistId:J

    cmp-long v4, v4, v7

    if-ltz v4, :cond_1

    .line 217
    const/16 v4, 0x14

    const v5, 0x7f08003d

    invoke-interface {p1, v6, v4, v6, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    const v5, 0x7f02004f

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 221
    :cond_1
    iget-wide v1, v0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;->mPlaylistId:J

    .line 222
    .local v1, plid:J
    cmp-long v4, v1, v7

    if-ltz v4, :cond_2

    cmp-long v4, v1, v7

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    invoke-static {v4, v1, v2}, Lcom/miui/player/provider/FavoriteCache;->isFavoritePlaylistId(Landroid/content/Context;J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 224
    const/16 v4, 0x16

    const v5, 0x7f08003b

    invoke-interface {p1, v6, v4, v6, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v4

    const v5, 0x7f020050

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 228
    :cond_2
    const v4, 0x7f080051

    invoke-interface {p1, v6, v9, v6, v4}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v3

    .line 229
    .local v3, sub:Landroid/view/SubMenu;
    const v4, 0x7f020046

    invoke-interface {v3, v4}, Landroid/view/SubMenu;->setIcon(I)Landroid/view/SubMenu;

    .line 230
    iget-object v4, p0, Lcom/miui/player/ui/menu/BaseTrackBrowserMenu;->mTemplateListActivity:Lcom/miui/player/ui/base/TemplateListActivity;

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lcom/miui/player/ui/UIHelper;->makePlaylistMenu(Landroid/content/Context;Landroid/view/Menu;Landroid/content/Intent;)V

    .line 231
    return v9
.end method

.method protected abstract queue(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;)V
.end method

.method protected abstract queue(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;Ljava/util/Set;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "Ljava/util/Set",
            "<TT;>;I)V"
        }
    .end annotation
.end method

.method protected abstract removeFromPlaylist(Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;JLjava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/player/ui/menu/BaseTrackBrowserMenu$ContextInfo;",
            "J",
            "Ljava/util/Set",
            "<TT;>;)V"
        }
    .end annotation
.end method
