.class public final Ljjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfkp;

.field public final synthetic b:Ljjr;


# direct methods
.method public constructor <init>(Ljjr;Lfkp;)V
    .locals 0

    iput-object p1, p0, Ljjp;->b:Ljjr;

    iput-object p2, p0, Ljjp;->a:Lfkp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljjp;->b:Ljjr;

    iget-object v1, p0, Ljjp;->a:Lfkp;

    sget-object v2, Lqms;->ai:Lqms;

    invoke-virtual {v2}, Lrcg;->h()Lrcb;

    move-result-object v2

    iget-boolean v3, v2, Lrcb;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lrcb;->b()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lrcb;->c:Z

    :cond_0
    iget-object v3, v2, Lrcb;->b:Lrcg;

    check-cast v3, Lqms;

    const/4 v4, 0x3

    iput v4, v3, Lqms;->d:I

    iget v4, v3, Lqms;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqms;->a:I

    iget-object v1, v1, Lfkp;->b:Lrcb;

    invoke-virtual {v1}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lqnk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lqms;->g:Lqnk;

    iget v1, v3, Lqms;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v3, Lqms;->a:I

    invoke-virtual {v2}, Lrcb;->f()Lrcg;

    move-result-object v1

    check-cast v1, Lqms;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrcb;

    invoke-virtual {v2, v1}, Lrcb;->a(Lrcg;)V

    invoke-virtual {v0, v2}, Ljjr;->a(Lrcb;)V

    return-void
.end method
