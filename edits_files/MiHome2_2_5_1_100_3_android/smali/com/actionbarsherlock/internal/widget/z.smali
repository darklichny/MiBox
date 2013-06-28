.class final Lcom/actionbarsherlock/internal/widget/z;
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
.method public bP(I)[Lcom/actionbarsherlock/internal/widget/w;
    .locals 1

    new-array v0, p1, [Lcom/actionbarsherlock/internal/widget/w;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/z;->g(Landroid/os/Parcel;)Lcom/actionbarsherlock/internal/widget/w;

    move-result-object v0

    return-object v0
.end method

.method public g(Landroid/os/Parcel;)Lcom/actionbarsherlock/internal/widget/w;
    .locals 2

    new-instance v0, Lcom/actionbarsherlock/internal/widget/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/actionbarsherlock/internal/widget/w;-><init>(Landroid/os/Parcel;Lcom/actionbarsherlock/internal/widget/b;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/z;->bP(I)[Lcom/actionbarsherlock/internal/widget/w;

    move-result-object v0

    return-object v0
.end method
