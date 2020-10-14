.class public final synthetic Lmvl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmvm;

.field public final b:Lqcr;


# direct methods
.method public constructor <init>(Lmvm;Lqcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvl;->a:Lmvm;

    iput-object p2, p0, Lmvl;->b:Lqcr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmvl;->a:Lmvm;

    iget-object v1, p0, Lmvl;->b:Lqcr;

    iget-object v0, v0, Lmvm;->a:Lmvn;

    iget-object v0, v0, Lmvn;->c:Lnch;

    invoke-interface {v0, v1}, Lnch;->a(Ljava/lang/Object;)V

    return-void
.end method
