.class final Lcom/actionbarsherlock/internal/widget/y;
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
.method public bT(I)[Lcom/actionbarsherlock/internal/widget/j;
    .locals 1

    new-array v0, p1, [Lcom/actionbarsherlock/internal/widget/j;

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/y;->f(Landroid/os/Parcel;)Lcom/actionbarsherlock/internal/widget/j;

    move-result-object v0

    return-object v0
.end method

.method public f(Landroid/os/Parcel;)Lcom/actionbarsherlock/internal/widget/j;
    .locals 2

    new-instance v0, Lcom/actionbarsherlock/internal/widget/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/actionbarsherlock/internal/widget/j;-><init>(Landroid/os/Parcel;Lcom/actionbarsherlock/internal/widget/q;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/actionbarsherlock/internal/widget/y;->bT(I)[Lcom/actionbarsherlock/internal/widget/j;

    move-result-object v0

    return-object v0
.end method
