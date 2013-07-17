.class final Lcom/lbe/security/ui/optimize/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

.field private final synthetic b:Ljava/util/HashSet;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/y;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    iput-object p2, p0, Lcom/lbe/security/ui/optimize/y;->b:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/y;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v5

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/y;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    iget-object v1, p0, Lcom/lbe/security/ui/optimize/y;->b:Ljava/util/HashSet;

    invoke-static {v0, v1}, Lcom/lbe/security/service/optimizer/h;->a(Landroid/content/Context;Ljava/lang/Iterable;)J

    move-result-wide v3

    iget-object v6, p0, Lcom/lbe/security/ui/optimize/y;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    new-instance v0, Lcom/lbe/security/ui/optimize/z;

    iget-object v2, p0, Lcom/lbe/security/ui/optimize/y;->b:Ljava/util/HashSet;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/lbe/security/ui/optimize/z;-><init>(Lcom/lbe/security/ui/optimize/y;Ljava/util/HashSet;JI)V

    invoke-virtual {v6, v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
