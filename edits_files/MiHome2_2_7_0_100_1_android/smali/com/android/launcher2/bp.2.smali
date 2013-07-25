.class public Lcom/android/launcher2/bp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Wr:Lcom/android/launcher2/aV;

.field private yx:I


# direct methods
.method constructor <init>(Lcom/android/launcher2/aV;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher2/bp;->Wr:Lcom/android/launcher2/aV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/android/launcher2/bp;->yx:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/bp;->Wr:Lcom/android/launcher2/aV;

    invoke-virtual {v0}, Lcom/android/launcher2/aV;->lu()V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/bp;->Wr:Lcom/android/launcher2/aV;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/launcher2/aV;->Qe:I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/bp;->Wr:Lcom/android/launcher2/aV;

    invoke-virtual {v0}, Lcom/android/launcher2/aV;->lv()V

    goto :goto_0
.end method

.method public setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher2/bp;->yx:I

    return-void
.end method
