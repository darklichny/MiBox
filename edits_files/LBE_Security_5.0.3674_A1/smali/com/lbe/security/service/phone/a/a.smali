.class public final Lcom/lbe/security/service/phone/a/a;
.super Lcom/lbe/security/service/phone/a/e;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/phone/hal/ao;IILjava/lang/String;Landroid/content/Intent;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lcom/lbe/security/service/phone/a/e;-><init>(Lcom/lbe/security/service/phone/hal/ao;IILjava/lang/String;Landroid/content/Intent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/lbe/security/service/phone/a/a;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/lbe/security/service/phone/a/a;->b:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/phone/a/a;->a:J

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lbe/security/service/phone/a/a;->b:J

    return-void
.end method
