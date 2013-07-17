.class final Lcom/lbe/security/ui/phone2/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/phone2/ab;

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/phone2/ab;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/phone2/aj;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/phone2/ak;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/phone2/ak;-><init>(Lcom/lbe/security/ui/phone2/aj;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/aj;->b:Ljava/lang/Runnable;

    new-instance v0, Lcom/lbe/security/ui/phone2/al;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/phone2/al;-><init>(Lcom/lbe/security/ui/phone2/aj;)V

    iput-object v0, p0, Lcom/lbe/security/ui/phone2/aj;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/lbe/security/ui/phone2/aj;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/lbe/security/ui/phone2/aj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/aj;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/aj;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "apply_to"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "name"

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/aj;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/aj;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "phone_number"

    iget-object v2, p0, Lcom/lbe/security/ui/phone2/aj;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/aj;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/lbe/security/service/phone/provider/c;->a:Landroid/net/Uri;

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/aj;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/aj;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lbe/security/service/phone/k;->j(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/ui/phone2/aj;->a:Lcom/lbe/security/ui/phone2/ab;

    invoke-virtual {v0}, Lcom/lbe/security/ui/phone2/ab;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/phone2/aj;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/phone2/aj;->d:Ljava/lang/String;

    goto :goto_0
.end method
