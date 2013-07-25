.class final Lcom/android/launcher2/aC;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic GM:Landroid/content/ContentResolver;

.field final synthetic GN:Ljava/lang/String;

.field final synthetic GO:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/aC;->GM:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/android/launcher2/aC;->GN:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/launcher2/aC;->GO:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/android/launcher2/aC;->GM:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/launcher2/aC;->GN:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher2/aC;->GO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "applyBatch failed with RemoteException."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "applyBatch failed with OperationApplicationException."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
