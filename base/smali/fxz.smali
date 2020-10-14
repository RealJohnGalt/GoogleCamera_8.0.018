.class public final Lfxz;
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

    iput-object p1, p0, Lfxz;->a:Lrof;

    iput-object p2, p0, Lfxz;->b:Lrof;

    iput-object p3, p0, Lfxz;->c:Lrof;

    iput-object p4, p0, Lfxz;->d:Lrof;

    iput-object p5, p0, Lfxz;->e:Lrof;

    iput-object p6, p0, Lfxz;->f:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfxz;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcwn;

    iget-object v0, p0, Lfxz;->b:Lrof;

    check-cast v0, Ldel;

    invoke-virtual {v0}, Ldel;->a()Ldek;

    move-result-object v2

    iget-object v4, p0, Lfxz;->c:Lrof;

    iget-object v7, p0, Lfxz;->d:Lrof;

    iget-object v0, p0, Lfxz;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfsm;

    iget-object v0, p0, Lfxz;->f:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    new-instance v0, Lfxn;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfxn;-><init>(Ldek;Lcwn;Lrof;Lfsm;Ljava/util/concurrent/Executor;Lrof;)V

    return-object v0
.end method
