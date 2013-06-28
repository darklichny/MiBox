.class public Lcom/android/launcher2/gadget/F;
.super Lcom/android/launcher2/df;


# instance fields
.field public CR:I

.field public CS:I

.field public mIconId:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher2/df;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/android/launcher2/gadget/F;->itemType:I

    iput p1, p0, Lcom/android/launcher2/gadget/F;->CR:I

    return-void
.end method


# virtual methods
.method public M()I
    .locals 1

    iget v0, p0, Lcom/android/launcher2/gadget/F;->CR:I

    return v0
.end method

.method public a(Landroid/content/ContentValues;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/launcher2/df;->a(Landroid/content/ContentValues;)V

    const-string v0, "appWidgetId"

    iget v1, p0, Lcom/android/launcher2/gadget/F;->CR:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public jP()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/android/launcher2/gadget/F;->jQ()Z

    move-result v1

    iget v2, p0, Lcom/android/launcher2/gadget/F;->yD:I

    if-ne v2, v0, :cond_0

    iget v2, p0, Lcom/android/launcher2/gadget/F;->yE:I

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public jQ()Z
    .locals 2

    iget v0, p0, Lcom/android/launcher2/gadget/F;->CR:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Gadget(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher2/gadget/F;->CR:I

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
