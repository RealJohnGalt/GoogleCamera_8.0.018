.class public final synthetic Lbps;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbps;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lbps;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbps;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Lbps;->b:Ljava/lang/Object;

    sget v2, Lbpt;->a:I

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-object v1
.end method
