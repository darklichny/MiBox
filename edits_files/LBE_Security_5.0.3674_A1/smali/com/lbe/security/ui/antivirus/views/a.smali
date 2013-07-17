.class final Lcom/lbe/security/ui/antivirus/views/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/antivirus/views/a;->a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/a;->a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    invoke-static {v0}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->e(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)Lcom/lbe/security/ui/antivirus/views/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/antivirus/views/b;->a()V

    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/views/a;->a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/views/a;->a:Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;

    invoke-static {v1}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->e(Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;)Lcom/lbe/security/ui/antivirus/views/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/antivirus/views/ScanAnimationView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
