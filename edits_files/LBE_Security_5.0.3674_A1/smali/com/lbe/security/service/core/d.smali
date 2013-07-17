.class public abstract Lcom/lbe/security/service/core/d;
.super Ljava/lang/Object;


# instance fields
.field protected final a:[Lcom/lbe/security/service/core/a;


# direct methods
.method varargs constructor <init>([Lcom/lbe/security/service/core/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/core/d;->a:[Lcom/lbe/security/service/core/a;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/lbe/security/service/core/a;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/core/d;->a:[Lcom/lbe/security/service/core/a;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/core/d;->a:[Lcom/lbe/security/service/core/a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/lbe/security/service/core/a;->d()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lcom/lbe/security/service/core/d;->a:[Lcom/lbe/security/service/core/a;

    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
