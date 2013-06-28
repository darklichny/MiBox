.class Lmiui/mihome/taskmanager/x;
.super Lcom/actionbarsherlock/internal/nineoldandroids/a/e;


# instance fields
.field final synthetic adY:Lmiui/mihome/taskmanager/ClearButton;

.field final synthetic adZ:J


# direct methods
.method constructor <init>(Lmiui/mihome/taskmanager/ClearButton;J)V
    .locals 0

    iput-object p1, p0, Lmiui/mihome/taskmanager/x;->adY:Lmiui/mihome/taskmanager/ClearButton;

    iput-wide p2, p0, Lmiui/mihome/taskmanager/x;->adZ:J

    invoke-direct {p0}, Lcom/actionbarsherlock/internal/nineoldandroids/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lcom/actionbarsherlock/internal/nineoldandroids/a/F;)V
    .locals 7

    iget-object v0, p0, Lmiui/mihome/taskmanager/x;->adY:Lmiui/mihome/taskmanager/ClearButton;

    invoke-static {v0}, Lmiui/mihome/taskmanager/ClearButton;->b(Lmiui/mihome/taskmanager/ClearButton;)Lmiui/mihome/taskmanager/B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiui/mihome/taskmanager/x;->adY:Lmiui/mihome/taskmanager/ClearButton;

    invoke-virtual {v0}, Lmiui/mihome/taskmanager/ClearButton;->getFreeMemory()J

    move-result-wide v3

    iget-object v0, p0, Lmiui/mihome/taskmanager/x;->adY:Lmiui/mihome/taskmanager/ClearButton;

    invoke-static {v0, v3, v4}, Lmiui/mihome/taskmanager/ClearButton;->a(Lmiui/mihome/taskmanager/ClearButton;J)V

    iget-object v0, p0, Lmiui/mihome/taskmanager/x;->adY:Lmiui/mihome/taskmanager/ClearButton;

    invoke-static {v0}, Lmiui/mihome/taskmanager/ClearButton;->b(Lmiui/mihome/taskmanager/ClearButton;)Lmiui/mihome/taskmanager/B;

    move-result-object v0

    iget-object v1, p0, Lmiui/mihome/taskmanager/x;->adY:Lmiui/mihome/taskmanager/ClearButton;

    invoke-static {v1}, Lmiui/mihome/taskmanager/ClearButton;->c(Lmiui/mihome/taskmanager/ClearButton;)I

    move-result v1

    int-to-long v1, v1

    iget-wide v5, p0, Lmiui/mihome/taskmanager/x;->adZ:J

    sub-long/2addr v1, v5

    iget-object v5, p0, Lmiui/mihome/taskmanager/x;->adY:Lmiui/mihome/taskmanager/ClearButton;

    invoke-static {v5}, Lmiui/mihome/taskmanager/ClearButton;->d(Lmiui/mihome/taskmanager/ClearButton;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lmiui/mihome/taskmanager/B;->a(JJJ)V

    :cond_0
    return-void
.end method
