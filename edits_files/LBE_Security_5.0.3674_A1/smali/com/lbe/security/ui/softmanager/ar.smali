.class final Lcom/lbe/security/ui/softmanager/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/at;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/ar;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ar;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0, p1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->a(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;I)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ar;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->b(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ar;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->i(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ar;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->e(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Lcom/lbe/security/ui/softmanager/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/ay;->a()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ar;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->j(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ar;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->p(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/ar;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->b(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/softmanager/ar;->a:Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;

    invoke-static {v1}, Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;->p(Lcom/lbe/security/ui/softmanager/SDApkHelperActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/widgets/ListViewEx;->c(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
