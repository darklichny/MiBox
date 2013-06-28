.class public Lcom/android/launcher2/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Tx:Lcom/android/launcher2/aJ;

.field private wO:I


# direct methods
.method constructor <init>(Lcom/android/launcher2/aJ;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/be;->Tx:Lcom/android/launcher2/aJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher2/be;->wO:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/be;->Tx:Lcom/android/launcher2/aJ;

    invoke-virtual {v0}, Lcom/android/launcher2/aJ;->kN()V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/be;->Tx:Lcom/android/launcher2/aJ;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/launcher2/aJ;->Nr:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/be;->Tx:Lcom/android/launcher2/aJ;

    invoke-virtual {v0}, Lcom/android/launcher2/aJ;->kO()V

    goto :goto_0
.end method

.method public setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher2/be;->wO:I

    return-void
.end method
