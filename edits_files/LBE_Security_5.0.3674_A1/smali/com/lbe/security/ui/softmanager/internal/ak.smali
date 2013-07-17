.class final Lcom/lbe/security/ui/softmanager/internal/ak;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/widgets/c;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/softmanager/internal/ai;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/softmanager/internal/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/softmanager/internal/ak;->a:Lcom/lbe/security/ui/softmanager/internal/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lbe/security/ui/widgets/b;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/softmanager/internal/ak;->a:Lcom/lbe/security/ui/softmanager/internal/ai;

    invoke-virtual {v0}, Lcom/lbe/security/ui/softmanager/internal/ai;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method
