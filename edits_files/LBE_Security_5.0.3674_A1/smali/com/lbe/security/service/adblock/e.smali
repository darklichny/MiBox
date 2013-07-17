.class final Lcom/lbe/security/service/adblock/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/b;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/adblock/d;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/adblock/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/adblock/e;->a:Lcom/lbe/security/service/adblock/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/c;)V
    .locals 2

    const-string v0, "adblock_pattern_version"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/adblock/e;->a:Lcom/lbe/security/service/adblock/d;

    invoke-static {v0}, Lcom/lbe/security/service/adblock/d;->a(Lcom/lbe/security/service/adblock/d;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/adblock/e;->a:Lcom/lbe/security/service/adblock/d;

    invoke-static {v0}, Lcom/lbe/security/service/adblock/d;->a(Lcom/lbe/security/service/adblock/d;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adblock_pattern_version"

    invoke-static {v1}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/adblock/e;->a:Lcom/lbe/security/service/adblock/d;

    invoke-virtual {v0}, Lcom/lbe/security/service/adblock/d;->b()V

    :cond_0
    return-void
.end method
