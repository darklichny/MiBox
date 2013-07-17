.class public final Lcom/lbe/security/service/core/sdk/b/k;
.super Lcom/lbe/security/service/core/sdk/b/h;


# instance fields
.field private a:Landroid/os/ConditionVariable;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/lbe/security/service/core/sdk/b/h;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/b/k;->a:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/core/sdk/b/k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, Lcom/lbe/security/service/core/sdk/b/k;->f:I

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/k;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/sdk/b/k;->c:I

    return v0
.end method

.method public final b(I)Lcom/lbe/security/service/core/sdk/b/k;
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/core/sdk/b/k;->c:I

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/core/sdk/b/k;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/lbe/security/service/core/sdk/b/k;
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/core/sdk/b/k;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/b/k;->a:Landroid/os/ConditionVariable;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/core/sdk/b/k;->f:I

    return v0
.end method
