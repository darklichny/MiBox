.class public Lcom/lbe/security/service/manager/IBinderWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lbe/security/service/manager/a;

    invoke-direct {v0}, Lcom/lbe/security/service/manager/a;-><init>()V

    sput-object v0, Lcom/lbe/security/service/manager/IBinderWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/lbe/security/service/manager/IBinderWrapper;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/manager/IBinderWrapper;->a:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/manager/IBinderWrapper;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/manager/IBinderWrapper;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method final a()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/manager/IBinderWrapper;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/manager/IBinderWrapper;->a:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
