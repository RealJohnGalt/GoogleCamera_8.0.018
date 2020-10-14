.class public final synthetic Lhrx;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lgsa;

.field public final b:Lhmx;

.field public final c:Lnhq;

.field public final d:Lnca;


# direct methods
.method public constructor <init>(Lgsa;Lhmx;Lnhq;Lnca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrx;->a:Lgsa;

    iput-object p2, p0, Lhrx;->b:Lhmx;

    iput-object p3, p0, Lhrx;->c:Lnhq;

    iput-object p4, p0, Lhrx;->d:Lnca;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lhrx;->a:Lgsa;

    iget-object v1, p0, Lhrx;->b:Lhmx;

    iget-object v2, p0, Lhrx;->c:Lnhq;

    iget-object v3, p0, Lhrx;->d:Lnca;

    invoke-interface {v0}, Lgsa;->close()V

    invoke-interface {v1}, Lhmx;->close()V

    invoke-interface {v2}, Lnhq;->close()V

    invoke-interface {v3}, Lnca;->close()V

    return-void
.end method
