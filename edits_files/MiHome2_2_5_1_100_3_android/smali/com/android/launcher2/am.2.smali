.class final Lcom/android/launcher2/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aF(I)[Lcom/android/launcher2/G;
    .locals 1

    new-array v0, p1, [Lcom/android/launcher2/G;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/launcher2/am;->e(Landroid/os/Parcel;)Lcom/android/launcher2/G;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/os/Parcel;)Lcom/android/launcher2/G;
    .locals 1

    new-instance v0, Lcom/android/launcher2/G;

    invoke-direct {v0, p1}, Lcom/android/launcher2/G;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/launcher2/am;->aF(I)[Lcom/android/launcher2/G;

    move-result-object v0

    return-object v0
.end method
