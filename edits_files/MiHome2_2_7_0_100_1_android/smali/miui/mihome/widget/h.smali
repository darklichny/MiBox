.class Lmiui/mihome/widget/h;
.super Landroid/widget/FrameLayout;


# instance fields
.field final synthetic gt:Lmiui/mihome/widget/a;


# direct methods
.method public constructor <init>(Lmiui/mihome/widget/a;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lmiui/mihome/widget/h;->gt:Lmiui/mihome/widget/a;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiui/mihome/widget/h;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lmiui/mihome/widget/h;->gt:Lmiui/mihome/widget/a;

    invoke-static {v0}, Lmiui/mihome/widget/a;->c(Lmiui/mihome/widget/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/widget/h;->gt:Lmiui/mihome/widget/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmiui/mihome/widget/a;->b(Lmiui/mihome/widget/a;Z)Z

    iget-object v0, p0, Lmiui/mihome/widget/h;->gt:Lmiui/mihome/widget/a;

    iget-object v1, p0, Lmiui/mihome/widget/h;->gt:Lmiui/mihome/widget/a;

    invoke-static {v1}, Lmiui/mihome/widget/a;->d(Lmiui/mihome/widget/a;)Lcom/actionbarsherlock/internal/nineoldandroids/a/F;

    move-result-object v1

    invoke-static {v0, v1}, Lmiui/mihome/widget/a;->a(Lmiui/mihome/widget/a;Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 1

    iget-object v0, p0, Lmiui/mihome/widget/h;->gt:Lmiui/mihome/widget/a;

    invoke-virtual {v0}, Lmiui/mihome/widget/a;->dismiss()V

    const/4 v0, 0x1

    return v0
.end method
