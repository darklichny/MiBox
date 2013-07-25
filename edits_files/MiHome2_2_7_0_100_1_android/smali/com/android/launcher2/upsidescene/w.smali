.class Lcom/android/launcher2/upsidescene/w;
.super Lcom/miui/home/resourcebrowser/a/d;


# instance fields
.field final synthetic Tn:Lcom/android/launcher2/upsidescene/v;


# direct methods
.method constructor <init>(Lcom/android/launcher2/upsidescene/v;Lcom/miui/home/a/l;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/upsidescene/w;->Tn:Lcom/android/launcher2/upsidescene/v;

    invoke-direct {p0, p2}, Lcom/miui/home/resourcebrowser/a/d;-><init>(Lcom/miui/home/a/l;)V

    return-void
.end method


# virtual methods
.method public L(J)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/w;->Tn:Lcom/android/launcher2/upsidescene/v;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/v;->d(Lcom/android/launcher2/upsidescene/v;)J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/w;->Tn:Lcom/android/launcher2/upsidescene/v;

    iget-boolean v0, v0, Lcom/android/launcher2/upsidescene/v;->xe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/w;->Tn:Lcom/android/launcher2/upsidescene/v;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/v;->a(Lcom/android/launcher2/upsidescene/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher2/upsidescene/w;->cq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public cq(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/w;->Tn:Lcom/android/launcher2/upsidescene/v;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/v;->a(Lcom/android/launcher2/upsidescene/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/w;->Tn:Lcom/android/launcher2/upsidescene/v;

    iget-boolean v0, v0, Lcom/android/launcher2/upsidescene/v;->xe:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/w;->Tn:Lcom/android/launcher2/upsidescene/v;

    iput-boolean v2, v0, Lcom/android/launcher2/upsidescene/v;->xe:Z

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/w;->Tn:Lcom/android/launcher2/upsidescene/v;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/v;->b(Lcom/android/launcher2/upsidescene/v;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/w;->Tn:Lcom/android/launcher2/upsidescene/v;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/v;->c(Lcom/android/launcher2/upsidescene/v;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0e0133

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public cr(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/w;->Tn:Lcom/android/launcher2/upsidescene/v;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/v;->a(Lcom/android/launcher2/upsidescene/v;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/w;->Tn:Lcom/android/launcher2/upsidescene/v;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher2/upsidescene/v;->xe:Z

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/w;->Tn:Lcom/android/launcher2/upsidescene/v;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/v;->c(Lcom/android/launcher2/upsidescene/v;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/upsidescene/w;->Tn:Lcom/android/launcher2/upsidescene/v;

    invoke-static {v1}, Lcom/android/launcher2/upsidescene/v;->a(Lcom/android/launcher2/upsidescene/v;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher2/upsidescene/v;->F(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher2/upsidescene/w;->Tn:Lcom/android/launcher2/upsidescene/v;

    invoke-static {v0}, Lcom/android/launcher2/upsidescene/v;->b(Lcom/android/launcher2/upsidescene/v;)V

    :cond_0
    return-void
.end method
