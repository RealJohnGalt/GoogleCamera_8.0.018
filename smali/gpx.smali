.class public final synthetic Lgpx;
.super Ljava/lang/Object;

# interfaces
.implements Ljhx;


# instance fields
.field public final a:Lmtl;

.field public final b:Lfin;

.field public final c:Lpxt;


# direct methods
.method public constructor <init>(Lmtl;Lfin;Lpxt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpx;->a:Lmtl;

    iput-object p2, p0, Lgpx;->b:Lfin;

    iput-object p3, p0, Lgpx;->c:Lpxt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgpx;->a:Lmtl;

    iget-object v1, p0, Lgpx;->b:Lfin;

    iget-object v2, p0, Lgpx;->c:Lpxt;

    invoke-virtual {v2}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfjc;

    invoke-static {v0, v1, v2}, Lmcp;->a(Lmtl;Lfin;Lfjc;)V

    return-void
.end method
