.class Lcom/miui/mihome/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic go:Lcom/miui/mihome/MiHomeFAQActivity;


# direct methods
.method constructor <init>(Lcom/miui/mihome/MiHomeFAQActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/mihome/e;->go:Lcom/miui/mihome/MiHomeFAQActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/miui/mihome/e;->go:Lcom/miui/mihome/MiHomeFAQActivity;

    invoke-virtual {v0}, Lcom/miui/mihome/MiHomeFAQActivity;->finish()V

    return-void
.end method
