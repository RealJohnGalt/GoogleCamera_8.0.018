.class public final Ldlm;
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

    iput-object p1, p0, Ldlm;->a:Lrof;

    iput-object p2, p0, Ldlm;->b:Lrof;

    iput-object p3, p0, Ldlm;->c:Lrof;

    iput-object p4, p0, Ldlm;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldlm;->a:Lrof;

    check-cast v0, Ldll;

    invoke-virtual {v0}, Ldll;->a()Lmvp;

    move-result-object v0

    iget-object v1, p0, Ldlm;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Ldlm;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Ldlm;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    new-instance v4, Ldkz;

    const-string v5, "lVesper"

    invoke-direct {v4, v5, v3}, Ldkz;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    new-instance v3, Ldlc;

    invoke-direct {v3, v1, v2}, Ldlc;-><init>(ZZ)V

    invoke-static {v0, v3}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object v0

    invoke-virtual {v4, v0}, Ldkz;->a(Lmvp;)V

    return-object v4
.end method
