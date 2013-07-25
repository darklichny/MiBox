.class final Lcom/actionbarsherlock/internal/widget/J;
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
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/J;->j(Landroid/os/Parcel;)Lcom/actionbarsherlock/internal/widget/P;

    move-result-object v0

    return-object v0
.end method

.method public cx(I)[Lcom/actionbarsherlock/internal/widget/P;
    .locals 1

    new-array v0, p1, [Lcom/actionbarsherlock/internal/widget/P;

    return-object v0
.end method

.method public j(Landroid/os/Parcel;)Lcom/actionbarsherlock/internal/widget/P;
    .locals 2

    new-instance v0, Lcom/actionbarsherlock/internal/widget/P;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/actionbarsherlock/internal/widget/P;-><init>(Landroid/os/Parcel;Lcom/actionbarsherlock/internal/widget/E;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/J;->cx(I)[Lcom/actionbarsherlock/internal/widget/P;

    move-result-object v0

    return-object v0
.end method
