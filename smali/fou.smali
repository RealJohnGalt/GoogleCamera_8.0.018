.class public final synthetic Lfou;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfov;

.field public final b:J


# direct methods
.method public constructor <init>(Lfov;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfou;->a:Lfov;

    iput-wide p2, p0, Lfou;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfou;->a:Lfov;

    iget-wide v1, p0, Lfou;->b:J

    iget-object v0, v0, Lfov;->c:Lkgx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-interface {v0, v3, v4}, Lkgx;->a(J)V

    return-void
.end method
