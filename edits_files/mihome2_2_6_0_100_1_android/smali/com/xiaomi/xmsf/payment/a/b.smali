.class public Lcom/xiaomi/xmsf/payment/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private mAccount:Landroid/accounts/Account;

.field private uA:Ljava/lang/String;

.field private uB:Ljava/lang/String;

.field private uC:Ljava/lang/String;

.field private uD:Ljava/lang/String;

.field private uz:Lcom/xiaomi/xmsf/payment/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xiaomi/xmsf/payment/a/g;

    invoke-direct {v0}, Lcom/xiaomi/xmsf/payment/a/g;-><init>()V

    sput-object v0, Lcom/xiaomi/xmsf/payment/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/xiaomi/xmsf/payment/a/b;->mAccount:Landroid/accounts/Account;

    invoke-static {p1}, Lcom/xiaomi/xmsf/payment/a/e;->init(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/xiaomi/xmsf/payment/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/xmsf/payment/a/b;-><init>()V

    return-void
.end method

.method private X(Landroid/content/Context;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/xiaomi/xmsf/account/a;->kj()Lcom/xiaomi/xmsf/account/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/a/b;->mAccount:Landroid/accounts/Account;

    sget-object v2, Lcom/xiaomi/xmsf/payment/data/f;->SERVICE_ID:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/xmsf/account/a;->a(Landroid/accounts/Account;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/xiaomi/xmsf/account/a;->getUserId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/xmsf/payment/a/b;->uA:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/xmsf/payment/data/f;->SERVICE_ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/account/a;->bv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/a/b;->uB:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/b;->uB:Ljava/lang/String;

    invoke-static {v0}, Lmiui/utils/b;->dz(Ljava/lang/String;)Lmiui/utils/b;

    move-result-object v0

    iget-object v1, v0, Lmiui/utils/b;->RG:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/xmsf/payment/a/b;->uC:Ljava/lang/String;

    iget-object v0, v0, Lmiui/utils/b;->De:Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaomi/xmsf/payment/a/b;->uD:Ljava/lang/String;

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->AUTH_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->NETWORK_ERROR:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    goto :goto_0
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/a/b;Landroid/accounts/Account;)Landroid/accounts/Account;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/a/b;->mAccount:Landroid/accounts/Account;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)Lcom/xiaomi/xmsf/payment/a/b;
    .locals 1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lcom/xiaomi/xmsf/payment/a/b;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/xmsf/payment/a/b;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Lcom/xiaomi/xmsf/payment/a/c;)Lcom/xiaomi/xmsf/payment/a/b;
    .locals 1

    invoke-static {p0, p1}, Lcom/xiaomi/xmsf/payment/a/b;->a(Landroid/content/Context;Landroid/accounts/Account;)Lcom/xiaomi/xmsf/payment/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, Lcom/xiaomi/xmsf/payment/a/b;->uz:Lcom/xiaomi/xmsf/payment/a/c;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/a/b;Lcom/xiaomi/xmsf/payment/a/c;)Lcom/xiaomi/xmsf/payment/a/c;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/a/b;->uz:Lcom/xiaomi/xmsf/payment/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/a/b;->uA:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/a/b;->uB:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/a/b;->uC:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/xiaomi/xmsf/payment/a/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xmsf/payment/a/b;->uD:Ljava/lang/String;

    return-object p1
.end method

.method private gd()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/b;->uA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/b;->uB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/b;->uC:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/b;->uD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public V(Landroid/content/Context;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/xmsf/payment/a/b;->gd()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;->OK:Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/xmsf/payment/a/b;->X(Landroid/content/Context;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    move-result-object v0

    goto :goto_0
.end method

.method public W(Landroid/content/Context;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/b;->uB:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/xiaomi/xmsf/account/a;->kj()Lcom/xiaomi/xmsf/account/a;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/xmsf/payment/a/b;->uB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/xmsf/account/a;->bx(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/xmsf/payment/a/b;->X(Landroid/content/Context;)Lcom/xiaomi/xmsf/payment/data/Connection$NetworkError;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/b;->uz:Lcom/xiaomi/xmsf/payment/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/b;->uz:Lcom/xiaomi/xmsf/payment/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/xmsf/payment/a/c;->b(ILjava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/b;->uz:Lcom/xiaomi/xmsf/payment/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/b;->uz:Lcom/xiaomi/xmsf/payment/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/xmsf/payment/a/c;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/b;->uz:Lcom/xiaomi/xmsf/payment/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/b;->uz:Lcom/xiaomi/xmsf/payment/a/c;

    invoke-virtual {v0, p1}, Lcom/xiaomi/xmsf/payment/a/c;->onResult(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ge()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/b;->uC:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/b;->uA:Ljava/lang/String;

    return-object v0
.end method

.method public gf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/b;->uD:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/b;->uz:Lcom/xiaomi/xmsf/payment/a/c;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/b;->mAccount:Landroid/accounts/Account;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/b;->uA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/b;->uB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/b;->uC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/xmsf/payment/a/b;->uD:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
