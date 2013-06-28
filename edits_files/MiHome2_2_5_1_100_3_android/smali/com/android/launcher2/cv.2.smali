.class Lcom/android/launcher2/cv;
.super Lcom/android/launcher2/df;


# instance fields
.field aeF:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/android/launcher2/df;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lcom/android/launcher2/cv;->itemType:I

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/launcher2/cv;->aeF:Landroid/content/ComponentName;

    iput v1, p0, Lcom/android/launcher2/cv;->yD:I

    iput v1, p0, Lcom/android/launcher2/cv;->yE:I

    return-void
.end method
