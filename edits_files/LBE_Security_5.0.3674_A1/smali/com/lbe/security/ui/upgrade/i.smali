.class final Lcom/lbe/security/ui/upgrade/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/upgrade/g;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/upgrade/g;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/upgrade/i;->a:Lcom/lbe/security/ui/upgrade/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/upgrade/i;->a:Lcom/lbe/security/ui/upgrade/g;

    invoke-static {v0}, Lcom/lbe/security/ui/upgrade/g;->b(Lcom/lbe/security/ui/upgrade/g;)Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;->finish()V

    return-void
.end method
