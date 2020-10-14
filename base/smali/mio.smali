.class public final Lmio;
.super Lmip;
.source "PG"


# instance fields
.field public final a:Lmim;


# direct methods
.method public constructor <init>(Lmmk;Lmim;)V
    .locals 0

    invoke-direct {p0, p1}, Lmip;-><init>(Lmmk;)V

    iput-object p2, p0, Lmio;->a:Lmim;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lmio;->a:Lmim;

    iget-object v1, v0, Lmim;->c:Llws;

    iget-object v2, v0, Lmim;->a:Lmiq;

    iget-object v0, v0, Lmim;->b:Llza;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lmiq;->a:Z

    iget-object v0, v0, Llza;->b:Llyy;

    invoke-virtual {v1, v0}, Llws;->b(Llyy;)V

    return-void
.end method
