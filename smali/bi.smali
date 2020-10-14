.class public final Lbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbj;

.field public b:Lbi;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lbh;

.field public final g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lbj;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbi;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lbi;->d:I

    const/4 v1, 0x1

    iput v1, p0, Lbi;->h:I

    iput v1, p0, Lbi;->i:I

    iput v0, p0, Lbi;->e:I

    iput-object p1, p0, Lbi;->a:Lbj;

    iput p2, p0, Lbi;->g:I

    return-void
.end method

.method private final a(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbi;->g:I

    invoke-static {v1}, Lge;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbi;->b:Lbi;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Lovy;->ckCPUJUwi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbi;->b:Lbi;

    invoke-direct {v2, p1}, Lbi;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "<-"

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 3

    iget-object v0, p0, Lbi;->a:Lbj;

    iget v0, v0, Lbj;->K:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lbi;->d:I

    if-ltz v0, :cond_1

    iget-object v2, p0, Lbi;->b:Lbi;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lbi;->a:Lbj;

    iget v2, v2, Lbj;->K:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lbi;->c:I

    return v0
.end method

.method public final a(Lbi;IIIIZ)V
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lbi;->b:Lbi;

    iput v2, p0, Lbi;->c:I

    iput v0, p0, Lbi;->d:I

    iput v3, p0, Lbi;->h:I

    iput v1, p0, Lbi;->e:I

    return-void

    :cond_0
    if-nez p6, :cond_10

    iget p6, p1, Lbi;->g:I

    iget v4, p0, Lbi;->g:I

    const/4 v5, 0x6

    if-ne p6, v4, :cond_2

    const/4 p6, 0x7

    if-ne v4, p6, :cond_1

    goto/16 :goto_3

    :cond_1
    if-ne v4, v5, :cond_10

    iget-object p6, p1, Lbi;->a:Lbj;

    invoke-virtual {p6}, Lbj;->k()Z

    move-result p6

    if-eqz p6, :cond_f

    iget-object p6, p0, Lbi;->a:Lbj;

    invoke-virtual {p6}, Lbj;->k()Z

    move-result p6

    if-eqz p6, :cond_f

    goto :goto_4

    :cond_2
    add-int/2addr v4, v0

    const/16 v0, 0x8

    const/4 v6, 0x4

    if-eq v4, v3, :cond_9

    const/16 v7, 0x9

    const/4 v8, 0x3

    if-eq v4, v1, :cond_4

    if-eq v4, v8, :cond_9

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    goto :goto_3

    :cond_3
    if-eq p6, v5, :cond_f

    if-eq p6, v0, :cond_f

    if-eq p6, v7, :cond_f

    goto :goto_4

    :cond_4
    const/4 v0, 0x5

    if-eq p6, v8, :cond_6

    if-ne p6, v0, :cond_5

    const/4 p6, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p1, Lbi;->a:Lbj;

    instance-of v1, v1, Lbl;

    if-eqz v1, :cond_8

    if-nez v0, :cond_e

    if-ne p6, v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_2

    :cond_8
    move v3, v0

    goto :goto_2

    :cond_9
    if-eq p6, v1, :cond_b

    if-ne p6, v6, :cond_a

    const/4 p6, 0x4

    const/4 v1, 0x1

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_1

    :cond_b
    const/4 v1, 0x1

    :goto_1
    iget-object v4, p1, Lbi;->a:Lbj;

    instance-of v4, v4, Lbl;

    if-eqz v4, :cond_d

    if-nez v1, :cond_e

    if-ne p6, v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v3, 0x0

    goto :goto_2

    :cond_d
    move v3, v1

    :cond_e
    :goto_2
    if-nez v3, :cond_10

    :cond_f
    :goto_3
    return-void

    :cond_10
    :goto_4
    iput-object p1, p0, Lbi;->b:Lbi;

    if-lez p2, :cond_11

    iput p2, p0, Lbi;->c:I

    goto :goto_5

    :cond_11
    iput v2, p0, Lbi;->c:I

    :goto_5
    iput p3, p0, Lbi;->d:I

    iput p4, p0, Lbi;->h:I

    iput p5, p0, Lbi;->e:I

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbi;->b:Lbi;

    const/4 v0, 0x0

    iput v0, p0, Lbi;->c:I

    const/4 v1, -0x1

    iput v1, p0, Lbi;->d:I

    const/4 v1, 0x2

    iput v1, p0, Lbi;->h:I

    iput v0, p0, Lbi;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lbi;->i:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lbi;->b:Lbi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lbi;->f:Lbh;

    if-nez v0, :cond_0

    new-instance v0, Lbh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbh;-><init>(I)V

    iput-object v0, p0, Lbi;->f:Lbh;

    return-void

    :cond_0
    invoke-virtual {v0}, Lbh;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "null:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbi;->g:I

    invoke-static {v2}, Lge;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lbi;->b:Lbi;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " connected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbi;->b:Lbi;

    invoke-direct {v3, v0}, Lbi;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
