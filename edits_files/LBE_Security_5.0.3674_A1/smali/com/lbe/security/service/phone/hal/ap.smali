.class public final Lcom/lbe/security/service/phone/hal/ap;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/lbe/security/service/phone/hal/ao;


# direct methods
.method public static final declared-synchronized a()Lcom/lbe/security/service/phone/hal/ao;
    .locals 4

    const-class v1, Lcom/lbe/security/service/phone/hal/ap;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lbe/security/LBEApplication;->a()Lcom/lbe/security/LBEApplication;

    move-result-object v0

    invoke-static {}, Lcom/lbe/security/service/phone/hal/y;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lcom/lbe/security/service/phone/hal/y;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/y;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    :cond_0
    :goto_0
    sget-object v0, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_1
    :try_start_1
    invoke-static {}, Lcom/lbe/security/service/phone/hal/u;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/lbe/security/service/phone/hal/u;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/u;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/lbe/security/service/phone/hal/am;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/lbe/security/service/phone/hal/am;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/am;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/lbe/security/service/phone/hal/ac;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lcom/lbe/security/service/phone/hal/ac;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/ac;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/lbe/security/service/phone/hal/aj;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/lbe/security/service/phone/hal/aj;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/aj;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/lbe/security/service/phone/hal/af;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v2, Lcom/lbe/security/service/phone/hal/af;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/af;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto :goto_0

    :cond_6
    invoke-static {}, Lcom/lbe/security/service/phone/hal/ah;->d()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Lcom/lbe/security/service/phone/hal/ah;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/ah;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto :goto_0

    :cond_7
    invoke-static {}, Lcom/lbe/security/service/phone/hal/bm;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Lcom/lbe/security/service/phone/hal/bm;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/bm;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto :goto_0

    :cond_8
    invoke-static {}, Lcom/lbe/security/service/phone/hal/bj;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lcom/lbe/security/service/phone/hal/bj;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/bj;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto :goto_0

    :cond_9
    invoke-static {}, Lcom/lbe/security/service/phone/hal/aq;->d()Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lcom/lbe/security/service/phone/hal/aq;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/aq;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/lbe/security/service/phone/hal/bo;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lcom/lbe/security/service/phone/hal/bo;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/bo;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lcom/lbe/security/service/phone/hal/g;->d()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lcom/lbe/security/service/phone/hal/g;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/g;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lcom/lbe/security/service/phone/hal/i;->d()Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lcom/lbe/security/service/phone/hal/i;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/i;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lcom/lbe/security/service/phone/hal/bd;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lcom/lbe/security/service/phone/hal/bd;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/bd;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lcom/lbe/security/service/phone/hal/av;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Lcom/lbe/security/service/phone/hal/av;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/av;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Lcom/lbe/security/service/phone/hal/ay;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Lcom/lbe/security/service/phone/hal/ay;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/ay;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto/16 :goto_0

    :cond_10
    invoke-static {}, Lcom/lbe/security/service/phone/hal/ba;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v2, Lcom/lbe/security/service/phone/hal/ba;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/ba;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto/16 :goto_0

    :cond_11
    invoke-static {}, Lcom/lbe/security/service/phone/hal/bh;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v2, Lcom/lbe/security/service/phone/hal/bh;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/bh;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto/16 :goto_0

    :cond_12
    invoke-static {}, Lcom/lbe/security/service/phone/hal/e;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v2, Lcom/lbe/security/service/phone/hal/e;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/e;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto/16 :goto_0

    :cond_13
    invoke-static {}, Lcom/lbe/security/service/phone/hal/as;->d()Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Lcom/lbe/security/service/phone/hal/as;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/as;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto/16 :goto_0

    :cond_14
    invoke-static {}, Lcom/lbe/security/service/phone/hal/k;->d()Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v2, Lcom/lbe/security/service/phone/hal/k;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/k;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto/16 :goto_0

    :cond_15
    invoke-static {}, Lcom/lbe/security/service/phone/hal/p;->d()Z

    move-result v2

    if-eqz v2, :cond_16

    new-instance v2, Lcom/lbe/security/service/phone/hal/p;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/p;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto/16 :goto_0

    :cond_16
    invoke-static {}, Lcom/lbe/security/service/phone/hal/r;->d()Z

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Lcom/lbe/security/service/phone/hal/r;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/r;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto/16 :goto_0

    :cond_17
    invoke-static {}, Lcom/lbe/security/service/phone/hal/w;->d()Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Lcom/lbe/security/service/phone/hal/w;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/w;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto/16 :goto_0

    :cond_18
    invoke-static {}, Lcom/lbe/security/service/phone/hal/n;->d()Z

    move-result v2

    if-eqz v2, :cond_19

    new-instance v2, Lcom/lbe/security/service/phone/hal/n;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/n;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto/16 :goto_0

    :cond_19
    invoke-static {}, Lcom/lbe/security/service/phone/hal/aa;->d()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v2, Lcom/lbe/security/service/phone/hal/aa;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/aa;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, Lcom/lbe/security/service/phone/hal/bf;->d()Z

    move-result v2

    if-eqz v2, :cond_1b

    new-instance v2, Lcom/lbe/security/service/phone/hal/bf;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/bf;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;

    goto/16 :goto_0

    :cond_1b
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "default..."

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v2, Lcom/lbe/security/service/phone/hal/a;

    invoke-direct {v2, v0}, Lcom/lbe/security/service/phone/hal/a;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/lbe/security/service/phone/hal/ap;->a:Lcom/lbe/security/service/phone/hal/ao;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method
