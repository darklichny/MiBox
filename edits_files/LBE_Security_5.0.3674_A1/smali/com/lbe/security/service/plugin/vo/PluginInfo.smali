.class public Lcom/lbe/security/service/plugin/vo/PluginInfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/ComponentName;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lbe/security/service/plugin/vo/a;

    invoke-direct {v0}, Lcom/lbe/security/service/plugin/vo/a;-><init>()V

    sput-object v0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->f:Ljava/lang/String;

    iput p6, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->g:I

    iput p7, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->i:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/plugin/vo/PluginInfo;I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->h:I

    return-void
.end method

.method static synthetic a(Lcom/lbe/security/service/plugin/vo/PluginInfo;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->d:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->h:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->d:Landroid/content/ComponentName;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public final d()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->d:Landroid/content/ComponentName;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->h:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->i:I

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->d:Landroid/content/ComponentName;

    invoke-static {v0, p1}, Landroid/content/ComponentName;->writeToParcel(Landroid/content/ComponentName;Landroid/os/Parcel;)V

    iget v0, p0, Lcom/lbe/security/service/plugin/vo/PluginInfo;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
