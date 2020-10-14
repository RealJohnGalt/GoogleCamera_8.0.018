.class public final Ljrz;
.super Lpne;
.source "PG"


# instance fields
.field public final synthetic a:Lnhc;

.field public final synthetic b:Lnhf;

.field public final synthetic c:Ljsc;


# direct methods
.method public constructor <init>(Ljsc;Lnhc;Lnhf;)V
    .locals 0

    iput-object p1, p0, Ljrz;->c:Ljsc;

    iput-object p2, p0, Ljrz;->a:Lnhc;

    iput-object p3, p0, Ljrz;->b:Lnhf;

    invoke-direct {p0}, Lpne;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Ljrz;->a:Lnhc;

    invoke-interface {v0}, Lnhc;->close()V

    iget-object v0, p0, Ljrz;->c:Ljsc;

    iget-object v0, v0, Ljsc;->S:Lnhe;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljrz;->b:Lnhf;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lnhf;->b(Lnhe;)V

    :cond_0
    iget-object v0, p0, Ljrz;->c:Ljsc;

    const/4 v1, 0x0

    iput-object v1, v0, Ljsc;->S:Lnhe;

    iget-object v0, v0, Ljsc;->m:Lmtl;

    new-instance v1, Ljry;

    invoke-direct {v1, p0}, Ljry;-><init>(Ljrz;)V

    invoke-virtual {v0, v1}, Lmtl;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
