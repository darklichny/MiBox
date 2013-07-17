.class final Lcom/lbe/security/ui/softmanager/internal/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/n;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/n;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/p;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/p;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/p;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-virtual {v2}, Lcom/lbe/security/ui/softmanager/internal/n;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lbe/security/service/core/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "/event"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/p;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/n;->a(Lcom/lbe/security/ui/softmanager/internal/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/p;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-static {v0}, Lcom/lbe/security/ui/softmanager/internal/n;->b(Lcom/lbe/security/ui/softmanager/internal/n;)V

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/p;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/n;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lbe/security/ui/softmanager/internal/p;->a:Lcom/lbe/security/ui/softmanager/internal/n;

    invoke-static {v2}, Lcom/lbe/security/ui/softmanager/internal/n;->c(Lcom/lbe/security/ui/softmanager/internal/n;)Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->onContentChanged()V

    return-void
.end method
