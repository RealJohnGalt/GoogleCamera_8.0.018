.class public final synthetic Lhpq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhpr;


# direct methods
.method public constructor <init>(Lhpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpq;->a:Lhpr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhpq;->a:Lhpr;

    iget-object v0, v0, Lhpr;->d:Lhpt;

    iget-object v0, v0, Lhpt;->b:Lpxt;

    invoke-virtual {v0}, Lpxt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzp;

    invoke-interface {v0}, Ljzp;->b()V

    return-void
.end method
