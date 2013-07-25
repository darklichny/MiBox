.class Landroid/support/v4/view/U;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/e;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/r;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method getFrameTime()J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public j(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/view/U;->getFrameTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    return-void
.end method

.method public k(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
