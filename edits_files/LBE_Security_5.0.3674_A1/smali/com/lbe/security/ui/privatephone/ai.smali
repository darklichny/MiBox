.class final Lcom/lbe/security/ui/privatephone/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/ag;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/ai;->a:Lcom/lbe/security/ui/privatephone/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/privatephone/an;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/ai;->a:Lcom/lbe/security/ui/privatephone/ag;

    invoke-static {v1, v0}, Lcom/lbe/security/ui/privatephone/ag;->a(Lcom/lbe/security/ui/privatephone/ag;Lcom/lbe/security/ui/privatephone/an;)V

    const/4 v0, 0x1

    return v0
.end method
