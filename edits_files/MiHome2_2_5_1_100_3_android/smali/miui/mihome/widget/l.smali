.class Lmiui/mihome/widget/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field final synthetic Ei:Lmiui/mihome/widget/w;


# direct methods
.method private constructor <init>(Lmiui/mihome/widget/w;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/widget/l;->Ei:Lmiui/mihome/widget/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmiui/mihome/widget/w;Lmiui/mihome/widget/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/widget/l;-><init>(Lmiui/mihome/widget/w;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    iget-object v2, p0, Lmiui/mihome/widget/l;->Ei:Lmiui/mihome/widget/w;

    invoke-static {v2}, Lmiui/mihome/widget/w;->d(Lmiui/mihome/widget/w;)I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getTimeDelta()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x4348

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    const v2, 0x3f733333

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_0

    const v2, 0x3f86bca2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lmiui/mihome/widget/l;->Ei:Lmiui/mihome/widget/w;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lmiui/mihome/widget/w;->h(Landroid/view/MotionEvent;I)V

    :cond_1
    const v2, 0x3f4ccccd

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object v1, p0, Lmiui/mihome/widget/l;->Ei:Lmiui/mihome/widget/w;

    invoke-virtual {v1, p1}, Lmiui/mihome/widget/w;->c(Landroid/view/ScaleGestureDetector;)V

    :goto_0
    return v0

    :cond_2
    const v2, 0x3f99999a

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lmiui/mihome/widget/l;->Ei:Lmiui/mihome/widget/w;

    invoke-virtual {v1, p1}, Lmiui/mihome/widget/w;->d(Landroid/view/ScaleGestureDetector;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/l;->Ei:Lmiui/mihome/widget/w;

    invoke-static {v0}, Lmiui/mihome/widget/w;->d(Lmiui/mihome/widget/w;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/l;->Ei:Lmiui/mihome/widget/w;

    invoke-virtual {v0}, Lmiui/mihome/widget/w;->ii()V

    return-void
.end method
