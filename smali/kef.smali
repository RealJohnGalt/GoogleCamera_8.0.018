.class public final Lkef;
.super Lkcf;
.source "PG"


# instance fields
.field public final synthetic b:Lkcg;


# direct methods
.method public constructor <init>(Lkcg;)V
    .locals 0

    iput-object p1, p0, Lkef;->b:Lkcg;

    invoke-direct {p0, p1}, Lkcf;-><init>(Lkcg;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lkef;->b:Lkcg;

    iget-object v0, v0, Lkcg;->f:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Lkef;->b:Lkcg;

    iget-object v1, v0, Lkcg;->f:Ljig;

    iget-object v0, v0, Lkcg;->g:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
