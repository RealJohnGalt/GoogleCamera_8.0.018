.class public final synthetic Leun;
.super Ljava/lang/Object;

# interfaces
.implements Lbne;


# instance fields
.field public final a:Lqwm;

.field public final b:Lrln;


# direct methods
.method public constructor <init>(Lqwm;Lrln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leun;->a:Lqwm;

    iput-object p2, p0, Leun;->b:Lrln;

    return-void
.end method


# virtual methods
.method public final ae()Lqwl;
    .locals 3

    iget-object v0, p0, Leun;->a:Lqwm;

    iget-object v1, p0, Leun;->b:Lrln;

    new-instance v2, Leuo;

    invoke-direct {v2, v1}, Leuo;-><init>(Lrln;)V

    invoke-interface {v0, v2}, Lqwm;->a(Ljava/util/concurrent/Callable;)Lqwl;

    move-result-object v0

    return-object v0
.end method
