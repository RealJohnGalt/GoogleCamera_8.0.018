.class public final Lhsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Z


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lpxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsq;->a:Lrof;

    iput-object p2, p0, Lhsq;->b:Lrof;

    iput-object p3, p0, Lhsq;->c:Lrof;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, p1}, Lpxt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lhsq;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lhcz;)Lhcz;
    .locals 4

    iget-boolean v0, p0, Lhsq;->d:Z

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lhsq;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxt;

    iget-object v1, p0, Lhsq;->b:Lrof;

    check-cast v1, Lgph;

    invoke-virtual {v1}, Lgph;->a()Lpxt;

    move-result-object v1

    invoke-virtual {v0}, Lpxt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lhsr;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgou;

    invoke-virtual {v1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpc;

    iget-object v3, p0, Lhsq;->c:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhql;

    invoke-direct {v2, p1, v0, v1, v3}, Lhsr;-><init>(Lhcz;Lgou;Lgpc;Lhql;)V

    return-object v2

    :cond_2
    :goto_0
    return-object p1
.end method
