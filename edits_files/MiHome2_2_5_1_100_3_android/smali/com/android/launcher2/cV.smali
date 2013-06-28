.class public Lcom/android/launcher2/cV;
.super Ljava/lang/Object;


# instance fields
.field public final amo:Landroid/graphics/drawable/Drawable;

.field public final amp:I

.field final synthetic amq:Lcom/android/launcher2/ae;

.field public final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/android/launcher2/ae;Landroid/content/res/Resources;III)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/cV;->amq:Lcom/android/launcher2/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/cV;->text:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/cV;->amo:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput p5, p0, Lcom/android/launcher2/cV;->amp:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/cV;->amo:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
