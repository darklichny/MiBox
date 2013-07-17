.class final Lcom/lbe/security/service/c/l;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/lbe/security/service/c/g;


# direct methods
.method constructor <init>(Lcom/lbe/security/service/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.lbe.security.intent.package_add"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "pkg_name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v2}, Lcom/lbe/security/service/c/g;->a(Lcom/lbe/security/service/c/g;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0xb

    new-instance v4, Lcom/lbe/security/service/c/q;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    const/16 v6, 0x100

    const/4 v7, 0x1

    invoke-direct {v4, v5, v1, v6, v7}, Lcom/lbe/security/service/c/q;-><init>(Lcom/lbe/security/service/c/g;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "com.lbe.security.intent.package_remove"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "pkg_name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v2}, Lcom/lbe/security/service/c/g;->a(Lcom/lbe/security/service/c/g;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0xb

    new-instance v4, Lcom/lbe/security/service/c/q;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    const/16 v6, 0x200

    const/4 v7, 0x1

    invoke-direct {v4, v5, v1, v6, v7}, Lcom/lbe/security/service/c/q;-><init>(Lcom/lbe/security/service/c/g;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_2
    const-string v2, "com.lbe.security.intent.package_permission"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v1, "pkg_name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v1, "package"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/lbe/security/service/core/b/z;->a([B)Lcom/lbe/security/service/core/b/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lbe/security/service/core/b/z;->g()I

    move-result v1

    int-to-long v10, v1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-static {}, Lcom/lbe/security/service/core/h;->j()Lcom/lbe/security/service/core/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lbe/security/service/core/i;->a()[Lcom/lbe/security/service/core/h;

    move-result-object v12

    array-length v13, v12

    const/4 v1, 0x0

    :goto_1
    if-lt v1, v13, :cond_3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v1}, Lcom/lbe/security/service/c/g;->a(Lcom/lbe/security/service/c/g;)Landroid/os/Handler;

    move-result-object v12

    const/16 v13, 0xa

    new-instance v1, Lcom/lbe/security/service/c/o;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    invoke-direct/range {v1 .. v11}, Lcom/lbe/security/service/c/o;-><init>(Lcom/lbe/security/service/c/g;Ljava/lang/String;JJJJ)V

    invoke-virtual {v12, v13, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    aget-object v14, v12, v1

    invoke-virtual {v14}, Lcom/lbe/security/service/core/h;->d()I

    move-result v15

    invoke-static {v2, v15}, Lcom/lbe/security/utility/av;->a(Lcom/lbe/security/service/core/b/z;I)I

    move-result v15

    const/16 v16, 0x3

    move/from16 v0, v16

    if-ne v15, v0, :cond_5

    invoke-virtual {v14}, Lcom/lbe/security/service/core/h;->d()I

    move-result v14

    int-to-long v14, v14

    or-long/2addr v4, v14

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_6

    invoke-virtual {v14}, Lcom/lbe/security/service/core/h;->d()I

    move-result v14

    int-to-long v14, v14

    or-long/2addr v8, v14

    goto :goto_2

    :cond_6
    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v15, v0, :cond_4

    invoke-virtual {v14}, Lcom/lbe/security/service/core/h;->d()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v14

    int-to-long v14, v14

    or-long/2addr v6, v14

    goto :goto_2

    :cond_7
    const-string v2, "com.lbe.security.intent.av.scan.update"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v1, "com.lbe.security.av.cleanedfile"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.lbe.security.av.virusfile"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v2}, Lcom/lbe/security/service/c/g;->a(Lcom/lbe/security/service/c/g;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_0

    const-string v1, "com.lbe.security.av.virusmd5"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "com.lbe.security.av.virusname"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_1
    new-instance v3, Lcom/lbe/security/utility/a;

    invoke-direct {v3, v2}, Lcom/lbe/security/utility/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/lbe/security/utility/a;->d()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/lbe/security/service/c/g;->f()I

    move-result v6

    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v1}, Lcom/lbe/security/service/c/g;->a(Lcom/lbe/security/service/c/g;)Landroid/os/Handler;

    move-result-object v7

    const/16 v8, 0xc

    new-instance v1, Lcom/lbe/security/service/c/n;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    invoke-virtual {v3}, Lcom/lbe/security/utility/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v1 .. v6}, Lcom/lbe/security/service/c/n;-><init>(Lcom/lbe/security/service/c/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v8, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :cond_9
    const/high16 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/lbe/security/service/c/g;->g()I

    move-result v6

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/lbe/security/service/c/g;->e()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    goto :goto_3

    :cond_b
    const-string v2, "com.lbe.security.info.sysdisable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v1, "pkg_name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v2}, Lcom/lbe/security/service/c/g;->a(Lcom/lbe/security/service/c/g;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0xb

    new-instance v4, Lcom/lbe/security/service/c/q;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct {v4, v5, v1, v6, v7}, Lcom/lbe/security/service/c/q;-><init>(Lcom/lbe/security/service/c/g;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_c
    const-string v2, "com.lbe.security.info.sysenable"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v1, "pkg_name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v2}, Lcom/lbe/security/service/c/g;->a(Lcom/lbe/security/service/c/g;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0xb

    new-instance v4, Lcom/lbe/security/service/c/q;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v1, v6, v7}, Lcom/lbe/security/service/c/q;-><init>(Lcom/lbe/security/service/c/g;Ljava/lang/String;IZ)V

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_d
    const-string v2, "com.lbe.security.info.spamsms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v1, "sms_sender"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sms_content"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v3}, Lcom/lbe/security/service/c/g;->a(Lcom/lbe/security/service/c/g;)Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x12

    new-instance v5, Lcom/lbe/security/service/c/p;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    invoke-direct {v5, v6, v1, v2}, Lcom/lbe/security/service/c/p;-><init>(Lcom/lbe/security/service/c/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_e
    const-string v2, "com.lbe.security.info.keyword"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v1, "sms_keyword"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v2}, Lcom/lbe/security/service/c/g;->a(Lcom/lbe/security/service/c/g;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_f
    const-string v2, "com.lbe.security.info.falsesms"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "sms_sender"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sms_content"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v3}, Lcom/lbe/security/service/c/g;->a(Lcom/lbe/security/service/c/g;)Landroid/os/Handler;

    move-result-object v3

    const/16 v4, 0x11

    new-instance v5, Lcom/lbe/security/service/c/p;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    invoke-direct {v5, v6, v1, v2}, Lcom/lbe/security/service/c/p;-><init>(Lcom/lbe/security/service/c/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_10
    const-string v1, "com.lbe.security.intent.test"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v1}, Lcom/lbe/security/service/c/g;->a(Lcom/lbe/security/service/c/g;)Landroid/os/Handler;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v2}, Lcom/lbe/security/service/c/g;->a(Lcom/lbe/security/service/c/g;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v1}, Lcom/lbe/security/service/c/g;->a(Lcom/lbe/security/service/c/g;)Landroid/os/Handler;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v2}, Lcom/lbe/security/service/c/g;->a(Lcom/lbe/security/service/c/g;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_11
    const-string v1, "com.lbe.security.action_report_adware_event"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/lbe/security/service/c/m;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/lbe/security/service/c/m;-><init>(Lcom/lbe/security/service/c/g;B)V

    const-string v1, "pkg_name"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/lbe/security/service/c/m;->a:Ljava/lang/String;

    const-string v1, "extra_adware_event_id"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lcom/lbe/security/service/c/m;->b:I

    new-instance v1, Lcom/lbe/security/utility/ar;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Lcom/lbe/security/utility/ar;-><init>(Landroid/content/Context;)V

    :try_start_2
    iget-object v3, v2, Lcom/lbe/security/service/c/m;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v4, v2, Lcom/lbe/security/service/c/m;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/lbe/security/service/c/m;->c:Ljava/lang/String;

    iget v1, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v1, v2, Lcom/lbe/security/service/c/m;->d:I

    iget-object v1, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v2, Lcom/lbe/security/service/c/m;->e:Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lbe/security/service/c/l;->a:Lcom/lbe/security/service/c/g;

    invoke-static {v1}, Lcom/lbe/security/service/c/g;->a(Lcom/lbe/security/service/c/g;)Landroid/os/Handler;

    move-result-object v1

    const/16 v3, 0x14

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto :goto_4
.end method
