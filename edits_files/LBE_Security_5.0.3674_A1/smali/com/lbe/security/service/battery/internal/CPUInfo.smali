.class public Lcom/lbe/security/service/battery/internal/CPUInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lbe/security/service/battery/internal/f;

    invoke-direct {v0}, Lcom/lbe/security/service/battery/internal/f;-><init>()V

    sput-object v0, Lcom/lbe/security/service/battery/internal/CPUInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->a:I

    const-string v0, "/sys/devices/system/cpu/cpu%1$d/cpufreq"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->h:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->h:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/lbe/security/service/battery/internal/CPUInfo;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->b:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/battery/internal/CPUInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/battery/internal/CPUInfo;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->g:Z

    return-void
.end method

.method static synthetic b(Lcom/lbe/security/service/battery/internal/CPUInfo;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->c:I

    return-void
.end method

.method static synthetic c(Lcom/lbe/security/service/battery/internal/CPUInfo;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->d:I

    return-void
.end method

.method static synthetic d(Lcom/lbe/security/service/battery/internal/CPUInfo;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->e:I

    return-void
.end method

.method static synthetic e(Lcom/lbe/security/service/battery/internal/CPUInfo;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->f:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "cpuinfo_min_freq"

    invoke-direct {p0, v0}, Lcom/lbe/security/service/battery/internal/CPUInfo;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->b:I

    const-string v0, "cpuinfo_max_freq"

    invoke-direct {p0, v0}, Lcom/lbe/security/service/battery/internal/CPUInfo;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->c:I

    const-string v0, "scaling_min_freq"

    invoke-direct {p0, v0}, Lcom/lbe/security/service/battery/internal/CPUInfo;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->d:I

    const-string v0, "scaling_max_freq"

    invoke-direct {p0, v0}, Lcom/lbe/security/service/battery/internal/CPUInfo;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->e:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "cpuinfo_cur_freq"

    invoke-direct {p0, v0}, Lcom/lbe/security/service/battery/internal/CPUInfo;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->f:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->g:Z

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v0, "scaling_cur_freq"

    invoke-direct {p0, v0}, Lcom/lbe/security/service/battery/internal/CPUInfo;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->f:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    iput v1, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->f:I

    iput v1, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->e:I

    iput v1, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->d:I

    iput v1, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->c:I

    iput v1, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->b:I

    iput-boolean v1, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->g:Z

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "CPUID=%d minFreq=%d maxFreq=%d govMin=%d govMax=%d current=%d"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget v3, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "CPUID=%d offline"

    new-array v1, v4, [Ljava/lang/Object;

    iget v2, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/lbe/security/service/battery/internal/CPUInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
