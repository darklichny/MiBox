.class final Lcom/lbe/security/ui/phone2/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/aq;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/ar;->a:Lcom/lbe/security/ui/phone2/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/phone2/au;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/ar;->a:Lcom/lbe/security/ui/phone2/aq;

    invoke-static {v1, v0}, Lcom/lbe/security/ui/phone2/aq;->a(Lcom/lbe/security/ui/phone2/aq;Lcom/lbe/security/ui/phone2/au;)V

    return-void
.end method
