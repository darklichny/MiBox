.class final Lcom/lbe/security/ui/widgets/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/i;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/widgets/i;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/j;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/j;->a:Lcom/lbe/security/ui/widgets/i;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/i;->a(Lcom/lbe/security/ui/widgets/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
