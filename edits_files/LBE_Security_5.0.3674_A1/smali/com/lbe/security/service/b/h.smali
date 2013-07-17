.class final Lcom/lbe/security/service/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/b/a;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/b/h;->a:Lcom/lbe/security/service/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
