.class public final synthetic Lbsb;
.super Ljava/lang/Object;

# interfaces
.implements Lnhx;


# instance fields
.field public final a:Lbsc;


# direct methods
.method public constructor <init>(Lbsc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsb;->a:Lbsc;

    return-void
.end method


# virtual methods
.method public final a(Lnhc;)V
    .locals 3

    iget-object v0, p0, Lbsb;->a:Lbsc;

    iget-object v1, v0, Lbsc;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lbrz;

    invoke-direct {v2, v0, p1}, Lbrz;-><init>(Lbsc;Lnhc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
