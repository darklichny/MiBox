.class public Lcom/android/launcher2/gadget/O;
.super Lcom/android/launcher2/dw;


# instance fields
.field public Ff:I

.field public Fg:I

.field public mIconId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher2/dw;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/launcher2/gadget/O;->itemType:I

    iput p1, p0, Lcom/android/launcher2/gadget/O;->Ff:I

    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/gadget/O;->Ff:I

    return v0
.end method

.method public a(Landroid/content/ContentValues;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher2/dw;->a(Landroid/content/ContentValues;)V

    const-string v0, "appWidgetId"

    iget v1, p0, Lcom/android/launcher2/gadget/O;->Ff:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public kx()Z
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v0, p0, Lcom/android/launcher2/gadget/O;->Ff:I

    const/16 v3, 0xc

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/android/launcher2/gadget/O;->Ff:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Lcom/android/launcher2/gadget/O;->Ay:I

    if-ne v3, v2, :cond_2

    iget v3, p0, Lcom/android/launcher2/gadget/O;->Az:I

    if-ne v3, v2, :cond_2

    if-eqz v0, :cond_2

    :goto_1
    return v2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gadget(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/gadget/O;->Ff:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
