.class final Lcom/lbe/security/service/manager/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/manager/l;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/manager/l;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/manager/m;->a:Lcom/lbe/security/service/manager/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
