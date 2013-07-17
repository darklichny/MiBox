.class public final Lcom/lbe/security/service/privatephone/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/lbe/security/service/privatephone/PrivateProvider;->a:Landroid/net/Uri;

    const-string v1, "calllog"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/lbe/security/service/privatephone/a;->a:Landroid/net/Uri;

    return-void
.end method
