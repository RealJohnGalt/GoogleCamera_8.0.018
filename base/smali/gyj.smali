.class public final Lgyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidc;


# instance fields
.field public final synthetic a:Lgyk;


# direct methods
.method public constructor <init>(Lgyk;)V
    .locals 0

    iput-object p1, p0, Lgyj;->a:Lgyk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liea;)V
    .locals 0

    return-void
.end method

.method public final a(Liea;Lieb;)V
    .locals 1

    iget-object v0, p0, Lgyj;->a:Lgyk;

    iget-object v0, v0, Lgyk;->c:Lidc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lidc;->a(Liea;Lieb;)V

    :cond_0
    iget p1, p1, Liea;->c:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lgyj;->a:Lgyk;

    iput-boolean p2, p1, Lgyk;->a:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lgyj;->a:Lgyk;

    iput-boolean p2, p1, Lgyk;->b:Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lgyj;->a:Lgyk;

    iget-boolean p2, p1, Lgyk;->a:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lgyk;->b:Z

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput-object p2, p1, Lgyk;->c:Lidc;

    :cond_3
    return-void
.end method

.method public final a(Liea;Liqr;)V
    .locals 1

    iget-object v0, p0, Lgyj;->a:Lgyk;

    iget-object v0, v0, Lgyk;->c:Lidc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lidc;->a(Liea;Liqr;)V

    :cond_0
    return-void
.end method

.method public final a(Liea;Lnrl;)V
    .locals 1

    iget-object v0, p0, Lgyj;->a:Lgyk;

    iget-object v0, v0, Lgyk;->c:Lidc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lidc;->a(Liea;Lnrl;)V

    :cond_0
    return-void
.end method
