.class public final synthetic Lfzx;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lgaa;

.field public final b:J

.field public final c:Liqr;


# direct methods
.method public constructor <init>(Lgaa;JLiqr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzx;->a:Lgaa;

    iput-wide p2, p0, Lfzx;->b:J

    iput-object p4, p0, Lfzx;->c:Liqr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    iget-object v0, p0, Lfzx;->a:Lgaa;

    iget-wide v1, p0, Lfzx;->b:J

    iget-object v3, p0, Lfzx;->c:Liqr;

    iget-object v4, v0, Lgaa;->c:Ljava/util/Map;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lpxw;->b(Z)V

    iget-object v2, v0, Lgaa;->b:Ledi;

    invoke-virtual {v2, v3}, Ledi;->b(Liqr;)Ledh;

    iget-object v0, v0, Lgaa;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
