.class public Lcom/android/launcher2/gadget/ab;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/android/launcher2/gadget/I;


# static fields
.field private static final WA:Landroid/widget/FrameLayout$LayoutParams;

.field private static final Wv:Landroid/view/animation/Interpolator;

.field private static final Ww:[F

.field private static final Wx:[F

.field private static final Wy:[F

.field private static final Wz:[I


# instance fields
.field private WB:I

.field private WC:I

.field private WD:I

.field private WE:I

.field private WF:I

.field private WG:Landroid/widget/ImageView;

.field private WH:I

.field private WI:Landroid/view/View;

.field private WJ:Landroid/widget/TextView;

.field private WK:Landroid/widget/TextView;

.field private WL:[Landroid/widget/FrameLayout;

.field private WM:[Landroid/view/animation/Animation;

.field private WN:[Landroid/view/animation/Animation;

.field private WO:I

.field private WP:I

.field private WQ:I

.field private WR:Ljava/util/ArrayList;

.field private WS:Ljava/util/ArrayList;

.field private WT:Ljava/util/ArrayList;

.field private WU:Ljava/util/ArrayList;

.field private WV:Ljava/util/HashMap;

.field private WW:F

.field private WX:F

.field private WY:Lcom/android/launcher2/gadget/N;

.field private mResolver:Landroid/content/ContentResolver;

.field private mStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x4

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher2/gadget/ab;->Wv:Landroid/view/animation/Interpolator;

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/launcher2/gadget/ab;->Ww:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/android/launcher2/gadget/ab;->Wx:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/android/launcher2/gadget/ab;->Wy:[F

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/android/launcher2/gadget/ab;->Wz:[I

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/android/launcher2/gadget/ab;->WA:Landroid/widget/FrameLayout$LayoutParams;

    return-void

    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x70t 0x41t
        0x0t 0x0t 0x8t 0x42t
        0x0t 0x0t 0x70t 0x42t
    .end array-data

    :array_1
    .array-data 0x4
        0x0t 0x0t 0x9dt 0x43t
        0x0t 0x0t 0xb0t 0x43t
        0x0t 0x0t 0xc5t 0x43t
        0x0t 0x0t 0xdbt 0x43t
    .end array-data

    :array_2
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xc3t 0xf5t 0xa8t 0x3et
        0xc3t 0xf5t 0x28t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_3
    .array-data 0x4
        0x69t 0x1t 0x2t 0x7ft
        0x61t 0x1t 0x2t 0x7ft
        0x6at 0x1t 0x2t 0x7ft
        0x62t 0x1t 0x2t 0x7ft
        0x6bt 0x1t 0x2t 0x7ft
        0x63t 0x1t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, -0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->mStyle:I

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->mStyle:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/gadget/ab;->WB:I

    iput v2, p0, Lcom/android/launcher2/gadget/ab;->WH:I

    iput v2, p0, Lcom/android/launcher2/gadget/ab;->WO:I

    iput v2, p0, Lcom/android/launcher2/gadget/ab;->WP:I

    iput v2, p0, Lcom/android/launcher2/gadget/ab;->WQ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/ab;->WR:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/ab;->WS:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/ab;->WT:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/ab;->WU:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/gadget/ab;->WV:Ljava/util/HashMap;

    new-instance v0, Lcom/android/launcher2/gadget/N;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/gadget/N;-><init>(Lcom/android/launcher2/gadget/ab;Lcom/android/launcher2/gadget/am;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/ab;->WY:Lcom/android/launcher2/gadget/N;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/ab;->mResolver:Landroid/content/ContentResolver;

    invoke-direct {p0}, Lcom/android/launcher2/gadget/ab;->mM()V

    invoke-direct {p0}, Lcom/android/launcher2/gadget/ab;->qZ()V

    invoke-direct {p0}, Lcom/android/launcher2/gadget/ab;->rc()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher2/gadget/ab;->WX:F

    return-void
.end method

.method private M(J)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "data15"

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    const/4 v2, 0x0

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v6

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v6

    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private N(J)Ljava/lang/String;
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x2

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->mResolver:Landroid/content/ContentResolver;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "data1"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "data2"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "is_super_primary"

    aput-object v4, v2, v3

    const-string v3, "mimetype=\'vnd.android.cursor.item/phone_v2\'"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    if-nez v1, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move-object v0, v6

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move v8, v0

    move-object v0, v2

    move v2, v8

    :cond_3
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    :cond_4
    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_5
    if-eq v2, v7, :cond_3

    const/4 v3, 0x1

    :try_start_2
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v7, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    move v8, v0

    move-object v0, v2

    move v2, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v6, :cond_6

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_3

    :cond_7
    move-object v0, v6

    goto :goto_2
.end method

.method static synthetic a(Lcom/android/launcher2/gadget/ab;)I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WP:I

    return v0
.end method

.method private a(Ljava/lang/Long;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/ab;->rd()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WV:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher2/gadget/ab;->M(J)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher2/gadget/ab;->rd()Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/android/launcher2/gadget/ab;->WV:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private a(FFFFFFF)Landroid/view/animation/Animation;
    .locals 12

    new-instance v11, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v11, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f80

    const/high16 v6, 0x3f80

    const/4 v7, 0x1

    const/high16 v8, 0x3f00

    const/4 v9, 0x1

    move v3, p3

    move/from16 v4, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v4, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    sget-object v2, Lcom/android/launcher2/gadget/ab;->Wv:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    return-object v4
.end method

.method static synthetic a(Lcom/android/launcher2/gadget/ab;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/gadget/ab;->bO(I)V

    return-void
.end method

.method static synthetic b(Lcom/android/launcher2/gadget/ab;)I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WO:I

    return v0
.end method

.method private b(FFFFFFF)Landroid/view/animation/Animation;
    .locals 12

    new-instance v11, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v11, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f00

    const/4 v9, 0x0

    move v3, p3

    move/from16 v4, p4

    move v5, p3

    move/from16 v6, p4

    move/from16 v10, p5

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, p6

    move/from16 v1, p7

    invoke-direct {v3, v4, v5, v0, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v4, Landroid/view/animation/AnimationSet;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v4, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v4, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    sget-object v2, Lcom/android/launcher2/gadget/ab;->Wv:Landroid/view/animation/Interpolator;

    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v4, v2, v3}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    return-object v4
.end method

.method static synthetic b(Lcom/android/launcher2/gadget/ab;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher2/gadget/ab;->bQ(I)V

    return-void
.end method

.method private b(Ljava/lang/Boolean;)V
    .locals 10

    const/16 v9, 0xff

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WO:I

    :goto_0
    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->WQ:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WP:I

    :goto_1
    sub-int v0, v1, v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v2, v3

    :goto_2
    const/4 v0, 0x3

    if-ge v2, v0, :cond_6

    if-lt v2, v4, :cond_0

    mul-int/lit8 v0, v2, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher2/gadget/ab;->WN:[Landroid/view/animation/Animation;

    mul-int/lit8 v6, v2, 0x2

    aget-object v1, v1, v6

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    if-lt v2, v5, :cond_1

    mul-int/lit8 v0, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setAlpha(I)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher2/gadget/ab;->WN:[Landroid/view/animation/Animation;

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v1, v1, v6

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WP:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WO:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/android/launcher2/gadget/ab;->WM:[Landroid/view/animation/Animation;

    mul-int/lit8 v6, v2, 0x2

    aget-object v1, v1, v6

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/android/launcher2/gadget/ab;->WM:[Landroid/view/animation/Animation;

    mul-int/lit8 v6, v2, 0x2

    add-int/lit8 v6, v6, 0x1

    aget-object v1, v1, v6

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WL:[Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->WP:I

    rem-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WL:[Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->WO:I

    rem-int/lit8 v1, v1, 0x3

    aget-object v1, v0, v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WN:[Landroid/view/animation/Animation;

    aget-object v0, v0, v8

    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WL:[Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->WP:I

    rem-int/lit8 v1, v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WL:[Landroid/widget/FrameLayout;

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->WP:I

    rem-int/lit8 v1, v1, 0x3

    aget-object v1, v0, v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WN:[Landroid/view/animation/Animation;

    aget-object v0, v0, v7

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WM:[Landroid/view/animation/Animation;

    aget-object v0, v0, v7

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WM:[Landroid/view/animation/Animation;

    aget-object v0, v0, v8

    goto :goto_6
.end method

.method private bO(I)V
    .locals 8

    const/4 v7, 0x3

    const/4 v5, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WQ:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, p0, Lcom/android/launcher2/gadget/ab;->WO:I

    if-ne v3, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput v0, p0, Lcom/android/launcher2/gadget/ab;->WO:I

    rsub-int/lit8 v3, v0, 0x3

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v3, p0, Lcom/android/launcher2/gadget/ab;->WQ:I

    sub-int v0, v3, v0

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v3, v2

    :goto_0
    if-ge v3, v7, :cond_4

    mul-int/lit8 v0, v3, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ge v3, v4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    mul-int/lit8 v0, v3, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-ge v3, v5, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_3
    if-ge v0, v7, :cond_0

    iget v3, p0, Lcom/android/launcher2/gadget/ab;->WO:I

    rem-int/lit8 v3, v3, 0x3

    if-ne v3, v0, :cond_5

    iget-object v3, p0, Lcom/android/launcher2/gadget/ab;->WL:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v0

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lcom/android/launcher2/gadget/ab;->WL:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->clearAnimation()V

    iget-object v3, p0, Lcom/android/launcher2/gadget/ab;->WL:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v0

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_4
.end method

.method private bP(I)V
    .locals 9

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq p1, v2, :cond_0

    if-eq p1, v8, :cond_0

    move p1, v2

    :cond_0
    iget v0, p0, Lcom/android/launcher2/gadget/ab;->mStyle:I

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/android/launcher2/gadget/ab;->mStyle:I

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gadget_contact_style_preference"

    iget v3, p0, Lcom/android/launcher2/gadget/ab;->mStyle:I

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->mStyle:I

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->mStyle:I

    mul-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/gadget/ab;->WB:I

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->WB:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/gadget/ab;->WQ:I

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WD:I

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->mStyle:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/gadget/ab;->WF:I

    move v5, v4

    :goto_1
    if-ge v5, v8, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WL:[Landroid/widget/FrameLayout;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    move v3, v4

    :goto_2
    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WB:I

    if-ge v3, v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->mContext:Landroid/content/Context;

    const v1, 0x7f030038

    const/4 v6, 0x0

    invoke-static {v0, v1, v6}, Lcom/android/launcher2/gadget/ab;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/launcher2/gadget/ab;->WL:[Landroid/widget/FrameLayout;

    aget-object v1, v1, v5

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/android/launcher2/gadget/ab;->WF:I

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v6, p0, Lcom/android/launcher2/gadget/ab;->WF:I

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v6, p0, Lcom/android/launcher2/gadget/ab;->WF:I

    add-int/lit8 v6, v6, 0x1

    iget v7, p0, Lcom/android/launcher2/gadget/ab;->mStyle:I

    rem-int v7, v3, v7

    mul-int/2addr v6, v7

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v6, p0, Lcom/android/launcher2/gadget/ab;->WF:I

    add-int/lit8 v6, v6, 0x1

    iget v7, p0, Lcom/android/launcher2/gadget/ab;->mStyle:I

    div-int v7, v3, v7

    mul-int/2addr v6, v7

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/16 v6, 0x33

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->WF:I

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->WF:I

    div-int/lit8 v1, v1, 0x14

    iget v6, p0, Lcom/android/launcher2/gadget/ab;->WF:I

    div-int/lit8 v6, v6, 0x14

    invoke-virtual {v0, v1, v4, v6, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->WF:I

    div-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher2/gadget/ab;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f020166

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/android/launcher2/gadget/ab;->WL:[Landroid/widget/FrameLayout;

    aget-object v1, v1, v5

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->WD:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->WD:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->WF:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->WF:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WF:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v1, v0, 0x14

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher2/gadget/ab;->WH:I

    iget-object v3, p0, Lcom/android/launcher2/gadget/ab;->WJ:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->mStyle:I

    if-ne v0, v2, :cond_4

    const v0, 0x7f02015d

    :goto_3
    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WJ:Landroid/widget/TextView;

    iget v3, p0, Lcom/android/launcher2/gadget/ab;->WF:I

    div-int/lit8 v3, v3, 0x9

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v3, p0, Lcom/android/launcher2/gadget/ab;->WK:Landroid/widget/TextView;

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->mStyle:I

    if-ne v0, v2, :cond_5

    const v0, 0x7f020167

    :goto_4
    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WK:Landroid/widget/TextView;

    iget v2, p0, Lcom/android/launcher2/gadget/ab;->WF:I

    div-int/lit8 v2, v2, 0x9

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WK:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v1, v4, v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f02015e

    goto :goto_3

    :cond_5
    const v0, 0x7f020168

    goto :goto_4
.end method

.method private bQ(I)V
    .locals 9

    const/4 v3, 0x0

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WQ:I

    if-le p1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    rem-int/lit8 v5, p1, 0x3

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WL:[Landroid/widget/FrameLayout;

    aget-object v6, v0, v5

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WH:I

    if-ne v0, v5, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WI:Landroid/view/View;

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher2/gadget/ab;->WH:I

    :cond_2
    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WB:I

    mul-int/2addr v0, p1

    move v2, v3

    move v4, v0

    :goto_0
    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WB:I

    if-ge v2, v0, :cond_0

    invoke-virtual {v6, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WU:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/ab;->a(Ljava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0800a1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/launcher2/gadget/ab;->WS:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v4, v0, :cond_4

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WH:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/launcher2/gadget/ab;->WI:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WI:Landroid/view/View;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iput v5, p0, Lcom/android/launcher2/gadget/ab;->WH:I

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->WF:I

    add-int/lit8 v1, v1, 0x1

    iget v7, p0, Lcom/android/launcher2/gadget/ab;->mStyle:I

    rem-int v7, v2, v7

    mul-int/2addr v1, v7

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->WF:I

    add-int/lit8 v1, v1, 0x1

    iget v7, p0, Lcom/android/launcher2/gadget/ab;->mStyle:I

    div-int v7, v2, v7

    mul-int/2addr v1, v7

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_4
    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v1, v4, 0x1

    move v2, v0

    move v4, v1

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/android/launcher2/gadget/ab;I)I
    .locals 0

    iput p1, p0, Lcom/android/launcher2/gadget/ab;->WP:I

    return p1
.end method

.method private mM()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, -0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v6}, Lcom/android/launcher2/gadget/ab;->setAlwaysDrawnWithCacheEnabled(Z)V

    move v0, v2

    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/android/launcher2/gadget/ab;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/android/launcher2/gadget/ab;->Wz:[I

    aget v3, v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v3, 0x437f

    sget-object v4, Lcom/android/launcher2/gadget/ab;->Wy:[F

    div-int/lit8 v5, v0, 0x2

    aget v4, v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setAlpha(I)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v3, Lcom/android/launcher2/gadget/ab;->WA:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v1, v3}, Lcom/android/launcher2/gadget/ab;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/gadget/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020165

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iput v3, p0, Lcom/android/launcher2/gadget/ab;->WE:I

    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicHeight()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, v3, v1

    iput v1, p0, Lcom/android/launcher2/gadget/ab;->WD:I

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->WD:I

    iget v3, p0, Lcom/android/launcher2/gadget/ab;->WE:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/android/launcher2/gadget/ab;->WC:I

    new-array v1, v8, [Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/android/launcher2/gadget/ab;->WL:[Landroid/widget/FrameLayout;

    move v1, v2

    :goto_1
    if-ge v1, v8, :cond_1

    iget-object v3, p0, Lcom/android/launcher2/gadget/ab;->WL:[Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/android/launcher2/gadget/ab;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v1

    iget-object v3, p0, Lcom/android/launcher2/gadget/ab;->WL:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v1

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, p0, Lcom/android/launcher2/gadget/ab;->WL:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v1

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v3, p0, Lcom/android/launcher2/gadget/ab;->WL:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v1

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setAlwaysDrawnWithCacheEnabled(Z)V

    iget-object v3, p0, Lcom/android/launcher2/gadget/ab;->WL:[Landroid/widget/FrameLayout;

    aget-object v3, v3, v1

    sget-object v4, Lcom/android/launcher2/gadget/ab;->WA:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v3, v4}, Lcom/android/launcher2/gadget/ab;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/launcher2/gadget/ab;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/ab;->WG:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WG:Landroid/widget/ImageView;

    const v1, 0x7f020160

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WG:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/ab;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->mContext:Landroid/content/Context;

    const v1, 0x7f030039

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/android/launcher2/gadget/ab;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/gadget/ab;->WI:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WI:Landroid/view/View;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x33

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WI:Landroid/view/View;

    const v1, 0x7f0800a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher2/gadget/ab;->WJ:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WJ:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WI:Landroid/view/View;

    const v1, 0x7f0800a3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher2/gadget/ab;->WK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WK:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "gadget_contact_style_preference"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/ab;->bP(I)V

    return-void
.end method

.method private qZ()V
    .locals 12

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/android/launcher2/gadget/ab;->WM:[Landroid/view/animation/Animation;

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/view/animation/Animation;

    iput-object v0, p0, Lcom/android/launcher2/gadget/ab;->WN:[Landroid/view/animation/Animation;

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    const/4 v0, 0x3

    if-ge v8, v0, :cond_0

    iget-object v9, p0, Lcom/android/launcher2/gadget/ab;->WM:[Landroid/view/animation/Animation;

    mul-int/lit8 v10, v8, 0x2

    sget-object v0, Lcom/android/launcher2/gadget/ab;->Wy:[F

    add-int/lit8 v1, v8, 0x1

    aget v1, v0, v1

    sget-object v0, Lcom/android/launcher2/gadget/ab;->Wy:[F

    aget v2, v0, v8

    sget-object v0, Lcom/android/launcher2/gadget/ab;->Wx:[F

    add-int/lit8 v3, v8, 0x1

    aget v0, v0, v3

    sget-object v3, Lcom/android/launcher2/gadget/ab;->Wx:[F

    aget v3, v3, v8

    div-float v3, v0, v3

    const/high16 v4, 0x3f80

    const/high16 v5, 0x3f80

    sget-object v0, Lcom/android/launcher2/gadget/ab;->Ww:[F

    add-int/lit8 v6, v8, 0x1

    aget v0, v0, v6

    sget-object v6, Lcom/android/launcher2/gadget/ab;->Ww:[F

    aget v6, v6, v8

    sub-float v6, v0, v6

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher2/gadget/ab;->a(FFFFFFF)Landroid/view/animation/Animation;

    move-result-object v0

    aput-object v0, v9, v10

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    const/4 v0, 0x3

    if-ge v8, v0, :cond_1

    iget-object v9, p0, Lcom/android/launcher2/gadget/ab;->WN:[Landroid/view/animation/Animation;

    mul-int/lit8 v10, v8, 0x2

    sget-object v0, Lcom/android/launcher2/gadget/ab;->Wy:[F

    aget v1, v0, v8

    sget-object v0, Lcom/android/launcher2/gadget/ab;->Wy:[F

    add-int/lit8 v2, v8, 0x1

    aget v2, v0, v2

    const/high16 v3, 0x3f80

    sget-object v0, Lcom/android/launcher2/gadget/ab;->Wx:[F

    add-int/lit8 v4, v8, 0x1

    aget v0, v0, v4

    sget-object v4, Lcom/android/launcher2/gadget/ab;->Wx:[F

    aget v4, v4, v8

    div-float v4, v0, v4

    const/high16 v5, 0x3f80

    const/4 v6, 0x0

    sget-object v0, Lcom/android/launcher2/gadget/ab;->Ww:[F

    add-int/lit8 v7, v8, 0x1

    aget v0, v0, v7

    sget-object v7, Lcom/android/launcher2/gadget/ab;->Ww:[F

    aget v7, v7, v8

    sub-float v7, v0, v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher2/gadget/ab;->a(FFFFFFF)Landroid/view/animation/Animation;

    move-result-object v0

    aput-object v0, v9, v10

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v8, v0

    :goto_2
    const/4 v0, 0x3

    if-ge v8, v0, :cond_2

    iget-object v9, p0, Lcom/android/launcher2/gadget/ab;->WM:[Landroid/view/animation/Animation;

    mul-int/lit8 v0, v8, 0x2

    add-int/lit8 v10, v0, 0x1

    sget-object v0, Lcom/android/launcher2/gadget/ab;->Wy:[F

    aget v1, v0, v8

    sget-object v0, Lcom/android/launcher2/gadget/ab;->Wy:[F

    add-int/lit8 v2, v8, 0x1

    aget v2, v0, v2

    const/high16 v3, 0x3f80

    sget-object v0, Lcom/android/launcher2/gadget/ab;->Wx:[F

    add-int/lit8 v4, v8, 0x1

    aget v0, v0, v4

    sget-object v4, Lcom/android/launcher2/gadget/ab;->Wx:[F

    aget v4, v4, v8

    div-float v4, v0, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v0, Lcom/android/launcher2/gadget/ab;->Ww:[F

    add-int/lit8 v7, v8, 0x1

    aget v0, v0, v7

    sget-object v7, Lcom/android/launcher2/gadget/ab;->Ww:[F

    aget v7, v7, v8

    sub-float/2addr v0, v7

    neg-float v7, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher2/gadget/ab;->a(FFFFFFF)Landroid/view/animation/Animation;

    move-result-object v0

    aput-object v0, v9, v10

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    move v8, v0

    :goto_3
    const/4 v0, 0x3

    if-ge v8, v0, :cond_3

    iget-object v9, p0, Lcom/android/launcher2/gadget/ab;->WN:[Landroid/view/animation/Animation;

    mul-int/lit8 v0, v8, 0x2

    add-int/lit8 v10, v0, 0x1

    sget-object v0, Lcom/android/launcher2/gadget/ab;->Wy:[F

    add-int/lit8 v1, v8, 0x1

    aget v1, v0, v1

    sget-object v0, Lcom/android/launcher2/gadget/ab;->Wy:[F

    aget v2, v0, v8

    sget-object v0, Lcom/android/launcher2/gadget/ab;->Wx:[F

    add-int/lit8 v3, v8, 0x1

    aget v0, v0, v3

    sget-object v3, Lcom/android/launcher2/gadget/ab;->Wx:[F

    aget v3, v3, v8

    div-float v3, v0, v3

    const/high16 v4, 0x3f80

    const/4 v5, 0x0

    sget-object v0, Lcom/android/launcher2/gadget/ab;->Ww:[F

    add-int/lit8 v6, v8, 0x1

    aget v0, v0, v6

    sget-object v6, Lcom/android/launcher2/gadget/ab;->Ww:[F

    aget v6, v6, v8

    sub-float/2addr v0, v6

    neg-float v6, v0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher2/gadget/ab;->a(FFFFFFF)Landroid/view/animation/Animation;

    move-result-object v0

    aput-object v0, v9, v10

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_3

    :cond_3
    const/4 v9, 0x3

    sget-object v0, Lcom/android/launcher2/gadget/ab;->Wx:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    sget-object v1, Lcom/android/launcher2/gadget/ab;->Wx:[F

    aget v1, v1, v9

    div-float v4, v0, v1

    iget-object v8, p0, Lcom/android/launcher2/gadget/ab;->WM:[Landroid/view/animation/Animation;

    const/4 v10, 0x6

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    const/high16 v3, 0x3f80

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v0, Lcom/android/launcher2/gadget/ab;->Ww:[F

    aget v0, v0, v9

    sget-object v7, Lcom/android/launcher2/gadget/ab;->Ww:[F

    const/4 v11, 0x2

    aget v7, v7, v11

    sub-float/2addr v0, v7

    neg-float v7, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher2/gadget/ab;->b(FFFFFFF)Landroid/view/animation/Animation;

    move-result-object v0

    aput-object v0, v8, v10

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WN:[Landroid/view/animation/Animation;

    const/4 v10, 0x6

    sget-object v1, Lcom/android/launcher2/gadget/ab;->Wy:[F

    aget v2, v1, v9

    const/high16 v3, 0x3f80

    const/high16 v5, 0x3f80

    const/4 v6, 0x0

    sget-object v1, Lcom/android/launcher2/gadget/ab;->Ww:[F

    aget v1, v1, v9

    sget-object v7, Lcom/android/launcher2/gadget/ab;->Ww:[F

    const/4 v8, 0x2

    aget v7, v7, v8

    sub-float/2addr v1, v7

    neg-float v7, v1

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher2/gadget/ab;->b(FFFFFFF)Landroid/view/animation/Animation;

    move-result-object v1

    aput-object v1, v0, v10

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WN:[Landroid/view/animation/Animation;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/android/launcher2/gadget/ab;->WY:Lcom/android/launcher2/gadget/N;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WM:[Landroid/view/animation/Animation;

    const/4 v10, 0x7

    sget-object v1, Lcom/android/launcher2/gadget/ab;->Wy:[F

    aget v2, v1, v9

    const/high16 v3, 0x3f80

    const/high16 v5, 0x3f80

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->WC:I

    int-to-float v6, v1

    sget-object v1, Lcom/android/launcher2/gadget/ab;->Ww:[F

    aget v1, v1, v9

    sget-object v7, Lcom/android/launcher2/gadget/ab;->Ww:[F

    const/4 v8, 0x2

    aget v7, v7, v8

    sub-float v7, v1, v7

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher2/gadget/ab;->b(FFFFFFF)Landroid/view/animation/Animation;

    move-result-object v1

    aput-object v1, v0, v10

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WM:[Landroid/view/animation/Animation;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/android/launcher2/gadget/ab;->WY:Lcom/android/launcher2/gadget/N;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v8, p0, Lcom/android/launcher2/gadget/ab;->WN:[Landroid/view/animation/Animation;

    const/4 v10, 0x7

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    const/high16 v3, 0x3f80

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WC:I

    int-to-float v5, v0

    const/4 v6, 0x0

    sget-object v0, Lcom/android/launcher2/gadget/ab;->Ww:[F

    aget v0, v0, v9

    sget-object v7, Lcom/android/launcher2/gadget/ab;->Ww:[F

    const/4 v9, 0x2

    aget v7, v7, v9

    sub-float v7, v0, v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher2/gadget/ab;->b(FFFFFFF)Landroid/view/animation/Animation;

    move-result-object v0

    aput-object v0, v8, v10

    return-void
.end method

.method private ra()V
    .locals 1

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WO:I

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WO:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/android/launcher2/gadget/ab;->WP:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/ab;->b(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method private rb()V
    .locals 2

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WO:I

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->WQ:I

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WO:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher2/gadget/ab;->WP:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/ab;->b(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method private rc()V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->mResolver:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "display_name"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "photo_id"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "lookup"

    aput-object v4, v2, v3

    const-string v3, "starred=1"

    const/4 v4, 0x0

    const-string v5, "times_contacted DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WR:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WS:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WU:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WT:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v0

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WR:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->WB:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher2/gadget/ab;->WQ:I

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WO:I

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/ab;->bO(I)V

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WO:I

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/ab;->bQ(I)V

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WO:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/ab;->bQ(I)V

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WO:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/ab;->bQ(I)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method private rd()Landroid/graphics/Bitmap;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WV:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher2/gadget/ab;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0201a3

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/launcher2/gadget/ab;->WV:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic re()[F
    .locals 1

    sget-object v0, Lcom/android/launcher2/gadget/ab;->Wy:[F

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method bM(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WR:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher2/gadget/ab;->N(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CALL"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x1000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method bN(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WT:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher2/gadget/ab;->WR:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->WB:I

    iget v2, p0, Lcom/android/launcher2/gadget/ab;->WO:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/ab;->bN(I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->WB:I

    iget v2, p0, Lcom/android/launcher2/gadget/ab;->WO:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/ab;->bM(I)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.contacts.action.PICK_FAVORITE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher2/gadget/ab;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    iget v1, p0, Lcom/android/launcher2/gadget/ab;->mStyle:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/ab;->bP(I)V

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WQ:I

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/ab;->bO(I)V

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WQ:I

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/ab;->bQ(I)V

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WQ:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lcom/android/launcher2/gadget/ab;->bQ(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0800a0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/ab;->q(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher2/gadget/ab;->WW:F

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    sub-int v1, p4, p2

    sub-int v0, p5, p3

    add-int/lit8 v2, v0, -0x32

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WC:I

    sub-int v0, v1, v0

    div-int/lit8 v3, v0, 0x2

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WC:I

    sub-int v0, v2, v0

    div-int/lit8 v4, v0, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v0, v5, :cond_0

    iget-object v5, p0, Lcom/android/launcher2/gadget/ab;->WL:[Landroid/widget/FrameLayout;

    aget-object v5, v5, v0

    add-int/lit8 v6, v3, 0x0

    add-int/lit8 v7, v4, 0x0

    sub-int v8, v1, v3

    add-int/lit8 v9, v4, 0x0

    iget-object v10, p0, Lcom/android/launcher2/gadget/ab;->WL:[Landroid/widget/FrameLayout;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/FrameLayout;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WE:I

    add-int/2addr v4, v0

    const/4 v0, 0x2

    :goto_1
    if-ltz v0, :cond_1

    mul-int/lit8 v5, v0, 0x2

    invoke-virtual {p0, v5}, Lcom/android/launcher2/gadget/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int/lit8 v6, v3, 0x0

    add-int/lit8 v7, v4, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int v8, v1, v3

    add-int/lit8 v9, v4, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Lcom/android/launcher2/gadget/ab;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    add-int/lit8 v6, v3, 0x0

    sub-int v7, v2, v4

    sub-int v8, v1, v3

    sub-int v9, v2, v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v9, v10

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/gadget/ab;->WG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/android/launcher2/gadget/ab;->WG:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/launcher2/gadget/ab;->WG:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v2, v5

    sub-int/2addr v5, v3

    sub-int/2addr v1, v0

    sub-int/2addr v2, v3

    invoke-virtual {v4, v0, v5, v1, v2}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/ab;->rc()V

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/ab;->q(F)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public q(F)Z
    .locals 2

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WW:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/launcher2/gadget/ab;->WX:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Lcom/android/launcher2/gadget/ab;->WW:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher2/gadget/ab;->ra()V

    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher2/gadget/ab;->rb()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
