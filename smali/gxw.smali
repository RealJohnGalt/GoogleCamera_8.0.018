.class public final Lgxw;
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

    iput-object p1, p0, Lgxw;->a:Lrof;

    iput-object p2, p0, Lgxw;->b:Lrof;

    iput-object p3, p0, Lgxw;->c:Lrof;

    iput-object p4, p0, Lgxw;->d:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;)Lgxw;
    .locals 1

    new-instance v0, Lgxw;

    invoke-direct {v0, p0, p1, p2, p3}, Lgxw;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lgxv;
    .locals 5

    iget-object v0, p0, Lgxw;->a:Lrof;

    check-cast v0, Lbhl;

    invoke-virtual {v0}, Lbhl;->a()Lbhk;

    move-result-object v0

    iget-object v1, p0, Lgxw;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licu;

    iget-object v2, p0, Lgxw;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhil;

    iget-object v3, p0, Lgxw;->d:Lrof;

    check-cast v3, Lgze;

    invoke-virtual {v3}, Lgze;->a()Lgyy;

    move-result-object v3

    new-instance v4, Lgxv;

    invoke-direct {v4, v0, v1, v2, v3}, Lgxv;-><init>(Lbhk;Licu;Lhil;Lgyy;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgxw;->a()Lgxv;

    move-result-object v0

    return-object v0
.end method
