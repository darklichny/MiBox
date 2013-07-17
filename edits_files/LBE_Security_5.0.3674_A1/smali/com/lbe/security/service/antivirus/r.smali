.class public final Lcom/lbe/security/service/antivirus/r;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "content://com.lbe.security.service.antivirus/VirusScanResult"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/antivirus/r;->a:Landroid/net/Uri;

    const-string v0, "content://com.lbe.security.service.antivirus/VirusScanResult/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/antivirus/r;->b:Landroid/net/Uri;

    const/16 v0, 0xd

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "pkgname"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "pkgfile"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "filemd5"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "virusname"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "behavior"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "level"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "version"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "time"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "mode"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "label"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "lasttime"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "show"

    aput-object v2, v0, v1

    sput-object v0, Lcom/lbe/security/service/antivirus/r;->c:[Ljava/lang/String;

    return-void
.end method
