.class public final synthetic Lhly;
.super Ljava/lang/Object;

# interfaces
.implements Lqvb;


# instance fields
.field public final a:Lhmb;


# direct methods
.method public constructor <init>(Lhmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhly;->a:Lhmb;

    return-void
.end method


# virtual methods
.method public final a()Lqwl;
    .locals 3

    iget-object v0, p0, Lhly;->a:Lhmb;

    iget-object v1, v0, Lhmb;->a:Lnde;

    iget-object v0, v0, Lhmb;->b:Lnwx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhma;

    invoke-direct {v2, v0}, Lhma;-><init>(Lnwx;)V

    const-string v0, "orientation#enable"

    invoke-interface {v1, v0, v2}, Lnde;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object v0

    return-object v0
.end method
