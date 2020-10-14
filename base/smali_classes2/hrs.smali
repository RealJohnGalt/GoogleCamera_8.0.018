.class public final synthetic Lhrs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhrt;

.field public final b:Lnlc;


# direct methods
.method public constructor <init>(Lhrt;Lnlc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrs;->a:Lhrt;

    iput-object p2, p0, Lhrs;->b:Lnlc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lhrs;->a:Lhrt;

    iget-object v1, p0, Lhrs;->b:Lnlc;

    iget-object v2, v0, Lhrt;->a:Lncr;

    const-string v3, "Last frame onCompleted."

    invoke-interface {v2, v3}, Lncr;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnlc;->close()V

    iget-object v0, v0, Lhrt;->b:Ldzs;

    invoke-virtual {v0}, Ldzs;->h()V

    return-void
.end method
