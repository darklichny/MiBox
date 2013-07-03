.class public Lmiui/mihome/c/b;
.super Landroid/os/Build;


# static fields
.field public static final AA:Z

.field public static final AB:Z

.field public static final AC:Z

.field public static final AD:Z

.field public static final AE:Z

.field public static final AF:Z

.field public static final AG:Z

.field public static final AH:Z

.field public static final AI:Z

.field public static final AJ:Z

.field public static final AK:Z

.field public static final AL:Z

.field public static final AM:Z

.field public static final AN:Z

.field public static final AO:Z

.field public static final AP:Z

.field public static final AQ:Z

.field public static final AR:Z

.field public static final AS:Z

.field private static final AT:Z

.field private static final AU:Z

.field public static final AV:Z

.field public static final AW:Z

.field public static final AX:Z

.field public static final At:Z

.field public static final Au:Z

.field public static final Av:Z

.field public static final Aw:Z

.field public static final Ax:Z

.field public static final Ay:Z

.field public static final Az:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "jordan"

    sget-object v3, Lmiui/mihome/c/b;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->At:Z

    const-string v0, "bravo"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->Au:Z

    const-string v0, "galaxys2"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->Av:Z

    const-string v0, "htcleo"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "leo"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    move v0, v2

    :goto_0
    sput-boolean v0, Lmiui/mihome/c/b;->Aw:Z

    const-string v0, "aries"

    sget-object v3, Lmiui/mihome/c/b;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->Ax:Z

    const-string v0, "umts_sholes"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->Ay:Z

    const-string v0, "mione"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mione_plus"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_1
    move v0, v2

    :goto_1
    sput-boolean v0, Lmiui/mihome/c/b;->Az:Z

    const-string v0, "aries"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->AA:Z

    sget-boolean v0, Lmiui/mihome/c/b;->Az:Z

    if-nez v0, :cond_2

    sget-boolean v0, Lmiui/mihome/c/b;->AA:Z

    if-eqz v0, :cond_c

    :cond_2
    move v0, v2

    :goto_2
    sput-boolean v0, Lmiui/mihome/c/b;->AB:Z

    const-string v0, "passion"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->AC:Z

    const-string v0, "crespo"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->AD:Z

    const-string v0, "maguro"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->AE:Z

    const-string v0, "p990"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->AF:Z

    sget-object v0, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    const-string v3, "vibrant"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->AG:Z

    const-string v0, "hwu8860"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->AH:Z

    const-string v0, "hwu9200"

    sget-object v3, Lmiui/mihome/c/b;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->AI:Z

    const-string v0, "MI 1S"

    sget-object v3, Lmiui/mihome/c/b;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MI 1SC"

    sget-object v3, Lmiui/mihome/c/b;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    move v0, v2

    :goto_3
    sput-boolean v0, Lmiui/mihome/c/b;->AJ:Z

    sget-boolean v0, Lmiui/mihome/c/b;->Az:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lmiui/mihome/c/b;->Av:Z

    if-eqz v0, :cond_e

    :cond_4
    move v0, v2

    :goto_4
    sput-boolean v0, Lmiui/mihome/c/b;->AK:Z

    sget-boolean v0, Lmiui/mihome/c/b;->Ay:Z

    sput-boolean v0, Lmiui/mihome/c/b;->AL:Z

    sget-boolean v0, Lmiui/mihome/c/b;->Az:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lmiui/mihome/c/b;->Ax:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lmiui/mihome/c/b;->AF:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lmiui/mihome/c/b;->AD:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lmiui/mihome/c/b;->Av:Z

    if-eqz v0, :cond_f

    :cond_5
    move v0, v2

    :goto_5
    sput-boolean v0, Lmiui/mihome/c/b;->AM:Z

    sget-boolean v0, Lmiui/mihome/c/b;->Ay:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lmiui/mihome/c/b;->AD:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lmiui/mihome/c/b;->Ax:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lmiui/mihome/c/b;->At:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lmiui/mihome/c/b;->Av:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lmiui/mihome/c/b;->AF:Z

    if-eqz v0, :cond_10

    :cond_6
    move v0, v2

    :goto_6
    sput-boolean v0, Lmiui/mihome/c/b;->AN:Z

    sget-boolean v0, Lmiui/mihome/c/b;->Az:Z

    if-eqz v0, :cond_11

    invoke-static {}, Lmiui/mihome/c/b;->iP()Z

    move-result v0

    if-eqz v0, :cond_11

    move v0, v2

    :goto_7
    sput-boolean v0, Lmiui/mihome/c/b;->AO:Z

    const-string v0, "ct"

    const-string v3, "ro.carrier.name"

    invoke-static {v3}, Lmiui/mihome/c/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->AP:Z

    sget-boolean v0, Lmiui/mihome/c/b;->AB:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lmiui/mihome/c/b;->AE:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lmiui/mihome/c/b;->AD:Z

    if-eqz v0, :cond_12

    :cond_7
    move v0, v2

    :goto_8
    sput-boolean v0, Lmiui/mihome/c/b;->AQ:Z

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    const-string v3, "\\d+.\\d+.\\d+(.ALPHA)?"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    move v0, v2

    :goto_9
    sput-boolean v0, Lmiui/mihome/c/b;->AR:Z

    const-string v0, "user"

    sget-object v3, Lmiui/mihome/c/b;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-boolean v0, Lmiui/mihome/c/b;->AR:Z

    if-nez v0, :cond_14

    move v0, v2

    :goto_a
    sput-boolean v0, Lmiui/mihome/c/b;->AS:Z

    const-string v0, "aries_tw"

    const-string v3, "ro.product.mod_device"

    const-string v4, ""

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->AT:Z

    const-string v0, "aries_hk"

    const-string v3, "ro.product.mod_device"

    const-string v4, ""

    invoke-static {v3, v4}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lmiui/mihome/c/b;->AU:Z

    sget-boolean v0, Lmiui/mihome/c/b;->AT:Z

    sput-boolean v0, Lmiui/mihome/c/b;->AV:Z

    sget-boolean v0, Lmiui/mihome/c/b;->AU:Z

    sput-boolean v0, Lmiui/mihome/c/b;->AW:Z

    sget-boolean v0, Lmiui/mihome/c/b;->AV:Z

    if-nez v0, :cond_8

    sget-boolean v0, Lmiui/mihome/c/b;->AW:Z

    if-eqz v0, :cond_9

    :cond_8
    move v1, v2

    :cond_9
    sput-boolean v1, Lmiui/mihome/c/b;->AX:Z

    return-void

    :cond_a
    move v0, v1

    goto/16 :goto_0

    :cond_b
    move v0, v1

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_2

    :cond_d
    move v0, v1

    goto/16 :goto_3

    :cond_e
    move v0, v1

    goto/16 :goto_4

    :cond_f
    move v0, v1

    goto/16 :goto_5

    :cond_10
    move v0, v1

    goto/16 :goto_6

    :cond_11
    move v0, v1

    goto/16 :goto_7

    :cond_12
    move v0, v1

    goto :goto_8

    :cond_13
    move v0, v1

    goto :goto_9

    :cond_14
    move v0, v1

    goto :goto_a
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Build;-><init>()V

    return-void
.end method

.method private static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    invoke-static {p0, v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static iO()Z
    .locals 1

    sget-boolean v0, Lmiui/mihome/c/b;->AR:Z

    return v0
.end method

.method public static iP()Z
    .locals 2

    const-string v0, "ro.soc.name"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "msm8660"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "unkown"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
