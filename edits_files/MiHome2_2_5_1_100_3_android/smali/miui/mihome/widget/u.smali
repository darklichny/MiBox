.class public Lmiui/mihome/widget/u;
.super Landroid/view/View$BaseSavedState;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field aeE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmiui/mihome/widget/j;

    invoke-direct {v0}, Lmiui/mihome/widget/j;-><init>()V

    sput-object v0, Lmiui/mihome/widget/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, -0x1

    iput v0, p0, Lmiui/mihome/widget/u;->aeE:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmiui/mihome/widget/u;->aeE:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lmiui/mihome/widget/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiui/mihome/widget/u;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, -0x1

    iput v0, p0, Lmiui/mihome/widget/u;->aeE:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lmiui/mihome/widget/u;->aeE:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
