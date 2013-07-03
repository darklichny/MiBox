.class public Lmiui/mihome/widget/k;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private DN:Lmiui/mihome/widget/GuidePopupView;

.field private DO:Ljava/lang/Runnable;

.field private jc:Landroid/view/View;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v0, Lmiui/mihome/widget/s;

    invoke-direct {v0, p0}, Lmiui/mihome/widget/s;-><init>(Lmiui/mihome/widget/k;)V

    iput-object v0, p0, Lmiui/mihome/widget/k;->DO:Ljava/lang/Runnable;

    iput-object p1, p0, Lmiui/mihome/widget/k;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lmiui/mihome/widget/k;->init()V

    return-void
.end method

.method static synthetic b(Lmiui/mihome/widget/k;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/k;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lmiui/mihome/widget/k;)Lmiui/mihome/widget/GuidePopupView;
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/k;->DN:Lmiui/mihome/widget/GuidePopupView;

    return-object v0
.end method

.method private init()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lmiui/mihome/widget/k;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030040

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lmiui/mihome/widget/GuidePopupView;

    iput-object v0, p0, Lmiui/mihome/widget/k;->DN:Lmiui/mihome/widget/GuidePopupView;

    iget-object v0, p0, Lmiui/mihome/widget/k;->DN:Lmiui/mihome/widget/GuidePopupView;

    invoke-virtual {v0, p0}, Lmiui/mihome/widget/GuidePopupView;->a(Lmiui/mihome/widget/k;)V

    invoke-virtual {p0, v3}, Lmiui/mihome/widget/k;->D(I)V

    iget-object v0, p0, Lmiui/mihome/widget/k;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/widget/k;->DN:Lmiui/mihome/widget/GuidePopupView;

    invoke-virtual {p0, v1}, Lmiui/mihome/widget/k;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lmiui/mihome/widget/k;->setWidth(I)V

    invoke-virtual {p0, v4}, Lmiui/mihome/widget/k;->setHeight(I)V

    invoke-virtual {p0, v5}, Lmiui/mihome/widget/k;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lmiui/mihome/widget/k;->setTouchable(Z)V

    invoke-virtual {p0, v5}, Lmiui/mihome/widget/k;->setLayoutInScreenEnabled(Z)V

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lmiui/mihome/widget/k;->setSoftInputMode(I)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p0, v1}, Lmiui/mihome/widget/k;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lmiui/mihome/widget/k;->update()V

    return-void
.end method


# virtual methods
.method public C(I)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/k;->DN:Lmiui/mihome/widget/GuidePopupView;

    invoke-virtual {v0, p1}, Lmiui/mihome/widget/GuidePopupView;->C(I)V

    return-void
.end method

.method public D(I)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/k;->DN:Lmiui/mihome/widget/GuidePopupView;

    invoke-virtual {v0, p1}, Lmiui/mihome/widget/GuidePopupView;->D(I)V

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/k;->DN:Lmiui/mihome/widget/GuidePopupView;

    invoke-virtual {v0, p1}, Lmiui/mihome/widget/GuidePopupView;->S(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;IIZ)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lmiui/mihome/widget/k;->DN:Lmiui/mihome/widget/GuidePopupView;

    invoke-virtual {v0, p1}, Lmiui/mihome/widget/GuidePopupView;->l(Landroid/view/View;)V

    iget-object v0, p0, Lmiui/mihome/widget/k;->DN:Lmiui/mihome/widget/GuidePopupView;

    invoke-virtual {v0, p2, p3}, Lmiui/mihome/widget/GuidePopupView;->setOffset(II)V

    iput-object p1, p0, Lmiui/mihome/widget/k;->jc:Landroid/view/View;

    const/16 v0, 0x33

    invoke-virtual {p0, p1, v0, v1, v1}, Lmiui/mihome/widget/k;->showAtLocation(Landroid/view/View;III)V

    if-eqz p4, :cond_0

    iget-object v0, p0, Lmiui/mihome/widget/k;->DN:Lmiui/mihome/widget/GuidePopupView;

    iget-object v1, p0, Lmiui/mihome/widget/k;->DO:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lmiui/mihome/widget/GuidePopupView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    iget-object v5, p0, Lmiui/mihome/widget/k;->jc:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_1

    aget v5, v4, v0

    if-lt v2, v5, :cond_1

    iget-object v5, p0, Lmiui/mihome/widget/k;->jc:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    aget v6, v4, v0

    add-int/2addr v5, v6

    if-gt v2, v5, :cond_1

    aget v2, v4, v1

    if-lt v3, v2, :cond_1

    iget-object v2, p0, Lmiui/mihome/widget/k;->jc:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    aget v4, v4, v1

    add-int/2addr v2, v4

    if-gt v3, v2, :cond_1

    invoke-virtual {p0}, Lmiui/mihome/widget/k;->dismiss()V

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    goto :goto_0
.end method
