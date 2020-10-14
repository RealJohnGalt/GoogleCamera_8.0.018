.class public final Ldll;
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

    iput-object p1, p0, Ldll;->a:Lrof;

    iput-object p2, p0, Ldll;->b:Lrof;

    iput-object p3, p0, Ldll;->c:Lrof;

    iput-object p4, p0, Ldll;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lmvp;
    .locals 5

    iget-object v0, p0, Ldll;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Ldll;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwh;

    iget-object v2, p0, Ldll;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Ldll;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v4, Lcwj;->a:Lcwq;

    invoke-interface {v0}, Lcwn;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lirh;->c:Lirh;

    invoke-static {v0}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ldla;

    invoke-direct {v0, v2, v3}, Ldla;-><init>(ZZ)V

    invoke-static {v1, v0}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldll;->a()Lmvp;

    move-result-object v0

    return-object v0
.end method
