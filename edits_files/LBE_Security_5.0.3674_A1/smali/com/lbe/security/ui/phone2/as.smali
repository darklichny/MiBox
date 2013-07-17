.class final Lcom/lbe/security/ui/phone2/as;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/aq;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/phone2/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/as;->a:Lcom/lbe/security/ui/phone2/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/phone2/au;

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/as;->a:Lcom/lbe/security/ui/phone2/aq;

    invoke-virtual {v1}, Lcom/lbe/security/ui/phone2/aq;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/phone/provider/i;->a:Landroid/net/Uri;

    iget-wide v3, v0, Lcom/lbe/security/ui/phone2/au;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
