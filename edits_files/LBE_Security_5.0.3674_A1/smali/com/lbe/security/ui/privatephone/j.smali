.class final Lcom/lbe/security/ui/privatephone/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/privatephone/b;

.field private b:Lcom/lbe/security/ui/privatephone/i;

.field private c:Z

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/lbe/security/ui/privatephone/b;Lcom/lbe/security/ui/privatephone/i;)V
    .locals 1

    iput-object p1, p0, Lcom/lbe/security/ui/privatephone/j;->a:Lcom/lbe/security/ui/privatephone/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/ui/privatephone/k;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/privatephone/k;-><init>(Lcom/lbe/security/ui/privatephone/j;)V

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/j;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/lbe/security/ui/privatephone/l;

    invoke-direct {v0, p0}, Lcom/lbe/security/ui/privatephone/l;-><init>(Lcom/lbe/security/ui/privatephone/j;)V

    iput-object v0, p0, Lcom/lbe/security/ui/privatephone/j;->e:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/lbe/security/ui/privatephone/j;->b:Lcom/lbe/security/ui/privatephone/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lbe/security/ui/privatephone/j;->c:Z

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/ui/privatephone/j;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/ui/privatephone/j;->c:Z

    return v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/j;->a:Lcom/lbe/security/ui/privatephone/b;

    invoke-virtual {v0}, Lcom/lbe/security/ui/privatephone/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/j;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/j;->a:Lcom/lbe/security/ui/privatephone/b;

    invoke-virtual {v0}, Lcom/lbe/security/ui/privatephone/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget-wide v1, Lcom/lbe/security/ui/privatephone/a;->a:J

    iget-object v3, p0, Lcom/lbe/security/ui/privatephone/j;->b:Lcom/lbe/security/ui/privatephone/i;

    iget-wide v3, v3, Lcom/lbe/security/ui/privatephone/i;->a:J

    iget-object v7, p0, Lcom/lbe/security/ui/privatephone/j;->a:Lcom/lbe/security/ui/privatephone/b;

    invoke-static {v7}, Lcom/lbe/security/ui/privatephone/b;->b(Lcom/lbe/security/ui/privatephone/b;)Lcom/lbe/security/service/privatephone/i;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/lbe/security/service/privatephone/h;->a(Landroid/content/Context;JJZZLcom/lbe/security/service/privatephone/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "%1$s=%2$d AND %3$s=%4$d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "uid"

    aput-object v2, v1, v6

    sget-wide v2, Lcom/lbe/security/ui/privatephone/a;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/lbe/security/ui/privatephone/j;->b:Lcom/lbe/security/ui/privatephone/i;

    iget-wide v3, v3, Lcom/lbe/security/ui/privatephone/i;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/j;->a:Lcom/lbe/security/ui/privatephone/b;

    invoke-virtual {v1}, Lcom/lbe/security/ui/privatephone/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/lbe/security/service/privatephone/a;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Lcom/lbe/security/ui/privatephone/j;->a:Lcom/lbe/security/ui/privatephone/b;

    invoke-virtual {v0}, Lcom/lbe/security/ui/privatephone/b;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/lbe/security/ui/privatephone/j;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iput-boolean v6, p0, Lcom/lbe/security/ui/privatephone/j;->c:Z

    goto :goto_0
.end method