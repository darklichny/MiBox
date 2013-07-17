.class final Lcom/lbe/security/ui/upgrade/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/upgrade/j;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/upgrade/j;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/upgrade/n;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/n;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-static {v0}, Lcom/lbe/security/ui/upgrade/j;->c(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->b(Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;)Lcom/lbe/security/ui/widgets/u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/n;->a:Lcom/lbe/security/ui/upgrade/j;

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
    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/n;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-static {v0}, Lcom/lbe/security/ui/upgrade/j;->c(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->finish()V

    goto :goto_0
.end method
