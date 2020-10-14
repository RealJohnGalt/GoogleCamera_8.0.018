.class public final synthetic Lcgg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcgj;

.field public final b:Ljvh;

.field public final c:J


# direct methods
.method public constructor <init>(Lcgj;Ljvh;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgg;->a:Lcgj;

    iput-object p2, p0, Lcgg;->b:Ljvh;

    iput-wide p3, p0, Lcgg;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcgg;->a:Lcgj;

    iget-object v1, p0, Lcgg;->b:Ljvh;

    iget-wide v4, p0, Lcgg;->c:J

    sget-object v2, Lcgj;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->d(Ljava/lang/String;)V

    sget-object v2, Liqt;->n:Liqt;

    iget-object v3, v1, Ljvh;->c:Lcdo;

    invoke-interface {v3}, Lcdo;->a()Lpxt;

    move-result-object v3

    iget-object v6, v1, Ljvh;->c:Lcdo;

    invoke-interface {v6}, Lcdo;->b()Lpxt;

    move-result-object v6

    iget-object v7, v1, Ljvh;->k:Ljava/lang/String;

    sget-object v8, Lpxd;->a:Lpxd;

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v7

    move-object v7, v8

    invoke-virtual/range {v0 .. v7}, Lcgj;->a(Liqt;Lpxt;Lpxt;JLjava/lang/String;Lpxt;)V

    return-void
.end method
