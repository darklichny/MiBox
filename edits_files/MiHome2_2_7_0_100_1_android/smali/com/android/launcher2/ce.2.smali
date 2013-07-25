.class Lcom/android/launcher2/ce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Yl:Lcom/android/launcher2/w;

.field afO:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/android/launcher2/w;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/ce;->Yl:Lcom/android/launcher2/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher2/ce;->afO:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/ce;->afO:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
