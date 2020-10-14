.class public final synthetic Lmzm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lmzn;


# direct methods
.method public constructor <init>(Lmzn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzm;->a:Lmzn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmzm;->a:Lmzn;

    iget-object v0, v0, Lmzn;->a:Lmzq;

    iget-object v0, v0, Lmzq;->F:Lqxb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
