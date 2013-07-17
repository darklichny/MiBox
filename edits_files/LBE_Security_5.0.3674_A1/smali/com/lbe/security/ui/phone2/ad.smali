.class final Lcom/lbe/security/ui/phone2/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/ab;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/ad;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/ad;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-static {v0}, Lcom/lbe/security/ui/phone2/ab;->b(Lcom/lbe/security/ui/phone2/ab;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
