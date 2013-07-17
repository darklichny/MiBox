.class final Lcom/lbe/security/service/c/m;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field final synthetic f:Lcom/lbe/security/service/c/g;


# direct methods
.method private constructor <init>(Lcom/lbe/security/service/c/g;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/lbe/security/service/c/m;->f:Lcom/lbe/security/service/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/m;->a:Ljava/lang/String;

    iput v1, p0, Lcom/lbe/security/service/c/m;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/m;->c:Ljava/lang/String;

    iput v1, p0, Lcom/lbe/security/service/c/m;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/c/m;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/service/c/g;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/service/c/m;-><init>(Lcom/lbe/security/service/c/g;)V

    return-void
.end method
