.class public Lcom/lbe/security/service/antivirus/VirusDetail;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lbe/security/service/antivirus/c;

    invoke-direct {v0}, Lcom/lbe/security/service/antivirus/c;-><init>()V

    sput-object v0, Lcom/lbe/security/service/antivirus/VirusDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/lbe/security/service/antivirus/VirusDetail;->f:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/VirusDetail;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/VirusDetail;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/VirusDetail;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/VirusDetail;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "null"

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/antivirus/VirusDetail;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "null"

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/lbe/security/service/antivirus/VirusDetail;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lbe/security/service/antivirus/VirusDetail;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/service/antivirus/VirusDetail;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/lbe/security/service/antivirus/VirusDetail;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/service/antivirus/VirusDetail;->d:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/lbe/security/service/antivirus/VirusDetail;->e:Ljava/lang/String;

    goto :goto_4
.end method
