.class final Lcom/lbe/security/ui/desktop/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/d;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/d;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/e;->a:Lcom/lbe/security/ui/desktop/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/e;->a:Lcom/lbe/security/ui/desktop/d;

    new-instance v1, Lcom/lbe/security/ui/desktop/f;

    invoke-direct {v1, p0}, Lcom/lbe/security/ui/desktop/f;-><init>(Lcom/lbe/security/ui/desktop/e;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Lcom/lbe/security/ui/desktop/d;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
