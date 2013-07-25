.class public Lcom/miui/player/ui/view/AlphabetFastIndexer;
.super Landroid/widget/ImageView;
.source "AlphabetFastIndexer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/player/ui/view/AlphabetFastIndexer$OnScrollerDecorator;
    }
.end annotation


# static fields
.field private static final FADE_DELAYED:I = 0x5dc

.field private static final MSG_FADE:I = 0x1

.field private static final R_DEFAULT_INDEXER_ALPHABET_TABLE:I = 0x7f0a0002

.field private static final R_DEFAULT_INDEXER_BG:I = 0x7f02000c

.field private static final R_DEFAULT_INDEXER_OVERLAY:I = 0x7f02000f

.field private static final R_DEFAULT_INDEXER_OVERLAY_OFFSET:I = 0x7f07000b

.field private static final R_DEFAULT_INDEXER_OVERLAY_TEXT_COLOR:I = 0x7f06000e

.field private static final R_DEFAULT_INDEXER_OVERLAY_TEXT_SIZE:I = 0x7f070009

.field private static final R_DEFAULT_INDEXER_OVERLAY_TOP_PADDING:I = 0x7f07000a

.field private static final R_DEFAULT_INDEXER_POS_MASK:I = 0x7f020010

.field private static final R_DEFAULT_INDEXER_TEXT_COLOR:I = 0x7f06000f

.field private static final R_DEFAULT_INDEXER_TEXT_SIZE:I = 0x7f07000c

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_NONE:I


# instance fields
.field private mAlphabetTable:[Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mLastAlphabetIndex:I

.field private mListView:Landroid/widget/AbsListView;

.field private mOverlay:Landroid/widget/TextView;

.field private mOverlayLeftMargin:I

.field private mOverlayTopMargin:I

.field private final mPaint:Landroid/text/TextPaint;

.field private mPosMask:Landroid/widget/ImageView;

.field private mRefreshMaskRunnable:Ljava/lang/Runnable;

.field private mState:I

.field private final mTextBounds:Landroid/graphics/Rect;

.field private mVerticalPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter "context"
    .parameter "attrs"

    .prologue
    const/4 v3, 0x0

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 80
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mTextBounds:Landroid/graphics/Rect;

    .line 153
    new-instance v2, Lcom/miui/player/ui/view/AlphabetFastIndexer$1;

    invoke-direct {v2, p0}, Lcom/miui/player/ui/view/AlphabetFastIndexer$1;-><init>(Lcom/miui/player/ui/view/AlphabetFastIndexer;)V

    iput-object v2, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mRefreshMaskRunnable:Ljava/lang/Runnable;

    .line 349
    iput v3, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mState:I

    .line 550
    new-instance v2, Lcom/miui/player/ui/view/AlphabetFastIndexer$2;

    invoke-direct {v2, p0}, Lcom/miui/player/ui/view/AlphabetFastIndexer$2;-><init>(Lcom/miui/player/ui/view/AlphabetFastIndexer;)V

    iput-object v2, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mHandler:Landroid/os/Handler;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 93
    .local v1, res:Landroid/content/res/Resources;
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 94
    .local v0, paint:Landroid/text/TextPaint;
    const v2, 0x7f07000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 95
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 96
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 97
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 98
    const v2, 0x7f06000f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 99
    iput-object v0, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mPaint:Landroid/text/TextPaint;

    .line 101
    const v2, 0x7f0a0002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mAlphabetTable:[Ljava/lang/String;

    .line 102
    const v2, 0x7f07000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mOverlayLeftMargin:I

    .line 103
    iput v3, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mOverlayTopMargin:I

    .line 105
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->setVisibility(I)V

    .line 106
    const v2, 0x7f02000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    const/4 v2, 0x5

    iput v2, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mVerticalPosition:I

    .line 108
    return-void
.end method

.method static synthetic access$000(Lcom/miui/player/ui/view/AlphabetFastIndexer;)Landroid/widget/TextView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mOverlay:Landroid/widget/TextView;

    return-object v0
.end method

.method private drawThumbInternal(Ljava/lang/CharSequence;)V
    .locals 4
    .parameter "title"

    .prologue
    const/4 v3, 0x1

    .line 538
    iget-object v1, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mListView:Landroid/widget/AbsListView;

    if-nez v1, :cond_0

    .line 546
    :goto_0
    return-void

    .line 541
    :cond_0
    iget-object v1, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-object v1, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mOverlay:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 543
    iget-object v1, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 544
    iget-object v1, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 545
    .local v0, msg:Landroid/os/Message;
    iget-object v1, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private getListOffset()I
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mListView:Landroid/widget/AbsListView;

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mListView:Landroid/widget/AbsListView;

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 313
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPostion(FLandroid/widget/SectionIndexer;)F
    .locals 10
    .parameter "y"
    .parameter "indexer"

    .prologue
    const/high16 v7, -0x4080

    .line 400
    invoke-interface {p2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v6

    .line 401
    .local v6, sections:[Ljava/lang/Object;
    if-nez v6, :cond_1

    .line 424
    :cond_0
    :goto_0
    return v7

    .line 405
    :cond_1
    invoke-virtual {p0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->getPaddingTop()I

    move-result v3

    .line 406
    .local v3, paddingTop:I
    invoke-virtual {p0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->getPaddingBottom()I

    move-result v2

    .line 407
    .local v2, paddingBottom:I
    invoke-virtual {p0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->getHeight()I

    move-result v8

    sub-int/2addr v8, v3

    sub-int v0, v8, v2

    .line 408
    .local v0, contentHeight:I
    if-lez v0, :cond_0

    .line 411
    int-to-float v8, v3

    sub-float v8, p1, v8

    int-to-float v9, v0

    div-float v4, v8, v9

    .line 412
    .local v4, rate:F
    iget-object v8, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mAlphabetTable:[Ljava/lang/String;

    array-length v8, v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    const/high16 v9, 0x3f00

    add-float/2addr v8, v9

    float-to-int v1, v8

    .line 413
    .local v1, needlePos:I
    if-ltz v1, :cond_0

    .line 415
    iget-object v7, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mAlphabetTable:[Ljava/lang/String;

    array-length v7, v7

    if-lt v1, v7, :cond_2

    .line 416
    const/high16 v7, 0x3f80

    goto :goto_0

    .line 419
    :cond_2
    iget-object v7, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mAlphabetTable:[Ljava/lang/String;

    aget-object v7, v7, v1

    invoke-static {v6, v7}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 420
    .local v5, section:I
    if-gez v5, :cond_3

    .line 422
    neg-int v7, v5

    add-int/lit8 v5, v7, -0x2

    .line 424
    :cond_3
    int-to-float v7, v5

    array-length v8, v6

    int-to-float v8, v8

    div-float/2addr v7, v8

    goto :goto_0
.end method

.method private getSectionIndexer()Landroid/widget/SectionIndexer;
    .locals 4

    .prologue
    .line 290
    iget-object v3, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mListView:Landroid/widget/AbsListView;

    if-nez v3, :cond_1

    .line 291
    const/4 v2, 0x0

    .line 305
    :cond_0
    :goto_0
    return-object v2

    .line 294
    :cond_1
    const/4 v2, 0x0

    .line 295
    .local v2, si:Landroid/widget/SectionIndexer;
    iget-object v3, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mListView:Landroid/widget/AbsListView;

    invoke-virtual {v3}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    .line 296
    .local v1, la:Landroid/widget/ListAdapter;
    instance-of v3, v1, Landroid/widget/SectionIndexer;

    if-eqz v3, :cond_2

    move-object v2, v1

    .line 297
    check-cast v2, Landroid/widget/SectionIndexer;

    goto :goto_0

    .line 298
    :cond_2
    instance-of v3, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 299
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 300
    .local v0, hla:Landroid/widget/HeaderViewListAdapter;
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/SectionIndexer;

    if-eqz v3, :cond_0

    .line 301
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    .end local v2           #si:Landroid/widget/SectionIndexer;
    check-cast v2, Landroid/widget/SectionIndexer;

    .restart local v2       #si:Landroid/widget/SectionIndexer;
    goto :goto_0
.end method

.method private scrollTo(Landroid/widget/SectionIndexer;F)V
    .locals 23
    .parameter "indexer"
    .parameter "position"

    .prologue
    .line 431
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mListView:Landroid/widget/AbsListView;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/widget/AbsListView;->getCount()I

    move-result v2

    .line 432
    .local v2, count:I
    invoke-direct/range {p0 .. p0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->getListOffset()I

    move-result v9

    .line 433
    .local v9, listOffset:I
    const/high16 v20, 0x3f80

    int-to-float v0, v2

    move/from16 v21, v0

    div-float v20, v20, v21

    const/high16 v21, 0x4100

    div-float v7, v20, v21

    .line 434
    .local v7, fThreshold:F
    invoke-interface/range {p1 .. p1}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v18

    .line 436
    .local v18, sections:[Ljava/lang/Object;
    if-eqz v18, :cond_b

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v20, v0

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_b

    .line 437
    move-object/from16 v0, v18

    array-length v10, v0

    .line 438
    .local v10, nSections:I
    int-to-float v0, v10

    move/from16 v20, v0

    mul-float v20, v20, p2

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v16, v0

    .line 439
    .local v16, section:I
    move/from16 v0, v16

    if-lt v0, v10, :cond_0

    .line 440
    add-int/lit8 v16, v10, -0x1

    .line 442
    :cond_0
    move/from16 v3, v16

    .line 443
    .local v3, exactSection:I
    move/from16 v17, v16

    .line 444
    .local v17, sectionIndex:I
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v8

    .line 451
    .local v8, index:I
    move v11, v2

    .line 452
    .local v11, nextIndex:I
    move v14, v8

    .line 453
    .local v14, prevIndex:I
    move/from16 v15, v16

    .line 454
    .local v15, prevSection:I
    add-int/lit8 v13, v16, 0x1

    .line 456
    .local v13, nextSection:I
    add-int/lit8 v20, v10, -0x1

    move/from16 v0, v16

    move/from16 v1, v20

    if-ge v0, v1, :cond_1

    .line 457
    add-int/lit8 v20, v16, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v11

    .line 461
    :cond_1
    if-ne v11, v8, :cond_3

    .line 463
    :cond_2
    if-lez v16, :cond_3

    .line 464
    add-int/lit8 v16, v16, -0x1

    .line 465
    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v14

    .line 466
    if-eq v14, v8, :cond_4

    .line 467
    move/from16 v15, v16

    .line 468
    move/from16 v17, v16

    .line 485
    :cond_3
    :goto_0
    add-int/lit8 v12, v13, 0x1

    .line 487
    .local v12, nextNextSection:I
    :goto_1
    if-ge v12, v10, :cond_5

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v20

    move/from16 v0, v20

    if-ne v0, v11, :cond_5

    .line 488
    add-int/lit8 v12, v12, 0x1

    .line 489
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 470
    .end local v12           #nextNextSection:I
    :cond_4
    if-nez v16, :cond_2

    .line 475
    const/16 v17, 0x0

    .line 476
    goto :goto_0

    .line 494
    .restart local v12       #nextNextSection:I
    :cond_5
    int-to-float v0, v15

    move/from16 v20, v0

    int-to-float v0, v10

    move/from16 v21, v0

    div-float v6, v20, v21

    .line 495
    .local v6, fPrev:F
    int-to-float v0, v13

    move/from16 v20, v0

    int-to-float v0, v10

    move/from16 v21, v0

    div-float v5, v20, v21

    .line 496
    .local v5, fNext:F
    if-ne v15, v3, :cond_8

    sub-float v20, p2, v6

    cmpg-float v20, v20, v7

    if-gez v20, :cond_8

    .line 497
    move v8, v14

    .line 503
    :goto_2
    add-int/lit8 v20, v2, -0x1

    move/from16 v0, v20

    if-le v8, v0, :cond_6

    .line 504
    add-int/lit8 v8, v2, -0x1

    .line 506
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mListView:Landroid/widget/AbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    instance-of v0, v0, Landroid/widget/ExpandableListView;

    move/from16 v20, v0

    if-eqz v20, :cond_9

    .line 507
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mListView:Landroid/widget/AbsListView;

    check-cast v4, Landroid/widget/ExpandableListView;

    .line 508
    .local v4, expList:Landroid/widget/ExpandableListView;
    add-int v20, v8, v9

    invoke-static/range {v20 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v20

    const/16 v21, 0x0

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    .line 529
    .end local v3           #exactSection:I
    .end local v4           #expList:Landroid/widget/ExpandableListView;
    .end local v5           #fNext:F
    .end local v6           #fPrev:F
    .end local v10           #nSections:I
    .end local v11           #nextIndex:I
    .end local v12           #nextNextSection:I
    .end local v13           #nextSection:I
    .end local v14           #prevIndex:I
    .end local v15           #prevSection:I
    .end local v16           #section:I
    :goto_3
    if-ltz v17, :cond_7

    .line 530
    aget-object v20, v18, v17

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    .line 531
    .local v19, text:Ljava/lang/String;
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_7

    .line 532
    const/16 v20, 0x0

    const/16 v21, 0x1

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->drawThumbInternal(Ljava/lang/CharSequence;)V

    .line 535
    .end local v19           #text:Ljava/lang/String;
    :cond_7
    return-void

    .line 499
    .restart local v3       #exactSection:I
    .restart local v5       #fNext:F
    .restart local v6       #fPrev:F
    .restart local v10       #nSections:I
    .restart local v11       #nextIndex:I
    .restart local v12       #nextNextSection:I
    .restart local v13       #nextSection:I
    .restart local v14       #prevIndex:I
    .restart local v15       #prevSection:I
    .restart local v16       #section:I
    :cond_8
    sub-int v20, v11, v14

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    sub-float v21, p2, v6

    mul-float v20, v20, v21

    sub-float v21, v5, v6

    div-float v20, v20, v21

    move/from16 v0, v20

    float-to-int v0, v0

    move/from16 v20, v0

    add-int v8, v14, v20

    goto :goto_2

    .line 510
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mListView:Landroid/widget/AbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    instance-of v0, v0, Landroid/widget/ListView;

    move/from16 v20, v0

    if-eqz v20, :cond_a

    .line 511
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mListView:Landroid/widget/AbsListView;

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/ListView;

    add-int v21, v8, v9

    const/16 v22, 0x0

    invoke-virtual/range {v20 .. v22}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_3

    .line 513
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mListView:Landroid/widget/AbsListView;

    move-object/from16 v20, v0

    add-int v21, v8, v9

    invoke-virtual/range {v20 .. v21}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_3

    .line 516
    .end local v3           #exactSection:I
    .end local v5           #fNext:F
    .end local v6           #fPrev:F
    .end local v8           #index:I
    .end local v10           #nSections:I
    .end local v11           #nextIndex:I
    .end local v12           #nextNextSection:I
    .end local v13           #nextSection:I
    .end local v14           #prevIndex:I
    .end local v15           #prevSection:I
    .end local v16           #section:I
    .end local v17           #sectionIndex:I
    :cond_b
    int-to-float v0, v2

    move/from16 v20, v0

    mul-float v20, v20, p2

    move/from16 v0, v20

    float-to-int v8, v0

    .line 517
    .restart local v8       #index:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mListView:Landroid/widget/AbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    instance-of v0, v0, Landroid/widget/ExpandableListView;

    move/from16 v20, v0

    if-eqz v20, :cond_c

    .line 518
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mListView:Landroid/widget/AbsListView;

    check-cast v4, Landroid/widget/ExpandableListView;

    .line 519
    .restart local v4       #expList:Landroid/widget/ExpandableListView;
    add-int v20, v8, v9

    invoke-static/range {v20 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v20

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v20

    const/16 v21, 0x0

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v4, v0, v1}, Landroid/widget/ExpandableListView;->setSelectionFromTop(II)V

    .line 526
    .end local v4           #expList:Landroid/widget/ExpandableListView;
    :goto_4
    const/16 v17, -0x1

    .restart local v17       #sectionIndex:I
    goto/16 :goto_3

    .line 521
    .end local v17           #sectionIndex:I
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mListView:Landroid/widget/AbsListView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    instance-of v0, v0, Landroid/widget/ListView;

    move/from16 v20, v0

    if-eqz v20, :cond_d

    .line 522
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mListView:Landroid/widget/AbsListView;

    move-object/from16 v20, v0

    check-cast v20, Landroid/widget/ListView;

    add-int v21, v8, v9

    const/16 v22, 0x0

    invoke-virtual/range {v20 .. v22}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    goto :goto_4

    .line 524
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mListView:Landroid/widget/AbsListView;

    move-object/from16 v20, v0

    add-int v21, v8, v9

    invoke-virtual/range {v20 .. v21}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_4
.end method


# virtual methods
.method public attatch(Landroid/widget/AbsListView;)V
    .locals 9
    .parameter "lv"

    .prologue
    const/4 v8, -0x2

    const/4 v7, 0x0

    .line 168
    iget-object v4, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mListView:Landroid/widget/AbsListView;

    if-ne v4, p1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-virtual {p0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->detach()V

    .line 173
    if-eqz p1, :cond_0

    .line 177
    const/4 v4, -0x1

    iput v4, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mLastAlphabetIndex:I

    .line 179
    iput-object p1, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mListView:Landroid/widget/AbsListView;

    .line 180
    invoke-virtual {p0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 183
    .local v0, context:Landroid/content/Context;
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mPosMask:Landroid/widget/ImageView;

    .line 184
    iget-object v4, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mPosMask:Landroid/widget/ImageView;

    const v5, 0x7f020010

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    invoke-virtual {p0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    .line 186
    .local v2, parent:Landroid/widget/FrameLayout;
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mVerticalPosition:I

    or-int/lit8 v4, v4, 0x30

    invoke-direct {v1, v8, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 189
    .local v1, params:Landroid/widget/FrameLayout$LayoutParams;
    iget-object v4, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mPosMask:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    iget-object v4, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mPosMask:Landroid/widget/ImageView;

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/ImageView;->measure(II)V

    .line 192
    iget-object v4, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mPosMask:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 193
    iget-object v4, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mPosMask:Landroid/widget/ImageView;

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v4, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mPosMask:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 197
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mOverlay:Landroid/widget/TextView;

    .line 198
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .end local v1           #params:Landroid/widget/FrameLayout$LayoutParams;
    const/16 v4, 0x11

    invoke-direct {v1, v8, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 200
    .restart local v1       #params:Landroid/widget/FrameLayout$LayoutParams;
    iget v4, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mOverlayLeftMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    iget v4, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mOverlayTopMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    iget-object v4, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v4, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->measure(II)V

    .line 205
    iget-object v4, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mOverlay:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 206
    iget-object v4, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mOverlay:Landroid/widget/TextView;

    const v5, 0x7f02000f

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 207
    iget-object v4, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mOverlay:Landroid/widget/TextView;

    const/16 v5, 0x31

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 209
    .local v3, res:Landroid/content/res/Resources;
    iget-object v4, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mOverlay:Landroid/widget/TextView;

    const v5, 0x7f07000a

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v4, v7, v5, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 210
    iget-object v4, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mOverlay:Landroid/widget/TextView;

    const v5, 0x7f070009

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 211
    iget-object v4, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mOverlay:Landroid/widget/TextView;

    const v5, 0x7f06000e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    iget-object v4, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 215
    invoke-virtual {p0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .end local v1           #params:Landroid/widget/FrameLayout$LayoutParams;
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    .restart local v1       #params:Landroid/widget/FrameLayout$LayoutParams;
    iget v4, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mVerticalPosition:I

    or-int/lit8 v4, v4, 0x30

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 217
    invoke-virtual {p0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->getIndexerIntrinsicWidth()I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 218
    invoke-virtual {p0, v1}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    invoke-virtual {p0, v7}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->setVisibility(I)V

    .line 221
    invoke-virtual {p0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->refreshMask()V

    goto/16 :goto_0
.end method

.method public decorateScrollListener(Landroid/widget/AbsListView$OnScrollListener;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1
    .parameter "l"

    .prologue
    .line 237
    new-instance v0, Lcom/miui/player/ui/view/AlphabetFastIndexer$OnScrollerDecorator;

    invoke-direct {v0, p0, p1}, Lcom/miui/player/ui/view/AlphabetFastIndexer$OnScrollerDecorator;-><init>(Lcom/miui/player/ui/view/AlphabetFastIndexer;Landroid/widget/AbsListView$OnScrollListener;)V

    return-object v0
.end method

.method public detach()V
    .locals 2

    .prologue
    .line 225
    iget-object v1, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mListView:Landroid/widget/AbsListView;

    if-eqz v1, :cond_0

    .line 226
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->stop(I)V

    .line 227
    invoke-virtual {p0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 228
    .local v0, parent:Landroid/widget/FrameLayout;
    iget-object v1, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mOverlay:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 229
    iget-object v1, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mPosMask:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 231
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->setVisibility(I)V

    .line 232
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mListView:Landroid/widget/AbsListView;

    .line 234
    .end local v0           #parent:Landroid/widget/FrameLayout;
    :cond_0
    return-void
.end method

.method public drawThumb(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter "title"

    .prologue
    .line 241
    iget v0, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mState:I

    if-nez v0, :cond_0

    .line 242
    invoke-direct {p0, p1}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->drawThumbInternal(Ljava/lang/CharSequence;)V

    .line 244
    :cond_0
    return-void
.end method

.method public getIndexerIntrinsicWidth()I
    .locals 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 286
    .local v0, background:Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13
    .parameter "canvas"

    .prologue
    .line 131
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 133
    invoke-virtual {p0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->getPaddingTop()I

    move-result v12

    .line 134
    .local v12, top:I
    invoke-virtual {p0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->getHeight()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-virtual {p0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->getPaddingBottom()I

    move-result v2

    sub-int v9, v0, v2

    .line 135
    .local v9, height:I
    if-gtz v9, :cond_1

    .line 151
    :cond_0
    return-void

    .line 139
    :cond_1
    iget-object v6, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mPaint:Landroid/text/TextPaint;

    .line 140
    .local v6, paint:Landroid/text/TextPaint;
    iget-object v8, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mTextBounds:Landroid/graphics/Rect;

    .line 141
    .local v8, bounds:Landroid/graphics/Rect;
    iget-object v11, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mAlphabetTable:[Ljava/lang/String;

    .line 142
    .local v11, table:[Ljava/lang/String;
    int-to-float v0, v9

    iget-object v2, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mAlphabetTable:[Ljava/lang/String;

    array-length v2, v2

    int-to-float v2, v2

    div-float v7, v0, v2

    .line 143
    .local v7, alphaHeight:F
    invoke-virtual {p0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x4000

    div-float v4, v0, v2

    .line 145
    .local v4, x:F
    const/4 v10, 0x0

    .local v10, i:I
    :goto_0
    array-length v0, v11

    if-ge v10, v0, :cond_0

    .line 146
    aget-object v1, v11, v10

    .line 147
    .local v1, alpha:Ljava/lang/String;
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v6, v1, v0, v2, v8}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 148
    int-to-float v0, v10

    mul-float/2addr v0, v7

    int-to-float v2, v12

    add-float/2addr v0, v2

    iget v2, v8, Landroid/graphics/Rect;->top:I

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    sub-float v2, v7, v2

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    add-float v5, v0, v2

    .line 149
    .local v5, y:F
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 145
    add-int/lit8 v10, v10, 0x1

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 2
    .parameter "w"
    .parameter "h"
    .parameter "oldw"
    .parameter "oldh"

    .prologue
    .line 121
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mLastAlphabetIndex:I

    .line 123
    iget-object v0, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mPosMask:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mPosMask:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mRefreshMaskRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 125
    iget-object v0, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mPosMask:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mRefreshMaskRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 127
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter "event"

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 353
    iget-object v5, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mListView:Landroid/widget/AbsListView;

    if-nez v5, :cond_0

    .line 354
    invoke-virtual {p0, v3}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->stop(I)V

    .line 382
    :goto_0
    return v3

    .line 358
    :cond_0
    invoke-direct {p0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v1

    .line 359
    .local v1, indexer:Landroid/widget/SectionIndexer;
    if-nez v1, :cond_1

    .line 360
    invoke-virtual {p0, v3}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->stop(I)V

    goto :goto_0

    .line 364
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    and-int/lit16 v0, v5, 0xff

    .line 365
    .local v0, action:I
    packed-switch v0, :pswitch_data_0

    .line 379
    :pswitch_0
    const/16 v3, 0x5dc

    invoke-virtual {p0, v3}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->stop(I)V

    :goto_1
    move v3, v4

    .line 382
    goto :goto_0

    .line 367
    :pswitch_1
    iput v4, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mState:I

    .line 368
    invoke-virtual {p0, v4}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->setPressed(Z)V

    .line 371
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {p0, v5, v1}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->getPostion(FLandroid/widget/SectionIndexer;)F

    move-result v2

    .line 372
    .local v2, pos:F
    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-gez v5, :cond_2

    .line 373
    iget-object v5, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mListView:Landroid/widget/AbsListView;

    invoke-virtual {v5, v3}, Landroid/widget/AbsListView;->setSelection(I)V

    goto :goto_1

    .line 375
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->scrollTo(Landroid/widget/SectionIndexer;F)V

    goto :goto_1

    .line 365
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public refreshMask()V
    .locals 13

    .prologue
    .line 247
    iget-object v11, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mListView:Landroid/widget/AbsListView;

    if-nez v11, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v11, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mPosMask:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 253
    .local v8, params:Landroid/widget/FrameLayout$LayoutParams;
    if-eqz v8, :cond_0

    .line 257
    const/4 v5, 0x0

    .line 258
    .local v5, newIndex:I
    invoke-direct {p0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->getSectionIndexer()Landroid/widget/SectionIndexer;

    move-result-object v2

    .line 259
    .local v2, indexer:Landroid/widget/SectionIndexer;
    if-eqz v2, :cond_2

    .line 260
    iget-object v11, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mListView:Landroid/widget/AbsListView;

    invoke-virtual {v11}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v11

    invoke-direct {p0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->getListOffset()I

    move-result v12

    sub-int v1, v11, v12

    .line 261
    .local v1, first:I
    invoke-interface {v2, v1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v9

    .line 262
    .local v9, section:I
    const/4 v11, -0x1

    if-eq v9, v11, :cond_2

    .line 263
    invoke-interface {v2}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v11

    aget-object v4, v11, v9

    check-cast v4, Ljava/lang/String;

    .line 264
    .local v4, name:Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 265
    iget-object v11, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mAlphabetTable:[Ljava/lang/String;

    invoke-static {v11, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    .line 270
    .end local v1           #first:I
    .end local v4           #name:Ljava/lang/String;
    .end local v9           #section:I
    :cond_2
    iget v11, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mLastAlphabetIndex:I

    if-eq v11, v5, :cond_0

    iget-object v11, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mPosMask:Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    .line 271
    iget-object v11, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mPosMask:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    .line 272
    .local v3, maskHeight:I
    if-lez v3, :cond_0

    .line 273
    iput v5, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mLastAlphabetIndex:I

    .line 274
    invoke-virtual {p0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->getPaddingTop()I

    move-result v11

    int-to-float v7, v11

    .line 275
    .local v7, paddingTop:F
    invoke-virtual {p0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->getPaddingBottom()I

    move-result v11

    int-to-float v6, v11

    .line 276
    .local v6, paddingBottom:F
    invoke-virtual {p0}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->getHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v7

    sub-float/2addr v11, v6

    iget-object v12, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mAlphabetTable:[Ljava/lang/String;

    array-length v12, v12

    int-to-float v12, v12

    div-float v0, v11, v12

    .line 277
    .local v0, alphaHeight:F
    int-to-float v11, v5

    mul-float/2addr v11, v0

    add-float v10, v7, v11

    .line 278
    .local v10, top:F
    int-to-float v11, v3

    sub-float/2addr v11, v0

    const/high16 v12, 0x4000

    div-float/2addr v11, v12

    sub-float v11, v10, v11

    const/high16 v12, 0x3f00

    add-float/2addr v11, v12

    float-to-int v11, v11

    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 279
    iget-object v11, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mPosMask:Landroid/widget/ImageView;

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setOverlayOffset(II)V
    .locals 0
    .parameter "leftMargin"
    .parameter "topMargin"

    .prologue
    .line 115
    iput p1, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mOverlayLeftMargin:I

    .line 116
    iput p2, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mOverlayTopMargin:I

    .line 117
    return-void
.end method

.method public setVerticalPosition(Z)V
    .locals 1
    .parameter "isRight"

    .prologue
    .line 111
    if-eqz p1, :cond_0

    const/4 v0, 0x5

    :goto_0
    iput v0, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mVerticalPosition:I

    .line 112
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method stop(I)V
    .locals 4
    .parameter "delay"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 386
    invoke-virtual {p0, v1}, Lcom/miui/player/ui/view/AlphabetFastIndexer;->setPressed(Z)V

    .line 387
    iput v1, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mState:I

    .line 388
    iget-object v1, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 389
    if-gtz p1, :cond_1

    .line 390
    iget-object v1, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mOverlay:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 391
    iget-object v1, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mOverlay:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    iget-object v1, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 395
    .local v0, msg:Landroid/os/Message;
    iget-object v1, p0, Lcom/miui/player/ui/view/AlphabetFastIndexer;->mHandler:Landroid/os/Handler;

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method
