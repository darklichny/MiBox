.class final Lcom/lbe/security/ui/privatephone/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/m;

.field private b:Lcom/lbe/security/ui/privatephone/v;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/privatephone/m;Lcom/lbe/security/ui/privatephone/v;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/w;->a:Lcom/lbe/security/ui/privatephone/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/privatephone/x;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/privatephone/x;-><init>(Lcom/lbe/security/ui/privatephone/w;)V

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/w;->c:Ljava/lang/Runnable;

    new-instance v0, Lcom/lbe/security/ui/privatephone/y;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/privatephone/y;-><init>(Lcom/lbe/security/ui/privatephone/w;)V

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/w;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/lbe/security/ui/privatephone/z;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/privatephone/z;-><init>(Lcom/lbe/security/ui/privatephone/w;)V

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/w;->e:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/lbe/security/ui/privatephone/w;->b:Lcom/lbe/security/ui/privatephone/v;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/w;->a:Lcom/lbe/security/ui/privatephone/m;

    invoke-virtual {v0}, Lcom/lbe/security/ui/privatephone/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/w;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/w;->a:Lcom/lbe/security/ui/privatephone/m;

    invoke-virtual {v0}, Lcom/lbe/security/ui/privatephone/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-wide v1, Lcom/lbe/security/ui/privatephone/a;->a:J

    iget-object v3, p0, Lcom/lbe/security/ui/privatephone/w;->b:Lcom/lbe/security/ui/privatephone/v;

    iget-wide v3, v3, Lcom/lbe/security/ui/privatephone/v;->a:J

    iget-object v5, p0, Lcom/lbe/security/ui/privatephone/w;->a:Lcom/lbe/security/ui/privatephone/m;

    invoke-static {v5}, Lcom/lbe/security/ui/privatephone/m;->b(Lcom/lbe/security/ui/privatephone/m;)Lcom/lbe/security/service/privatephone/i;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/lbe/security/service/privatephone/h;->a(Landroid/content/Context;JJLcom/lbe/security/service/privatephone/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/w;->a:Lcom/lbe/security/ui/privatephone/m;

    invoke-virtual {v0}, Lcom/lbe/security/ui/privatephone/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-wide v1, Lcom/lbe/security/ui/privatephone/a;->a:J

    iget-object v3, p0, Lcom/lbe/security/ui/privatephone/w;->b:Lcom/lbe/security/ui/privatephone/v;

    iget-wide v3, v3, Lcom/lbe/security/ui/privatephone/v;->a:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lbe/security/service/privatephone/h;->a(Landroid/content/Context;JJ)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/w;->a:Lcom/lbe/security/ui/privatephone/m;

    invoke-virtual {v0}, Lcom/lbe/security/ui/privatephone/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/w;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/w;->a:Lcom/lbe/security/ui/privatephone/m;

    invoke-virtual {v0}, Lcom/lbe/security/ui/privatephone/m;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/w;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
