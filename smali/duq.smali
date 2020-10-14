.class public final Lduq;
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

    iput-object p1, p0, Lduq;->a:Lrof;

    iput-object p2, p0, Lduq;->b:Lrof;

    iput-object p3, p0, Lduq;->c:Lrof;

    iput-object p4, p0, Lduq;->d:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;)Lduq;
    .locals 1

    new-instance v0, Lduq;

    invoke-direct {v0, p0, p1, p2, p3}, Lduq;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lduq;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldud;

    iget-object v1, p0, Lduq;->b:Lrof;

    check-cast v1, Lbhl;

    invoke-virtual {v1}, Lbhl;->a()Lbhk;

    move-result-object v1

    iget-object v2, p0, Lduq;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llir;

    iget-object v3, p0, Lduq;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Ldup;

    invoke-direct {v4, v0, v1, v2, v3}, Ldup;-><init>(Ldud;Lbhk;Llir;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
