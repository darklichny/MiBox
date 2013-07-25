.class public Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;
.super Landroid/app/Service;


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final pB:Ljava/lang/String;

.field public static final pC:Ljava/lang/String;


# instance fields
.field private mWakeLock:Landroid/os/PowerManager$WakeLock;

.field private pD:Ljava/lang/Boolean;

.field private pE:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->TAG:Ljava/lang/String;

    const-string v0, "http://%s/v2"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "api.chat.xiaomi.net/backyard"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->pB:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->pB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/user/%s/feedback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->pC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private S(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, "17"

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "14"

    goto :goto_0

    :pswitch_1
    const-string v0, "16"

    goto :goto_0

    :pswitch_2
    const-string v0, "15"

    goto :goto_0

    :pswitch_3
    const-string v0, "17"

    goto :goto_0

    :pswitch_4
    const-string v0, "13"

    goto :goto_0

    :pswitch_5
    const-string v0, "12"

    goto :goto_0

    :pswitch_6
    const-string v0, "18"

    goto :goto_0

    :pswitch_7
    const-string v0, "19"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->pD:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic a(Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    iput-object p1, p0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->pD:Ljava/lang/Boolean;

    return-object p1
.end method

.method private aA(Ljava/lang/String;)I
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x200000

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    sget-object v0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The file is too large("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x3

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/miui/bugreport/a/c;->cs(Ljava/lang/String;)Lcom/miui/bugreport/a/a;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v1, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get the summary from the file("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v0, ""

    const-string v3, "0"

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->pC:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "type"

    const-string v8, "1"

    invoke-direct {v6, v7, v8}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "uuid"

    invoke-direct {v6, v7, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "content"

    iget-object v7, v2, Lcom/miui/bugreport/a/a;->description:Ljava/lang/String;

    invoke-direct {v3, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v6, "contact"

    iget-object v7, v2, Lcom/miui/bugreport/a/a;->vf:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "meta"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "deviceId"

    invoke-static {}, Lcom/miui/bugreport/a/d;->qI()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "os"

    const-string v7, "1"

    invoke-direct {v3, v6, v7}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "logFile"

    invoke-direct {v3, v6, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "problemType"

    iget v2, v2, Lcom/miui/bugreport/a/a;->vg:I

    invoke-direct {p0, v2}, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->S(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "language"

    invoke-static {p0}, Lcom/miui/bugreport/a/d;->aO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "1"

    :goto_2
    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "appid"

    const-string v3, "3"

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "osVersion"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/home/a/p;->bu(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "miVersion"

    invoke-direct {v2, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lorg/apache/http/message/BasicNameValuePair;

    const-string v2, "channel"

    invoke-virtual {p0}, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/mihome/common/a/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_1
    invoke-virtual {p0}, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v4}, Lcom/miui/mihome/common/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    sget-object v2, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The feedback is sent. Return:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto/16 :goto_0

    :cond_3
    const-string v0, "2"

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->TAG:Ljava/lang/String;

    const-string v1, "Failed to send the feedback"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    goto/16 :goto_0

    :catch_1
    move-exception v6

    goto/16 :goto_1
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    iget-object v0, p0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static synthetic c(Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->ev()V

    return-void
.end method

.method static synthetic d(Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->pE:Ljava/util/ArrayList;

    return-object v0
.end method

.method private ev()V
    .locals 7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->pE:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->pE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v3

    return-void

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->pE:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->pE:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->pE:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "wiered!! Uploaded file appears again.("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ")"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0, v0}, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->aA(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->pD:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->pE:Ljava/util/ArrayList;

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "BugReport"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 8

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const-string v3, "service_command"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "submit_feedback"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, p0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->pE:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    const-string v1, "feedback_file"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->pE:Ljava/util/ArrayList;

    const-string v2, "feedback_file"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->pD:Ljava/lang/Boolean;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->pD:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/miui/bugreport/service/b;

    invoke-direct {v2, p0}, Lcom/miui/bugreport/service/b;-><init>(Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;)V

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/miui/bugreport/a/d;->qD()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Lcom/miui/bugreport/service/a;

    invoke-direct {v4, p0}, Lcom/miui/bugreport/service/a;-><init>(Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;)V

    invoke-virtual {v1, v4}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    array-length v5, v4

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_1

    aget-object v2, v4, v1

    iget-object v6, p0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->pE:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;->pE:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_5
    const-string v4, "feedback_bugreport"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "pid"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "miid"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v2, "message"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    new-instance v1, Lcom/miui/bugreport/service/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/bugreport/service/c;-><init>(Lcom/miui/bugreport/service/MiHomeFeedbackBackgroundService;Lcom/miui/bugreport/service/a;)V

    invoke-virtual {v1, v3}, Lcom/miui/bugreport/service/c;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_0
.end method
