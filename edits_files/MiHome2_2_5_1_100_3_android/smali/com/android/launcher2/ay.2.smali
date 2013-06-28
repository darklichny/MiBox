.class final Lcom/android/launcher2/ay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic EB:Lcom/android/launcher2/aM;

.field final synthetic Es:Landroid/content/ContentResolver;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Lcom/android/launcher2/aM;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/ay;->Es:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/android/launcher2/ay;->EB:Lcom/android/launcher2/aM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/launcher2/ay;->Es:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/launcher2/ay;->EB:Lcom/android/launcher2/aM;

    iget-wide v1, v1, Lcom/android/launcher2/aM;->id:J

    invoke-static {v1, v2}, Lcom/android/launcher2/cK;->ab(J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
