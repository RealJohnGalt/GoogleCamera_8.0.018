.class public final Looz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Loql;

.field public final c:Lopl;


# direct methods
.method public constructor <init>(ILoql;Lopl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    iget-object v1, p3, Lopl;->a:Looa;

    iget-object v1, v1, Looo;->a:Loog;

    iget-object v2, p2, Loql;->a:Looa;

    iget-object v2, v2, Looo;->a:Loog;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    invoke-static {v0}, Lpxw;->a(Z)V

    iput p1, p0, Looz;->a:I

    iput-object p2, p0, Looz;->b:Loql;

    iput-object p3, p0, Looz;->c:Lopl;

    return-void
.end method


# virtual methods
.method public final a(Lops;)Lopc;
    .locals 4

    iget-object v0, p0, Looz;->b:Loql;

    iget-object v0, v0, Loql;->a:Looa;

    iget-object v0, v0, Looo;->a:Loog;

    iget-object v1, p1, Looo;->a:Loog;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpxw;->a(Z)V

    new-instance v0, Lopc;

    iget v1, p0, Looz;->a:I

    iget-object v2, p0, Looz;->b:Loql;

    iget-object v3, p0, Looz;->c:Lopl;

    invoke-direct {v0, v1, v2, v3, p1}, Lopc;-><init>(ILoql;Lopl;Lops;)V

    return-object v0
.end method
