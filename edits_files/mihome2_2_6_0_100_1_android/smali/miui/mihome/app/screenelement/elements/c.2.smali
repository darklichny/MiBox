.class public Lmiui/mihome/app/screenelement/elements/c;
.super Lmiui/mihome/app/screenelement/elements/t;

# interfaces
.implements Lmiui/mihome/app/screenelement/E;


# instance fields
.field private dA:Z

.field private dB:I

.field private dC:Lmiui/mihome/app/screenelement/data/Expression;

.field private dD:J

.field private dx:I

.field private dy:I

.field private dz:Ljava/lang/CharSequence;

.field protected mCalendar:Ljava/util/Calendar;

.field private mFormat:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lmiui/mihome/app/screenelement/elements/t;-><init>(Lorg/w3c/dom/Element;Lmiui/mihome/app/screenelement/W;)V

    const-string v0, "kk:mm"

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/c;->mFormat:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/c;->mCalendar:Ljava/util/Calendar;

    const-string v0, "format"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/c;->mFormat:Ljava/lang/String;

    const-string v0, "formatExp"

    invoke-interface {p1, v0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/app/screenelement/data/Expression;->dH(Ljava/lang/String;)Lmiui/mihome/app/screenelement/data/Expression;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/c;->dC:Lmiui/mihome/app/screenelement/data/Expression;

    const-string v0, "space"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lmiui/mihome/app/screenelement/util/n;->a(Lorg/w3c/dom/Element;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/c;->dB:I

    return-void
.end method

.method private a(C)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/c;->ajd:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/c;->iB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "time.png"

    move-object v1, v0

    :goto_0
    const/16 v0, 0x3a

    if-ne p1, v0, :cond_1

    const-string v0, "dot"

    :goto_1
    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/c;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v2

    iget-object v2, v2, Lmiui/mihome/app/screenelement/J;->xG:Lmiui/mihome/app/screenelement/g;

    invoke-static {v1, v0}, Lmiui/mihome/app/screenelement/util/n;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmiui/mihome/app/screenelement/g;->m(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/c;->ajd:Lmiui/mihome/app/screenelement/a/c;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/a/c;->iB()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private aQ()V
    .locals 7

    const/4 v0, 0x0

    const-string v3, "0123456789:"

    move v1, v0

    move v2, v0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {p0, v4}, Lmiui/mihome/app/screenelement/elements/c;->a(C)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmiui/mihome/app/screenelement/elements/c;->dA:Z

    const-string v1, "TimepanelScreenElement"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to load digit bitmap: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ge v2, v5, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    :cond_1
    iget v5, p0, Lmiui/mihome/app/screenelement/elements/c;->dy:I

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iput v5, p0, Lmiui/mihome/app/screenelement/elements/c;->dy:I

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lmiui/mihome/app/screenelement/elements/c;->dB:I

    int-to-double v3, v0

    invoke-virtual {p0, v3, v4}, Lmiui/mihome/app/screenelement/elements/c;->d(D)F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v2, v2, 0x5

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v2

    iget v2, p0, Lmiui/mihome/app/screenelement/elements/c;->dy:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/c;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/c;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/c;->dy:I

    int-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lmiui/mihome/app/screenelement/elements/c;->c(D)V

    goto :goto_1
.end method

.method private aR()V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/c;->mFormat:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/c;->dC:Lmiui/mihome/app/screenelement/data/Expression;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/c;->q()Lmiui/mihome/app/screenelement/J;

    move-result-object v0

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "kk:mm"

    :goto_0
    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/c;->mFormat:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const-string v0, "hh:mm"

    goto :goto_0
.end method

.method private getFormat()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/c;->dC:Lmiui/mihome/app/screenelement/data/Expression;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/c;->dC:Lmiui/mihome/app/screenelement/data/Expression;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/c;->pn()Lmiui/mihome/app/screenelement/data/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiui/mihome/app/screenelement/data/Expression;->d(Lmiui/mihome/app/screenelement/data/x;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmiui/mihome/app/screenelement/elements/c;->mFormat:Ljava/lang/String;

    goto :goto_0
.end method

.method private updateTime()V
    .locals 13

    const-wide/32 v11, 0xea60

    const/4 v0, 0x0

    iget-boolean v1, p0, Lmiui/mihome/app/screenelement/elements/c;->dA:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/c;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/c;->aQ()V

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/c;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long v4, v2, v11

    iget-wide v6, p0, Lmiui/mihome/app/screenelement/elements/c;->dD:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/c;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/c;->getFormat()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lmiui/mihome/app/screenelement/elements/c;->mCalendar:Ljava/util/Calendar;

    invoke-static {v1, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    move-result-object v4

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/c;->dz:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v4, p0, Lmiui/mihome/app/screenelement/elements/c;->dz:Ljava/lang/CharSequence;

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v1, p0, Lmiui/mihome/app/screenelement/elements/c;->mBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v5, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget v1, p0, Lmiui/mihome/app/screenelement/elements/c;->dB:I

    int-to-double v6, v1

    invoke-virtual {p0, v6, v7}, Lmiui/mihome/app/screenelement/elements/c;->d(D)F

    move-result v1

    float-to-int v6, v1

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v0, v7, :cond_4

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-direct {p0, v7}, Lmiui/mihome/app/screenelement/elements/c;->a(C)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_3

    int-to-float v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v5, v7, v8, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    add-int/2addr v1, v7

    add-int/2addr v1, v6

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    sub-int v0, v1, v6

    iput v0, p0, Lmiui/mihome/app/screenelement/elements/c;->dx:I

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/c;->dx:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lmiui/mihome/app/screenelement/elements/c;->k(F)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lmiui/mihome/app/screenelement/elements/c;->b(D)V

    div-long v0, v2, v11

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/elements/c;->dD:J

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/c;->pm()V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/c;->updateTime()V

    return-void
.end method

.method protected aP()I
    .locals 1

    iget v0, p0, Lmiui/mihome/app/screenelement/elements/c;->dx:I

    return v0
.end method

.method public finish()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/c;->dz:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiui/mihome/app/screenelement/elements/c;->dA:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/elements/c;->dD:J

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/c;->po()Lmiui/mihome/app/screenelement/l;

    move-result-object v0

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1, p0}, Lmiui/mihome/app/screenelement/l;->b(Ljava/lang/String;Lmiui/mihome/app/screenelement/E;)V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/c;->po()Lmiui/mihome/app/screenelement/l;

    move-result-object v0

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1, p0}, Lmiui/mihome/app/screenelement/l;->b(Ljava/lang/String;Lmiui/mihome/app/screenelement/E;)V

    return-void
.end method

.method public init()V
    .locals 2

    invoke-super {p0}, Lmiui/mihome/app/screenelement/elements/t;->init()V

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/c;->aR()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/c;->dz:Ljava/lang/CharSequence;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmiui/mihome/app/screenelement/elements/c;->dD:J

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/c;->po()Lmiui/mihome/app/screenelement/l;

    move-result-object v0

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1, p0}, Lmiui/mihome/app/screenelement/l;->a(Ljava/lang/String;Lmiui/mihome/app/screenelement/E;)V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/c;->po()Lmiui/mihome/app/screenelement/l;

    move-result-object v0

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1, p0}, Lmiui/mihome/app/screenelement/l;->a(Ljava/lang/String;Lmiui/mihome/app/screenelement/E;)V

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/c;->updateTime()V

    return-void
.end method

.method public pause()V
    .locals 2

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/c;->po()Lmiui/mihome/app/screenelement/l;

    move-result-object v0

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1, p0}, Lmiui/mihome/app/screenelement/l;->c(Ljava/lang/String;Lmiui/mihome/app/screenelement/E;)V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/c;->po()Lmiui/mihome/app/screenelement/l;

    move-result-object v0

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1, p0}, Lmiui/mihome/app/screenelement/l;->c(Ljava/lang/String;Lmiui/mihome/app/screenelement/E;)V

    return-void
.end method

.method public resume()V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lmiui/mihome/app/screenelement/elements/c;->mCalendar:Ljava/util/Calendar;

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/c;->po()Lmiui/mihome/app/screenelement/l;

    move-result-object v0

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1, p0}, Lmiui/mihome/app/screenelement/l;->d(Ljava/lang/String;Lmiui/mihome/app/screenelement/E;)V

    invoke-virtual {p0}, Lmiui/mihome/app/screenelement/elements/c;->po()Lmiui/mihome/app/screenelement/l;

    move-result-object v0

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1, p0}, Lmiui/mihome/app/screenelement/l;->d(Ljava/lang/String;Lmiui/mihome/app/screenelement/E;)V

    invoke-direct {p0}, Lmiui/mihome/app/screenelement/elements/c;->updateTime()V

    return-void
.end method
