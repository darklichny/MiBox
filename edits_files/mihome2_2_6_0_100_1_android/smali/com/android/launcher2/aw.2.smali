.class final Lcom/android/launcher2/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Et:Landroid/content/ContentResolver;

.field final synthetic Ew:Landroid/content/ContentValues;

.field final synthetic val$uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/aw;->Et:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/android/launcher2/aw;->val$uri:Landroid/net/Uri;

    iput-object p3, p0, Lcom/android/launcher2/aw;->Ew:Landroid/content/ContentValues;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/launcher2/aw;->Et:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/launcher2/aw;->val$uri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/launcher2/aw;->Ew:Landroid/content/ContentValues;

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "update Item in database failed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
