.class final Lcom/lbe/security/utility/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/utility/az;


# direct methods
.method constructor <init>(Lcom/lbe/security/utility/az;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/utility/ba;->a:Lcom/lbe/security/utility/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/lbe/security/utility/ba;->a:Lcom/lbe/security/utility/az;

    invoke-static {v0}, Lcom/lbe/security/utility/az;->a(Lcom/lbe/security/utility/az;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/16 v0, 0x7d3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v0, -0x3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v0, 0x11

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lcom/lbe/security/utility/ba;->a:Lcom/lbe/security/utility/az;

    invoke-virtual {v0}, Lcom/lbe/security/utility/az;->b()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x437f

    div-float/2addr v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object v0, p0, Lcom/lbe/security/utility/ba;->a:Lcom/lbe/security/utility/az;

    invoke-static {v0}, Lcom/lbe/security/utility/az;->a(Lcom/lbe/security/utility/az;)Landroid/content/Context;

    move-result-object v0

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method
