.class public final Lmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhl;


# instance fields
.field public a:I

.field public final synthetic b:Lmv;

.field public c:Z


# direct methods
.method public constructor <init>(Lmv;)V
    .locals 0

    iput-object p1, p0, Lmu;->b:Lmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmu;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmu;->c:Z

    return-void
.end method

.method public final a(Lhk;I)V
    .locals 1

    iget-object v0, p0, Lmu;->b:Lmv;

    iput-object p1, v0, Lmv;->f:Lhk;

    iput p2, p0, Lmu;->a:I

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lmu;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmu;->b:Lmv;

    const/4 v1, 0x0

    iput-object v1, v0, Lmv;->f:Lhk;

    iget v1, p0, Lmu;->a:I

    invoke-static {v0, v1}, Lmv;->a(Lmv;I)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lmu;->b:Lmv;

    invoke-static {v0}, Lmv;->a(Lmv;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmu;->c:Z

    return-void
.end method
