.class public final Ljca;
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

.field public final g:Lrof;

.field public final h:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljca;->a:Lrof;

    iput-object p2, p0, Ljca;->b:Lrof;

    iput-object p3, p0, Ljca;->c:Lrof;

    iput-object p4, p0, Ljca;->d:Lrof;

    iput-object p5, p0, Ljca;->e:Lrof;

    iput-object p6, p0, Ljca;->f:Lrof;

    iput-object p7, p0, Ljca;->g:Lrof;

    iput-object p8, p0, Ljca;->h:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ljca;->a:Lrof;

    check-cast v0, Lerf;

    invoke-virtual {v0}, Lerf;->a()Lbfx;

    move-result-object v2

    iget-object v0, p0, Ljca;->b:Lrof;

    check-cast v0, Lenu;

    iget-object v1, p0, Ljca;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v1, p0, Ljca;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lenn;

    iget-object v1, p0, Ljca;->e:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lisj;

    iget-object v1, p0, Ljca;->f:Lrof;

    check-cast v1, Leny;

    invoke-virtual {v1}, Leny;->a()Landroid/view/WindowManager;

    move-result-object v7

    iget-object v1, p0, Ljca;->g:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lisf;

    iget-object v1, p0, Ljca;->h:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lisg;

    new-instance v10, Ljbz;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v3

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Ljbz;-><init>(Lbfx;Landroid/content/Context;ZLenn;Lisj;Landroid/view/WindowManager;Lisf;Lisg;)V

    return-object v10
.end method
