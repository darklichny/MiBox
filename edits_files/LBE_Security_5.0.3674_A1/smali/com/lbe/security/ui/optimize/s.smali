.class final Lcom/lbe/security/ui/optimize/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/lbe/security/ui/optimize/f;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/s;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;F)V
    .locals 2

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/s;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    new-instance v1, Lcom/lbe/security/ui/optimize/t;

    invoke-direct {v1, p0, p1}, Lcom/lbe/security/ui/optimize/t;-><init>(Lcom/lbe/security/ui/optimize/s;Landroid/util/SparseArray;)V

    invoke-virtual {v0, v1}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
