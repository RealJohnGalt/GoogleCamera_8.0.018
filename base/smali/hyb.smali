.class public final synthetic Lhyb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhyc;

.field public final b:Ledf;


# direct methods
.method public constructor <init>(Lhyc;Ledf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyb;->a:Lhyc;

    iput-object p2, p0, Lhyb;->b:Ledf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhyb;->a:Lhyc;

    iget-object v1, p0, Lhyb;->b:Ledf;

    sget-object v2, Lhyc;->a:Ljava/lang/String;

    invoke-static {v2}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v1, Ledf;->c:Lhcf;

    iget-object v1, v1, Lhcf;->b:Liqb;

    iget-wide v2, v0, Lhyc;->f:J

    invoke-interface {v1, v2, v3}, Liqb;->a(J)V

    return-void
.end method
