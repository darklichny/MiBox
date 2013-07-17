.class final Lcom/lbe/security/service/phone/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/phone/b/f;

.field private b:Lcom/lbe/security/service/phone/a/a;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/phone/b/f;Lcom/lbe/security/service/phone/a/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/phone/b/g;->a:Lcom/lbe/security/service/phone/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/lbe/security/service/phone/b/g;->b:Lcom/lbe/security/service/phone/a/a;

    iput-object p3, p0, Lcom/lbe/security/service/phone/b/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CALL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/lbe/security/service/phone/b/g;->b:Lcom/lbe/security/service/phone/a/a;

    invoke-virtual {v1}, Lcom/lbe/security/service/phone/a/a;->p()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/phone/b/g;->b:Lcom/lbe/security/service/phone/a/a;

    invoke-virtual {v1}, Lcom/lbe/security/service/phone/a/a;->p()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lbe/security/service/phone/b/g;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/lbe/security/service/phone/b/g;->b:Lcom/lbe/security/service/phone/a/a;

    invoke-virtual {v2}, Lcom/lbe/security/service/phone/a/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/lbe/security/service/phone/b/g;->a:Lcom/lbe/security/service/phone/b/f;

    iget-object v1, v1, Lcom/lbe/security/service/phone/b/f;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
