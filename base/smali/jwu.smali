.class public final Ljwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;

.field public final f:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwu;->a:Lrof;

    iput-object p2, p0, Ljwu;->b:Lrof;

    iput-object p3, p0, Ljwu;->c:Lrof;

    iput-object p4, p0, Ljwu;->d:Lrof;

    iput-object p5, p0, Ljwu;->e:Lrof;

    iput-object p6, p0, Ljwu;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ljwu;->a:Lrof;

    check-cast v0, Lenu;

    iget-object v1, p0, Ljwu;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmtj;

    iget-object v1, p0, Ljwu;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lmwh;

    iget-object v1, p0, Ljwu;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lenn;

    iget-object v1, p0, Ljwu;->e:Lrof;

    check-cast v1, Leny;

    invoke-virtual {v1}, Leny;->a()Landroid/view/WindowManager;

    move-result-object v7

    iget-object v1, p0, Ljwu;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lljh;

    new-instance v1, Ljwt;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v3

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljwt;-><init>(Landroid/content/Context;Lmtj;Lmwh;Lenn;Landroid/view/WindowManager;Lljh;)V

    return-object v1
.end method
