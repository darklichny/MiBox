.class final Lcom/lbe/security/ui/download/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/download/DownloadPromptActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/download/DownloadPromptActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/download/e;->a:Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lcom/lbe/security/ui/download/e;->a:Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->c(Lcom/lbe/security/ui/download/DownloadPromptActivity;)Lcom/lbe/security/service/download/b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/lbe/security/ui/download/e;->a:Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-static {v3}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->b(Lcom/lbe/security/ui/download/DownloadPromptActivity;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/download/b;->a([J)I

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    iget-object v0, p0, Lcom/lbe/security/ui/download/e;->a:Lcom/lbe/security/ui/download/DownloadPromptActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/download/DownloadPromptActivity;->finish()V

    return-void
.end method
