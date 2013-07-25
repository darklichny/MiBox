.class public final Lcom/stericson/RootTools/a;
.super Ljava/lang/Object;


# static fields
.field private static awp:Lcom/stericson/RootTools/b/e;

.field public static awq:Z

.field public static awr:Ljava/util/List;

.field public static aws:Ljava/lang/String;

.field public static awt:I

.field public static awu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/stericson/RootTools/a;->awp:Lcom/stericson/RootTools/b/e;

    sput-boolean v1, Lcom/stericson/RootTools/a;->awq:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/stericson/RootTools/a;->awr:Ljava/util/List;

    const-string v0, ""

    sput-object v0, Lcom/stericson/RootTools/a;->aws:Ljava/lang/String;

    sput v1, Lcom/stericson/RootTools/a;->awt:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/stericson/RootTools/a;->awu:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/stericson/RootTools/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    return-void
.end method

.method public static a(ZII)Lcom/stericson/RootTools/a/d;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/stericson/RootTools/a/d;->dd(I)Lcom/stericson/RootTools/a/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/stericson/RootTools/a/d;->de(I)Lcom/stericson/RootTools/a/d;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/stericson/RootTools/b/e;)V
    .locals 0

    sput-object p0, Lcom/stericson/RootTools/a;->awp:Lcom/stericson/RootTools/b/e;

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Lcom/stericson/RootTools/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/stericson/RootTools/a;->awq:Z

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    const-string p0, "RootTools v3.0"

    :cond_0
    packed-switch p2, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    invoke-static {p0, p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :pswitch_2
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static aX(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/stericson/RootTools/a/d;->vt()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/stericson/RootTools/a/d;->vu()V

    goto :goto_0
.end method

.method public static aY(Z)Lcom/stericson/RootTools/a/d;
    .locals 1

    const/16 v0, 0x61a8

    invoke-static {p0, v0}, Lcom/stericson/RootTools/a;->f(ZI)Lcom/stericson/RootTools/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static er(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/stericson/RootTools/a;->zn()Lcom/stericson/RootTools/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stericson/RootTools/b/e;->er(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static es(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/stericson/RootTools/a;->zn()Lcom/stericson/RootTools/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stericson/RootTools/b/e;->es(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static et(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/stericson/RootTools/a;->zn()Lcom/stericson/RootTools/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stericson/RootTools/b/e;->et(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static eu(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lcom/stericson/RootTools/a;->zn()Lcom/stericson/RootTools/b/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/stericson/RootTools/b/e;->eu(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static f(ZI)Lcom/stericson/RootTools/a/d;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p1, v0}, Lcom/stericson/RootTools/a;->a(ZII)Lcom/stericson/RootTools/a/d;

    move-result-object v0

    return-object v0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v1, p0, v0, v1}, Lcom/stericson/RootTools/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Exception;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Lcom/stericson/RootTools/b/b;

    invoke-direct {v0}, Lcom/stericson/RootTools/b/b;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/stericson/RootTools/b/b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static zl()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, Lcom/stericson/RootTools/a;->zn()Lcom/stericson/RootTools/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stericson/RootTools/b/e;->zl()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static zm()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lcom/stericson/RootTools/a;->zn()Lcom/stericson/RootTools/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stericson/RootTools/b/e;->zm()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static final zn()Lcom/stericson/RootTools/b/e;
    .locals 1

    sget-object v0, Lcom/stericson/RootTools/a;->awp:Lcom/stericson/RootTools/b/e;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/stericson/RootTools/b/e;->zj()V

    sget-object v0, Lcom/stericson/RootTools/a;->awp:Lcom/stericson/RootTools/b/e;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/stericson/RootTools/a;->awp:Lcom/stericson/RootTools/b/e;

    goto :goto_0
.end method
