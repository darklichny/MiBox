.class final Lcom/lbe/security/ui/softmanager/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/m;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/m;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/q;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/q;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lbe/security/ui/softmanager/m;->a(I)Lcom/lbe/security/ui/softmanager/v;

    move-result-object v2

    iget-boolean v0, v2, Lcom/lbe/security/ui/softmanager/v;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/lbe/security/ui/softmanager/v;->g:Z

    iget-boolean v0, v2, Lcom/lbe/security/ui/softmanager/v;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/q;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->i(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/service/privacy/o;

    move-result-object v0

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/q;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v3}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/utility/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/lbe/security/ui/softmanager/v;->e:Lcom/lbe/security/service/core/b/t;

    sget v5, Lcom/lbe/security/service/core/services/k;->b:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/t;I)Lcom/lbe/security/service/core/b/t;

    move-result-object v0

    iput-object v0, v2, Lcom/lbe/security/ui/softmanager/v;->e:Lcom/lbe/security/service/core/b/t;

    :goto_1
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/q;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/q;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v3}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->h(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/q;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/m;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/q;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->i(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/service/privacy/o;

    move-result-object v0

    iget-object v3, p0, Lcom/lbe/security/ui/softmanager/q;->a:Lcom/lbe/security/ui/softmanager/m;

    invoke-static {v3}, Lcom/lbe/security/ui/softmanager/m;->a(Lcom/lbe/security/ui/softmanager/m;)Lcom/lbe/security/ui/softmanager/AppConfigActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/lbe/security/ui/softmanager/AppConfigActivity;->a(Lcom/lbe/security/ui/softmanager/AppConfigActivity;)Lcom/lbe/security/utility/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/utility/g;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/lbe/security/ui/softmanager/v;->e:Lcom/lbe/security/service/core/b/t;

    sget v5, Lcom/lbe/security/service/core/services/k;->a:I

    invoke-virtual {v0, v3, v4, v5}, Lcom/lbe/security/service/privacy/o;->a(Ljava/lang/String;Lcom/lbe/security/service/core/b/t;I)Lcom/lbe/security/service/core/b/t;

    move-result-object v0

    iput-object v0, v2, Lcom/lbe/security/ui/softmanager/v;->e:Lcom/lbe/security/service/core/b/t;

    goto :goto_1
.end method
