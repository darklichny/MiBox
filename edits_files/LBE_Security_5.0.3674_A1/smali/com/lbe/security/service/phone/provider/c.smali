.class public final Lcom/lbe/security/service/phone/provider/c;
.super Lcom/lbe/security/service/phone/provider/a;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/lbe/security/service/phone/provider/TelephonyProvider;->a:Landroid/net/Uri;

    const-string v1, "whitelist"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/phone/provider/c;->a:Landroid/net/Uri;

    const-string v1, "by_phone"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/phone/provider/c;->b:Landroid/net/Uri;

    sget-object v0, Lcom/lbe/security/service/phone/provider/c;->a:Landroid/net/Uri;

    const-string v1, "builtin"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/phone/provider/c;->c:Landroid/net/Uri;

    return-void
.end method
