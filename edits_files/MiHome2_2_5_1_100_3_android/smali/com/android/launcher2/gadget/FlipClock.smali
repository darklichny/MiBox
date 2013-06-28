.class public Lcom/android/launcher2/gadget/FlipClock;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/android/launcher2/gadget/k;
.implements Lcom/android/launcher2/gadget/z;


# static fields
.field private static final Fm:F


# instance fields
.field private Fg:Landroid/widget/FrameLayout;

.field private Fh:Lcom/android/launcher2/gadget/AwesomeView;

.field private Fi:I

.field private Fj:I

.field private Fk:Lcom/android/launcher2/gadget/FlipClock$ViewList;

.field Fl:Lcom/android/launcher2/gadget/j;

.field private f:Lmiui/mihome/app/screenelement/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x4370

    div-float/2addr v0, v1

    sput v0, Lcom/android/launcher2/gadget/FlipClock;->Fm:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fi:I

    iput v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fj:I

    new-instance v0, Lcom/android/launcher2/gadget/FlipClock$ViewList;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/gadget/FlipClock$ViewList;-><init>(Lcom/android/launcher2/gadget/FlipClock;Lcom/android/launcher2/gadget/ae;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fk:Lcom/android/launcher2/gadget/FlipClock$ViewList;

    new-instance v0, Lcom/android/launcher2/gadget/j;

    invoke-direct {v0, p0, v1}, Lcom/android/launcher2/gadget/j;-><init>(Lcom/android/launcher2/gadget/FlipClock;Lcom/android/launcher2/gadget/ae;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fl:Lcom/android/launcher2/gadget/j;

    return-void
.end method

.method public static e(III)I
    .locals 1

    add-int v0, p0, p1

    rem-int/2addr v0, p2

    return v0
.end method

.method private e(IIII)V
    .locals 10

    const/16 v0, 0x18

    invoke-static {p1, p3, v0}, Lcom/android/launcher2/gadget/FlipClock;->f(III)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    const/4 v0, 0x1

    const/16 v1, 0x18

    invoke-static {p1, v0, v1}, Lcom/android/launcher2/gadget/FlipClock;->f(III)I

    move-result v0

    :goto_0
    const/16 v1, 0x3c

    invoke-static {p2, p4, v1}, Lcom/android/launcher2/gadget/FlipClock;->f(III)I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_8

    const/4 v1, 0x2

    const/16 v2, 0x3c

    invoke-static {p2, v1, v2}, Lcom/android/launcher2/gadget/FlipClock;->f(III)I

    move-result v1

    move v4, v1

    :goto_1
    if-eq v0, p3, :cond_0

    const/4 v1, 0x1

    :goto_2
    const/16 v2, 0x18

    invoke-static {p1, v0, v2}, Lcom/android/launcher2/gadget/FlipClock;->f(III)I

    move-result v3

    add-int v5, v3, v1

    move v2, v3

    :goto_3
    if-ltz v2, :cond_1

    iget-object v6, p0, Lcom/android/launcher2/gadget/FlipClock;->Fk:Lcom/android/launcher2/gadget/FlipClock$ViewList;

    const/4 v7, 0x0

    const/16 v8, 0x18

    invoke-static {v0, v2, v8}, Lcom/android/launcher2/gadget/FlipClock;->e(III)I

    move-result v8

    add-int v9, v2, v1

    invoke-direct {p0, v7, v8, v5, v9}, Lcom/android/launcher2/gadget/FlipClock;->f(IIII)Lcom/android/launcher2/gadget/FlipPage;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/launcher2/gadget/FlipClock$ViewList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/launcher2/gadget/FlipClock;->Fk:Lcom/android/launcher2/gadget/FlipClock$ViewList;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {p0, v6, p3, v5, v7}, Lcom/android/launcher2/gadget/FlipClock;->f(IIII)Lcom/android/launcher2/gadget/FlipPage;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/android/launcher2/gadget/FlipClock$ViewList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/launcher2/gadget/FlipClock;->Fk:Lcom/android/launcher2/gadget/FlipClock$ViewList;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {p0, v6, p3, v5, v7}, Lcom/android/launcher2/gadget/FlipClock;->f(IIII)Lcom/android/launcher2/gadget/FlipPage;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/android/launcher2/gadget/FlipClock$ViewList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v2, 0x0

    :goto_4
    if-gt v2, v3, :cond_3

    iget-object v6, p0, Lcom/android/launcher2/gadget/FlipClock;->Fk:Lcom/android/launcher2/gadget/FlipClock$ViewList;

    const/4 v7, 0x1

    const/16 v8, 0x18

    invoke-static {v0, v2, v8}, Lcom/android/launcher2/gadget/FlipClock;->e(III)I

    move-result v8

    add-int v9, v2, v1

    invoke-direct {p0, v7, v8, v5, v9}, Lcom/android/launcher2/gadget/FlipClock;->f(IIII)Lcom/android/launcher2/gadget/FlipPage;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/launcher2/gadget/FlipClock$ViewList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    if-eq v4, p4, :cond_4

    const/4 v0, 0x1

    :goto_5
    const/16 v1, 0x3c

    invoke-static {p2, v4, v1}, Lcom/android/launcher2/gadget/FlipClock;->f(III)I

    move-result v2

    add-int v3, v0, v2

    move v1, v2

    :goto_6
    if-ltz v1, :cond_5

    iget-object v5, p0, Lcom/android/launcher2/gadget/FlipClock;->Fk:Lcom/android/launcher2/gadget/FlipClock$ViewList;

    const/4 v6, 0x2

    const/16 v7, 0x3c

    invoke-static {v4, v1, v7}, Lcom/android/launcher2/gadget/FlipClock;->e(III)I

    move-result v7

    add-int v8, v1, v0

    invoke-direct {p0, v6, v7, v3, v8}, Lcom/android/launcher2/gadget/FlipClock;->f(IIII)Lcom/android/launcher2/gadget/FlipPage;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/launcher2/gadget/FlipClock$ViewList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/android/launcher2/gadget/FlipClock;->Fk:Lcom/android/launcher2/gadget/FlipClock$ViewList;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {p0, v5, p4, v3, v6}, Lcom/android/launcher2/gadget/FlipClock;->f(IIII)Lcom/android/launcher2/gadget/FlipPage;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/launcher2/gadget/FlipClock$ViewList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/launcher2/gadget/FlipClock;->Fk:Lcom/android/launcher2/gadget/FlipClock$ViewList;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {p0, v5, p4, v3, v6}, Lcom/android/launcher2/gadget/FlipClock;->f(IIII)Lcom/android/launcher2/gadget/FlipPage;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/android/launcher2/gadget/FlipClock$ViewList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v1, 0x0

    :goto_7
    if-gt v1, v2, :cond_7

    iget-object v5, p0, Lcom/android/launcher2/gadget/FlipClock;->Fk:Lcom/android/launcher2/gadget/FlipClock$ViewList;

    const/4 v6, 0x3

    const/16 v7, 0x3c

    invoke-static {v4, v1, v7}, Lcom/android/launcher2/gadget/FlipClock;->e(III)I

    move-result v7

    add-int v8, v1, v0

    invoke-direct {p0, v6, v7, v3, v8}, Lcom/android/launcher2/gadget/FlipClock;->f(IIII)Lcom/android/launcher2/gadget/FlipPage;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/launcher2/gadget/FlipClock$ViewList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    return-void

    :cond_8
    move v4, p4

    goto/16 :goto_1

    :cond_9
    move v0, p3

    goto/16 :goto_0
.end method

.method public static f(III)I
    .locals 1

    sub-int v0, p0, p1

    if-gez v0, :cond_0

    sub-int v0, p0, p1

    add-int/2addr v0, p2

    :goto_0
    return v0

    :cond_0
    sub-int v0, p0, p1

    goto :goto_0
.end method

.method private f(IIII)Lcom/android/launcher2/gadget/FlipPage;
    .locals 7

    const/16 v6, 0xb4

    const/16 v1, 0x78

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move v6, v2

    move v1, v4

    :goto_0
    if-eq v1, v4, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fl:Lcom/android/launcher2/gadget/j;

    invoke-virtual {v0, p1}, Lcom/android/launcher2/gadget/j;->get(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/FlipPage;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/FlipClock;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher2/gadget/FlipClock;->Fg:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/FlipPage;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/gadget/FlipPage;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/android/launcher2/gadget/FlipClock;->f:Lmiui/mihome/app/screenelement/J;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->xF:Lmiui/mihome/app/screenelement/g;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher2/gadget/FlipPage;->a(Lmiui/mihome/app/screenelement/g;IIIII)V

    :cond_1
    return-object v0

    :pswitch_0
    const v1, 0x7f03003a

    goto :goto_0

    :pswitch_1
    const v1, 0x7f030039

    goto :goto_0

    :pswitch_2
    const v3, 0x7f03003c

    move v6, v1

    move v1, v3

    goto :goto_0

    :pswitch_3
    const v3, 0x7f03003b

    move v6, v1

    move v1, v3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/FlipClock;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v1
.end method

.method private kJ()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fk:Lcom/android/launcher2/gadget/FlipClock$ViewList;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/FlipClock$ViewList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fg:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fl:Lcom/android/launcher2/gadget/j;

    iget-object v1, p0, Lcom/android/launcher2/gadget/FlipClock;->Fk:Lcom/android/launcher2/gadget/FlipClock$ViewList;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/gadget/j;->a(Lcom/android/launcher2/gadget/FlipClock$ViewList;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fk:Lcom/android/launcher2/gadget/FlipClock$ViewList;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/FlipClock$ViewList;->clear()V

    return-void
.end method

.method private kK()V
    .locals 5

    const/16 v4, 0x11

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/FlipClock;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/F;

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/FlipClock;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/F;->M()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fg:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x31

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/launcher2/gadget/FlipClock;->Fg:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :pswitch_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Lcom/android/launcher2/gadget/FlipClock;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fg:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/launcher2/gadget/FlipClock;->Fg:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Lcom/android/launcher2/gadget/FlipClock;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fg:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x420c

    sget v2, Lcom/android/launcher2/gadget/FlipClock;->Fm:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/android/launcher2/gadget/FlipClock;->Fg:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lmiui/mihome/app/screenelement/J;

    iget-object v1, p0, Lcom/android/launcher2/gadget/FlipClock;->mContext:Landroid/content/Context;

    new-instance v2, Lmiui/mihome/app/screenelement/util/o;

    invoke-direct {v2, p1}, Lmiui/mihome/app/screenelement/util/o;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lmiui/mihome/app/screenelement/J;-><init>(Landroid/content/Context;Lmiui/mihome/app/screenelement/P;)V

    iput-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->f:Lmiui/mihome/app/screenelement/J;

    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/FlipClock;->kI()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget v2, p0, Lcom/android/launcher2/gadget/FlipClock;->Fi:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/android/launcher2/gadget/FlipClock;->Fj:I

    if-eq v1, v2, :cond_6

    :cond_0
    iget v2, p0, Lcom/android/launcher2/gadget/FlipClock;->Fi:I

    if-ltz v2, :cond_1

    invoke-static {}, Lcom/android/launcher2/gadget/w;->gq()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iput v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fi:I

    :cond_2
    iget v2, p0, Lcom/android/launcher2/gadget/FlipClock;->Fj:I

    if-ltz v2, :cond_3

    invoke-static {}, Lcom/android/launcher2/gadget/w;->gq()Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iput v1, p0, Lcom/android/launcher2/gadget/FlipClock;->Fj:I

    :cond_4
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/android/launcher2/gadget/w;->L(Z)V

    invoke-direct {p0}, Lcom/android/launcher2/gadget/FlipClock;->kJ()V

    iget v2, p0, Lcom/android/launcher2/gadget/FlipClock;->Fi:I

    iget v3, p0, Lcom/android/launcher2/gadget/FlipClock;->Fj:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/android/launcher2/gadget/FlipClock;->e(IIII)V

    iput v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fi:I

    iput v1, p0, Lcom/android/launcher2/gadget/FlipClock;->Fj:I

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fk:Lcom/android/launcher2/gadget/FlipClock$ViewList;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/FlipClock$ViewList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher2/gadget/FlipClock;->Fg:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->f:Lmiui/mihome/app/screenelement/J;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fh:Lcom/android/launcher2/gadget/AwesomeView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fh:Lcom/android/launcher2/gadget/AwesomeView;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher2/gadget/AwesomeView;->d(J)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fh:Lcom/android/launcher2/gadget/AwesomeView;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/AwesomeView;->invalidate()V

    :cond_7
    return-void
.end method

.method public c()I
    .locals 2

    const v0, 0xea60

    iget-object v1, p0, Lcom/android/launcher2/gadget/FlipClock;->Fh:Lcom/android/launcher2/gadget/AwesomeView;

    invoke-virtual {v1}, Lcom/android/launcher2/gadget/AwesomeView;->c()I

    move-result v1

    if-lez v1, :cond_0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fh:Lcom/android/launcher2/gadget/AwesomeView;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/AwesomeView;->c()I

    move-result v0

    :cond_0
    return v0
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

.method public kI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate()V
    .locals 3

    const v0, 0x7f08009d

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/FlipClock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/gadget/AwesomeView;

    iput-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fh:Lcom/android/launcher2/gadget/AwesomeView;

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fh:Lcom/android/launcher2/gadget/AwesomeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/gadget/AwesomeView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/launcher2/gadget/FlipClock;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/FlipClock;->Fh:Lcom/android/launcher2/gadget/AwesomeView;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v1, v0}, Lcom/android/launcher2/gadget/AwesomeView;->setTargetDensity(I)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fh:Lcom/android/launcher2/gadget/AwesomeView;

    iget-object v1, p0, Lcom/android/launcher2/gadget/FlipClock;->f:Lmiui/mihome/app/screenelement/J;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/gadget/AwesomeView;->a(Lmiui/mihome/app/screenelement/J;)Z

    const v0, 0x7f08007a

    invoke-virtual {p0, v0}, Lcom/android/launcher2/gadget/FlipClock;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fg:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fg:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/android/launcher2/gadget/FlipClock;->f:Lmiui/mihome/app/screenelement/J;

    iget-object v1, v1, Lmiui/mihome/app/screenelement/J;->xF:Lmiui/mihome/app/screenelement/g;

    const-string v2, "flip_bg.9.png"

    invoke-virtual {v1, v2}, Lmiui/mihome/app/screenelement/g;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/android/launcher2/gadget/FlipClock;->kK()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fh:Lcom/android/launcher2/gadget/AwesomeView;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/AwesomeView;->finish()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->f:Lmiui/mihome/app/screenelement/J;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->f:Lmiui/mihome/app/screenelement/J;

    iget-object v0, v0, Lmiui/mihome/app/screenelement/J;->xF:Lmiui/mihome/app/screenelement/g;

    invoke-virtual {v0}, Lmiui/mihome/app/screenelement/g;->clear()V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fh:Lcom/android/launcher2/gadget/AwesomeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fh:Lcom/android/launcher2/gadget/AwesomeView;

    iget-object v1, p0, Lcom/android/launcher2/gadget/FlipClock;->Fg:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/android/launcher2/gadget/FlipClock;->Fg:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/FlipClock;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/FlipClock;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/launcher2/gadget/AwesomeView;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fh:Lcom/android/launcher2/gadget/AwesomeView;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/AwesomeView;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/FlipClock;->Fh:Lcom/android/launcher2/gadget/AwesomeView;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/AwesomeView;->resume()V

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
