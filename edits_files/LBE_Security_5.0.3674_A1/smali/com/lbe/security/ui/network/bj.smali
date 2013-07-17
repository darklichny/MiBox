.class final Lcom/lbe/security/ui/network/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/bc;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/bc;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/bj;->a:Lcom/lbe/security/ui/network/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "traffic_auto_update_period"

    invoke-static {v0, p2}, Lcom/lbe/security/a;->a(Ljava/lang/String;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
