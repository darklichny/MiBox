.class final Lcom/lbe/security/ui/widgets/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/IcsAdapterView;


# direct methods
.method private constructor <init>(Lcom/lbe/security/ui/widgets/IcsAdapterView;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/au;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/lbe/security/ui/widgets/IcsAdapterView;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lbe/security/ui/widgets/au;-><init>(Lcom/lbe/security/ui/widgets/IcsAdapterView;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/au;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    iget-boolean v0, v0, Lcom/lbe/security/ui/widgets/IcsAdapterView;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/au;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->c()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/au;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    invoke-virtual {v0, p0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/widgets/au;->a:Lcom/lbe/security/ui/widgets/IcsAdapterView;

    invoke-static {v0}, Lcom/lbe/security/ui/widgets/IcsAdapterView;->b(Lcom/lbe/security/ui/widgets/IcsAdapterView;)V

    goto :goto_0
.end method
