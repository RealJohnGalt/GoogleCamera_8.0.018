.class public final Lltl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lltn;

.field public final synthetic b:Lluk;


# direct methods
.method public constructor <init>(Lltn;Lluk;)V
    .locals 0

    iput-object p1, p0, Lltl;->a:Lltn;

    iput-object p2, p0, Lltl;->b:Lluk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lltl;->a:Lltn;

    iget-object v0, v0, Lltn;->b:Llto;

    invoke-virtual {v0}, Llto;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lltl;->a:Lltn;

    iget-object v1, v0, Lltn;->b:Llto;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Connected to service after a timeout"

    invoke-virtual/range {v1 .. v6}, Llte;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lltl;->a:Lltn;

    iget-object v0, v0, Lltn;->b:Llto;

    iget-object v1, p0, Lltl;->b:Lluk;

    invoke-static {}, Llsz;->a()V

    iput-object v1, v0, Llto;->c:Lluk;

    invoke-virtual {v0}, Llto;->p()V

    invoke-virtual {v0}, Llte;->g()Lltd;

    move-result-object v0

    invoke-static {}, Llsz;->a()V

    iget-object v0, v0, Lltd;->a:Lltw;

    invoke-virtual {v0}, Lltw;->b()V

    :cond_0
    return-void
.end method
