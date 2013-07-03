.class Lcom/android/launcher2/gadget/u;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/e;


# instance fields
.field final synthetic ui:Lcom/android/launcher2/gadget/L;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/L;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/u;->ui:Lcom/android/launcher2/gadget/L;

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/android/launcher2/gadget/u;->ui:Lcom/android/launcher2/gadget/L;

    iget-object v0, v0, Lcom/android/launcher2/gadget/L;->MH:Lcom/android/launcher2/gadget/P;

    iget-object v0, v0, Lcom/android/launcher2/gadget/P;->Tl:Lcom/android/launcher2/gadget/y;

    invoke-static {v0}, Lcom/android/launcher2/gadget/y;->d(Lcom/android/launcher2/gadget/y;)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/gadget/u;->ui:Lcom/android/launcher2/gadget/L;

    iget-object v1, v1, Lcom/android/launcher2/gadget/L;->MH:Lcom/android/launcher2/gadget/P;

    iget-object v1, v1, Lcom/android/launcher2/gadget/P;->Tl:Lcom/android/launcher2/gadget/y;

    invoke-static {v1}, Lcom/android/launcher2/gadget/y;->e(Lcom/android/launcher2/gadget/y;)Lmiui/mihome/widget/CircleProgressBar;

    move-result-object v1

    invoke-virtual {v1}, Lmiui/mihome/widget/CircleProgressBar;->getProgress()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher2/gadget/u;->ui:Lcom/android/launcher2/gadget/L;

    iget-object v1, v1, Lcom/android/launcher2/gadget/L;->MH:Lcom/android/launcher2/gadget/P;

    iget-object v1, v1, Lcom/android/launcher2/gadget/P;->Tl:Lcom/android/launcher2/gadget/y;

    invoke-static {v1}, Lcom/android/launcher2/gadget/y;->f(Lcom/android/launcher2/gadget/y;)I

    move-result v1

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/gadget/u;->ui:Lcom/android/launcher2/gadget/L;

    iget-object v2, v2, Lcom/android/launcher2/gadget/L;->MH:Lcom/android/launcher2/gadget/P;

    iget-object v2, v2, Lcom/android/launcher2/gadget/P;->Tl:Lcom/android/launcher2/gadget/y;

    invoke-virtual {v2}, Lcom/android/launcher2/gadget/y;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e027a

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    int-to-long v5, v0

    invoke-static {v5, v6, v8}, Lcom/android/launcher2/gadget/y;->a(JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    int-to-long v0, v1

    invoke-static {v0, v1, v8}, Lcom/android/launcher2/gadget/y;->a(JZ)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher2/gadget/u;->ui:Lcom/android/launcher2/gadget/L;

    iget-object v1, v1, Lcom/android/launcher2/gadget/L;->MH:Lcom/android/launcher2/gadget/P;

    iget-object v1, v1, Lcom/android/launcher2/gadget/P;->Tl:Lcom/android/launcher2/gadget/y;

    invoke-static {v1}, Lcom/android/launcher2/gadget/y;->g(Lcom/android/launcher2/gadget/y;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lcom/android/launcher2/gadget/u;->ui:Lcom/android/launcher2/gadget/L;

    iget-object v0, v0, Lcom/android/launcher2/gadget/L;->MH:Lcom/android/launcher2/gadget/P;

    iget-object v0, v0, Lcom/android/launcher2/gadget/P;->Tl:Lcom/android/launcher2/gadget/y;

    invoke-static {v0, v7}, Lcom/android/launcher2/gadget/y;->a(Lcom/android/launcher2/gadget/y;I)I

    iget-object v0, p0, Lcom/android/launcher2/gadget/u;->ui:Lcom/android/launcher2/gadget/L;

    iget-object v0, v0, Lcom/android/launcher2/gadget/L;->MH:Lcom/android/launcher2/gadget/P;

    iget-object v0, v0, Lcom/android/launcher2/gadget/P;->Tl:Lcom/android/launcher2/gadget/y;

    invoke-static {v0}, Lcom/android/launcher2/gadget/y;->h(Lcom/android/launcher2/gadget/y;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/gadget/u;->ui:Lcom/android/launcher2/gadget/L;

    iget-object v0, v0, Lcom/android/launcher2/gadget/L;->MH:Lcom/android/launcher2/gadget/P;

    iget-object v0, v0, Lcom/android/launcher2/gadget/P;->Tl:Lcom/android/launcher2/gadget/y;

    invoke-virtual {v0}, Lcom/android/launcher2/gadget/y;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e027b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
