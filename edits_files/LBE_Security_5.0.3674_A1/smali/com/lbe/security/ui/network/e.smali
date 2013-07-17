.class final Lcom/lbe/security/ui/network/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/NetworkMainActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/NetworkMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/e;->a:Lcom/lbe/security/ui/network/NetworkMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/network/e;->a:Lcom/lbe/security/ui/network/NetworkMainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lbe/security/ui/network/e;->a:Lcom/lbe/security/ui/network/NetworkMainActivity;

    const-class v3, Lcom/lbe/security/ui/network/TrafficSettingActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/network/NetworkMainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
