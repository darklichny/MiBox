.class final Lcom/lbe/security/ui/desktop/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/u;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/u;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/x;->a:Lcom/lbe/security/ui/desktop/u;

    iput-object p2, p0, Lcom/lbe/security/ui/desktop/x;->b:Landroid/view/View;

    iput-boolean p3, p0, Lcom/lbe/security/ui/desktop/x;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/x;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/desktop/ad;

    iget-object v1, p0, Lcom/lbe/security/ui/desktop/x;->a:Lcom/lbe/security/ui/desktop/u;

    invoke-static {v1}, Lcom/lbe/security/ui/desktop/u;->a(Lcom/lbe/security/ui/desktop/u;)Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;

    move-result-object v1

    #getter for: Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->togglesGridAdapter:Lcom/lbe/security/ui/desktop/u;
    invoke-static {v1}, Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;->access$11(Lcom/lbe/security/ui/desktop/DesktopFloatWindowActivity;)Lcom/lbe/security/ui/desktop/u;

    iget-boolean v1, p0, Lcom/lbe/security/ui/desktop/x;->c:Z

    invoke-static {v0, v1}, Lcom/lbe/security/ui/desktop/u;->a(Lcom/lbe/security/ui/desktop/ad;Z)V

    return-void
.end method
