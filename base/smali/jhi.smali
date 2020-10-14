.class public final Ljhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfja;
.implements Lfjc;
.implements Lfjb;


# instance fields
.field public final synthetic a:Ljhj;


# direct methods
.method public constructor <init>(Ljhj;)V
    .locals 0

    iput-object p1, p0, Ljhi;->a:Ljhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ap()V
    .locals 2

    iget-object v0, p0, Ljhi;->a:Ljhj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ljhj;->b:Z

    invoke-virtual {v0}, Ljhj;->b()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ljhi;->a:Ljhj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljhj;->b:Z

    invoke-virtual {v0}, Ljhj;->c()V

    iget-object v0, v0, Ljhj;->a:Ljhn;

    invoke-interface {v0}, Ljhn;->c()V

    iget-object v0, p0, Ljhi;->a:Ljhj;

    invoke-virtual {v0}, Ljhj;->d()V

    return-void
.end method
