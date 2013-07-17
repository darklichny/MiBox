.class final Lcom/lbe/security/ui/desktop/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/f;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/f;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/g;->a:Lcom/lbe/security/ui/desktop/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/g;->a:Lcom/lbe/security/ui/desktop/f;

    iget-object v0, v0, Lcom/lbe/security/ui/desktop/f;->a:Lcom/lbe/security/ui/desktop/e;

    iget-object v0, v0, Lcom/lbe/security/ui/desktop/e;->a:Lcom/lbe/security/ui/desktop/d;

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/d;->a(Lcom/lbe/security/ui/desktop/d;)Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$4(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)V

    return-void
.end method
