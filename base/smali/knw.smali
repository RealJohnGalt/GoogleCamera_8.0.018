.class public final synthetic Lknw;
.super Ljava/lang/Object;

# interfaces
.implements Lblx;


# instance fields
.field public final a:Lkob;

.field public final b:Lmtl;


# direct methods
.method public constructor <init>(Lkob;Lmtl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknw;->a:Lkob;

    iput-object p2, p0, Lknw;->b:Lmtl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lknw;->a:Lkob;

    iget-object v0, p0, Lknw;->b:Lmtl;

    new-instance v1, Lkny;

    invoke-direct {v1, p1}, Lkny;-><init>(Lkob;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
