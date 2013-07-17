.class public final Lcom/lbe/security/service/phone/a/f;
.super Lcom/lbe/security/service/phone/a/d;


# static fields
.field public static a:J


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lbe/security/service/phone/a/f;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/lbe/security/service/phone/hal/ao;IILjava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 4

    invoke-direct/range {p0 .. p5}, Lcom/lbe/security/service/phone/a/d;-><init>(Lcom/lbe/security/service/phone/hal/ao;IILjava/lang/String;Landroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    sget-wide v0, Lcom/lbe/security/service/phone/a/f;->a:J

    invoke-virtual {p0}, Lcom/lbe/security/service/phone/a/f;->k()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sput-wide v0, Lcom/lbe/security/service/phone/a/f;->a:J

    :cond_0
    iput-object p6, p0, Lcom/lbe/security/service/phone/a/f;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/phone/a/f;->b:Ljava/lang/String;

    return-object v0
.end method
