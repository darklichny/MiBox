.class final Lcom/lbe/security/ui/upgrade/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/upgrade/j;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/upgrade/j;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/upgrade/m;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/m;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-static {v0}, Lcom/lbe/security/ui/upgrade/j;->c(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/upgrade/m;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-static {v1}, Lcom/lbe/security/ui/upgrade/j;->b(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/c;

    move-result-object v1

    iget-object v1, v1, Lcom/lbe/security/ui/upgrade/c;->e:Lcom/lbe/security/ui/upgrade/b;

    iget-object v1, v1, Lcom/lbe/security/ui/upgrade/b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lbe/security/ui/upgrade/m;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-static {v2}, Lcom/lbe/security/ui/upgrade/j;->b(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/c;

    move-result-object v2

    iget-object v2, v2, Lcom/lbe/security/ui/upgrade/c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/lbe/security/ui/upgrade/m;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-static {v3}, Lcom/lbe/security/ui/upgrade/j;->b(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/c;

    move-result-object v3

    iget-object v3, v3, Lcom/lbe/security/ui/upgrade/c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/lbe/security/ui/upgrade/m;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-static {v4}, Lcom/lbe/security/ui/upgrade/j;->b(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/c;

    move-result-object v4

    iget-object v4, v4, Lcom/lbe/security/ui/upgrade/c;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/lbe/security/ui/upgrade/m;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-static {v5}, Lcom/lbe/security/ui/upgrade/j;->b(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/c;

    move-result-object v5

    iget v5, v5, Lcom/lbe/security/ui/upgrade/c;->a:I

    invoke-static/range {v0 .. v5}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->a(Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/m;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-static {v0}, Lcom/lbe/security/ui/upgrade/j;->c(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->b(Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;)Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/m;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-static {v0}, Lcom/lbe/security/ui/upgrade/j;->c(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->b(Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;)Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/m;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-static {v0}, Lcom/lbe/security/ui/upgrade/j;->c(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->finish()V

    goto :goto_0
.end method
