.class final Lcom/lbe/security/ui/home/scan/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

.field private final synthetic b:Lcom/lbe/security/ui/home/scan/u;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/home/scan/CheckupActivity;Lcom/lbe/security/ui/home/scan/u;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/home/scan/g;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/home/scan/g;->b:Lcom/lbe/security/ui/home/scan/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/home/scan/g;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/g;->b:Lcom/lbe/security/ui/home/scan/u;

    invoke-static {v0, v1}, Lcom/lbe/security/ui/home/scan/v;->a(Landroid/content/Context;Lcom/lbe/security/ui/home/scan/u;)Lcom/lbe/security/ui/home/scan/u;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/home/scan/g;->a:Lcom/lbe/security/ui/home/scan/CheckupActivity;

    new-instance v2, Lcom/lbe/security/ui/home/scan/h;

    invoke-direct {v2, p0, v0}, Lcom/lbe/security/ui/home/scan/h;-><init>(Lcom/lbe/security/ui/home/scan/g;Lcom/lbe/security/ui/home/scan/u;)V

    invoke-virtual {v1, v2}, Lcom/lbe/security/ui/home/scan/CheckupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
