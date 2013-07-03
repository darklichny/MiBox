.class Lcom/android/launcher2/aS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/actionbarsherlock/internal/nineoldandroids/a/A;


# instance fields
.field final synthetic Qv:Lcom/android/launcher2/Folder;


# direct methods
.method constructor <init>(Lcom/android/launcher2/Folder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/aS;->Qv:Lcom/android/launcher2/Folder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/actionbarsherlock/internal/nineoldandroids/a/u;)V
    .locals 4

    const/high16 v3, 0x3f80

    invoke-virtual {p1}, Lcom/actionbarsherlock/internal/nineoldandroids/a/u;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher2/aS;->Qv:Lcom/android/launcher2/Folder;

    invoke-static {v1}, Lcom/android/launcher2/Folder;->g(Lcom/android/launcher2/Folder;)Z

    move-result v1

    if-eqz v1, :cond_0

    sub-float v0, v3, v0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher2/aS;->Qv:Lcom/android/launcher2/Folder;

    iget-object v1, v1, Lcom/android/launcher2/Folder;->Oy:Landroid/widget/TextView;

    sub-float v2, v3, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v1, p0, Lcom/android/launcher2/aS;->Qv:Lcom/android/launcher2/Folder;

    invoke-static {v1}, Lcom/android/launcher2/Folder;->h(Lcom/android/launcher2/Folder;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setAlpha(F)V

    iget-object v1, p0, Lcom/android/launcher2/aS;->Qv:Lcom/android/launcher2/Folder;

    invoke-static {v1}, Lcom/android/launcher2/Folder;->i(Lcom/android/launcher2/Folder;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/android/launcher2/aS;->Qv:Lcom/android/launcher2/Folder;

    iget-object v1, v1, Lcom/android/launcher2/Folder;->Ow:Lcom/android/launcher2/DropableGridView;

    const v2, 0x3e99999a

    mul-float/2addr v2, v0

    add-float/2addr v2, v3

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/android/launcher2/DropableGridView;->setAlpha(F)V

    return-void
.end method
