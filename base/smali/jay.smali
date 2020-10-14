.class public final Ljay;
.super Ljde;
.source "PG"


# instance fields
.field public final synthetic a:Ljbb;


# direct methods
.method public constructor <init>(Ljbb;)V
    .locals 0

    iput-object p1, p0, Ljay;->a:Ljbb;

    invoke-direct {p0, p1}, Ljde;-><init>(Ljdk;)V

    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 2

    iget-object v0, p0, Ljay;->a:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Ljay;->a:Ljbb;

    iget-object v1, v0, Ljbb;->a:Ljig;

    iget-object v0, v0, Ljbb;->b:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/pm/ResolveInfo;)V
    .locals 1

    iget-object v0, p0, Ljay;->a:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    invoke-super {p0, p1}, Ljde;->a(Landroid/content/pm/ResolveInfo;)V

    iget-object p1, p0, Ljay;->a:Ljbb;

    iget-object v0, p1, Ljbb;->a:Ljig;

    iget-object p1, p1, Ljbb;->g:Ljii;

    invoke-virtual {v0, p1}, Ljig;->a(Ljii;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Ljay;->a:Ljbb;

    iget-object v0, v0, Ljbb;->a:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Ljay;->a:Ljbb;

    iget-object v1, v0, Ljbb;->a:Ljig;

    iget-object v0, v0, Ljbb;->b:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
