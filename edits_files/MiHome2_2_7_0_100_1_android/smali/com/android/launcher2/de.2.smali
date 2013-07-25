.class Lcom/android/launcher2/de;
.super Ljava/lang/Object;


# instance fields
.field public anH:Ljava/lang/String;

.field public mcc:I

.field public mnc:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/android/launcher2/de;->mcc:I

    iput v0, p0, Lcom/android/launcher2/de;->mnc:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/launcher2/y;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/de;-><init>()V

    return-void
.end method
