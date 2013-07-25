.class public Lcom/android/launcher2/u;
.super Ljava/lang/Object;


# static fields
.field private static pf:Ljava/lang/String;

.field private static pg:Ljava/lang/String;

.field private static ph:Ljava/util/HashMap;


# instance fields
.field private CATEGORY_DEFAULT:Ljava/lang/String;

.field private S:Lcom/android/launcher2/Launcher;

.field private pe:Ljava/lang/String;

.field private pi:Z

.field private pj:Lcom/android/launcher2/Workspace;

.field private pk:Ljava/util/ArrayList;

.field private pl:Ljava/util/ArrayList;

.field private pm:Ljava/util/LinkedHashMap;

.field private pn:Ljava/util/LinkedHashMap;

.field private po:Ljava/util/ArrayList;

.field private pp:Ljava/util/ArrayList;

.field private pq:Ljava/util/HashMap;

.field private pr:Ljava/util/ArrayList;

.field private ps:Ljava/util/HashMap;

.field private pt:I

.field private pu:I

.field private pv:Ljava/util/ArrayList;

.field private pw:Ljava/util/ArrayList;

.field private px:Ljava/util/ArrayList;

.field private py:Ljava/util/ArrayList;

.field private pz:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http://a0.app.xiaomi.com/"

    sput-object v0, Lcom/android/launcher2/u;->pf:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/android/launcher2/u;->pf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "deskapp/catlist"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher2/u;->pg:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/android/launcher2/u;->ph:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher2/Launcher;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/android/launcher2/u;->pi:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/u;->pk:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/u;->pl:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/u;->pm:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/u;->pn:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/u;->po:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/u;->pp:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/u;->pq:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/u;->pr:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/u;->ps:Ljava/util/HashMap;

    iput v1, p0, Lcom/android/launcher2/u;->pt:I

    const/16 v0, 0x8

    iput v0, p0, Lcom/android/launcher2/u;->pu:I

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/launcher2/u;->pu:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher2/u;->pv:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/android/launcher2/u;->pu:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher2/u;->pw:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/u;->px:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher2/u;->py:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/launcher2/u;->pz:J

    iput-object p1, p0, Lcom/android/launcher2/u;->S:Lcom/android/launcher2/Launcher;

    iget-object v0, p0, Lcom/android/launcher2/u;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher2/Launcher;->nD()Lcom/android/launcher2/Workspace;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-object v0, p0, Lcom/android/launcher2/u;->S:Lcom/android/launcher2/Launcher;

    const v1, 0x7f0e0285

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/u;->pe:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher2/u;->S:Lcom/android/launcher2/Launcher;

    const v1, 0x7f0e01ea

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher2/u;->CATEGORY_DEFAULT:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/launcher2/u;->ef()V

    return-void
.end method

.method public static P(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0}, Lcom/android/launcher2/J;->aJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/miui/home/a/b;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/miui/home/a/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-static {p0, v0, v5, v2}, Lcom/android/launcher2/J;->a(Landroid/content/Context;Landroid/content/Intent;IZ)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/launcher2/bP;->a(Landroid/content/Context;Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/miui/home/a/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance v0, Lcom/android/launcher2/bN;

    invoke-direct {v0, p0, v2, v1}, Lcom/android/launcher2/bN;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/bN;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method static synthetic a(Lcom/android/launcher2/u;)Lcom/android/launcher2/Workspace;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, Lorg/apache/http/message/BasicNameValuePair;

    const-string v6, "nameList"

    invoke-direct {v5, v6, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/android/launcher2/u;->pg:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v3, p0}, Lcom/miui/mihome/common/a/a;->a(Landroid/net/Uri;Ljava/util/List;Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {p0}, Lcom/miui/home/a/b;->F(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "IntelligentCategory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "the json format is not expected, the exception message is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    move v0, v2

    :goto_3
    return v0

    :cond_2
    :try_start_3
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const-string v0, "IntelligentCategory"

    const-string v3, "get app category info success!"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v1, "IntelligentCategory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doGet failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3
.end method

.method private b(Lcom/android/launcher2/aY;)V
    .locals 9

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/android/launcher2/u;->eq()Lcom/android/launcher2/bR;

    move-result-object v0

    iget v1, v0, Lcom/android/launcher2/bR;->aY:I

    iput v1, p1, Lcom/android/launcher2/aY;->aY:I

    iget v1, v0, Lcom/android/launcher2/bR;->aZ:I

    iput v1, p1, Lcom/android/launcher2/aY;->aZ:I

    iput v6, p1, Lcom/android/launcher2/aY;->Ay:I

    iput v6, p1, Lcom/android/launcher2/aY;->Az:I

    const-wide/16 v1, -0x64

    iput-wide v1, p1, Lcom/android/launcher2/aY;->aqT:J

    iget-wide v0, v0, Lcom/android/launcher2/bR;->Ax:J

    iput-wide v0, p1, Lcom/android/launcher2/aY;->Ax:J

    iget-object v0, p0, Lcom/android/launcher2/u;->S:Lcom/android/launcher2/Launcher;

    iget-object v1, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->yh()Lcom/android/launcher2/CellLayout;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/dw;)Lcom/android/launcher2/dy;

    move-result-object v1

    iget-object v0, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-wide v2, p1, Lcom/android/launcher2/aY;->Ax:J

    iget v4, p1, Lcom/android/launcher2/aY;->aY:I

    iget v5, p1, Lcom/android/launcher2/aY;->aZ:I

    const/4 v8, 0x0

    move v7, v6

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;JIIIIZ)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;Ljava/util/ArrayList;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/android/launcher2/u;->a(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method private b(Lcom/android/launcher2/eb;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p1, Lcom/android/launcher2/eb;->aqW:I

    if-ne v2, v0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher2/eb;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher2/u;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher2/eb;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/miui/home/a/b;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CAMERA"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "GALLERY"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "MUSIC"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "SETTING"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const-class v2, Lcom/miui/home/main/ThemeManagerMainActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/launcher2/eb;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/android/launcher2/u;->py:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/launcher2/eb;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/u;->pv:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/launcher2/u;->pw:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/launcher2/eb;->oW()Lcom/android/launcher2/dw;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/eb;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0
.end method

.method private c(Lcom/android/launcher2/aY;)Lcom/android/launcher2/aY;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/u;->pm:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/FolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher2/FolderIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/aY;

    return-object v0
.end method

.method private c(Lcom/android/launcher2/eb;)V
    .locals 3

    sget-object v0, Lcom/android/launcher2/u;->ph:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/launcher2/eb;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/u;->pe:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/android/launcher2/u;->pn:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/android/launcher2/u;->pn:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher2/eb;->oW()Lcom/android/launcher2/dw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher2/u;->pk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private d(Lcom/android/launcher2/FolderIcon;)V
    .locals 9

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/android/launcher2/u;->eq()Lcom/android/launcher2/bR;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/launcher2/FolderIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher2/aY;

    iget v0, v2, Lcom/android/launcher2/bR;->aY:I

    iput v0, v1, Lcom/android/launcher2/aY;->aY:I

    iget v0, v2, Lcom/android/launcher2/bR;->aZ:I

    iput v0, v1, Lcom/android/launcher2/aY;->aZ:I

    iget-wide v2, v2, Lcom/android/launcher2/bR;->Ax:J

    iput-wide v2, v1, Lcom/android/launcher2/aY;->Ax:J

    const-wide/16 v2, -0x64

    iput-wide v2, v1, Lcom/android/launcher2/aY;->aqT:J

    iget-object v0, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-wide v2, v1, Lcom/android/launcher2/aY;->Ax:J

    iget v4, v1, Lcom/android/launcher2/aY;->aY:I

    iget v5, v1, Lcom/android/launcher2/aY;->aZ:I

    const/4 v8, 0x0

    move-object v1, p1

    move v7, v6

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;JIIIIZ)V

    return-void
.end method

.method private d(Lcom/android/launcher2/eb;)V
    .locals 9

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/android/launcher2/u;->eq()Lcom/android/launcher2/bR;

    move-result-object v0

    iget v1, v0, Lcom/android/launcher2/bR;->aY:I

    iput v1, p1, Lcom/android/launcher2/eb;->aY:I

    iget v1, v0, Lcom/android/launcher2/bR;->aZ:I

    iput v1, p1, Lcom/android/launcher2/eb;->aZ:I

    iget-wide v0, v0, Lcom/android/launcher2/bR;->Ax:J

    iput-wide v0, p1, Lcom/android/launcher2/eb;->Ax:J

    const-wide/16 v0, -0x64

    iput-wide v0, p1, Lcom/android/launcher2/eb;->aqT:J

    iget-object v0, p0, Lcom/android/launcher2/u;->S:Lcom/android/launcher2/Launcher;

    iget-object v1, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-object v2, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-wide v3, p1, Lcom/android/launcher2/eb;->Ax:J

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher2/Workspace;->ds(I)Lcom/android/launcher2/CellLayout;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/dw;)Lcom/android/launcher2/dy;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/ShortcutIcon;

    iget-object v0, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-wide v2, p1, Lcom/android/launcher2/eb;->Ax:J

    iget v4, p1, Lcom/android/launcher2/eb;->aY:I

    iget v5, p1, Lcom/android/launcher2/eb;->aZ:I

    const/4 v8, 0x0

    move v7, v6

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;JIIIIZ)V

    return-void
.end method

.method private e(Lcom/android/launcher2/eb;)Lcom/android/launcher2/eb;
    .locals 6

    iget-wide v0, p1, Lcom/android/launcher2/eb;->aqT:J

    const-wide/16 v2, -0x64

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher2/eb;->zv()Lcom/android/launcher2/ShortcutIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/ShortcutIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/eb;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher2/u;->pr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/eb;

    iget-wide v2, v0, Lcom/android/launcher2/eb;->id:J

    iget-wide v4, p1, Lcom/android/launcher2/eb;->id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    const-string v0, "ItelligentCategoreize"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Don\'t find relative itemInfo for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher2/eb;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/android/launcher2/FolderIcon;)V
    .locals 4

    iget-object v1, p0, Lcom/android/launcher2/u;->ps:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/android/launcher2/FolderIcon;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/aY;

    check-cast v0, Lcom/android/launcher2/aY;

    iget-wide v2, v0, Lcom/android/launcher2/aY;->id:J

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher2/FolderIcon;->setMessage(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/launcher2/FolderIcon;->setMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private ef()V
    .locals 5

    const/4 v4, 0x1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher2/u;->S:Lcom/android/launcher2/Launcher;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v4}, Lcom/android/launcher2/J;->a(Landroid/content/Context;Landroid/content/Intent;IZ)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher2/u;->S:Lcom/android/launcher2/Launcher;

    invoke-static {v1, v0}, Lcom/android/launcher2/bP;->a(Landroid/content/Context;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher2/u;->S:Lcom/android/launcher2/Launcher;

    invoke-static {v0, v2}, Lcom/miui/home/a/b;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/u;->pe:Ljava/lang/String;

    :goto_1
    sget-object v3, Lcom/android/launcher2/u;->ph:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lcom/android/launcher2/u;->pi:Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method private eh()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher2/u;->pk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/u;->pl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/u;->pm:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/u;->pn:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/u;->po:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/u;->pq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/u;->pp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/u;->pr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/u;->ps:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/u;->pv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/u;->pw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/u;->py:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher2/u;->pt:I

    invoke-direct {p0}, Lcom/android/launcher2/u;->er()V

    return-void
.end method

.method private ej()V
    .locals 12

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->yf()I

    iget-object v0, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->iU()I

    move-result v7

    move v6, v4

    :goto_0
    if-ge v6, v7, :cond_8

    iget-object v0, p0, Lcom/android/launcher2/u;->pq:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1, v6}, Lcom/android/launcher2/Workspace;->dq(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    add-int/lit8 v2, v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, v6}, Lcom/android/launcher2/Workspace;->ds(I)Lcom/android/launcher2/CellLayout;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher2/CellLayout;->getChildCount()I

    move-result v9

    move v5, v4

    :goto_1
    if-ge v5, v9, :cond_7

    invoke-virtual {v8, v5}, Lcom/android/launcher2/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dw;

    iget v1, v0, Lcom/android/launcher2/dw;->itemType:I

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/android/launcher2/dw;->itemType:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/android/launcher2/eb;

    invoke-direct {p0, v1}, Lcom/android/launcher2/u;->b(Lcom/android/launcher2/eb;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher2/eb;

    invoke-direct {p0, v0}, Lcom/android/launcher2/u;->c(Lcom/android/launcher2/eb;)V

    :goto_2
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/launcher2/u;->px:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget v1, v0, Lcom/android/launcher2/dw;->itemType:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    move-object v1, v0

    check-cast v1, Lcom/android/launcher2/aY;

    iget-object v1, v1, Lcom/android/launcher2/aY;->title:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/android/launcher2/u;->pe:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/android/launcher2/aY;

    iget-object v1, v1, Lcom/android/launcher2/aY;->title:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/android/launcher2/u;->CATEGORY_DEFAULT:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    move-object v1, v0

    check-cast v1, Lcom/android/launcher2/aY;

    move v3, v4

    :goto_3
    invoke-virtual {v1}, Lcom/android/launcher2/aY;->count()I

    move-result v10

    if-ge v3, v10, :cond_4

    invoke-virtual {v1, v3}, Lcom/android/launcher2/aY;->av(I)Lcom/android/launcher2/eb;

    move-result-object v10

    invoke-direct {p0, v10}, Lcom/android/launcher2/u;->c(Lcom/android/launcher2/eb;)V

    iget-object v10, p0, Lcom/android/launcher2/u;->pr:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Lcom/android/launcher2/aY;->av(I)Lcom/android/launcher2/eb;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/android/launcher2/aY;->pR()V

    invoke-virtual {v1}, Lcom/android/launcher2/aY;->notifyDataSetChanged()V

    invoke-virtual {v0}, Lcom/android/launcher2/dw;->oW()Lcom/android/launcher2/dw;

    move-result-object v1

    iget-object v0, p0, Lcom/android/launcher2/u;->pk:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/android/launcher2/u;->pl:Ljava/util/ArrayList;

    move-object v0, v1

    check-cast v0, Lcom/android/launcher2/aY;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/android/launcher2/u;->pm:Ljava/util/LinkedHashMap;

    check-cast v1, Lcom/android/launcher2/aY;

    move-object v0, v2

    check-cast v0, Lcom/android/launcher2/FolderIcon;

    invoke-virtual {v3, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/android/launcher2/u;->px:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/android/launcher2/u;->px:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/android/launcher2/u;->pk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dw;

    iget-wide v2, v0, Lcom/android/launcher2/dw;->aqT:J

    const-wide/16 v5, -0x64

    cmp-long v2, v2, v5

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-object v3, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-wide v5, v0, Lcom/android/launcher2/dw;->Ax:J

    invoke-virtual {v3, v5, v6}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher2/Workspace;->ds(I)Lcom/android/launcher2/CellLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/dw;)V

    goto :goto_4

    :cond_a
    :goto_5
    if-ge v4, v7, :cond_c

    iget-object v0, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, v4}, Lcom/android/launcher2/Workspace;->ds(I)Lcom/android/launcher2/CellLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/CellLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/android/launcher2/u;->pp:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/android/launcher2/u;->pp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_6
    if-ltz v1, :cond_d

    iget-object v2, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-object v3, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-object v0, p0, Lcom/android/launcher2/u;->pp:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/android/launcher2/Workspace;->dq(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher2/Workspace;->ah(J)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_6

    :cond_d
    return-void
.end method

.method private ek()V
    .locals 14

    const-wide/16 v12, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/android/launcher2/u;->pn:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher2/u;->pl:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher2/aY;

    iget-object v4, v2, Lcom/android/launcher2/aY;->title:Ljava/lang/CharSequence;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v2}, Lcom/android/launcher2/u;->c(Lcom/android/launcher2/aY;)Lcom/android/launcher2/aY;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher2/dw;

    move-object v4, v3

    check-cast v4, Lcom/android/launcher2/eb;

    invoke-direct {p0, v4}, Lcom/android/launcher2/u;->e(Lcom/android/launcher2/eb;)Lcom/android/launcher2/eb;

    move-result-object v4

    invoke-virtual {v8}, Lcom/android/launcher2/aY;->count()I

    move-result v10

    iput v10, v4, Lcom/android/launcher2/eb;->aY:I

    iput v6, v4, Lcom/android/launcher2/eb;->aZ:I

    iget-wide v10, v8, Lcom/android/launcher2/aY;->id:J

    iput-wide v10, v4, Lcom/android/launcher2/eb;->aqT:J

    iput-wide v12, v4, Lcom/android/launcher2/eb;->Ax:J

    invoke-virtual {v8, v4}, Lcom/android/launcher2/aY;->f(Lcom/android/launcher2/eb;)V

    iget-object v4, v2, Lcom/android/launcher2/aY;->title:Ljava/lang/CharSequence;

    iget-object v10, p0, Lcom/android/launcher2/u;->pe:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Lcom/android/launcher2/dw;->aqT:J

    iget-wide v10, v8, Lcom/android/launcher2/aY;->id:J

    cmp-long v3, v3, v10

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/android/launcher2/u;->pt:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/android/launcher2/u;->pt:I

    goto :goto_1

    :cond_3
    iget-object v3, v2, Lcom/android/launcher2/aY;->title:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/android/launcher2/u;->pe:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/android/launcher2/u;->ps:Ljava/util/HashMap;

    iget-wide v9, v2, Lcom/android/launcher2/aY;->id:J

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, Lcom/android/launcher2/u;->pt:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v8}, Lcom/android/launcher2/aY;->notifyDataSetChanged()V

    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_0

    new-instance v2, Lcom/android/launcher2/aY;

    invoke-direct {v2}, Lcom/android/launcher2/aY;-><init>()V

    iput-object v1, v2, Lcom/android/launcher2/aY;->title:Ljava/lang/CharSequence;

    iget-wide v3, p0, Lcom/android/launcher2/u;->pz:J

    const-wide/16 v8, 0x1

    sub-long/2addr v3, v8

    iput-wide v3, p0, Lcom/android/launcher2/u;->pz:J

    iput-wide v3, v2, Lcom/android/launcher2/aY;->id:J

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dw;

    check-cast v0, Lcom/android/launcher2/eb;

    invoke-direct {p0, v0}, Lcom/android/launcher2/u;->e(Lcom/android/launcher2/eb;)Lcom/android/launcher2/eb;

    move-result-object v0

    invoke-virtual {v2}, Lcom/android/launcher2/aY;->count()I

    move-result v3

    iput v3, v0, Lcom/android/launcher2/eb;->aY:I

    iput v6, v0, Lcom/android/launcher2/eb;->aZ:I

    iput-wide v12, v0, Lcom/android/launcher2/eb;->Ax:J

    invoke-virtual {v2, v0}, Lcom/android/launcher2/aY;->f(Lcom/android/launcher2/eb;)V

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/android/launcher2/u;->ps:Ljava/util/HashMap;

    iget-wide v9, v2, Lcom/android/launcher2/aY;->id:J

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Lcom/android/launcher2/aY;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/android/launcher2/u;->ps:Ljava/util/HashMap;

    iget-wide v3, v2, Lcom/android/launcher2/aY;->id:J

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Lcom/android/launcher2/aY;->count()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/launcher2/u;->po:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/android/launcher2/u;->po:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher2/bI;

    invoke-direct {v1, p0}, Lcom/android/launcher2/bI;-><init>(Lcom/android/launcher2/u;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/android/launcher2/u;->px:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/launcher2/bO;

    invoke-direct {v1, p0}, Lcom/android/launcher2/bO;-><init>(Lcom/android/launcher2/u;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/android/launcher2/u;->pl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v5

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/aY;

    invoke-direct {p0, v0}, Lcom/android/launcher2/u;->c(Lcom/android/launcher2/aY;)Lcom/android/launcher2/aY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/aY;->count()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/launcher2/u;->pm:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/FolderIcon;

    iget-object v0, v0, Lcom/android/launcher2/aY;->title:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/android/launcher2/u;->pe:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_6
    move-object v2, v1

    goto :goto_5

    :cond_7
    invoke-direct {p0, v1}, Lcom/android/launcher2/u;->d(Lcom/android/launcher2/FolderIcon;)V

    :cond_8
    move-object v1, v2

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/android/launcher2/u;->po:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v5

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dw;

    iget v1, v0, Lcom/android/launcher2/dw;->itemType:I

    const/4 v5, 0x2

    if-ne v1, v5, :cond_b

    move-object v1, v0

    check-cast v1, Lcom/android/launcher2/aY;

    iget-object v1, v1, Lcom/android/launcher2/aY;->title:Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/android/launcher2/u;->pe:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast v0, Lcom/android/launcher2/aY;

    :goto_8
    move-object v3, v0

    goto :goto_7

    :cond_a
    check-cast v0, Lcom/android/launcher2/aY;

    invoke-direct {p0, v0}, Lcom/android/launcher2/u;->b(Lcom/android/launcher2/aY;)V

    move-object v0, v3

    goto :goto_8

    :cond_b
    check-cast v0, Lcom/android/launcher2/eb;

    invoke-direct {p0, v0}, Lcom/android/launcher2/u;->e(Lcom/android/launcher2/eb;)Lcom/android/launcher2/eb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher2/u;->d(Lcom/android/launcher2/eb;)V

    move-object v0, v3

    goto :goto_8

    :cond_c
    if-eqz v2, :cond_d

    invoke-direct {p0, v2}, Lcom/android/launcher2/u;->d(Lcom/android/launcher2/FolderIcon;)V

    :cond_d
    if-eqz v3, :cond_e

    invoke-direct {p0, v3}, Lcom/android/launcher2/u;->b(Lcom/android/launcher2/aY;)V

    :cond_e
    invoke-direct {p0}, Lcom/android/launcher2/u;->en()V

    return-void

    :cond_f
    move v2, v6

    goto/16 :goto_3
.end method

.method private en()V
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->iU()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, v4}, Lcom/android/launcher2/Workspace;->ds(I)Lcom/android/launcher2/CellLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher2/CellLayout;->getChildCount()I

    move-result v7

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_1

    invoke-virtual {v6, v2}, Lcom/android/launcher2/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dw;

    iget v8, v0, Lcom/android/launcher2/dw;->itemType:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    check-cast v0, Lcom/android/launcher2/aY;

    invoke-virtual {v0}, Lcom/android/launcher2/aY;->pO()Lcom/android/launcher2/eb;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/android/launcher2/aY;->m(Lcom/android/launcher2/eb;)V

    invoke-virtual {v0}, Lcom/android/launcher2/aY;->notifyDataSetChanged()V

    move-object v0, v1

    check-cast v0, Lcom/android/launcher2/FolderIcon;

    invoke-direct {p0, v0}, Lcom/android/launcher2/u;->e(Lcom/android/launcher2/FolderIcon;)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private eo()V
    .locals 10

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->iU()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v0, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, v4}, Lcom/android/launcher2/Workspace;->ds(I)Lcom/android/launcher2/CellLayout;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher2/CellLayout;->getChildCount()I

    move-result v7

    move v2, v3

    :goto_1
    if-ge v2, v7, :cond_1

    invoke-virtual {v6, v2}, Lcom/android/launcher2/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dw;

    iget v8, v0, Lcom/android/launcher2/dw;->itemType:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    check-cast v0, Lcom/android/launcher2/aY;

    iget-object v8, p0, Lcom/android/launcher2/u;->S:Lcom/android/launcher2/Launcher;

    invoke-static {v8, v0}, Lcom/android/launcher2/bl;->a(Lcom/android/launcher2/Launcher;Lcom/android/launcher2/aY;)V

    invoke-virtual {v0}, Lcom/android/launcher2/aY;->notifyDataSetChanged()V

    move-object v0, v1

    check-cast v0, Lcom/android/launcher2/FolderIcon;

    invoke-direct {p0, v0}, Lcom/android/launcher2/u;->e(Lcom/android/launcher2/FolderIcon;)V

    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private ep()V
    .locals 9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/launcher2/u;->pk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dw;

    iget-wide v1, v0, Lcom/android/launcher2/dw;->aqT:J

    iget-wide v3, v0, Lcom/android/launcher2/dw;->Ax:J

    iget v5, v0, Lcom/android/launcher2/dw;->aY:I

    iget v6, v0, Lcom/android/launcher2/dw;->aZ:I

    invoke-static/range {v0 .. v6}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/dw;JJII)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/u;->S:Lcom/android/launcher2/Launcher;

    const-string v1, "com.miui.mihome.launcher2.settings"

    invoke-static {v0, v1, v7}, Lcom/android/launcher2/bP;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method private eq()Lcom/android/launcher2/bR;
    .locals 7

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/android/launcher2/u;->px:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher2/u;->px:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dw;

    iget-object v1, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-wide v4, v0, Lcom/android/launcher2/dw;->Ax:J

    invoke-virtual {v1, v4, v5}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v1

    iget v4, v0, Lcom/android/launcher2/dw;->aY:I

    iget v2, v0, Lcom/android/launcher2/dw;->aZ:I

    const/4 v0, 0x0

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_0
    iget-object v5, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v5}, Lcom/android/launcher2/Workspace;->iU()I

    move-result v5

    if-ge v0, v5, :cond_2

    iget-object v1, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/Workspace;->ds(I)Lcom/android/launcher2/CellLayout;

    move-result-object v1

    invoke-virtual {v1, v4, v2}, Lcom/android/launcher2/CellLayout;->b(II)Lcom/android/launcher2/bR;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move v2, v3

    move v4, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v2, v0}, Lcom/android/launcher2/Workspace;->dq(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/android/launcher2/bR;->Ax:J

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-object v1, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->iU()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Workspace;->dt(I)V

    iget-object v0, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-object v1, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1}, Lcom/android/launcher2/Workspace;->iU()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Workspace;->ds(I)Lcom/android/launcher2/CellLayout;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Lcom/android/launcher2/CellLayout;->b(II)Lcom/android/launcher2/bR;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/launcher2/CellLayout;->P()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/android/launcher2/bR;->Ax:J

    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private er()V
    .locals 5

    invoke-direct {p0}, Lcom/android/launcher2/u;->es()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Lcom/android/launcher2/bL;

    invoke-direct {v0, p0}, Lcom/android/launcher2/bL;-><init>(Lcom/android/launcher2/u;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/eb;

    iget v3, v0, Lcom/android/launcher2/eb;->launchCount:I

    const/16 v4, 0xa

    if-lt v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher2/eb;->getClassName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher2/u;->py:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/android/launcher2/eb;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/u;->py:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/android/launcher2/u;->pu:I

    if-lt v0, v3, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher2/u;->py:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/android/launcher2/u;->pu:I

    if-ge v0, v2, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/eb;

    iget-object v2, p0, Lcom/android/launcher2/u;->py:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/android/launcher2/eb;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/android/launcher2/bP;->pv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/android/launcher2/eb;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/android/launcher2/bP;->pv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/android/launcher2/eb;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/android/launcher2/u;->py:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/android/launcher2/eb;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/android/launcher2/u;->py:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/android/launcher2/u;->pu:I

    if-lt v0, v2, :cond_3

    :cond_6
    return-void
.end method

.method private es()Ljava/util/ArrayList;
    .locals 11

    const/4 v10, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->yf()I

    iget-object v0, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->iU()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_4

    iget-object v0, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0, v4}, Lcom/android/launcher2/Workspace;->ds(I)Lcom/android/launcher2/CellLayout;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher2/CellLayout;->getChildCount()I

    move-result v8

    move v3, v2

    :goto_1
    if-ge v3, v8, :cond_3

    invoke-virtual {v7, v3}, Lcom/android/launcher2/CellLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dw;

    iget v1, v0, Lcom/android/launcher2/dw;->itemType:I

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/android/launcher2/dw;->itemType:I

    if-ne v1, v10, :cond_2

    :cond_0
    iget v1, v0, Lcom/android/launcher2/dw;->aqW:I

    if-eq v1, v10, :cond_1

    check-cast v0, Lcom/android/launcher2/eb;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/android/launcher2/dw;->itemType:I

    const/4 v9, 0x2

    if-ne v1, v9, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/launcher2/aY;

    iget-object v1, v1, Lcom/android/launcher2/aY;->title:Ljava/lang/CharSequence;

    iget-object v9, p0, Lcom/android/launcher2/u;->pe:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher2/aY;

    move v1, v2

    :goto_2
    invoke-virtual {v0}, Lcom/android/launcher2/aY;->count()I

    move-result v9

    if-ge v1, v9, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/launcher2/aY;->av(I)Lcom/android/launcher2/eb;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_4
    return-object v6
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/miui/home/a/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/android/launcher2/bM;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher2/bM;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/bM;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method


# virtual methods
.method public eg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher2/u;->pi:Z

    return v0
.end method

.method public ei()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher2/u;->eh()V

    invoke-direct {p0}, Lcom/android/launcher2/u;->ej()V

    invoke-direct {p0}, Lcom/android/launcher2/u;->ek()V

    return-void
.end method

.method public el()V
    .locals 14

    const/4 v13, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/android/launcher2/u;->ps:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/android/launcher2/u;->po:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dw;

    iget v2, v0, Lcom/android/launcher2/dw;->itemType:I

    if-eq v2, v13, :cond_0

    check-cast v0, Lcom/android/launcher2/eb;

    invoke-direct {p0, v0}, Lcom/android/launcher2/u;->e(Lcom/android/launcher2/eb;)Lcom/android/launcher2/eb;

    move-result-object v0

    :cond_0
    iget-object v2, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-object v3, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-wide v4, v0, Lcom/android/launcher2/dw;->Ax:J

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher2/Workspace;->ds(I)Lcom/android/launcher2/CellLayout;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/dw;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/u;->pl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/aY;

    invoke-direct {p0, v0}, Lcom/android/launcher2/u;->c(Lcom/android/launcher2/aY;)Lcom/android/launcher2/aY;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher2/aY;->count()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-object v4, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-wide v9, v3, Lcom/android/launcher2/aY;->Ax:J

    invoke-virtual {v4, v9, v10}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/android/launcher2/Workspace;->ds(I)Lcom/android/launcher2/CellLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/launcher2/CellLayout;->a(Lcom/android/launcher2/dw;)V

    iget-object v1, v3, Lcom/android/launcher2/aY;->title:Ljava/lang/CharSequence;

    iget-object v4, p0, Lcom/android/launcher2/u;->pe:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher2/aY;->pR()V

    invoke-virtual {v0}, Lcom/android/launcher2/aY;->notifyDataSetChanged()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher2/u;->pk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dw;

    move v1, v8

    :goto_3
    invoke-virtual {v3}, Lcom/android/launcher2/aY;->count()I

    move-result v5

    if-ge v1, v5, :cond_5

    invoke-virtual {v3, v1}, Lcom/android/launcher2/aY;->av(I)Lcom/android/launcher2/eb;

    move-result-object v5

    iget-wide v9, v5, Lcom/android/launcher2/eb;->id:J

    iget-wide v11, v0, Lcom/android/launcher2/dw;->id:J

    cmp-long v5, v9, v11

    if-nez v5, :cond_6

    invoke-virtual {v3, v1}, Lcom/android/launcher2/aY;->av(I)Lcom/android/launcher2/eb;

    move-result-object v5

    iget-wide v9, v5, Lcom/android/launcher2/eb;->aqT:J

    iget-wide v11, v0, Lcom/android/launcher2/dw;->aqT:J

    cmp-long v5, v9, v11

    if-eqz v5, :cond_6

    :cond_5
    invoke-virtual {v3}, Lcom/android/launcher2/aY;->count()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v3, v1}, Lcom/android/launcher2/aY;->av(I)Lcom/android/launcher2/eb;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/launcher2/aY;->m(Lcom/android/launcher2/eb;)V

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->iU()I

    move-result v2

    iget-object v0, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v0}, Lcom/android/launcher2/Workspace;->yf()I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v0, v6

    :goto_4
    add-int/lit8 v1, v2, -0x1

    if-ge v0, v1, :cond_9

    iget-object v1, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v1, v0}, Lcom/android/launcher2/Workspace;->ds(I)Lcom/android/launcher2/CellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/CellLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_5
    if-ltz v1, :cond_a

    iget-object v4, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-object v5, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/android/launcher2/Workspace;->dq(I)J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcom/android/launcher2/Workspace;->ah(J)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_5

    :cond_a
    iget-object v0, p0, Lcom/android/launcher2/u;->pp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v4, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v4, v0}, Lcom/android/launcher2/Workspace;->dt(I)V

    goto :goto_6

    :cond_b
    const/4 v0, 0x3

    if-ne v2, v0, :cond_c

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_c

    iget-object v1, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-object v2, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/android/launcher2/Workspace;->dq(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher2/Workspace;->ah(J)V

    :cond_c
    iget-object v0, p0, Lcom/android/launcher2/u;->pk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dw;

    iget v1, v0, Lcom/android/launcher2/dw;->itemType:I

    if-ne v1, v13, :cond_e

    iget-object v1, p0, Lcom/android/launcher2/u;->pm:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/FolderIcon;

    move-object v2, v0

    check-cast v2, Lcom/android/launcher2/aY;

    invoke-direct {p0, v2}, Lcom/android/launcher2/u;->c(Lcom/android/launcher2/aY;)Lcom/android/launcher2/aY;

    move-result-object v5

    iget-object v3, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-object v2, p0, Lcom/android/launcher2/u;->pq:Ljava/util/HashMap;

    iget-wide v10, v0, Lcom/android/launcher2/dw;->Ax:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/android/launcher2/Workspace;->dq(I)J

    move-result-wide v2

    iput-wide v2, v5, Lcom/android/launcher2/dw;->Ax:J

    iget v2, v0, Lcom/android/launcher2/dw;->aY:I

    iput v2, v5, Lcom/android/launcher2/dw;->aY:I

    iget v2, v0, Lcom/android/launcher2/dw;->aZ:I

    iput v2, v5, Lcom/android/launcher2/dw;->aZ:I

    iget-wide v2, v0, Lcom/android/launcher2/dw;->aqT:J

    iput-wide v2, v5, Lcom/android/launcher2/dw;->aqT:J

    iget-wide v2, v5, Lcom/android/launcher2/dw;->Ax:J

    iput-wide v2, v0, Lcom/android/launcher2/dw;->Ax:J

    iget-object v0, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-wide v2, v5, Lcom/android/launcher2/dw;->Ax:J

    iget v4, v5, Lcom/android/launcher2/dw;->aY:I

    iget v5, v5, Lcom/android/launcher2/dw;->aZ:I

    move v7, v6

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;JIIIIZ)V

    goto :goto_7

    :cond_e
    iget-wide v1, v0, Lcom/android/launcher2/dw;->aqT:J

    const-wide/16 v3, -0x64

    cmp-long v1, v1, v3

    if-nez v1, :cond_f

    move-object v1, v0

    check-cast v1, Lcom/android/launcher2/eb;

    invoke-direct {p0, v1}, Lcom/android/launcher2/u;->e(Lcom/android/launcher2/eb;)Lcom/android/launcher2/eb;

    move-result-object v5

    iget-object v2, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-object v1, p0, Lcom/android/launcher2/u;->pq:Ljava/util/HashMap;

    iget-wide v3, v0, Lcom/android/launcher2/dw;->Ax:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/launcher2/Workspace;->dq(I)J

    move-result-wide v1

    iput-wide v1, v5, Lcom/android/launcher2/dw;->Ax:J

    iget v1, v0, Lcom/android/launcher2/dw;->aY:I

    iput v1, v5, Lcom/android/launcher2/dw;->aY:I

    iget v1, v0, Lcom/android/launcher2/dw;->aZ:I

    iput v1, v5, Lcom/android/launcher2/dw;->aZ:I

    iget-wide v1, v0, Lcom/android/launcher2/dw;->aqT:J

    iput-wide v1, v5, Lcom/android/launcher2/dw;->aqT:J

    iget-wide v1, v5, Lcom/android/launcher2/dw;->Ax:J

    iput-wide v1, v0, Lcom/android/launcher2/dw;->Ax:J

    iget-object v0, p0, Lcom/android/launcher2/u;->S:Lcom/android/launcher2/Launcher;

    iget-object v1, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-object v2, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-wide v3, v5, Lcom/android/launcher2/dw;->Ax:J

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher2/Workspace;->ag(J)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/launcher2/Workspace;->ds(I)Lcom/android/launcher2/CellLayout;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/android/launcher2/Launcher;->a(Landroid/view/ViewGroup;Lcom/android/launcher2/dw;)Lcom/android/launcher2/dy;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/ShortcutIcon;

    iget-object v0, p0, Lcom/android/launcher2/u;->pj:Lcom/android/launcher2/Workspace;

    iget-wide v2, v5, Lcom/android/launcher2/dw;->Ax:J

    iget v4, v5, Lcom/android/launcher2/dw;->aY:I

    iget v5, v5, Lcom/android/launcher2/dw;->aZ:I

    move v7, v6

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher2/Workspace;->a(Landroid/view/View;JIIIIZ)V

    goto/16 :goto_7

    :cond_f
    move-object v1, v0

    check-cast v1, Lcom/android/launcher2/eb;

    invoke-direct {p0, v1}, Lcom/android/launcher2/u;->e(Lcom/android/launcher2/eb;)Lcom/android/launcher2/eb;

    move-result-object v1

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/android/launcher2/dw;->Ax:J

    iget v2, v0, Lcom/android/launcher2/dw;->aY:I

    iput v2, v1, Lcom/android/launcher2/dw;->aY:I

    iget v2, v0, Lcom/android/launcher2/dw;->aZ:I

    iput v2, v1, Lcom/android/launcher2/dw;->aZ:I

    iget-wide v2, v0, Lcom/android/launcher2/dw;->aqT:J

    iput-wide v2, v1, Lcom/android/launcher2/dw;->aqT:J

    iget-object v0, p0, Lcom/android/launcher2/u;->pl:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/aY;

    iget-wide v3, v0, Lcom/android/launcher2/aY;->id:J

    iget-wide v10, v1, Lcom/android/launcher2/dw;->aqT:J

    cmp-long v3, v3, v10

    if-nez v3, :cond_10

    invoke-direct {p0, v0}, Lcom/android/launcher2/u;->c(Lcom/android/launcher2/aY;)Lcom/android/launcher2/aY;

    move-result-object v2

    check-cast v1, Lcom/android/launcher2/eb;

    invoke-virtual {v2, v1}, Lcom/android/launcher2/aY;->f(Lcom/android/launcher2/eb;)V

    invoke-direct {p0, v0}, Lcom/android/launcher2/u;->c(Lcom/android/launcher2/aY;)Lcom/android/launcher2/aY;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher2/aY;->notifyDataSetChanged()V

    goto/16 :goto_7

    :cond_11
    invoke-direct {p0}, Lcom/android/launcher2/u;->eo()V

    invoke-direct {p0}, Lcom/android/launcher2/u;->ep()V

    invoke-direct {p0}, Lcom/android/launcher2/u;->eh()V

    return-void
.end method

.method public em()V
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/android/launcher2/u;->ps:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-direct {p0}, Lcom/android/launcher2/u;->eo()V

    iget-object v0, p0, Lcom/android/launcher2/u;->po:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher2/dw;

    iget v0, v1, Lcom/android/launcher2/dw;->itemType:I

    if-ne v0, v9, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/u;->S:Lcom/android/launcher2/Launcher;

    iget-wide v2, v1, Lcom/android/launcher2/dw;->aqT:J

    iget-wide v4, v1, Lcom/android/launcher2/dw;->Ax:J

    iget v6, v1, Lcom/android/launcher2/dw;->aY:I

    iget v7, v1, Lcom/android/launcher2/dw;->aZ:I

    invoke-static/range {v0 .. v7}, Lcom/android/launcher2/bP;->c(Landroid/content/Context;Lcom/android/launcher2/dw;JJII)V

    check-cast v1, Lcom/android/launcher2/aY;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Lcom/android/launcher2/aY;->count()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/launcher2/aY;->av(I)Lcom/android/launcher2/eb;

    move-result-object v2

    iget-wide v3, v1, Lcom/android/launcher2/aY;->id:J

    iput-wide v3, v2, Lcom/android/launcher2/eb;->aqT:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher2/u;->S:Lcom/android/launcher2/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher2/Launcher;->g(Lcom/android/launcher2/aY;)V

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/android/launcher2/u;->pk:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dw;

    iget v1, v0, Lcom/android/launcher2/dw;->itemType:I

    if-ne v1, v9, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/android/launcher2/aY;

    invoke-direct {p0, v1}, Lcom/android/launcher2/u;->c(Lcom/android/launcher2/aY;)Lcom/android/launcher2/aY;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher2/aY;->count()I

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher2/u;->S:Lcom/android/launcher2/Launcher;

    check-cast v0, Lcom/android/launcher2/aY;

    invoke-static {v1, v0}, Lcom/android/launcher2/bP;->b(Landroid/content/Context;Lcom/android/launcher2/aY;)V

    goto :goto_2

    :cond_3
    check-cast v0, Lcom/android/launcher2/aY;

    invoke-direct {p0, v0}, Lcom/android/launcher2/u;->c(Lcom/android/launcher2/aY;)Lcom/android/launcher2/aY;

    move-result-object v0

    iget-wide v1, v0, Lcom/android/launcher2/aY;->aqT:J

    iget-wide v3, v0, Lcom/android/launcher2/aY;->Ax:J

    iget v5, v0, Lcom/android/launcher2/aY;->aY:I

    iget v6, v0, Lcom/android/launcher2/aY;->aZ:I

    invoke-static/range {v0 .. v6}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/dw;JJII)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast v0, Lcom/android/launcher2/eb;

    invoke-direct {p0, v0}, Lcom/android/launcher2/u;->e(Lcom/android/launcher2/eb;)Lcom/android/launcher2/eb;

    move-result-object v0

    iget-wide v1, v0, Lcom/android/launcher2/eb;->aqT:J

    iget-wide v3, v0, Lcom/android/launcher2/eb;->Ax:J

    iget v5, v0, Lcom/android/launcher2/eb;->aY:I

    iget v6, v0, Lcom/android/launcher2/eb;->aZ:I

    invoke-static/range {v0 .. v6}, Lcom/android/launcher2/bP;->a(Lcom/android/launcher2/dw;JJII)Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher2/u;->S:Lcom/android/launcher2/Launcher;

    const-string v1, "com.miui.mihome.launcher2.settings"

    invoke-static {v0, v1, v7}, Lcom/android/launcher2/bP;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_6
    invoke-direct {p0}, Lcom/android/launcher2/u;->eh()V

    return-void
.end method

.method public et()J
    .locals 4

    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcom/android/launcher2/u;->px:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/android/launcher2/u;->px:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher2/u;->px:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher2/dw;

    iget v1, v0, Lcom/android/launcher2/dw;->aY:I

    iget v2, v0, Lcom/android/launcher2/dw;->aZ:I

    invoke-static {}, Lcom/android/launcher2/e;->ah()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    const/16 v2, 0xf

    if-ge v1, v2, :cond_1

    iget-wide v0, v0, Lcom/android/launcher2/dw;->Ax:J

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    iget-wide v0, v0, Lcom/android/launcher2/dw;->Ax:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    goto :goto_0
.end method
