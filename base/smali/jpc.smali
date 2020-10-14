.class public interface abstract Ljpc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lqcw;->h()Lqcs;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljpb;->b:Ljpb;

    invoke-virtual {v0, v1, v2}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljpb;->c:Ljpb;

    invoke-virtual {v0, v1, v2}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljpb;->d:Ljpb;

    invoke-virtual {v0, v1, v2}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljpb;->e:Ljpb;

    invoke-virtual {v0, v1, v2}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljpb;->f:Ljpb;

    invoke-virtual {v0, v1, v2}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljpb;->g:Ljpb;

    invoke-virtual {v0, v1, v2}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Ljpb;->h:Ljpb;

    invoke-virtual {v0, v1, v2}, Lqcs;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqcs;->b()Lqcw;

    move-result-object v0

    sput-object v0, Ljpc;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract a(Ljpa;)Lnca;
.end method

.method public abstract c()Ljpb;
.end method
