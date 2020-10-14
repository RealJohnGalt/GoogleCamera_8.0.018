.class public final Ldkk;
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

    iput-object p1, p0, Ldkk;->a:Lrof;

    iput-object p2, p0, Ldkk;->b:Lrof;

    iput-object p3, p0, Ldkk;->c:Lrof;

    iput-object p4, p0, Ldkk;->d:Lrof;

    iput-object p5, p0, Ldkk;->e:Lrof;

    iput-object p6, p0, Ldkk;->f:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)Ldkk;
    .locals 8

    new-instance v7, Ldkk;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldkk;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v7
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ldkk;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldwr;

    invoke-static {}, Ldjv;->a()Lgwi;

    move-result-object v2

    iget-object v0, p0, Ldkk;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldkk;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldkk;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Ldkk;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Ldkk;->f:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmtj;

    if-nez v0, :cond_0

    new-instance v0, Ldkv;

    invoke-direct {v0}, Ldkv;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ldku;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldku;-><init>(Lgwi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILdwr;)V

    invoke-virtual {v7, v0}, Lmtj;->a(Lnca;)V

    :goto_0
    return-object v0
.end method
