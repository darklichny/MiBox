.class Lcom/android/launcher2/bP;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Vs:Lcom/android/launcher2/u;

.field acR:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/launcher2/u;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bP;->Vs:Lcom/android/launcher2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher2/bP;->acR:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/bP;->acR:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method