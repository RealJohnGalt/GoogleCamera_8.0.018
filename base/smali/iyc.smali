.class public final synthetic Liyc;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Ljal;

.field public final b:Ljan;


# direct methods
.method public constructor <init>(Ljal;Ljan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyc;->a:Ljal;

    iput-object p2, p0, Liyc;->b:Ljan;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Liyc;->a:Ljal;

    iget-object v1, p0, Liyc;->b:Ljan;

    check-cast p1, Lizb;

    invoke-static {p1}, Lqaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lizb;->b:Lmtl;

    new-instance v3, Liyt;

    invoke-direct {v3, p1, v0, v1}, Liyt;-><init>(Lizb;Ljal;Ljan;)V

    invoke-virtual {v2, v3}, Lmtl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
