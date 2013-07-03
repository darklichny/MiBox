.class public Lmiui/mihome/widget/GuidePopupView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private jb:Lmiui/mihome/widget/k;

.field private jc:Landroid/view/View;

.field private jd:Landroid/widget/ImageView;

.field private je:Landroid/widget/ImageView;

.field private jf:Landroid/widget/TextView;

.field private jg:I

.field private jh:I

.field private ji:Ljava/lang/Runnable;

.field private jj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lmiui/mihome/widget/x;

    invoke-direct {v0, p0}, Lmiui/mihome/widget/x;-><init>(Lmiui/mihome/widget/GuidePopupView;)V

    iput-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->ji:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lmiui/mihome/widget/x;

    invoke-direct {v0, p0}, Lmiui/mihome/widget/x;-><init>(Lmiui/mihome/widget/GuidePopupView;)V

    iput-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->ji:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lmiui/mihome/widget/GuidePopupView;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jf:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lmiui/mihome/widget/GuidePopupView;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jc:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lmiui/mihome/widget/GuidePopupView;)I
    .locals 1

    iget v0, p0, Lmiui/mihome/widget/GuidePopupView;->jj:I

    return v0
.end method

.method static synthetic d(Lmiui/mihome/widget/GuidePopupView;)I
    .locals 1

    iget v0, p0, Lmiui/mihome/widget/GuidePopupView;->jh:I

    return v0
.end method

.method static synthetic e(Lmiui/mihome/widget/GuidePopupView;)I
    .locals 1

    iget v0, p0, Lmiui/mihome/widget/GuidePopupView;->jg:I

    return v0
.end method

.method static synthetic f(Lmiui/mihome/widget/GuidePopupView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jd:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lmiui/mihome/widget/GuidePopupView;)Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->je:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public C(I)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public D(I)V
    .locals 2

    iput p1, p0, Lmiui/mihome/widget/GuidePopupView;->jj:I

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jd:Landroid/widget/ImageView;

    const v1, 0x7f020177

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->je:Landroid/widget/ImageView;

    const v1, 0x7f020178

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jf:Landroid/widget/TextView;

    const v1, 0x7f020179

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jd:Landroid/widget/ImageView;

    const v1, 0x7f02017a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->je:Landroid/widget/ImageView;

    const v1, 0x7f02017b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jf:Landroid/widget/TextView;

    const v1, 0x7f02017c

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

    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jf:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lmiui/mihome/widget/k;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/widget/GuidePopupView;->jb:Lmiui/mihome/widget/k;

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lmiui/mihome/widget/GuidePopupView;->jb:Lmiui/mihome/widget/k;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lmiui/mihome/widget/GuidePopupView;->jb:Lmiui/mihome/widget/k;

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

    iput-object p1, p0, Lmiui/mihome/widget/GuidePopupView;->jc:Landroid/view/View;

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

    const v0, 0x7f0800a5

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/GuidePopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jd:Landroid/widget/ImageView;

    const v0, 0x7f0800a6

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/GuidePopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->je:Landroid/widget/ImageView;

    const v0, 0x7f0800a7

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/GuidePopupView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->jf:Landroid/widget/TextView;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-virtual {p0, p2, p3, p4, p5}, Lmiui/mihome/widget/GuidePopupView;->setFrame(IIII)Z

    iget-object v0, p0, Lmiui/mihome/widget/GuidePopupView;->ji:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/GuidePopupView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOffset(II)V
    .locals 0

    iput p1, p0, Lmiui/mihome/widget/GuidePopupView;->jg:I

    iput p2, p0, Lmiui/mihome/widget/GuidePopupView;->jh:I

    return-void
.end method
