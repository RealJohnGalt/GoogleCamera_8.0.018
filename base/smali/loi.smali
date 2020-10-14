.class public final synthetic Lloi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llom;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Llom;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloi;->a:Llom;

    iput-object p2, p0, Lloi;->b:Ljava/lang/String;

    iput-wide p3, p0, Lloi;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lloi;->a:Llom;

    iget-object v1, p0, Lloi;->b:Ljava/lang/String;

    iget-wide v2, p0, Lloi;->c:J

    iget-object v0, v0, Llom;->j:Llnr;

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    sget-object v4, Llni;->b:Llni;

    invoke-virtual {v4}, Lrcg;->h()Lrcb;

    move-result-object v4

    iget-boolean v5, v4, Lrcb;->c:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lrcb;->b()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lrcb;->c:Z

    :cond_0
    iget-object v5, v4, Lrcb;->b:Lrcg;

    check-cast v5, Llni;

    iput-wide v2, v5, Llni;->a:J

    invoke-virtual {v4}, Lrcb;->f()Lrcg;

    move-result-object v2

    check-cast v2, Llni;

    invoke-virtual {v2}, Lral;->ag()[B

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Llnr;->a(Ljava/lang/String;[B)V

    return-void
.end method
