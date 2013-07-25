.class Lcom/android/launcher2/bG;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic acQ:Lcom/android/launcher2/bk;


# direct methods
.method constructor <init>(Lcom/android/launcher2/bk;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bG;->acQ:Lcom/android/launcher2/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher2/bG;->acQ:Lcom/android/launcher2/bk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher2/bk;->ar(Z)V

    return-void
.end method
