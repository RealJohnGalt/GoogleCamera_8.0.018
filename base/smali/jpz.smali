.class public final Ljpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpz;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Ljpb;
    .locals 5

    invoke-static {}, Ljpu;->c()Ljpb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ljpz;->a:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwn;

    sget-object v3, Ljpc;->c:Ljava/util/Map;

    sget-object v4, Lcxm;->d:Lcwq;

    invoke-interface {v2, v4}, Lcwn;->a(Lcwq;)Lpxt;

    move-result-object v2

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lj$/util/Map$$Dispatch;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpb;

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljpz;->a()Ljpb;

    move-result-object v0

    return-object v0
.end method
