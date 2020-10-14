.class public final Ldhb;
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


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldhb;->a:Lrof;

    iput-object p2, p0, Ldhb;->b:Lrof;

    iput-object p3, p0, Ldhb;->c:Lrof;

    iput-object p4, p0, Ldhb;->d:Lrof;

    iput-object p5, p0, Ldhb;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldhb;->a:Lrof;

    check-cast v0, Ldgx;

    invoke-virtual {v0}, Ldgx;->a()Ldgw;

    move-result-object v2

    iget-object v0, p0, Ldhb;->b:Lrof;

    check-cast v0, Ldhd;

    invoke-virtual {v0}, Ldhd;->a()Ldhc;

    move-result-object v3

    iget-object v0, p0, Ldhb;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmwh;

    iget-object v0, p0, Ldhb;->d:Lrof;

    check-cast v0, Ldad;

    invoke-virtual {v0}, Ldad;->a()Lncq;

    move-result-object v5

    iget-object v0, p0, Ldhb;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    new-instance v0, Ldha;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldha;-><init>(Ldgw;Ldhc;Lmwh;Lncq;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
