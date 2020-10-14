.class public final Lmny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmoz;

.field public final synthetic b:Lmoh;


# direct methods
.method public constructor <init>(Lmoh;Lmoz;)V
    .locals 0

    iput-object p1, p0, Lmny;->b:Lmoh;

    iput-object p2, p0, Lmny;->a:Lmoz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmny;->a:Lmoz;

    iget-object v1, p0, Lmny;->b:Lmoh;

    iget-object v1, v1, Lmoh;->a:Lmoi;

    invoke-virtual {v0, v1}, Lmoz;->a(Lmnn;)V

    iget-object v0, p0, Lmny;->a:Lmoz;

    iget-object v1, p0, Lmny;->b:Lmoh;

    iget-object v1, v1, Lmoh;->a:Lmoi;

    iget-object v1, v1, Lmoi;->e:Lmoy;

    invoke-virtual {v0, v1}, Lmoz;->a(Lmnn;)V

    return-void
.end method
