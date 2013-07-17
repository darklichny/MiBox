.class final Lcom/lbe/security/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private a:Lcom/lbe/security/b;


# direct methods
.method public constructor <init>(Lcom/lbe/security/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lbe/security/d;->a:Lcom/lbe/security/b;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/lbe/security/a;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lbe/security/d;->a:Lcom/lbe/security/b;

    invoke-interface {v1, v0}, Lcom/lbe/security/b;->a(Lcom/lbe/security/c;)V

    :cond_0
    return-void
.end method
