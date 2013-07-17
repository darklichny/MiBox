.class public Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;
.super Lcom/lbe/security/ui/LBEActivity;


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/graphics/Rect;

.field private c:Lcom/lbe/security/ui/desktop/shortcut/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/ui/LBEActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lcom/lbe/security/ui/LBEActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;->a:J

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/lbe/security/service/c/bi;->a(I)V

    :try_start_0
    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;->b:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v2, v6, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;->b:Landroid/graphics/Rect;

    :cond_0
    new-instance v0, Lcom/lbe/security/ui/desktop/shortcut/c;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/desktop/shortcut/c;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;->c:Lcom/lbe/security/ui/desktop/shortcut/c;

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;->c:Lcom/lbe/security/ui/desktop/shortcut/c;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;->b:Landroid/graphics/Rect;

    invoke-static {}, Lcom/lbe/security/utility/be;->a()[J

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/desktop/shortcut/c;->a(Landroid/graphics/Rect;)V

    new-instance v0, Lcom/lbe/security/ui/desktop/shortcut/a;

    invoke-direct {v0, p0, v6}, Lcom/lbe/security/ui/desktop/shortcut/a;-><init>(Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;B)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/desktop/shortcut/a;->start()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    sget-wide v2, Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const v0, 0x7f0701b7

    invoke-virtual {p0, v0}, Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;->finish()V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/desktop/shortcut/CleanActivity;->c:Lcom/lbe/security/ui/desktop/shortcut/c;

    invoke-virtual {v0}, Lcom/lbe/security/ui/desktop/shortcut/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-super {p0}, Lcom/lbe/security/ui/LBEActivity;->onDestroy()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
