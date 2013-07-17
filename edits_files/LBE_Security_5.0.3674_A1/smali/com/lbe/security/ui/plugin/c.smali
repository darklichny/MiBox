.class final Lcom/lbe/security/ui/plugin/c;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/plugin/b;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/plugin/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/plugin/c;->a:Lcom/lbe/security/ui/plugin/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/plugin/c;->a:Lcom/lbe/security/ui/plugin/b;

    iget-object v0, v0, Lcom/lbe/security/ui/plugin/b;->a:Lcom/lbe/security/ui/plugin/AntiTheftActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->b(Lcom/lbe/security/ui/plugin/AntiTheftActivity;)Lcom/lbe/security/service/plugin/b;

    move-result-object v0

    const-string v1, "antitheft"

    iget-object v2, p0, Lcom/lbe/security/ui/plugin/c;->a:Lcom/lbe/security/ui/plugin/b;

    iget-object v2, v2, Lcom/lbe/security/ui/plugin/b;->a:Lcom/lbe/security/ui/plugin/AntiTheftActivity;

    invoke-static {v2}, Lcom/lbe/security/ui/plugin/AntiTheftActivity;->d(Lcom/lbe/security/ui/plugin/AntiTheftActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/plugin/b;->a(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
