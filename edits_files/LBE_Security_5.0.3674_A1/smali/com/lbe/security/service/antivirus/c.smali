.class final Lcom/lbe/security/service/antivirus/c;
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    new-instance v2, Lcom/lbe/security/service/antivirus/VirusDetail;

    invoke-direct {v2}, Lcom/lbe/security/service/antivirus/VirusDetail;-><init>()V

    const-string v3, "null"

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, v2, Lcom/lbe/security/service/antivirus/VirusDetail;->a:Ljava/lang/String;

    const-string v3, "null"

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, v2, Lcom/lbe/security/service/antivirus/VirusDetail;->b:Ljava/lang/String;

    const-string v3, "null"

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, v2, Lcom/lbe/security/service/antivirus/VirusDetail;->c:Ljava/lang/String;

    const-string v3, "null"

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    :cond_3
    iput-object v0, v2, Lcom/lbe/security/service/antivirus/VirusDetail;->d:Ljava/lang/String;

    const-string v3, "null"

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_0
    iput-object v1, v2, Lcom/lbe/security/service/antivirus/VirusDetail;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v2, Lcom/lbe/security/service/antivirus/VirusDetail;->f:I

    return-object v2

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/lbe/security/service/antivirus/VirusDetail;

    return-object v0
.end method
