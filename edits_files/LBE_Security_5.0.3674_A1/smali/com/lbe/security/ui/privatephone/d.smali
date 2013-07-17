.class final Lcom/lbe/security/ui/privatephone/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/b;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/d;->a:Lcom/lbe/security/ui/privatephone/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/privatephone/i;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/d;->a:Lcom/lbe/security/ui/privatephone/b;

    invoke-virtual {v1}, Lcom/lbe/security/ui/privatephone/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, Lcom/lbe/security/ui/privatephone/i;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lbe/security/service/phone/k;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
