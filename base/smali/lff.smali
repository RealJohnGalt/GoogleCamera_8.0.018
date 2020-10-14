.class public final synthetic Llff;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Llfq;


# direct methods
.method public constructor <init>(Llfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llff;->a:Llfq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llff;->a:Llfq;

    iget-object v1, v0, Llfq;->c:Lmtl;

    new-instance v2, Llfl;

    invoke-direct {v2, v0}, Llfl;-><init>(Llfq;)V

    invoke-virtual {v1, v2}, Lmtl;->a(Ljava/lang/Runnable;)V

    return-void
.end method
