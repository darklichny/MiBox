.class public Lcom/android/launcher2/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Tw:Lcom/android/launcher2/aK;

.field private wP:I


# direct methods
.method constructor <init>(Lcom/android/launcher2/aK;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/be;->Tw:Lcom/android/launcher2/aK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher2/be;->wP:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/be;->Tw:Lcom/android/launcher2/aK;

    invoke-virtual {v0}, Lcom/android/launcher2/aK;->kP()V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/be;->Tw:Lcom/android/launcher2/aK;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/launcher2/aK;->Nr:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/be;->Tw:Lcom/android/launcher2/aK;

    invoke-virtual {v0}, Lcom/android/launcher2/aK;->kQ()V

    goto :goto_0
.end method

.method public setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher2/be;->wP:I

    return-void
.end method
