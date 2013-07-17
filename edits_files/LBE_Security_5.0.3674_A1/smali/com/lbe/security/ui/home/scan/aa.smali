.class final Lcom/lbe/security/ui/home/scan/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/home/scan/ad;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/lbe/security/ui/home/scan/u;)Lcom/lbe/security/ui/home/scan/u;
    .locals 2

    :try_start_0
    invoke-virtual {p2}, Lcom/lbe/security/ui/home/scan/u;->f()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-virtual {p2}, Lcom/lbe/security/ui/home/scan/u;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/antivirus/o;

    new-instance v1, Lcom/lbe/security/service/plugin/a;

    invoke-direct {v1, p1}, Lcom/lbe/security/service/plugin/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/lbe/security/service/antivirus/o;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/service/plugin/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
