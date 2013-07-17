.class public Lcom/lbe/security/service/battery/BatteryStatus;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lbe/security/service/battery/k;

    invoke-direct {v0}, Lcom/lbe/security/service/battery/k;-><init>()V

    sput-object v0, Lcom/lbe/security/service/battery/BatteryStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    iput v2, p0, Lcom/lbe/security/service/battery/BatteryStatus;->b:I

    iput v2, p0, Lcom/lbe/security/service/battery/BatteryStatus;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/service/battery/BatteryStatus;->d:F

    iput v1, p0, Lcom/lbe/security/service/battery/BatteryStatus;->e:I

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/battery/BatteryStatus;->f:Ljava/lang/String;

    iput v1, p0, Lcom/lbe/security/service/battery/BatteryStatus;->g:I

    iput v1, p0, Lcom/lbe/security/service/battery/BatteryStatus;->h:I

    iput v1, p0, Lcom/lbe/security/service/battery/BatteryStatus;->i:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BatteryStatus:["

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/battery/BatteryStatus;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/lbe/security/service/battery/BatteryStatus;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/lbe/security/service/battery/BatteryStatus;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/lbe/security/service/battery/BatteryStatus;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    iget v0, p0, Lcom/lbe/security/service/battery/BatteryStatus;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/BatteryStatus;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/lbe/security/service/battery/BatteryStatus;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/lbe/security/service/battery/BatteryStatus;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/lbe/security/service/battery/BatteryStatus;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
