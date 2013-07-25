.class public Lmiui/mihome/widget/GuidePopupView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private jA:Landroid/widget/ImageView;

.field private jB:Landroid/widget/TextView;

.field private jC:I

.field private jD:I

.field private jE:Ljava/lang/Runnable;

.field private jF:I

.field private jx:Lmiui/mihome/widget/k;

.field private jy:Landroid/view/View;

.field private jz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lmiui/mihome/widget/x;

    invoke-direct {v0, p0}, Lmiui/mihome/widget/x;-><init>(Lmiui/mihome/widget/GuidePopupView;)V

    iput-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jE:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lmiui/mihome/widget/x;

    invoke-direct {v0, p0}, Lmiui/mihome/widget/x;-><init>(Lmiui/mihome/widget/GuidePopupView;)V

    iput-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jE:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lmiui/mihome/widget/GuidePopupView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jB:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lmiui/mihome/widget/GuidePopupView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jy:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lmiui/mihome/widget/GuidePopupView;)I
    .locals 1

    iget v0, p0, Lmiui/mihome/widget/GuidePopupView;->jF:I

    return v0
.end method

.method static synthetic d(Lmiui/mihome/widget/GuidePopupView;)I
    .locals 1

    iget v0, p0, Lmiui/mihome/widget/GuidePopupView;->jD:I

    return v0
.end method

.method static synthetic e(Lmiui/mihome/widget/GuidePopupView;)I
    .locals 1

    iget v0, p0, Lmiui/mihome/widget/GuidePopupView;->jC:I

    return v0
.end method

.method static synthetic f(Lmiui/mihome/widget/GuidePopupView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jz:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lmiui/mihome/widget/GuidePopupView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jA:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public D(I)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jB:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public E(I)V
    .locals 2

    iput p1, p0, Lmiui/mihome/widget/GuidePopupView;->jF:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jz:Landroid/widget/ImageView;

    const v1, 0x7f02017f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jA:Landroid/widget/ImageView;

    const v1, 0x7f020180

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jB:Landroid/widget/TextView;

    const v1, 0x7f020181

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jz:Landroid/widget/ImageView;

    const v1, 0x7f020182

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jA:Landroid/widget/ImageView;

    const v1, 0x7f020183

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jB:Landroid/widget/TextView;

    const v1, 0x7f020184

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jB:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lmiui/mihome/widget/k;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/widget/GuidePopupView;->jx:Lmiui/mihome/widget/k;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lmiui/mihome/widget/GuidePopupView;->jx:Lmiui/mihome/widget/k;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lmiui/mihome/widget/GuidePopupView;->jx:Lmiui/mihome/widget/k;

    invoke-virtual {v1}, Lmiui/mihome/widget/k;->dismiss()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public l(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/widget/GuidePopupView;->jy:Landroid/view/View;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Lmiui/mihome/widget/GuidePopupView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0800ae

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/GuidePopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jz:Landroid/widget/ImageView;

    const v0, 0x7f0800af

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/GuidePopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jA:Landroid/widget/ImageView;

    const v0, 0x7f0800b0

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/GuidePopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jB:Landroid/widget/TextView;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0, p2, p3, p4, p5}, Lmiui/mihome/widget/GuidePopupView;->setFrame(IIII)Z

    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jE:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/GuidePopupView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOffset(II)V
    .locals 0

    iput p1, p0, Lmiui/mihome/widget/GuidePopupView;->jC:I

    iput p2, p0, Lmiui/mihome/widget/GuidePopupView;->jD:I

    return-void
.end method
