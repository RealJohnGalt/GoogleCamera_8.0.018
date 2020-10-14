.class public final synthetic Lqyt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lqyv;


# direct methods
.method public constructor <init>(Lqyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyt;->a:Lqyv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lqyt;->a:Lqyv;

    iget-object v1, v0, Lqyv;->a:Lqyn;

    iget-wide v2, v0, Lqyv;->i:J

    invoke-interface {v1, v2, v3}, Lqyn;->finishCapture(J)V

    const/4 v0, 0x0

    return-object v0
.end method
