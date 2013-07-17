.class final Lcom/lbe/security/ui/antivirus/w;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Lcom/lbe/security/utility/a;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z


# direct methods
.method constructor <init>(Lcom/lbe/security/service/antivirus/o;ZLcom/lbe/security/utility/a;)V
    .locals 10

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, p0, Lcom/lbe/security/ui/antivirus/w;->f:Z

    iput-boolean p2, p0, Lcom/lbe/security/ui/antivirus/w;->a:Z

    invoke-virtual {p1}, Lcom/lbe/security/service/antivirus/o;->j()I

    move-result v0

    iput v0, p0, Lcom/lbe/security/ui/antivirus/w;->c:I

    invoke-virtual {p1}, Lcom/lbe/security/service/antivirus/o;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/w;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/lbe/security/ui/antivirus/w;->b:Lcom/lbe/security/utility/a;

    const-string v0, ""

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/w;->e:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/ui/antivirus/w;->d:Ljava/lang/String;

    const-string v1, "\\/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/w;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " \u00b7 "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lbe/security/ui/antivirus/w;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/lbe/security/ui/antivirus/w;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->b()Ljava/util/Map;

    move-result-object v0

    const-string v1, "default"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lbe/security/ui/antivirus/w;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    invoke-virtual {p1}, Lcom/lbe/security/service/antivirus/o;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\/|\\,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_2
    if-lt v1, v4, :cond_1

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_1
    aget-object v0, v3, v1

    :try_start_2
    invoke-static {}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->b()Ljava/util/Map;

    move-result-object v0

    const-string v5, "default"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_2

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v0, v2

    :goto_4
    if-lt v0, v6, :cond_4

    :cond_2
    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/lbe/security/ui/antivirus/VirusScanActivity;->b()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_4
    aget-object v7, v5, v0

    iget-object v8, p0, Lcom/lbe/security/ui/antivirus/w;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "\n \u00b7 "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/lbe/security/ui/antivirus/w;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/lbe/security/ui/antivirus/w;->e:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/lbe/security/ui/antivirus/w;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
