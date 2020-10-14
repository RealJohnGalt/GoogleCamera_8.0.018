.class public final Leux;
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

    iput-object p1, p0, Leux;->a:Lrof;

    iput-object p2, p0, Leux;->b:Lrof;

    iput-object p3, p0, Leux;->c:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;)Leux;
    .locals 1

    new-instance v0, Leux;

    invoke-direct {v0, p0, p1, p2}, Leux;-><init>(Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lpxt;
    .locals 4

    iget-object v0, p0, Leux;->a:Lrof;

    check-cast v0, Lrly;

    invoke-virtual {v0}, Lrly;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Leux;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmd;

    iget-object v2, p0, Leux;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwn;

    sget-object v3, Lcwu;->a:Lcwq;

    invoke-interface {v2}, Lcwn;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lpxd;->a:Lpxd;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcwn;->d()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lpxd;->a:Lpxd;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Llmd;->a(Ljava/util/Set;)Llmc;

    move-result-object v0

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leux;->a()Lpxt;

    move-result-object v0

    return-object v0
.end method
