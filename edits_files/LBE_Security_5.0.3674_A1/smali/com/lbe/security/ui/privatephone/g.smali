.class final Lcom/lbe/security/ui/privatephone/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/b;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/privatephone/b;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/g;->a:Lcom/lbe/security/ui/privatephone/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/g;->a:Lcom/lbe/security/ui/privatephone/b;

    invoke-virtual {v0}, Lcom/lbe/security/ui/privatephone/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/lbe/security/service/privatephone/a;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
