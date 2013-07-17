.class public final Lcom/lbe/security/service/phone/a/c;
.super Lcom/lbe/security/service/phone/a/d;


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>(Lcom/lbe/security/service/phone/hal/ao;ILjava/lang/String;Landroid/content/Intent;[B)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/service/phone/a/d;-><init>(Lcom/lbe/security/service/phone/hal/ao;IILjava/lang/String;Landroid/content/Intent;)V

    iput-object p5, p0, Lcom/lbe/security/service/phone/a/c;->a:[B

    return-void
.end method
