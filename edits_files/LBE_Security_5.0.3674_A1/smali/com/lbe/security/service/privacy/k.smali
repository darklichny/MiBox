.class public abstract Lcom/lbe/security/service/privacy/k;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/lbe/security/service/privacy/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/service/privacy/l;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/privacy/l;-><init>(Lcom/lbe/security/service/privacy/k;)V

    iput-object v0, p0, Lcom/lbe/security/service/privacy/k;->b:Lcom/lbe/security/service/privacy/i;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lbe/security/service/privacy/k;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/privacy/k;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/privacy/k;->a:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/lbe/security/service/core/sdk/SDKMessage;)V
.end method

.method final b()Lcom/lbe/security/service/privacy/h;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/privacy/k;->b:Lcom/lbe/security/service/privacy/i;

    return-object v0
.end method
