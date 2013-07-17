.class final Lcom/lbe/security/ui/softmanager/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/m;

.field private final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/m;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/u;->a:Lcom/lbe/security/ui/softmanager/m;

    iput-object p2, p0, Lcom/lbe/security/ui/softmanager/u;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/u;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->l(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/ui/widgets/ListViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->getBottom()I

    move-result v1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/u;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    sub-int v1, v2, v1

    if-lez v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->smoothScrollBy(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/ListViewEx;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->scrollBy(II)V

    goto :goto_0
.end method
