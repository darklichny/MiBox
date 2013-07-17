.class final Lcom/lbe/security/ui/network/bl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/network/bc;

.field private final synthetic b:Lcom/lbe/security/ui/widgets/u;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/network/bc;Lcom/lbe/security/ui/widgets/u;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/network/bl;->a:Lcom/lbe/security/ui/network/bc;

    iput-object p2, p0, Lcom/lbe/security/ui/network/bl;->b:Lcom/lbe/security/ui/widgets/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/network/bl;->a:Lcom/lbe/security/ui/network/bc;

    invoke-static {v0}, Lcom/lbe/security/ui/network/bc;->a(Lcom/lbe/security/ui/network/bc;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/lbe/security/service/network/internal/m;->a(Landroid/content/Context;)Z

    iget-object v0, p0, Lcom/lbe/security/ui/network/bl;->b:Lcom/lbe/security/ui/widgets/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/u;->dismiss()V

    return-void
.end method
