.class final Lcom/lbe/security/ui/optimize/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;


# direct methods
.method constructor <init>(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/lbe/security/ui/optimize/x;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/x;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->d(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/x;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->c(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Lcom/lbe/security/ui/optimize/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lbe/security/ui/optimize/ae;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/lbe/security/ui/optimize/x;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->j(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)V

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/ah;

    iget v2, v0, Lcom/lbe/security/ui/optimize/ah;->c:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/lbe/security/ui/optimize/ah;->b:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/lbe/security/ui/optimize/x;->a:Lcom/lbe/security/ui/optimize/TaskManagerActivity;

    invoke-static {v0}, Lcom/lbe/security/ui/optimize/TaskManagerActivity;->d(Lcom/lbe/security/ui/optimize/TaskManagerActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lbe/security/ui/optimize/ah;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/lbe/security/ui/optimize/ah;->b:Z

    goto :goto_1
.end method
