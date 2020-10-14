.class public final synthetic Lhpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhpt;


# direct methods
.method public constructor <init>(Lhpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpl;->a:Lhpt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhpl;->a:Lhpt;

    sget-object v1, Lhpt;->a:Ljava/lang/String;

    invoke-static {v1}, Lkxm;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lhpt;->h:Lbdy;

    iget-object v1, v1, Lbdy;->a:Llhg;

    sget-object v2, Llhg;->m:Llhg;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lhpt;->h:Lbdy;

    iget-object v0, v0, Lhpt;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbdy;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, v0, Lhpt;->i:Lbcy;

    invoke-virtual {v1}, Lbcy;->a()V

    iget-object v1, v0, Lhpt;->i:Lbcy;

    iget-object v0, v0, Lhpt;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lbcy;->a(Ljava/lang/Runnable;)V

    return-void
.end method
