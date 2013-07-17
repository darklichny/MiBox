.class public Lcom/lbe/security/service/battery/BatteryMode;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lbe/security/service/battery/a;

    invoke-direct {v0}, Lcom/lbe/security/service/battery/a;-><init>()V

    sput-object v0, Lcom/lbe/security/service/battery/BatteryMode;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONArray;Z)V
    .locals 6

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->d:I

    if-eqz p2, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->e:Z

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->h:Z

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->g:Z

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->i:Z

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->k:Z

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->j:Z

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v1

    move-object v0, p0

    :goto_0
    iput-boolean v1, v0, Lcom/lbe/security/service/battery/BatteryMode;->l:Z

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->m:I

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->n:I

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->c:Ljava/lang/String;

    const/16 v0, 0xf

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->e:Z

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->h:Z

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->g:Z

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->i:Z

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->k:Z

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->j:Z

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v2

    goto :goto_7

    :cond_7
    move v1, v2

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2710

    iput v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->f:I

    goto :goto_1
.end method

.method static synthetic a(Lcom/lbe/security/service/battery/BatteryMode;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->d:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/battery/BatteryMode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/battery/BatteryMode;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->e:Z

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/battery/BatteryMode;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->f:I

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/battery/BatteryMode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/battery/BatteryMode;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->g:Z

    return-void
.end method

.method static synthetic c(Lcom/lbe/security/service/battery/BatteryMode;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->m:I

    return-void
.end method

.method static synthetic c(Lcom/lbe/security/service/battery/BatteryMode;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/lbe/security/service/battery/BatteryMode;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->h:Z

    return-void
.end method

.method static synthetic d(Lcom/lbe/security/service/battery/BatteryMode;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->n:I

    return-void
.end method

.method static synthetic d(Lcom/lbe/security/service/battery/BatteryMode;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->i:Z

    return-void
.end method

.method static synthetic e(Lcom/lbe/security/service/battery/BatteryMode;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->j:Z

    return-void
.end method

.method static synthetic f(Lcom/lbe/security/service/battery/BatteryMode;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->k:Z

    return-void
.end method

.method static synthetic g(Lcom/lbe/security/service/battery/BatteryMode;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->l:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONArray;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/lbe/security/service/battery/BatteryMode;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/lbe/security/service/battery/BatteryMode;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v1, p0, Lcom/lbe/security/service/battery/BatteryMode;->d:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    iget-boolean v1, p0, Lcom/lbe/security/service/battery/BatteryMode;->e:Z

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    iget-boolean v1, p0, Lcom/lbe/security/service/battery/BatteryMode;->h:Z

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    iget-boolean v1, p0, Lcom/lbe/security/service/battery/BatteryMode;->g:Z

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    iget-boolean v1, p0, Lcom/lbe/security/service/battery/BatteryMode;->i:Z

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    iget-boolean v1, p0, Lcom/lbe/security/service/battery/BatteryMode;->k:Z

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    iget-boolean v1, p0, Lcom/lbe/security/service/battery/BatteryMode;->j:Z

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    iget-boolean v1, p0, Lcom/lbe/security/service/battery/BatteryMode;->l:Z

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    iget v1, p0, Lcom/lbe/security/service/battery/BatteryMode;->m:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    iget v1, p0, Lcom/lbe/security/service/battery/BatteryMode;->n:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    iget-object v1, p0, Lcom/lbe/security/service/battery/BatteryMode;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget v1, p0, Lcom/lbe/security/service/battery/BatteryMode;->f:I

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->f:I

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->e:Z

    return-void
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->m:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->b:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->g:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->e:Z

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->f:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->n:I

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->h:Z

    return-void
.end method

.method final d(I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->d:I

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->i:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->g:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->j:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->h:Z

    return v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->k:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->i:Z

    return v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/service/battery/BatteryMode;->l:Z

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->j:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->k:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->l:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->m:I

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->d:I

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->c:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->e:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->j:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->k:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->l:Z

    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/lbe/security/service/battery/BatteryMode;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move v1, v2

    goto :goto_6
.end method
