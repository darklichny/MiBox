.class final Lcom/lbe/security/ui/upgrade/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/upgrade/a;->a:Lcom/lbe/security/ui/upgrade/UpdateManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method
