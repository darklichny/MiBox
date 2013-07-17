.class public final Lcom/lbe/security/service/network/internal/i;
.super Lcom/lbe/security/service/phone/b/a;

# interfaces
.implements Lcom/lbe/security/b;


# static fields
.field private static final b:Ljava/util/HashSet;


# instance fields
.field private c:Ljava/lang/Runnable;

.field private d:Landroid/os/Handler;

.field private e:Lcom/lbe/security/service/network/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lbe/security/service/network/internal/i;->b:Ljava/util/HashSet;

    const-string v1, "10086"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/network/internal/i;->b:Ljava/util/HashSet;

    const-string v1, "10010"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/network/internal/i;->b:Ljava/util/HashSet;

    const-string v1, "10086977"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/network/internal/i;->b:Ljava/util/HashSet;

    const-string v1, "10011"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/network/internal/i;->b:Ljava/util/HashSet;

    const-string v1, "10018"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/network/internal/i;->b:Ljava/util/HashSet;

    const-string v1, "10001"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/network/internal/i;->b:Ljava/util/HashSet;

    const-string v1, "100010009"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/network/internal/i;->b:Ljava/util/HashSet;

    const-string v1, "10001003"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/lbe/security/service/network/internal/i;->b:Ljava/util/HashSet;

    const-string v1, "10001009"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/lbe/security/service/phone/b/a;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/lbe/security/service/network/internal/j;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/network/internal/j;-><init>(Lcom/lbe/security/service/network/internal/i;)V

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/i;->c:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/i;->d:Landroid/os/Handler;

    invoke-static {p0}, Lcom/lbe/security/a;->a(Lcom/lbe/security/b;)V

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/network/internal/i;)Lcom/lbe/security/service/network/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/i;->e:Lcom/lbe/security/service/network/internal/d;

    return-object v0
.end method

.method static synthetic a(Lcom/lbe/security/service/network/internal/i;ZJ)V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/i;->d:Landroid/os/Handler;

    new-instance v1, Lcom/lbe/security/service/network/internal/k;

    iget-object v2, p0, Lcom/lbe/security/service/network/internal/i;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/lbe/security/service/network/internal/k;-><init>(Landroid/content/Context;ZJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/network/internal/i;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/i;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/lbe/security/service/network/internal/i;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/i;->e:Lcom/lbe/security/service/network/internal/d;

    return-void
.end method

.method static synthetic d(Lcom/lbe/security/service/network/internal/i;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/i;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/lbe/security/c;)V
    .locals 4

    const-string v0, "traffic_send_time"

    invoke-virtual {p1, v0}, Lcom/lbe/security/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "traffic_send_time"

    invoke-static {v2}, Lcom/lbe/security/a;->d(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/i;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/lbe/security/service/network/internal/c;->l()Lcom/lbe/security/service/network/internal/d;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/network/internal/i;->e:Lcom/lbe/security/service/network/internal/d;

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/i;->e:Lcom/lbe/security/service/network/internal/d;

    const-string v1, "traffic_operator_operator_number"

    invoke-static {v1}, Lcom/lbe/security/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/network/internal/d;->a(Ljava/lang/String;)Lcom/lbe/security/service/network/internal/d;

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/i;->e:Lcom/lbe/security/service/network/internal/d;

    const-string v1, "traffic_operator_brand_number"

    invoke-static {v1}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/network/internal/d;->a(I)Lcom/lbe/security/service/network/internal/d;

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/i;->e:Lcom/lbe/security/service/network/internal/d;

    const-string v1, "traffic_operator_province_number"

    invoke-static {v1}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/network/internal/d;->b(I)Lcom/lbe/security/service/network/internal/d;

    iget-object v0, p0, Lcom/lbe/security/service/network/internal/i;->e:Lcom/lbe/security/service/network/internal/d;

    const-string v1, "traffic_operator_city_number"

    invoke-static {v1}, Lcom/lbe/security/a;->b(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/service/network/internal/d;->c(I)Lcom/lbe/security/service/network/internal/d;

    :cond_0
    return-void
.end method

.method public final a(Lcom/lbe/security/service/phone/a/f;Z)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->l()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->d()I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/i;->e:Lcom/lbe/security/service/network/internal/d;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/lbe/security/service/network/internal/i;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/i;->d:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/i;->e:Lcom/lbe/security/service/network/internal/d;

    invoke-virtual {v1}, Lcom/lbe/security/service/network/internal/d;->e()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/lbe/security/service/network/internal/i;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lbe/security/service/network/internal/i;->c:Ljava/lang/Runnable;

    const-wide/32 v3, 0x15f90

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    iget-object v1, p0, Lcom/lbe/security/service/network/internal/i;->e:Lcom/lbe/security/service/network/internal/d;

    invoke-static {}, Lcom/lbe/security/service/network/internal/e;->i()Lcom/lbe/security/service/network/internal/f;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/network/internal/f;->a(Ljava/lang/String;)Lcom/lbe/security/service/network/internal/f;

    move-result-object v2

    invoke-virtual {p1}, Lcom/lbe/security/service/phone/a/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lbe/security/service/network/internal/f;->b(Ljava/lang/String;)Lcom/lbe/security/service/network/internal/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lbe/security/service/network/internal/d;->a(Lcom/lbe/security/service/network/internal/f;)Lcom/lbe/security/service/network/internal/d;

    :goto_1
    return v0

    :cond_0
    iget-object v1, p0, Lcom/lbe/security/service/network/internal/i;->d:Landroid/os/Handler;

    iget-object v2, p0, Lcom/lbe/security/service/network/internal/i;->c:Ljava/lang/Runnable;

    const-wide/16 v3, 0x3a98

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
