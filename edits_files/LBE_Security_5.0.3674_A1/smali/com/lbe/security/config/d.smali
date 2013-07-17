.class public final Lcom/lbe/security/config/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field private a:Lcom/lbe/security/config/j;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lbe/security/config/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/config/d;->a:Lcom/lbe/security/config/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lbe/security/config/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 0

    invoke-virtual {p0}, Lcom/lbe/security/config/d;->commit()Z

    return-void
.end method

.method public final synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/lbe/security/config/d;->b:Ljava/util/List;

    new-instance v1, Lcom/lbe/security/config/EditorAction;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/lbe/security/config/EditorAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final commit()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lbe/security/config/d;->a:Lcom/lbe/security/config/j;

    iget-object v1, p0, Lcom/lbe/security/config/d;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/lbe/security/config/j;->a(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/config/d;->b:Ljava/util/List;

    new-instance v1, Lcom/lbe/security/config/EditorAction;

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/lbe/security/config/EditorAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/config/d;->b:Ljava/util/List;

    new-instance v1, Lcom/lbe/security/config/EditorAction;

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/lbe/security/config/EditorAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/config/d;->b:Ljava/util/List;

    new-instance v1, Lcom/lbe/security/config/EditorAction;

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/lbe/security/config/EditorAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/config/d;->b:Ljava/util/List;

    new-instance v1, Lcom/lbe/security/config/EditorAction;

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, p1, v3}, Lcom/lbe/security/config/EditorAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    iget-object v0, p0, Lcom/lbe/security/config/d;->b:Ljava/util/List;

    new-instance v1, Lcom/lbe/security/config/EditorAction;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lcom/lbe/security/config/EditorAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final bridge synthetic putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    return-object p0
.end method

.method public final synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 4

    iget-object v0, p0, Lcom/lbe/security/config/d;->b:Ljava/util/List;

    new-instance v1, Lcom/lbe/security/config/EditorAction;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/lbe/security/config/EditorAction;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
