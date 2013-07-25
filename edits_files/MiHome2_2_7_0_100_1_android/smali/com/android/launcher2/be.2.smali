.class Lcom/android/launcher2/be;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/e;


# instance fields
.field final synthetic Tl:Lcom/android/launcher2/Folder;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Folder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/be;->Tl:Lcom/android/launcher2/Folder;

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 4

    const/4 v1, 0x0

    const/high16 v3, 0x3f80

    iget-object v2, p0, Lcom/android/launcher2/be;->Tl:Lcom/android/launcher2/Folder;

    iget-object v0, p0, Lcom/android/launcher2/be;->Tl:Lcom/android/launcher2/Folder;

    invoke-static {v0}, Lcom/android/launcher2/Folder;->g(Lcom/android/launcher2/Folder;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher2/Folder;->c(ZZ)V

    iget-object v0, p0, Lcom/android/launcher2/be;->Tl:Lcom/android/launcher2/Folder;

    iget-object v0, v0, Lcom/android/launcher2/Folder;->Rk:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher2/be;->Tl:Lcom/android/launcher2/Folder;

    invoke-static {v0}, Lcom/android/launcher2/Folder;->h(Lcom/android/launcher2/Folder;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/launcher2/be;->Tl:Lcom/android/launcher2/Folder;

    invoke-static {v0}, Lcom/android/launcher2/Folder;->i(Lcom/android/launcher2/Folder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
