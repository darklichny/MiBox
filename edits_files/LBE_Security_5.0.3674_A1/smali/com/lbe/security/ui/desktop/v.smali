.class final Lcom/lbe/security/ui/desktop/v;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/desktop/u;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/desktop/u;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/desktop/v;->a:Lcom/lbe/security/ui/desktop/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/desktop/v;->a:Lcom/lbe/security/ui/desktop/u;

    invoke-virtual {v0}, Lcom/lbe/security/ui/desktop/u;->notifyDataSetChanged()V

    return-void
.end method
