.class final Lcom/lbe/security/ui/privatephone/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/aa;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/privatephone/af;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/aa;->a:Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-static {v1, v0}, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;->a(Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;Lcom/lbe/security/ui/privatephone/af;)V

    return-void
.end method
