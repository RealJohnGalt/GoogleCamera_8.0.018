.class public final Lfrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfjc;
.implements Lfiw;
.implements Lfiy;


# instance fields
.field public volatile a:I

.field public final b:Lfqk;


# direct methods
.method public constructor <init>(Lfqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrn;->b:Lfqk;

    const/4 p1, 0x1

    iput p1, p0, Lfrn;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iput p1, p0, Lfrn;->a:I

    iget-object v0, p0, Lfrn;->b:Lfqk;

    invoke-static {p1}, Lfsp;->a(I)Z

    move-result v1

    invoke-interface {v0, v1}, Lfqk;->a(Z)V

    invoke-static {p1}, Lfsp;->a(I)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    sget-object p1, Ljld;->voS:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "MICROVIDEO_MODE_AUTO"

    goto :goto_0

    :cond_1
    const-string p1, "MICROVIDEO_MODE_OFF"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown enabled microvideo mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p1, p0, Lfrn;->b:Lfqk;

    invoke-interface {p1, v2}, Lfqk;->a(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lfrn;->b:Lfqk;

    invoke-interface {p1, v1}, Lfqk;->a(I)V

    return-void

    :cond_4
    const/4 p1, 0x0

    throw p1

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lfrn;->b:Lfqk;

    invoke-interface {v0, p0}, Lfqk;->a(Lfrn;)V

    iget-object v0, p0, Lfrn;->b:Lfqk;

    iget v1, p0, Lfrn;->a:I

    invoke-static {v1}, Lfsp;->a(I)Z

    move-result v1

    invoke-interface {v0, v1}, Lfqk;->a(Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lfrn;->b:Lfqk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfqk;->a(Z)V

    iget-object v0, p0, Lfrn;->b:Lfqk;

    invoke-interface {v0, p0}, Lfqk;->b(Lfrn;)V

    return-void
.end method
