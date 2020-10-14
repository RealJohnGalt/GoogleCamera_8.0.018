.class public final Lagw;
.super Lagv;
.source "PG"


# instance fields
.field public final synthetic c:Lagx;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Iterator;

.field public f:I


# direct methods
.method public constructor <init>(Lagx;Lahc;)V
    .locals 1

    iput-object p1, p0, Lagw;->c:Lagx;

    invoke-direct {p0, p1}, Lagv;-><init>(Lagx;)V

    const/4 v0, 0x0

    iput v0, p0, Lagw;->f:I

    invoke-virtual {p2}, Lahc;->i()Laho;

    move-result-object v0

    invoke-virtual {v0}, Laho;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lahc;->a:Ljava/lang/String;

    iput-object v0, p1, Lagx;->b:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lagv;->a(Lahc;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lagw;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lahc;->f()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lagw;->e:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget-object v0, p0, Lagv;->b:Lagu;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lagw;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lagw;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahc;

    iget v2, p0, Lagw;->f:I

    add-int/2addr v2, v1

    iput v2, p0, Lagw;->f:I

    invoke-virtual {v0}, Lahc;->i()Laho;

    move-result-object v2

    invoke-virtual {v2}, Laho;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lagw;->c:Lagx;

    iget-object v4, v0, Lahc;->a:Ljava/lang/String;

    iput-object v4, v2, Lagx;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lahc;->c:Lahc;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lagw;->d:Ljava/lang/String;

    iget v3, p0, Lagw;->f:I

    invoke-virtual {p0, v0, v2, v3}, Lagv;->a(Lahc;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    nop

    :goto_0
    iget-object v2, p0, Lagw;->c:Lagx;

    iget-object v2, v2, Lagx;->a:Lahl;

    invoke-virtual {v2}, Lahl;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lahc;->e()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lagv;->hasNext()Z

    move-result v0

    return v0

    :cond_4
    :goto_1
    iget-object v2, p0, Lagw;->c:Lagx;

    iget-object v2, v2, Lagx;->b:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lagw;->a(Lahc;Ljava/lang/String;Ljava/lang/String;)Lagu;

    move-result-object v0

    iput-object v0, p0, Lagv;->b:Lagu;

    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method
