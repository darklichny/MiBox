.class final Lcom/android/launcher2/aF;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic GM:Landroid/content/ContentResolver;

.field final synthetic GQ:Lcom/android/launcher2/dw;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Lcom/android/launcher2/dw;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/aF;->GM:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/android/launcher2/aF;->GQ:Lcom/android/launcher2/dw;

    iput-object p3, p0, Lcom/android/launcher2/aF;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/launcher2/aF;->GM:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/launcher2/aF;->GQ:Lcom/android/launcher2/dw;

    iget-wide v1, v1, Lcom/android/launcher2/dw;->id:J

    invoke-static {v1, v2}, Lcom/android/launcher2/db;->ab(J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/launcher2/aF;->GQ:Lcom/android/launcher2/dw;

    instance-of v0, v0, Lcom/android/launcher2/eb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/aF;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/cP;

    invoke-virtual {v0}, Lcom/android/launcher2/cP;->uA()Lcom/android/launcher2/bP;

    move-result-object v1

    iget-object v0, p0, Lcom/android/launcher2/aF;->GQ:Lcom/android/launcher2/dw;

    check-cast v0, Lcom/android/launcher2/eb;

    invoke-static {v1, v0}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/bP;Lcom/android/launcher2/eb;)V

    :cond_0
    return-void
.end method
