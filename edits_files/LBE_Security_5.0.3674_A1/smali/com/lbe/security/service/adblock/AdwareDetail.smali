.class public Lcom/lbe/security/service/adblock/AdwareDetail;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/List;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lbe/security/service/adblock/c;

    invoke-direct {v0}, Lcom/lbe/security/service/adblock/c;-><init>()V

    sput-object v0, Lcom/lbe/security/service/adblock/AdwareDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lbe/security/service/adblock/AdwareDetail;->a:I

    iput-object p2, p0, Lcom/lbe/security/service/adblock/AdwareDetail;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lbe/security/service/adblock/AdwareDetail;->c:Ljava/lang/String;

    iput p4, p0, Lcom/lbe/security/service/adblock/AdwareDetail;->d:I

    iput-object p5, p0, Lcom/lbe/security/service/adblock/AdwareDetail;->e:Ljava/util/List;

    iput p6, p0, Lcom/lbe/security/service/adblock/AdwareDetail;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/adblock/AdwareDetail;->a:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/adblock/AdwareDetail;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/adblock/AdwareDetail;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/adblock/AdwareDetail;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/service/adblock/AdwareDetail;->e:Ljava/util/List;

    iget-object v0, p0, Lcom/lbe/security/service/adblock/AdwareDetail;->e:Ljava/util/List;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/adblock/AdwareDetail;->f:I

    return-void
.end method

.method public static a(Lcom/lbe/security/service/adblock/g;)Lcom/lbe/security/service/adblock/AdwareDetail;
    .locals 9

    :try_start_0
    invoke-virtual {p0}, Lcom/lbe/security/service/adblock/g;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/lbe/security/service/adblock/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lbe/security/service/adblock/g;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/lbe/security/service/adblock/g;->m()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/lbe/security/service/adblock/g;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/lbe/security/service/adblock/g;->k()I

    move-result v6

    new-instance v0, Lcom/lbe/security/service/adblock/AdwareDetail;

    invoke-direct/range {v0 .. v6}, Lcom/lbe/security/service/adblock/AdwareDetail;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/util/List;I)V

    :goto_1
    return-object v0

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/adblock/h;

    invoke-virtual {v0}, Lcom/lbe/security/service/adblock/h;->e()Lcom/lbe/security/service/adblock/j;

    move-result-object v7

    sget-object v8, Lcom/lbe/security/service/adblock/j;->a:Lcom/lbe/security/service/adblock/j;

    if-ne v7, v8, :cond_0

    invoke-virtual {v0}, Lcom/lbe/security/service/adblock/h;->g()Lcom/a/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/c/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/lbe/security/service/adblock/AdwareDetail;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/lbe/security/service/adblock/AdwareDetail;

    iget v1, p0, Lcom/lbe/security/service/adblock/AdwareDetail;->a:I

    iget v2, p1, Lcom/lbe/security/service/adblock/AdwareDetail;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/adblock/AdwareDetail;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/lbe/security/service/adblock/AdwareDetail;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/adblock/AdwareDetail;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/lbe/security/service/adblock/AdwareDetail;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/lbe/security/service/adblock/AdwareDetail;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    iget v0, p0, Lcom/lbe/security/service/adblock/AdwareDetail;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
