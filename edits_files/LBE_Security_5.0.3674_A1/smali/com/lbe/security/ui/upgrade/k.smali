.class final Lcom/lbe/security/ui/upgrade/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/upgrade/j;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/upgrade/j;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/upgrade/k;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Lcom/lbe/security/ui/upgrade/g;

    iget-object v1, p0, Lcom/lbe/security/ui/upgrade/k;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-static {v1}, Lcom/lbe/security/ui/upgrade/j;->c(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/ui/upgrade/k;->a:Lcom/lbe/security/ui/upgrade/j;

    invoke-static {v2}, Lcom/lbe/security/ui/upgrade/j;->a(Lcom/lbe/security/ui/upgrade/j;)Lcom/lbe/security/ui/upgrade/c;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lbe/security/ui/upgrade/g;-><init>(Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;Lcom/lbe/security/ui/upgrade/c;)V

    invoke-virtual {v0}, Lcom/lbe/security/ui/upgrade/g;->run()V

    return-void
.end method
