.class final Lcom/lbe/security/ui/upgrade/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/upgrade/j;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/upgrade/j;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/upgrade/o;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    :try_start_0
    new-instance v0, Lcom/lbe/security/utility/ar;

    iget-object v1, p0, Lcom/lbe/security/ui/upgrade/o;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-static {v1}, Lcom/lbe/security/ui/upgrade/j;->c(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/lbe/security/ui/upgrade/o;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-static {v1}, Lcom/lbe/security/ui/upgrade/j;->a(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/c;

    move-result-object v1

    iget-object v1, v1, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v1, v1, Lcom/lbe/security/ui/upgrade/b;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/utility/ar;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/o;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-static {v0}, Lcom/lbe/security/ui/upgrade/j;->c(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lbe/security/ui/upgrade/o;->a:Lcom/lbe/security/ui/upgrade/j;

    iget-object v2, v2, Lcom/lbe/security/ui/upgrade/j;->a:Lcom/lbe/security/ui/upgrade/d;

    iget-object v2, v2, Lcom/lbe/security/ui/upgrade/d;->g:Lcom/lbe/security/ui/upgrade/c;

    iget-object v2, v2, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v2, v2, Lcom/lbe/security/ui/upgrade/b;->g:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x1000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x800

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/o;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-static {v0}, Lcom/lbe/security/ui/upgrade/j;->c(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->finish()V

    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/o;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-static {v0}, Lcom/lbe/security/ui/upgrade/j;->c(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/upgrade/o;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-static {v1}, Lcom/lbe/security/ui/upgrade/j;->a(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/c;

    move-result-object v1

    iget-object v1, v1, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v1, v1, Lcom/lbe/security/ui/upgrade/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/ui/upgrade/o;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-static {v2}, Lcom/lbe/security/ui/upgrade/j;->a(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/c;

    move-result-object v2

    iget-object v2, v2, Lcom/lbe/security/ui/upgrade/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lbe/security/ui/upgrade/o;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-static {v3}, Lcom/lbe/security/ui/upgrade/j;->a(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/c;

    move-result-object v3

    iget-object v3, v3, Lcom/lbe/security/ui/upgrade/c;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lbe/security/ui/upgrade/o;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-static {v4}, Lcom/lbe/security/ui/upgrade/j;->a(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/c;

    move-result-object v4

    iget-object v4, v4, Lcom/lbe/security/ui/upgrade/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/lbe/security/ui/upgrade/o;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-static {v5}, Lcom/lbe/security/ui/upgrade/j;->a(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/c;

    move-result-object v5

    iget v5, v5, Lcom/lbe/security/ui/upgrade/c;->a:I

    invoke-static/range {v0 .. v5}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->a(Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    goto :goto_0
.end method
