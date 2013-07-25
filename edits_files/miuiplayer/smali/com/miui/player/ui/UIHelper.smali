.class public Lcom/miui/player/ui/UIHelper;
.super Ljava/lang/Object;
.source "UIHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/ui/UIHelper$ListViewPositionWrap;
    }
.end annotation


# static fields
.field public static final DST_PLAYLIST_KEY:Ljava/lang/String; = "dst_playlist"

.field static final SD_ERROR_INDICATORS:[I

.field static final SD_USABLE_INDICATORS:[I

.field private static final TAG:Ljava/lang/String;

.field private static mLastSdStatus:Ljava/lang/String;

.field private static sFormatBuilder:Ljava/lang/StringBuilder;

.field private static sFormatter:Ljava/util/Formatter;

.field private static final sTimeArgs:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 45
    const-class v0, Lcom/miui/player/ui/UIHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/player/ui/UIHelper;->TAG:Ljava/lang/String;

    .line 120
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/player/ui/UIHelper;->SD_ERROR_INDICATORS:[I

    .line 125
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/miui/player/ui/UIHelper;->SD_USABLE_INDICATORS:[I

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/miui/player/ui/UIHelper;->sFormatBuilder:Ljava/lang/StringBuilder;

    .line 219
    new-instance v0, Ljava/util/Formatter;

    sget-object v1, Lcom/miui/player/ui/UIHelper;->sFormatBuilder:Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    sput-object v0, Lcom/miui/player/ui/UIHelper;->sFormatter:Ljava/util/Formatter;

    .line 338
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/miui/player/ui/UIHelper;->sTimeArgs:[Ljava/lang/Object;

    return-void

    .line 120
    nop

    :array_0
    .array-data 0x4
        0x81t 0x0t 0xct 0x7ft
        0x80t 0x0t 0xct 0x7ft
    .end array-data

    .line 125
    :array_1
    .array-data 0x4
        0xat 0x0t 0x2t 0x1t
        0x4ft 0x0t 0xct 0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method

.method public static addLayoutMargins(Landroid/view/View;IIII)Z
    .locals 3
    .parameter "v"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 405
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 406
    .local v1, params:Landroid/view/ViewGroup$LayoutParams;
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 407
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 408
    .local v0, marginParams:Landroid/view/ViewGroup$MarginLayoutParams;
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 409
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, p2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, p3

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 411
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, p4

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 413
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    const/4 v2, 0x1

    .line 417
    .end local v0           #marginParams:Landroid/view/ViewGroup$MarginLayoutParams;
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static addSubsequentAnimation(Landroid/view/animation/Animation;Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1
    .parameter "first"
    .parameter "view"
    .parameter "second"
    .parameter "l"

    .prologue
    .line 433
    new-instance v0, Lcom/miui/player/ui/UIHelper$1;

    invoke-direct {v0, p3, p1, p2}, Lcom/miui/player/ui/UIHelper$1;-><init>(Landroid/view/animation/Animation$AnimationListener;Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 460
    return-void
.end method

.method public static displayDatabaseError(Landroid/app/Activity;)V
    .locals 12
    .parameter "a"

    .prologue
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v6

    .line 141
    .local v6, status:Ljava/lang/String;
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 142
    const v5, 0x7f080049

    .line 147
    .local v5, message:I
    :goto_1
    const-string v9, "shared"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "unmounted"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 149
    :cond_2
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 150
    const v5, 0x7f080047

    .line 173
    :cond_3
    :goto_2
    sget-object v0, Lcom/miui/player/ui/UIHelper;->SD_ERROR_INDICATORS:[I

    .local v0, arr$:[I
    array-length v4, v0

    .local v4, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_3
    if-ge v1, v4, :cond_b

    aget v2, v0, v1

    .line 174
    .local v2, id:I
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 175
    .local v8, v:Landroid/view/View;
    if-eqz v8, :cond_4

    .line 176
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 144
    .end local v0           #arr$:[I
    .end local v1           #i$:I
    .end local v2           #id:I
    .end local v4           #len$:I
    .end local v5           #message:I
    .end local v8           #v:Landroid/view/View;
    :cond_5
    const v5, 0x7f08004a

    .restart local v5       #message:I
    goto :goto_1

    .line 152
    :cond_6
    const v5, 0x7f080048

    goto :goto_2

    .line 154
    :cond_7
    const-string v9, "removed"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 155
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 156
    const v5, 0x7f080043

    goto :goto_2

    .line 158
    :cond_8
    const v5, 0x7f080044

    goto :goto_2

    .line 160
    :cond_9
    const-string v9, "mounted"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 165
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 166
    .local v3, intent:Landroid/content/Intent;
    const-class v9, Lcom/miui/player/ui/ScanningProgress;

    invoke-virtual {v3, p0, v9}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 167
    const/16 v9, 0xb

    invoke-virtual {p0, v3, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 168
    .end local v3           #intent:Landroid/content/Intent;
    :cond_a
    sget-object v9, Lcom/miui/player/ui/UIHelper;->mLastSdStatus:Ljava/lang/String;

    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 169
    sput-object v6, Lcom/miui/player/ui/UIHelper;->mLastSdStatus:Ljava/lang/String;

    .line 170
    sget-object v9, Lcom/miui/player/ui/UIHelper;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "sd card: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 180
    .restart local v0       #arr$:[I
    .restart local v1       #i$:I
    .restart local v4       #len$:I
    :cond_b
    sget-object v0, Lcom/miui/player/ui/UIHelper;->SD_USABLE_INDICATORS:[I

    array-length v4, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_d

    aget v2, v0, v1

    .line 181
    .restart local v2       #id:I
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 182
    .restart local v8       #v:Landroid/view/View;
    if-eqz v8, :cond_c

    .line 183
    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 187
    .end local v2           #id:I
    .end local v8           #v:Landroid/view/View;
    :cond_d
    const v9, 0x7f0c0081

    invoke-virtual {p0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 188
    .local v7, tv:Landroid/widget/TextView;
    if-eqz v7, :cond_0

    .line 189
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .parameter "format"
    .parameter "args"

    .prologue
    .line 224
    sget-object v0, Lcom/miui/player/ui/UIHelper;->sFormatBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 225
    sget-object v0, Lcom/miui/player/ui/UIHelper;->sFormatter:Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1, p0, p1}, Ljava/util/Formatter;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDescript(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6
    .parameter "context"
    .parameter "ar"
    .parameter "al"

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 298
    invoke-static {p0, p1}, Lcom/miui/player/meta/MetaManager;->getLocaleArtistName(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 299
    invoke-static {p0, p2}, Lcom/miui/player/meta/MetaManager;->getLocaleAlbumName(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 300
    const-string v2, ""

    .line 301
    .local v2, showName:Ljava/lang/CharSequence;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move v1, v3

    .line 302
    .local v1, hasArtist:Z
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move v0, v3

    .line 303
    .local v0, hasAlbum:Z
    :goto_1
    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 304
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 311
    :cond_0
    :goto_2
    return-object v2

    .end local v0           #hasAlbum:Z
    .end local v1           #hasArtist:Z
    :cond_1
    move v1, v4

    .line 301
    goto :goto_0

    .restart local v1       #hasArtist:Z
    :cond_2
    move v0, v4

    .line 302
    goto :goto_1

    .line 305
    .restart local v0       #hasAlbum:Z
    :cond_3
    if-eqz v1, :cond_4

    .line 306
    move-object v2, p1

    goto :goto_2

    .line 307
    :cond_4
    if-eqz v0, :cond_0

    .line 308
    move-object v2, p2

    goto :goto_2
.end method

.method public static getListViewHeaderCount(Landroid/widget/AdapterView;)I
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 463
    .local p0, v:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    instance-of v0, p0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 464
    check-cast p0, Landroid/widget/ListView;

    .end local p0           #v:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 467
    :goto_0
    return v0

    .restart local p0       #v:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hideDatabaseError(Landroid/app/Activity;)V
    .locals 6
    .parameter "a"

    .prologue
    .line 194
    sget-object v0, Lcom/miui/player/ui/UIHelper;->SD_ERROR_INDICATORS:[I

    .local v0, arr$:[I
    array-length v3, v0

    .local v3, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v3, :cond_1

    aget v2, v0, v1

    .line 195
    .local v2, id:I
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 196
    .local v4, v:Landroid/view/View;
    if-eqz v4, :cond_0

    .line 197
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    .end local v2           #id:I
    .end local v4           #v:Landroid/view/View;
    :cond_1
    sget-object v0, Lcom/miui/player/ui/UIHelper;->SD_USABLE_INDICATORS:[I

    array-length v3, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    aget v2, v0, v1

    .line 202
    .restart local v2       #id:I
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 203
    .restart local v4       #v:Landroid/view/View;
    if-eqz v4, :cond_2

    .line 204
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 207
    .end local v2           #id:I
    .end local v4           #v:Landroid/view/View;
    :cond_3
    return-void
.end method

.method public static makeAlbumsLabel(Landroid/content/Context;IILjava/lang/String;)Ljava/lang/String;
    .locals 11
    .parameter "context"
    .parameter "numalbums"
    .parameter "numsongs"
    .parameter "artist"

    .prologue
    const/high16 v10, 0x7f09

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 237
    const/4 v4, 0x0

    .line 238
    .local v4, songs_albums:Ljava/lang/String;
    invoke-static {p3}, Lcom/miui/player/meta/MetaManager;->isUnknowName(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 240
    .local v2, isUnknown:Z
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 241
    .local v3, r:Landroid/content/res/Resources;
    if-eqz v2, :cond_0

    .line 242
    invoke-virtual {v3, v10, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    .local v1, format:Ljava/lang/String;
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v6}, Lcom/miui/player/ui/UIHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 253
    :goto_0
    return-object v4

    .line 245
    .end local v1           #format:Ljava/lang/String;
    :cond_0
    const v6, 0x7f090001

    invoke-virtual {v3, v6, p1}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 246
    .restart local v1       #format:Ljava/lang/String;
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v6}, Lcom/miui/player/ui/UIHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 247
    .local v0, album:Ljava/lang/String;
    invoke-virtual {v3, v10, p2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v1, v6}, Lcom/miui/player/ui/UIHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 249
    .local v5, track:Ljava/lang/String;
    const v6, 0x7f080007

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 250
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v8

    aput-object v5, v6, v9

    invoke-static {v1, v6}, Lcom/miui/player/ui/UIHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static makeAlbumsSongsLabel(Landroid/content/Context;IIZ)Ljava/lang/String;
    .locals 1
    .parameter "context"
    .parameter "numalbums"
    .parameter "numsongs"
    .parameter "isUnknown"

    .prologue
    .line 286
    const/4 v0, 0x0

    return-object v0
.end method

.method public static makeHeaderView(Landroid/content/Context;III)Landroid/view/View;
    .locals 4
    .parameter "context"
    .parameter "headerId"
    .parameter "iconId"
    .parameter "textId"

    .prologue
    .line 290
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030028

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 291
    .local v0, view:Landroid/view/View;
    const v1, 0x7f0c003d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 292
    const v1, 0x7f0c0075

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 294
    return-object v0
.end method

.method public static makePlaylistMenu(Landroid/content/Context;Landroid/view/Menu;Landroid/content/Intent;)V
    .locals 10
    .parameter "context"
    .parameter "sub"
    .parameter "extras"

    .prologue
    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 88
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 89
    const/16 v0, 0xc

    const v1, 0x7f080054

    invoke-interface {p1, v8, v0, v5, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 90
    const/4 v0, 0x4

    const v1, 0x7f080055

    invoke-interface {p1, v8, v0, v5, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 92
    new-array v2, v9, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v2, v5

    const-string v0, "name"

    aput-object v0, v2, v8

    .line 97
    .local v2, cols:[Ljava/lang/String;
    const-string v0, "(%s!=\'\') AND (%s=%d)"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "name"

    aput-object v4, v1, v5

    const-string v4, "list_type"

    aput-object v4, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 100
    .local v3, whereclause:Ljava/lang/String;
    sget-object v1, Lcom/miui/player/provider/PlayerStore$MiuiPlaylists;->EXTERNAL_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const-string v5, "name"

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/player/util/SqlUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 102
    .local v6, cur:Landroid/database/Cursor;
    if-eqz v6, :cond_2

    .line 104
    :goto_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 106
    .local v7, intent:Landroid/content/Intent;
    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {v7, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 109
    :cond_0
    const-string v0, "dst_playlist"

    const/4 v1, 0x0

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v7, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 110
    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v1, v4, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 113
    .end local v7           #intent:Landroid/content/Intent;
    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 116
    :cond_2
    return-void
.end method

.method public static makeTimeString(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1
    .parameter "context"
    .parameter "secs"

    .prologue
    .line 352
    const v0, 0x7f0800bb

    invoke-static {p0, p1, p2, v0}, Lcom/miui/player/ui/UIHelper;->makeTimeString(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static makeTimeString(Landroid/content/Context;JI)Ljava/lang/String;
    .locals 7
    .parameter "context"
    .parameter "secs"
    .parameter "formatId"

    .prologue
    const-wide/16 v3, 0xe10

    const-wide/16 v5, 0x3c

    .line 340
    cmp-long v2, p1, v3

    if-gez v2, :cond_0

    .end local p3
    :goto_0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 341
    .local v0, durationformat:Ljava/lang/String;
    sget-object v1, Lcom/miui/player/ui/UIHelper;->sTimeArgs:[Ljava/lang/Object;

    .line 342
    .local v1, timeArgs:[Ljava/lang/Object;
    const/4 v2, 0x0

    div-long v3, p1, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 343
    const/4 v2, 0x1

    div-long v3, p1, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 344
    const/4 v2, 0x2

    div-long v3, p1, v5

    rem-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 345
    const/4 v2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 346
    const/4 v2, 0x4

    rem-long v3, p1, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 348
    invoke-static {v0, v1}, Lcom/miui/player/ui/UIHelper;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 340
    .end local v0           #durationformat:Ljava/lang/String;
    .end local v1           #timeArgs:[Ljava/lang/Object;
    .restart local p3
    :cond_0
    const p3, 0x7f0800bc

    goto :goto_0
.end method

.method public static notifyAddToPlaylist(Landroid/content/Context;JI)V
    .locals 6
    .parameter "context"
    .parameter "playlistId"
    .parameter "size"

    .prologue
    const/4 v5, 0x0

    .line 210
    invoke-static {p0, p1, p2}, Lcom/miui/player/provider/FavoriteCache;->isFavoritePlaylistId(Landroid/content/Context;J)Z

    move-result v2

    if-eqz v2, :cond_0

    const v1, 0x7f09000e

    .line 212
    .local v1, msgId:I
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v1, p3, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 215
    .local v0, message:Ljava/lang/String;
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 216
    return-void

    .line 210
    .end local v0           #message:Ljava/lang/String;
    .end local v1           #msgId:I
    :cond_0
    const v1, 0x7f09000d

    goto :goto_0
.end method

.method public static sendByChooser(Landroid/content/Context;J)Z
    .locals 12
    .parameter "context"
    .parameter "audioId"

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 315
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 316
    .local v1, uri:Landroid/net/Uri;
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "title"

    aput-object v0, v2, v11

    const-string v0, "_size"

    aput-object v0, v2, v6

    .local v2, proj:[Ljava/lang/String;
    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 317
    invoke-static/range {v0 .. v6}, Lcom/miui/player/util/SqlUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v7

    .line 318
    .local v7, c:Landroid/database/Cursor;
    if-nez v7, :cond_0

    move v6, v11

    .line 334
    :goto_0
    return v6

    .line 323
    :cond_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    new-instance v8, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v8, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 325
    .local v8, intent:Landroid/content/Intent;
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 326
    const/4 v0, 0x0

    const-string v3, "audio/*"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const/4 v0, 0x1

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/xiaomi/common/util/Strings;->formatSize(J)Ljava/lang/String;

    move-result-object v9

    .line 328
    .local v9, size:Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v9, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 329
    .local v10, title:Ljava/lang/String;
    invoke-static {v8, v10}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    .end local v8           #intent:Landroid/content/Intent;
    .end local v9           #size:Ljava/lang/String;
    .end local v10           #title:Ljava/lang/String;
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 328
    .restart local v8       #intent:Landroid/content/Intent;
    .restart local v9       #size:Ljava/lang/String;
    :cond_2
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 332
    .end local v8           #intent:Landroid/content/Intent;
    .end local v9           #size:Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public static setRingtone(Landroid/content/Context;J)V
    .locals 12
    .parameter "context"
    .parameter "id"

    .prologue
    .line 356
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    .line 358
    .local v9, resolver:Landroid/content/ContentResolver;
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v10

    .line 360
    .local v10, ringUri:Landroid/net/Uri;
    :try_start_0
    new-instance v11, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v11, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 361
    .local v11, values:Landroid/content/ContentValues;
    const-string v0, "is_ringtone"

    const-string v1, "1"

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string v0, "is_alarm"

    const-string v1, "1"

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v9, v10, v11, v0, v1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "_data"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "title"

    aput-object v1, v2, v0

    .line 376
    .local v2, cols:[Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 377
    .local v3, where:Ljava/lang/String;
    sget-object v1, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/player/util/SqlUtils;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 380
    .local v6, cursor:Landroid/database/Cursor;
    if-eqz v6, :cond_0

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 382
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 383
    const-string v0, "ringtone"

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v0, v1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 384
    const v0, 0x7f08004f

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 385
    .local v8, message:Ljava/lang/String;
    const/4 v0, 0x0

    invoke-static {p0, v8, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    .end local v8           #message:Ljava/lang/String;
    :cond_0
    if-eqz v6, :cond_1

    .line 389
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 392
    .end local v2           #cols:[Ljava/lang/String;
    .end local v3           #where:Ljava/lang/String;
    .end local v6           #cursor:Landroid/database/Cursor;
    .end local v11           #values:Landroid/content/ContentValues;
    :cond_1
    :goto_0
    return-void

    .line 364
    :catch_0
    move-exception v7

    .line 366
    .local v7, ex:Ljava/lang/UnsupportedOperationException;
    sget-object v0, Lcom/miui/player/ui/UIHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "couldn\'t set ringtone flag for id "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 388
    .end local v7           #ex:Ljava/lang/UnsupportedOperationException;
    .restart local v2       #cols:[Ljava/lang/String;
    .restart local v3       #where:Ljava/lang/String;
    .restart local v6       #cursor:Landroid/database/Cursor;
    .restart local v11       #values:Landroid/content/ContentValues;
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_2

    .line 389
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public static setSpliteView(Landroid/content/Context;Landroid/view/ActionMode;Z)Z
    .locals 10
    .parameter "context"
    .parameter "mode"
    .parameter "splitView"

    .prologue
    const/4 v9, 0x0

    .line 480
    invoke-virtual {p1}, Landroid/view/ActionMode;->getCustomView()Landroid/view/View;

    move-result-object v5

    .line 481
    .local v5, customView:Landroid/view/View;
    if-nez v5, :cond_0

    .line 482
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v8}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 485
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->getCustomView()Landroid/view/View;

    move-result-object v1

    .line 487
    .local v1, bar:Landroid/view/View;
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 488
    .local v3, container:Landroid/view/ViewGroup;
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    .line 490
    .local v4, count:I
    const/4 v6, 0x0

    .local v6, i:I
    :goto_0
    if-ge v6, v4, :cond_2

    .line 491
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 492
    .local v2, child:Landroid/view/View;
    instance-of v8, v2, Lcom/android/internal/widget/AbsActionBarView;

    if-eqz v8, :cond_1

    .line 493
    move-object v0, v2

    check-cast v0, Lcom/android/internal/widget/AbsActionBarView;

    move-object v7, v0

    .line 494
    .local v7, v:Lcom/android/internal/widget/AbsActionBarView;
    invoke-virtual {v7, p2}, Lcom/android/internal/widget/AbsActionBarView;->setSplitActionBar(Z)V

    .line 495
    invoke-virtual {v7, p2}, Lcom/android/internal/widget/AbsActionBarView;->setSplitWhenNarrow(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    .end local v7           #v:Lcom/android/internal/widget/AbsActionBarView;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 500
    .end local v2           #child:Landroid/view/View;
    :cond_2
    if-nez v5, :cond_3

    .line 501
    invoke-virtual {p1, v9}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    .line 504
    :cond_3
    const/4 v8, 0x1

    return v8

    .line 500
    .end local v3           #container:Landroid/view/ViewGroup;
    .end local v4           #count:I
    .end local v6           #i:I
    :catchall_0
    move-exception v8

    if-nez v5, :cond_4

    .line 501
    invoke-virtual {p1, v9}, Landroid/view/ActionMode;->setCustomView(Landroid/view/View;)V

    :cond_4
    throw v8
.end method

.method public static unregistBroadcastReceiverSafe(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z
    .locals 1
    .parameter "context"
    .parameter "receiver"

    .prologue
    .line 396
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 397
    const/4 v0, 0x1

    .line 401
    :goto_0
    return v0

    .line 398
    :catch_0
    move-exception v0

    .line 401
    const/4 v0, 0x0

    goto :goto_0
.end method
