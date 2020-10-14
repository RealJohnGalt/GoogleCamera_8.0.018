.class public final Ldlj;
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

    iput-object p1, p0, Ldlj;->a:Lrof;

    iput-object p2, p0, Ldlj;->b:Lrof;

    iput-object p3, p0, Ldlj;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldlj;->a:Lrof;

    check-cast v0, Ldll;

    invoke-virtual {v0}, Ldll;->a()Lmvp;

    move-result-object v0

    iget-object v1, p0, Ldlj;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ldlj;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    new-instance v3, Ldkz;

    const-string v4, "Vesper"

    invoke-direct {v3, v4, v2}, Ldkz;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    new-instance v2, Ldlb;

    invoke-direct {v2, v1}, Ldlb;-><init>(Z)V

    invoke-static {v0, v2}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldkz;->a(Lmvp;)V

    return-object v3
.end method
