.class public Lcom/xiaomi/xmsf/payment/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private Bu:Lmiui/mihome/net/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/xmsf/payment/a/a;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/payment/a/a;-><init>()V

    sput-object v0, Lcom/xiaomi/xmsf/payment/a/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lmiui/mihome/net/g;->b(Landroid/os/IBinder;)Lmiui/mihome/net/t;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/a/c;->Bu:Lmiui/mihome/net/t;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/xiaomi/xmsf/payment/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/xmsf/payment/a/c;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lmiui/mihome/net/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/a/c;->Bu:Lmiui/mihome/net/t;

    return-void
.end method


# virtual methods
.method public b(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/c;->Bu:Lmiui/mihome/net/t;

    invoke-interface {v0, p1, p2, p3}, Lmiui/mihome/net/t;->b(ILjava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/xmsf/payment/a/c;->b(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/c;->Bu:Lmiui/mihome/net/t;

    invoke-interface {v0, p1}, Lmiui/mihome/net/t;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/c;->Bu:Lmiui/mihome/net/t;

    invoke-interface {v0}, Lmiui/mihome/net/t;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
