.class Lcom/android/thememanager/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Dm:Ljava/lang/String;

.field final synthetic tt:Lcom/android/thememanager/a/h;


# direct methods
.method constructor <init>(Lcom/android/thememanager/a/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/thememanager/a/e;->tt:Lcom/android/thememanager/a/h;

    iput-object p2, p0, Lcom/android/thememanager/a/e;->Dm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/android/thememanager/a/e;->tt:Lcom/android/thememanager/a/h;

    invoke-static {v0}, Lcom/android/thememanager/a/h;->t(Lcom/android/thememanager/a/h;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/thememanager/a/e;->tt:Lcom/android/thememanager/a/h;

    invoke-static {v1}, Lcom/android/thememanager/a/h;->t(Lcom/android/thememanager/a/h;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e01c7

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/thememanager/a/e;->Dm:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
