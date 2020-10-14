.class public final Lhak;
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

    iput-object p1, p0, Lhak;->a:Lrof;

    iput-object p2, p0, Lhak;->b:Lrof;

    iput-object p3, p0, Lhak;->c:Lrof;

    iput-object p4, p0, Lhak;->d:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;)Lhak;
    .locals 1

    new-instance v0, Lhak;

    invoke-direct {v0, p0, p1, p2, p3}, Lhak;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lhai;
    .locals 5

    iget-object v0, p0, Lhak;->a:Lrof;

    check-cast v0, Lrly;

    invoke-virtual {v0}, Lrly;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lhak;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxb;

    iget-object v2, p0, Lhak;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lhak;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnde;

    new-instance v4, Lhai;

    invoke-direct {v4, v0, v1, v2, v3}, Lhai;-><init>(Ljava/util/Set;Lqxb;Ljava/util/concurrent/Executor;Lnde;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhak;->a()Lhai;

    move-result-object v0

    return-object v0
.end method
