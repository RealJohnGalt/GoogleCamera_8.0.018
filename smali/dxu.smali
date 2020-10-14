.class public final Ldxu;
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

    iput-object p1, p0, Ldxu;->a:Lrof;

    iput-object p2, p0, Ldxu;->b:Lrof;

    iput-object p3, p0, Ldxu;->c:Lrof;

    iput-object p4, p0, Ldxu;->d:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;)Ldxu;
    .locals 1

    new-instance v0, Ldxu;

    invoke-direct {v0, p0, p1, p2, p3}, Ldxu;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldxu;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Ldxu;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldxu;->c:Lrof;

    check-cast v2, Lrly;

    invoke-virtual {v2}, Lrly;->a()Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Ldxu;->d:Lrof;

    check-cast v3, Lrly;

    invoke-virtual {v3}, Lrly;->a()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ldxt;

    invoke-direct {v4, v0, v1, v2, v3}, Ldxt;-><init>(Ljava/lang/Integer;Ljava/util/concurrent/Executor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v4
.end method
