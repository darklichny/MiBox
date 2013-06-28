.class Lmiui/mihome/widget/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic Ei:Lmiui/mihome/widget/w;


# direct methods
.method private constructor <init>(Lmiui/mihome/widget/w;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/widget/z;->Ei:Lmiui/mihome/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiui/mihome/widget/w;Lmiui/mihome/widget/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/widget/z;-><init>(Lmiui/mihome/widget/w;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    add-int/lit8 v3, v0, -0x1

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v2, p0, Lmiui/mihome/widget/z;->Ei:Lmiui/mihome/widget/w;

    invoke-virtual {v2}, Lmiui/mihome/widget/w;->im()I

    move-result v2

    int-to-float v3, v2

    mul-float/2addr v3, v1

    int-to-float v4, v0

    div-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lmiui/mihome/widget/z;->Ei:Lmiui/mihome/widget/w;

    iget-object v0, v0, Lmiui/mihome/widget/w;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/widget/z;->Ei:Lmiui/mihome/widget/w;

    iget-object v0, v0, Lmiui/mihome/widget/w;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    iget-object v0, p0, Lmiui/mihome/widget/z;->Ei:Lmiui/mihome/widget/w;

    const/4 v1, 0x3

    invoke-virtual {v0, p2, v1}, Lmiui/mihome/widget/w;->h(Landroid/view/MotionEvent;I)V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, Lmiui/mihome/widget/z;->Ei:Lmiui/mihome/widget/w;

    invoke-virtual {v4, v3}, Lmiui/mihome/widget/w;->an(I)V

    iget-object v3, p0, Lmiui/mihome/widget/z;->Ei:Lmiui/mihome/widget/w;

    iget-object v4, p0, Lmiui/mihome/widget/z;->Ei:Lmiui/mihome/widget/w;

    iget v4, v4, Lmiui/mihome/widget/w;->ahH:I

    mul-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    int-to-float v0, v0

    div-float v0, v1, v0

    iget-object v1, p0, Lmiui/mihome/widget/z;->Ei:Lmiui/mihome/widget/w;

    iget v1, v1, Lmiui/mihome/widget/w;->ahH:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lmiui/mihome/widget/w;->scrollTo(II)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lmiui/mihome/widget/z;->Ei:Lmiui/mihome/widget/w;

    invoke-virtual {v0, v3}, Lmiui/mihome/widget/w;->aQ(I)V

    iget-object v0, p0, Lmiui/mihome/widget/z;->Ei:Lmiui/mihome/widget/w;

    iget-object v1, p0, Lmiui/mihome/widget/z;->Ei:Lmiui/mihome/widget/w;

    iget v1, v1, Lmiui/mihome/widget/w;->yS:I

    iget-object v2, p0, Lmiui/mihome/widget/z;->Ei:Lmiui/mihome/widget/w;

    iget v2, v2, Lmiui/mihome/widget/w;->yT:I

    invoke-static {v0, v1, v2}, Lmiui/mihome/widget/w;->a(Lmiui/mihome/widget/w;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
