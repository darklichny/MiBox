.class final Lcom/lbe/security/service/phone/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/phone/c/a;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/phone/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/phone/c/b;->a:Lcom/lbe/security/service/phone/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/b;->a:Lcom/lbe/security/service/phone/c/a;

    invoke-static {v0}, Lcom/lbe/security/service/phone/c/a;->a(Lcom/lbe/security/service/phone/c/a;)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/b;->a:Lcom/lbe/security/service/phone/c/a;

    invoke-static {v0}, Lcom/lbe/security/service/phone/c/a;->b(Lcom/lbe/security/service/phone/c/a;)V

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/b;->a:Lcom/lbe/security/service/phone/c/a;

    invoke-static {v0}, Lcom/lbe/security/service/phone/c/a;->c(Lcom/lbe/security/service/phone/c/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/phone/c/b;->a:Lcom/lbe/security/service/phone/c/a;

    invoke-static {v0}, Lcom/lbe/security/service/phone/c/a;->c(Lcom/lbe/security/service/phone/c/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
