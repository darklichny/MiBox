.class Lcom/android/launcher2/gadget/v;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/e;


# instance fields
.field final synthetic vQ:Lcom/android/launcher2/gadget/V;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/V;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/v;->vQ:Lcom/android/launcher2/gadget/V;

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/android/launcher2/gadget/v;->vQ:Lcom/android/launcher2/gadget/V;

    iget-object v0, v0, Lcom/android/launcher2/gadget/V;->Pu:Lcom/android/launcher2/gadget/Z;

    iget-object v0, v0, Lcom/android/launcher2/gadget/Z;->Wg:Lcom/android/launcher2/gadget/B;

    invoke-static {v0}, Lcom/android/launcher2/gadget/B;->d(Lcom/android/launcher2/gadget/B;)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/v;->vQ:Lcom/android/launcher2/gadget/V;

    iget-object v1, v1, Lcom/android/launcher2/gadget/V;->Pu:Lcom/android/launcher2/gadget/Z;

    iget-object v1, v1, Lcom/android/launcher2/gadget/Z;->Wg:Lcom/android/launcher2/gadget/B;

    invoke-static {v1}, Lcom/android/launcher2/gadget/B;->e(Lcom/android/launcher2/gadget/B;)Lmiui/mihome/widget/CircleProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/mihome/widget/CircleProgressBar;->getProgress()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher2/gadget/v;->vQ:Lcom/android/launcher2/gadget/V;

    iget-object v1, v1, Lcom/android/launcher2/gadget/V;->Pu:Lcom/android/launcher2/gadget/Z;

    iget-object v1, v1, Lcom/android/launcher2/gadget/Z;->Wg:Lcom/android/launcher2/gadget/B;

    invoke-static {v1}, Lcom/android/launcher2/gadget/B;->f(Lcom/android/launcher2/gadget/B;)I

    move-result v1

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/gadget/v;->vQ:Lcom/android/launcher2/gadget/V;

    iget-object v2, v2, Lcom/android/launcher2/gadget/V;->Pu:Lcom/android/launcher2/gadget/Z;

    iget-object v2, v2, Lcom/android/launcher2/gadget/Z;->Wg:Lcom/android/launcher2/gadget/B;

    invoke-virtual {v2}, Lcom/android/launcher2/gadget/B;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e02b4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    int-to-long v5, v0

    invoke-static {v5, v6, v8}, Lcom/android/launcher2/gadget/B;->a(JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    int-to-long v0, v1

    invoke-static {v0, v1, v8}, Lcom/android/launcher2/gadget/B;->a(JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher2/gadget/v;->vQ:Lcom/android/launcher2/gadget/V;

    iget-object v1, v1, Lcom/android/launcher2/gadget/V;->Pu:Lcom/android/launcher2/gadget/Z;

    iget-object v1, v1, Lcom/android/launcher2/gadget/Z;->Wg:Lcom/android/launcher2/gadget/B;

    invoke-static {v1}, Lcom/android/launcher2/gadget/B;->g(Lcom/android/launcher2/gadget/B;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/v;->vQ:Lcom/android/launcher2/gadget/V;

    iget-object v0, v0, Lcom/android/launcher2/gadget/V;->Pu:Lcom/android/launcher2/gadget/Z;

    iget-object v0, v0, Lcom/android/launcher2/gadget/Z;->Wg:Lcom/android/launcher2/gadget/B;

    invoke-static {v0, v7}, Lcom/android/launcher2/gadget/B;->a(Lcom/android/launcher2/gadget/B;I)I

    iget-object v0, p0, Lcom/android/launcher2/gadget/v;->vQ:Lcom/android/launcher2/gadget/V;

    iget-object v0, v0, Lcom/android/launcher2/gadget/V;->Pu:Lcom/android/launcher2/gadget/Z;

    iget-object v0, v0, Lcom/android/launcher2/gadget/Z;->Wg:Lcom/android/launcher2/gadget/B;

    invoke-static {v0}, Lcom/android/launcher2/gadget/B;->h(Lcom/android/launcher2/gadget/B;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/v;->vQ:Lcom/android/launcher2/gadget/V;

    iget-object v0, v0, Lcom/android/launcher2/gadget/V;->Pu:Lcom/android/launcher2/gadget/Z;

    iget-object v0, v0, Lcom/android/launcher2/gadget/Z;->Wg:Lcom/android/launcher2/gadget/B;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/B;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e02b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
