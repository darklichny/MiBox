.class final Lcom/lbe/security/ui/widgets/ap;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/widgets/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/widgets/HorizontalListView;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/widgets/ap;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lbe/security/ui/widgets/ap;->a:Lcom/lbe/security/ui/widgets/HorizontalListView;

    invoke-virtual {v0}, Lcom/lbe/security/ui/widgets/HorizontalListView;->requestLayout()V

    return-void
.end method
