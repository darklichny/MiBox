.class Lcom/android/launcher2/cO;
.super Ljava/lang/Object;


# instance fields
.field public akC:Ljava/lang/String;

.field public mcc:I

.field public mnc:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/android/launcher2/cO;->mcc:I

    iput v0, p0, Lcom/android/launcher2/cO;->mnc:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher2/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/cO;-><init>()V

    return-void
.end method
