.class final Lcom/lbe/security/config/b;
.super Lcom/lbe/security/config/n;


# instance fields
.field final synthetic a:Lcom/lbe/security/config/a;


# direct methods
.method constructor <init>(Lcom/lbe/security/config/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/config/b;->a:Lcom/lbe/security/config/a;

    invoke-direct {p0}, Lcom/lbe/security/config/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/config/b;->a:Lcom/lbe/security/config/a;

    invoke-static {v0}, Lcom/lbe/security/config/a;->a(Lcom/lbe/security/config/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/lbe/security/config/c;

    iget-object v2, p0, Lcom/lbe/security/config/b;->a:Lcom/lbe/security/config/a;

    invoke-direct {v1, v2, p1}, Lcom/lbe/security/config/c;-><init>(Lcom/lbe/security/config/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
