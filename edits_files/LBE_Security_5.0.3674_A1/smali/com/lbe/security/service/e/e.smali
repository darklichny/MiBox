.class final Lcom/lbe/security/service/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/utility/bg;


# instance fields
.field private a:I

.field private b:Lcom/lbe/security/service/e/d;


# direct methods
.method public constructor <init>(ILcom/lbe/security/service/e/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lbe/security/service/e/e;->a:I

    iput-object p2, p0, Lcom/lbe/security/service/e/e;->b:Lcom/lbe/security/service/e/d;

    return-void
.end method


# virtual methods
.method public final a(Z[B)V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_2

    :try_start_0
    invoke-static {}, Lcom/lbe/security/service/c/w;->o()Lcom/lbe/security/service/c/x;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lbe/security/service/c/x;->a([B)Lcom/a/c/b;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/service/c/x;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget v3, p0, Lcom/lbe/security/service/e/e;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v3, :pswitch_data_0

    move v0, v1

    move-object v3, v2

    move-object v4, v2

    :goto_1
    move v8, v0

    move-object v0, v2

    move v2, v8

    :goto_2
    if-eqz v0, :cond_0

    const-string v5, "?"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&random="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/lbe/security/service/e/e;->b:Lcom/lbe/security/service/e/d;

    invoke-interface {v2, v1, v4, v0}, Lcom/lbe/security/service/e/d;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_4
    return-void

    :catch_0
    move-exception v0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :pswitch_0
    :try_start_3
    invoke-virtual {v0}, Lcom/lbe/security/service/c/x;->f()Lcom/lbe/security/service/c/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/c/ag;->e()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v4

    :try_start_4
    invoke-virtual {v0}, Lcom/lbe/security/service/c/x;->h()Lcom/lbe/security/service/c/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/c/ac;->e()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v3

    :try_start_5
    invoke-virtual {v0}, Lcom/lbe/security/service/c/x;->g()Lcom/lbe/security/service/c/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ae;->e()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/lbe/security/LBEApplication;->c:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/lbe/security/utility/bd;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    move v8, v0

    move-object v0, v2

    move v2, v8

    goto :goto_2

    :pswitch_1
    :try_start_6
    invoke-virtual {v0}, Lcom/lbe/security/service/c/x;->f()Lcom/lbe/security/service/c/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/c/ag;->g()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    move-result-object v4

    :try_start_7
    invoke-virtual {v0}, Lcom/lbe/security/service/c/x;->h()Lcom/lbe/security/service/c/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/c/ac;->g()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v3

    :try_start_8
    invoke-virtual {v0}, Lcom/lbe/security/service/c/x;->g()Lcom/lbe/security/service/c/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ae;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/lbe/security/utility/bd;->c(Ljava/lang/String;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-result v0

    move v8, v0

    move-object v0, v2

    move v2, v8

    goto/16 :goto_2

    :pswitch_2
    :try_start_9
    invoke-virtual {v0}, Lcom/lbe/security/service/c/x;->f()Lcom/lbe/security/service/c/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/c/ag;->y()Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v4

    :try_start_a
    invoke-virtual {v0}, Lcom/lbe/security/service/c/x;->h()Lcom/lbe/security/service/c/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/c/ac;->y()Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-result-object v3

    :try_start_b
    invoke-virtual {v0}, Lcom/lbe/security/service/c/x;->g()Lcom/lbe/security/service/c/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ae;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/lbe/security/service/plugin/b;->b()Lcom/lbe/security/service/plugin/b;

    move-result-object v0

    const-string v5, "privacyspace"

    invoke-virtual {v0, v5, v4}, Lcom/lbe/security/service/plugin/b;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    move-result v0

    move v8, v0

    move-object v0, v2

    move v2, v8

    goto/16 :goto_2

    :pswitch_3
    :try_start_c
    invoke-virtual {v0}, Lcom/lbe/security/service/c/x;->f()Lcom/lbe/security/service/c/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/c/ag;->w()Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    move-result-object v4

    :try_start_d
    invoke-virtual {v0}, Lcom/lbe/security/service/c/x;->h()Lcom/lbe/security/service/c/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/c/ac;->w()Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    move-result-object v3

    :try_start_e
    invoke-virtual {v0}, Lcom/lbe/security/service/c/x;->g()Lcom/lbe/security/service/c/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ae;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/lbe/security/service/plugin/b;->b()Lcom/lbe/security/service/plugin/b;

    move-result-object v0

    const-string v5, "antitheft"

    invoke-virtual {v0, v5, v4}, Lcom/lbe/security/service/plugin/b;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    move-result v0

    move v8, v0

    move-object v0, v2

    move v2, v8

    goto/16 :goto_2

    :pswitch_4
    :try_start_f
    invoke-virtual {v0}, Lcom/lbe/security/service/c/x;->f()Lcom/lbe/security/service/c/ag;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/c/ag;->A()Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    move-result-object v4

    :try_start_10
    invoke-virtual {v0}, Lcom/lbe/security/service/c/x;->h()Lcom/lbe/security/service/c/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lbe/security/service/c/ac;->A()Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    move-result-object v3

    :try_start_11
    invoke-virtual {v0}, Lcom/lbe/security/service/c/x;->g()Lcom/lbe/security/service/c/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/service/c/ae;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Lcom/lbe/security/utility/bd;->d(Ljava/lang/String;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    move-result v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    :goto_5
    move-object v0, v2

    move v2, v1

    goto/16 :goto_2

    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "?random="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object v3, v2

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
