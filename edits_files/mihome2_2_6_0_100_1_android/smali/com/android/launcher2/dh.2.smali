.class final Lcom/android/launcher2/dh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aoa:J

.field final synthetic aob:J

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/dh;->val$context:Landroid/content/Context;

    iput-wide p2, p0, Lcom/android/launcher2/dh;->aoa:J

    iput-wide p4, p0, Lcom/android/launcher2/dh;->aob:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher2/dh;->val$context:Landroid/content/Context;

    iget-wide v1, p0, Lcom/android/launcher2/dh;->aoa:J

    iget-wide v3, p0, Lcom/android/launcher2/dh;->aob:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/android/launcher2/bA;->c(Landroid/content/Context;JJ)V

    return-void
.end method
