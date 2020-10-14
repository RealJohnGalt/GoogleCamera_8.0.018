.class public final Lld;
.super Lhm;
.source "PG"


# instance fields
.field public final synthetic a:Lle;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lle;)V
    .locals 0

    iput-object p1, p0, Lld;->a:Lle;

    invoke-direct {p0}, Lhm;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lld;->b:Z

    iput p1, p0, Lld;->c:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Lld;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lld;->c:I

    iget-object v1, p0, Lld;->a:Lle;

    iget-object v1, v1, Lle;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lld;->a:Lle;

    iget-object v0, v0, Lle;->b:Lhl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lhl;->b()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lld;->c:I

    iput-boolean v0, p0, Lld;->b:Z

    iget-object v1, p0, Lld;->a:Lle;

    iput-boolean v0, v1, Lle;->c:Z

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lld;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lld;->b:Z

    iget-object v0, p0, Lld;->a:Lle;

    iget-object v0, v0, Lle;->b:Lhl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lhl;->c()V

    :cond_1
    return-void
.end method
