.class public Lcom/android/launcher2/cW;
.super Ljava/lang/Object;


# instance fields
.field public final amr:Landroid/graphics/drawable/Drawable;

.field public final ams:I

.field final synthetic amt:Lcom/android/launcher2/af;

.field public final text:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/android/launcher2/af;Landroid/content/res/Resources;III)V
    .locals 1

    iput-object p1, p0, Lcom/android/launcher2/cW;->amt:Lcom/android/launcher2/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/cW;->text:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    if-eq p4, v0, :cond_0

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/cW;->amr:Landroid/graphics/drawable/Drawable;

    :goto_0
    iput p5, p0, Lcom/android/launcher2/cW;->ams:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher2/cW;->amr:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
