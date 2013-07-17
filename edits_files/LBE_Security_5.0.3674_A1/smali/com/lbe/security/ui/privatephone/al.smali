.class final Lcom/lbe/security/ui/privatephone/al;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/ag;

.field private final synthetic b:Ljava/util/HashMap;

.field private final synthetic c:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/ag;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/al;->a:Lcom/lbe/security/ui/privatephone/ag;

    iput-object p2, p0, Lcom/lbe/security/ui/privatephone/al;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/lbe/security/ui/privatephone/al;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/al;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/al;->c:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/al;->a:Lcom/lbe/security/ui/privatephone/ag;

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/lbe/security/ui/privatephone/al;->a:Lcom/lbe/security/ui/privatephone/ag;

    invoke-virtual {v3}, Lcom/lbe/security/ui/privatephone/ag;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/lbe/security/ui/privatephone/PrivateConversationActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "contact"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lbe/security/ui/privatephone/ag;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
