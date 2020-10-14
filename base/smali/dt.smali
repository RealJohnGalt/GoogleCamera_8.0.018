.class public abstract Ldt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final d:Ljava/util/ArrayList;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:I

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/util/ArrayList;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldt;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldt;->r:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(ILcd;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Ldt;->a(ILcd;Ljava/lang/String;I)V

    return-void
.end method

.method public final a(ILcd;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ldt;->a(ILcd;Ljava/lang/String;I)V

    return-void
.end method

.method public a(ILcd;Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a(Lcd;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcd;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, p2, v1}, Ldt;->a(ILcd;Ljava/lang/String;I)V

    return-void
.end method

.method final a(Lds;)V
    .locals 1

    iget-object v0, p0, Ldt;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Ldt;->e:I

    iput v0, p1, Lds;->c:I

    iget v0, p0, Ldt;->f:I

    iput v0, p1, Lds;->d:I

    iget v0, p0, Ldt;->g:I

    iput v0, p1, Lds;->e:I

    iget v0, p0, Ldt;->h:I

    iput v0, p1, Lds;->f:I

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Ldt;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
