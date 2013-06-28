.class Lmiui/mihome/resourcebrowser/util/P;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic anI:Lmiui/mihome/resourcebrowser/util/s;


# direct methods
.method constructor <init>(Lmiui/mihome/resourcebrowser/util/s;)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/resourcebrowser/util/P;->anI:Lmiui/mihome/resourcebrowser/util/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lmiui/mihome/resourcebrowser/util/P;->anI:Lmiui/mihome/resourcebrowser/util/s;

    iget-object v0, v0, Lmiui/mihome/resourcebrowser/util/s;->Qj:Lmiui/mihome/resourcebrowser/util/B;

    invoke-static {v0}, Lmiui/mihome/resourcebrowser/util/B;->c(Lmiui/mihome/resourcebrowser/util/B;)V

    return-void
.end method
