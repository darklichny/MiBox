.class final Lcom/android/launcher2/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Es:Landroid/content/ContentResolver;

.field final synthetic Ew:Lcom/android/launcher2/df;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Lcom/android/launcher2/df;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/at;->Es:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/android/launcher2/at;->Ew:Lcom/android/launcher2/df;

    iput-object p3, p0, Lcom/android/launcher2/at;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/launcher2/at;->Es:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/launcher2/at;->Ew:Lcom/android/launcher2/df;

    iget-wide v1, v1, Lcom/android/launcher2/df;->id:J

    invoke-static {v1, v2}, Lcom/android/launcher2/cK;->ab(J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/launcher2/at;->Ew:Lcom/android/launcher2/df;

    instance-of v0, v0, Lcom/android/launcher2/dK;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/at;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/cz;

    invoke-virtual {v0}, Lcom/android/launcher2/cz;->tt()Lcom/android/launcher2/bz;

    move-result-object v1

    iget-object v0, p0, Lcom/android/launcher2/at;->Ew:Lcom/android/launcher2/df;

    check-cast v0, Lcom/android/launcher2/dK;

    invoke-static {v1, v0}, Lcom/android/launcher2/bz;->a(Lcom/android/launcher2/bz;Lcom/android/launcher2/dK;)V

    :cond_0
    return-void
.end method
