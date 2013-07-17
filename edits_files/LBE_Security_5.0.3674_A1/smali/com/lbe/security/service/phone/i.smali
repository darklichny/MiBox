.class final Lcom/lbe/security/service/phone/i;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/lbe/security/service/phone/a/e;

.field public b:Lcom/lbe/security/service/phone/b/a;

.field public c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/phone/a/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/phone/i;->c:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/lbe/security/service/phone/i;->a:Lcom/lbe/security/service/phone/a/e;

    return-void
.end method
