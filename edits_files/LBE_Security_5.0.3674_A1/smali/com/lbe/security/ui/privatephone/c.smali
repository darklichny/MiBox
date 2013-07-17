.class final Lcom/lbe/security/ui/privatephone/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/b;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/c;->a:Lcom/lbe/security/ui/privatephone/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/privatephone/i;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/c;->a:Lcom/lbe/security/ui/privatephone/b;

    invoke-static {v1, v0}, Lcom/lbe/security/ui/privatephone/b;->a(Lcom/lbe/security/ui/privatephone/b;Lcom/lbe/security/ui/privatephone/i;)V

    return-void
.end method
