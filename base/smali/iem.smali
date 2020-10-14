.class public final Liem;
.super Liex;
.source "PG"


# instance fields
.field public final synthetic a:Liey;


# direct methods
.method public constructor <init>(Liey;)V
    .locals 0

    iput-object p1, p0, Liem;->a:Liey;

    invoke-direct {p0, p1}, Liex;-><init>(Liey;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Liem;->a:Liey;

    iget-object v0, v0, Liey;->d:Ljig;

    invoke-virtual {v0}, Ljig;->b()V

    iget-object v0, p0, Liem;->a:Liey;

    iget-object v1, v0, Liey;->d:Ljig;

    iget-object v0, v0, Liey;->e:Ljii;

    invoke-virtual {v1, v0}, Ljig;->a(Ljii;)V

    return-void
.end method
