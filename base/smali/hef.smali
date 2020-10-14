.class public final Lhef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhef;->a:Lrof;

    iput-object p2, p0, Lhef;->b:Lrof;

    iput-object p3, p0, Lhef;->c:Lrof;

    iput-object p4, p0, Lhef;->d:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;)Lhef;
    .locals 1

    new-instance v0, Lhef;

    invoke-direct {v0, p0, p1, p2, p3}, Lhef;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhef;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhql;

    iget-object v1, p0, Lhef;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lhef;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lhef;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtj;

    check-cast v1, Lhdx;

    iget-object v4, v1, Lhdx;->a:Ldzf;

    iget v5, v4, Ldzf;->c:I

    iget v4, v4, Ldzf;->d:I

    if-eq v5, v4, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhed;

    invoke-direct {v4, v0}, Lhed;-><init>(Lhql;)V

    invoke-static {v2}, Lqxl;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lmwt;->a(Lnch;Ljava/util/concurrent/Executor;)Lnca;

    move-result-object v1

    invoke-virtual {v3, v1}, Lmtj;->a(Lnca;)V

    :cond_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
