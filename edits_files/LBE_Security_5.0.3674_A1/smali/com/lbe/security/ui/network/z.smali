.class final Lcom/lbe/security/ui/network/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/TrafficAlertActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/TrafficAlertActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/z;->a:Lcom/lbe/security/ui/network/TrafficAlertActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/z;->a:Lcom/lbe/security/ui/network/TrafficAlertActivity;

    invoke-virtual {v0}, Lcom/lbe/security/ui/network/TrafficAlertActivity;->finish()V

    return-void
.end method
