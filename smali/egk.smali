.class public final Legk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legk;->a:Lrof;

    iput-object p2, p0, Legk;->b:Lrof;

    iput-object p3, p0, Legk;->c:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;)Legk;
    .locals 1

    new-instance v0, Legk;

    invoke-direct {v0, p0, p1, p2}, Legk;-><init>(Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Legj;
    .locals 4

    iget-object v0, p0, Legk;->a:Lrof;

    check-cast v0, Legl;

    invoke-virtual {v0}, Legl;->a()Legh;

    move-result-object v0

    iget-object v1, p0, Legk;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipx;

    iget-object v2, p0, Legk;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Legj;

    invoke-direct {v3, v0, v1, v2}, Legj;-><init>(Legh;Lipx;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Legk;->a()Legj;

    move-result-object v0

    return-object v0
.end method
