.class Lcom/android/launcher2/gadget/o;
.super Landroid/database/ContentObserver;


# instance fields
.field final synthetic rR:Lcom/android/launcher2/gadget/K;


# direct methods
.method constructor <init>(Lcom/android/launcher2/gadget/K;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/gadget/o;->rR:Lcom/android/launcher2/gadget/K;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/gadget/o;->rR:Lcom/android/launcher2/gadget/K;

    invoke-static {v0}, Lcom/android/launcher2/gadget/K;->e(Lcom/android/launcher2/gadget/K;)V

    return-void
.end method
