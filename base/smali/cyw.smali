.class public final Lcyw;
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

.field public final i:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyw;->a:Lrof;

    iput-object p2, p0, Lcyw;->b:Lrof;

    iput-object p3, p0, Lcyw;->c:Lrof;

    iput-object p4, p0, Lcyw;->d:Lrof;

    iput-object p5, p0, Lcyw;->e:Lrof;

    iput-object p6, p0, Lcyw;->f:Lrof;

    iput-object p7, p0, Lcyw;->g:Lrof;

    iput-object p8, p0, Lcyw;->h:Lrof;

    iput-object p9, p0, Lcyw;->i:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcyw;->a:Lrof;

    check-cast v0, Lenu;

    iget-object v1, p0, Lcyw;->b:Lrof;

    check-cast v1, Lerf;

    invoke-virtual {v1}, Lerf;->a()Lbfx;

    move-result-object v4

    iget-object v1, p0, Lcyw;->c:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lczu;

    iget-object v1, p0, Lcyw;->d:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ldaa;

    iget-object v1, p0, Lcyw;->e:Lrof;

    check-cast v1, Lczo;

    invoke-virtual {v1}, Lczo;->a()Lczn;

    move-result-object v7

    iget-object v1, p0, Lcyw;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnde;

    iget-object v1, p0, Lcyw;->g:Lrof;

    check-cast v1, Lbqs;

    invoke-virtual {v1}, Lbqs;->a()Ljava/util/concurrent/Executor;

    move-result-object v9

    iget-object v1, p0, Lcyw;->h:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Limv;

    iget-object v1, p0, Lcyw;->i:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance v1, Lcyv;

    invoke-virtual {v0}, Lenu;->a()Landroid/content/Context;

    move-result-object v3

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcyv;-><init>(Landroid/content/Context;Lbfx;Lczu;Ldaa;Lczn;Lnde;Ljava/util/concurrent/Executor;Limv;Z)V

    return-object v1
.end method
