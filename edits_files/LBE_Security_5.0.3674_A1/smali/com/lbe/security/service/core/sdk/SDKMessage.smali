.class public Lcom/lbe/security/service/core/sdk/SDKMessage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/os/IBinder;

.field public d:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lbe/security/service/core/sdk/h;

    invoke-direct {v0}, Lcom/lbe/security/service/core/sdk/h;-><init>()V

    sput-object v0, Lcom/lbe/security/service/core/sdk/SDKMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/lbe/security/service/core/sdk/SDKMessage;->a:I

    iput v0, p0, Lcom/lbe/security/service/core/sdk/SDKMessage;->b:I

    iput-object v1, p0, Lcom/lbe/security/service/core/sdk/SDKMessage;->c:Landroid/os/IBinder;

    iput-object v1, p0, Lcom/lbe/security/service/core/sdk/SDKMessage;->d:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lbe/security/service/core/sdk/SDKMessage;->a(IILandroid/os/Parcelable;Landroid/os/IBinder;)V

    return-void
.end method

.method public final a(IILandroid/os/Parcelable;Landroid/os/IBinder;)V
    .locals 0

    iput-object p4, p0, Lcom/lbe/security/service/core/sdk/SDKMessage;->c:Landroid/os/IBinder;

    iput p1, p0, Lcom/lbe/security/service/core/sdk/SDKMessage;->a:I

    iput p2, p0, Lcom/lbe/security/service/core/sdk/SDKMessage;->b:I

    iput-object p3, p0, Lcom/lbe/security/service/core/sdk/SDKMessage;->d:Landroid/os/Parcelable;

    return-void
.end method

.method public final a(ILandroid/os/IBinder;)V
    .locals 1

    iput-object p2, p0, Lcom/lbe/security/service/core/sdk/SDKMessage;->c:Landroid/os/IBinder;

    iput p1, p0, Lcom/lbe/security/service/core/sdk/SDKMessage;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/service/core/sdk/SDKMessage;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lbe/security/service/core/sdk/SDKMessage;->d:Landroid/os/Parcelable;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/lbe/security/service/core/sdk/SDKMessage;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/lbe/security/service/core/sdk/SDKMessage;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/SDKMessage;->c:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v0, p0, Lcom/lbe/security/service/core/sdk/SDKMessage;->d:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
