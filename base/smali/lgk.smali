.class public final Llgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmy;


# instance fields
.field public final synthetic a:Lkkj;

.field public final synthetic b:Ldil;


# direct methods
.method public constructor <init>(Lkkj;Ldil;)V
    .locals 0

    iput-object p1, p0, Llgk;->a:Lkkj;

    iput-object p2, p0, Llgk;->b:Ldil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llgk;->a:Lkkj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkkj;->a(Z)V

    return-void
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Llgk;->a:Lkkj;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkkj;->a(FZ)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Llgk;->b:Ldil;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldil;->a(Z)V

    iget-object v0, p0, Llgk;->a:Lkkj;

    invoke-interface {v0}, Lkkj;->a()V

    return-void
.end method
