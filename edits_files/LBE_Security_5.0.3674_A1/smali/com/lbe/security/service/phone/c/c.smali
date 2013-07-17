.class final Lcom/lbe/security/service/phone/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/phone/c/a;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/phone/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/phone/c/c;->a:Lcom/lbe/security/service/phone/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/c;->a:Lcom/lbe/security/service/phone/c/a;

    invoke-static {v0}, Lcom/lbe/security/service/phone/c/a;->d(Lcom/lbe/security/service/phone/c/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/lbe/security/service/phone/c/c;->a:Lcom/lbe/security/service/phone/c/a;

    invoke-static {v1}, Lcom/lbe/security/service/phone/c/a;->e(Lcom/lbe/security/service/phone/c/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lcom/lbe/security/service/phone/c/c;->a:Lcom/lbe/security/service/phone/c/a;

    invoke-static {v2}, Lcom/lbe/security/service/phone/c/a;->d(Lcom/lbe/security/service/phone/c/a;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/lbe/security/service/phone/c/c;->a:Lcom/lbe/security/service/phone/c/a;

    invoke-static {v2}, Lcom/lbe/security/service/phone/c/a;->f(Lcom/lbe/security/service/phone/c/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/service/phone/c/c;->a:Lcom/lbe/security/service/phone/c/a;

    invoke-static {v0}, Lcom/lbe/security/service/phone/c/a;->g(Lcom/lbe/security/service/phone/c/a;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/service/phone/c/c;->a:Lcom/lbe/security/service/phone/c/a;

    invoke-static {v1}, Lcom/lbe/security/service/phone/c/a;->d(Lcom/lbe/security/service/phone/c/a;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/service/phone/c/c;->a:Lcom/lbe/security/service/phone/c/a;

    invoke-static {v2}, Lcom/lbe/security/service/phone/c/a;->f(Lcom/lbe/security/service/phone/c/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/phone/c/c;->a:Lcom/lbe/security/service/phone/c/a;

    invoke-static {v1}, Lcom/lbe/security/service/phone/c/a;->f(Lcom/lbe/security/service/phone/c/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
