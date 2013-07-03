.class Lcom/android/thememanager/util/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmiui/mihome/a/a/h;


# instance fields
.field bJ:I

.field bK:I

.field final synthetic bL:I

.field final synthetic bM:Lcom/android/thememanager/util/g;


# direct methods
.method constructor <init>(Lcom/android/thememanager/util/g;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/thememanager/util/a;->bM:Lcom/android/thememanager/util/g;

    iput p2, p0, Lcom/android/thememanager/util/a;->bL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/android/thememanager/util/a;->bJ:I

    iput v0, p0, Lcom/android/thememanager/util/a;->bK:I

    return-void
.end method


# virtual methods
.method public ae()V
    .locals 3

    iget-object v0, p0, Lcom/android/thememanager/util/a;->bM:Lcom/android/thememanager/util/g;

    invoke-static {v0}, Lcom/android/thememanager/util/g;->a(Lcom/android/thememanager/util/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget v1, p0, Lcom/android/thememanager/util/a;->bJ:I

    iget v2, p0, Lcom/android/thememanager/util/a;->bL:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public f(I)V
    .locals 1

    if-lez p1, :cond_0

    :goto_0
    iput p1, p0, Lcom/android/thememanager/util/a;->bK:I

    iget-object v0, p0, Lcom/android/thememanager/util/a;->bM:Lcom/android/thememanager/util/g;

    invoke-static {v0}, Lcom/android/thememanager/util/g;->a(Lcom/android/thememanager/util/g;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/android/thememanager/util/a;->bJ:I

    return-void

    :cond_0
    const/4 p1, 0x1

    goto :goto_0
.end method

.method public g(I)V
    .locals 3

    iget v0, p0, Lcom/android/thememanager/util/a;->bJ:I

    iget v1, p0, Lcom/android/thememanager/util/a;->bL:I

    mul-int/2addr v1, p1

    iget v2, p0, Lcom/android/thememanager/util/a;->bK:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/thememanager/util/a;->bM:Lcom/android/thememanager/util/g;

    invoke-static {v1}, Lcom/android/thememanager/util/g;->a(Lcom/android/thememanager/util/g;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getProgress()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/thememanager/util/a;->bM:Lcom/android/thememanager/util/g;

    invoke-static {v1}, Lcom/android/thememanager/util/g;->a(Lcom/android/thememanager/util/g;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method
