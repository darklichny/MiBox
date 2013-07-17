.class public final Lcom/lbe/security/service/manager/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/service/manager/b;


# static fields
.field private static b:Lcom/lbe/security/service/manager/k;


# instance fields
.field private a:Lcom/lbe/security/service/manager/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/lbe/security/LBEApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/lbe/security/service/manager/n;

    invoke-direct {v0}, Lcom/lbe/security/service/manager/n;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/manager/k;->a:Lcom/lbe/security/service/manager/b;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/lbe/security/service/manager/l;

    invoke-direct {v0}, Lcom/lbe/security/service/manager/l;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/manager/k;->a:Lcom/lbe/security/service/manager/b;

    goto :goto_0
.end method

.method public static a()Lcom/lbe/security/service/manager/k;
    .locals 1

    sget-object v0, Lcom/lbe/security/service/manager/k;->b:Lcom/lbe/security/service/manager/k;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lbe/security/service/manager/k;

    invoke-direct {v0}, Lcom/lbe/security/service/manager/k;-><init>()V

    sput-object v0, Lcom/lbe/security/service/manager/k;->b:Lcom/lbe/security/service/manager/k;

    :cond_0
    sget-object v0, Lcom/lbe/security/service/manager/k;->b:Lcom/lbe/security/service/manager/k;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/manager/k;->a:Lcom/lbe/security/service/manager/b;

    invoke-interface {v0, p1, p2}, Lcom/lbe/security/service/manager/b;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/BroadcastReceiver;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/manager/k;->a:Lcom/lbe/security/service/manager/b;

    invoke-interface {v0, p1}, Lcom/lbe/security/service/manager/b;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/manager/k;->a:Lcom/lbe/security/service/manager/b;

    invoke-interface {v0, p1}, Lcom/lbe/security/service/manager/b;->a(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/manager/k;->a:Lcom/lbe/security/service/manager/b;

    invoke-interface {v0, p1}, Lcom/lbe/security/service/manager/b;->b(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
