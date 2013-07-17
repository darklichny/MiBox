.class public final Lcom/lbe/security/service/adblock/a;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/lbe/security/service/adblock/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/lbe/security/service/manager/k;

.field private c:Landroid/app/NotificationManager;

.field private d:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/lbe/security/service/adblock/b;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/adblock/b;-><init>(Lcom/lbe/security/service/adblock/a;)V

    iput-object v0, p0, Lcom/lbe/security/service/adblock/a;->d:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/lbe/security/service/adblock/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/lbe/security/service/manager/k;->a()Lcom/lbe/security/service/manager/k;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/service/adblock/a;->b:Lcom/lbe/security/service/manager/k;

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/lbe/security/service/adblock/a;->c:Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/lbe/security/service/adblock/a;->b:Lcom/lbe/security/service/manager/k;

    iget-object v1, p0, Lcom/lbe/security/service/adblock/a;->d:Landroid/content/BroadcastReceiver;

    const-string v2, "com.lbe.security.adware.patterupgrade"

    invoke-virtual {v0, v1, v2}, Lcom/lbe/security/service/manager/k;->a(Landroid/content/BroadcastReceiver;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    new-instance v0, Lcom/lbe/security/service/adblock/a;

    invoke-direct {v0, p0}, Lcom/lbe/security/service/adblock/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lbe/security/service/adblock/a;->e:Lcom/lbe/security/service/adblock/a;

    return-void
.end method
