.class public Lcom/xiaomi/xmsf/payment/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public Gb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/xmsf/payment/a/f;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/payment/a/f;-><init>()V

    sput-object v0, Lcom/xiaomi/xmsf/payment/a/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/a/d;->Gb:Ljava/lang/String;

    return-void
.end method

.method public static bv(Ljava/lang/String;)Lcom/xiaomi/xmsf/payment/a/d;
    .locals 2

    new-instance v0, Lcom/xiaomi/xmsf/payment/a/d;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/payment/a/d;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput-object p0, v0, Lcom/xiaomi/xmsf/payment/a/d;->Gb:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/d;->Gb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
