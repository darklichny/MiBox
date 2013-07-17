.class public final Lcom/lbe/security/service/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/lbe/security/service/a/a;

.field private b:Lcom/lbe/security/service/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lbe/security/service/a/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/service/a/a;

    invoke-direct {v0, p1, p2}, Lcom/lbe/security/service/a/a;-><init>(Landroid/content/Context;Lcom/lbe/security/service/a/f;)V

    iput-object v0, p0, Lcom/lbe/security/service/a/b;->a:Lcom/lbe/security/service/a/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/a/b;->b:Lcom/lbe/security/service/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/a/b;->b:Lcom/lbe/security/service/a/c;

    invoke-virtual {v0}, Lcom/lbe/security/service/a/c;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/a/b;->a:Lcom/lbe/security/service/a/a;

    invoke-virtual {v0}, Lcom/lbe/security/service/a/a;->start()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/a/b;->b:Lcom/lbe/security/service/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/a/b;->b:Lcom/lbe/security/service/a/c;

    invoke-virtual {v0}, Lcom/lbe/security/service/a/c;->b()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/a/b;->a:Lcom/lbe/security/service/a/a;

    invoke-virtual {v0}, Lcom/lbe/security/service/a/a;->interrupt()V

    goto :goto_0
.end method
